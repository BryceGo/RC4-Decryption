library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Entity part of the description.  Describes inputs and outputs

entity ksa is
  port(CLOCK_50 : in  std_logic;  -- Clock pin
       KEY : in  std_logic_vector(3 downto 0);  -- push button switches
       SW : in  std_logic_vector(17 downto 0);  -- slider switches
		 HEX0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 LEDG : out std_logic_vector(7 downto 0);  -- green lights
		 LEDR : out std_logic_vector(17 downto 0));  -- red lights
end ksa;

-- Architecture part of the description

architecture rtl of ksa is

   -- Declare the component for the ram.  This should match the entity description 
	-- in the entity created by the megawizard. If you followed the instructions in the 
	-- handout exactly, it should match.  If not, look at s_memory.vhd and make the
	-- changes to the component below
	
   COMPONENT s_memory IS
	   PORT (
		   address		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		   clock		: IN STD_LOGIC  := '1';
		   data		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		   wren		: IN STD_LOGIC ;
		   q		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0));
   END component;

	COMPONENT d_memory IS
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		clock		: IN STD_LOGIC  := '1';
		data		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
	END COMPONENT;
	
	COMPONENT message IS 
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		clock		: IN STD_LOGIC  := '1';
		q		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
	END COMPONENT;
	
	-- Enumerated type for the state variable.  You will likely be adding extra
	-- state names here as you complete your design
	
	type state_type is (state_init, 
                       state_fill,						
   	 					  state_done);
								
    -- These are signals that are used to connect to the memory													 
	 signal address									: STD_LOGIC_VECTOR (7 DOWNTO 0);	
	 SIGNAL address_d, address_m					: STD_LOGIC_VECTOR(4 DOWNTO 0);
	 signal data,data_d								: STD_LOGIC_VECTOR (7 DOWNTO 0);
	 signal wren, wren_d								: STD_LOGIC;
	 signal q, q_d, q_m								: STD_LOGIC_VECTOR (7 DOWNTO 0);
	
	
	TYPE s_key IS ARRAY(0 TO 2) OF STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL clk,reset					: STD_LOGIC;
	SIGNAL secret_key					: s_key;
	SIGNAL countD, countQ			: UNSIGNED(7 DOWNTO 0);
	
	SIGNAL switchkey					: STD_LOGIC;
	SIGNAL keycountQ, keycountD	: UNSIGNED(21 DOWNTO 0);
	
	 begin
	    -- Include the S memory structurally
	
      u0: s_memory port map (address, clk, data, wren, q);
		u1: d_memory PORT MAP(address_d,clk,data_d,wren_d,q_d);
		u2: message PORT MAP(address_m, clk, q_m);
			  
       -- write your code here.  As described in teh slide set, this 
       -- code will drive the address, data, and wren signals to
       -- fill the memory with the values 0...255
         
       -- You will be likely writing this is a state machine. Ensure
       -- that after the memory is filled, you enter a DONE state which
       -- does nothing but loop back to itself.  

		 clk <= CLOCK_50;
		 reset <= NOT(KEY(3));
		--secret_key(2) <= SW(7 DOWNTO 0);
		--secret_key(1) <= SW(15 DOWNTO 8);
		--secret_key(0) <= "000000" & SW(17 DOWNTO 16);
		
		secret_key(2) <= STD_LOGIC_VECTOR(keycountQ(7 DOWNTO 0));
		secret_key(1) <= STD_LOGIC_VECTOR(keycountQ(15 DOWNTO 8));
		secret_key(0) <= "00" & STD_LOGIC_VECTOR(keycountQ(21 DOWNTO 16));
		 
	task1statemachine:PROCESS(clk,reset)
	VARIABLE startcount				: STD_LOGIC_VECTOR(1 DOWNTO 0) := "00";
	VARIABLE addressi,addressj		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	VARIABLE temp_i, temp_j,temp_f: STD_LOGIC_VECTOR(7 DOWNTO 0);
	VARIABLE tmp_std_logic			: STD_LOGIC_VECTOR(7 DOWNTO 0);
	VARIABLE tmp_unsigned			: UNSIGNED(7 DOWNTO 0);
	VARIABLE tmp_unsigned1			: UNSIGNED(7 DOWNTO 0);
	VARIABLE waitsecondtime			: STD_LOGIC := '0';
	VARIABLE waitthirdtime			: STD_LOGIC_VECTOR(1 DOWNTO 0) := "00";
	VARIABLE PS							: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
	--VARIABLE count	: UNSIGNED(7 DOWNTO 0) := to_unsigned(0,8);
	BEGIN
		IF (reset = '1') THEN
			PS := "0000";
			wren <= '0';
			countQ <= (OTHERS => '0');
			startcount := "00";
			addressj := (OTHERS => '0');
			waitsecondtime := '0';
			waitthirdtime := "00";
			switchkey <= '0';
			HEX0 <= "1111111";
			
		ELSIF(rising_edge(clk)) THEN
			CASE PS IS
				WHEN "0000" =>
					switchkey <= '0';
					address <= STD_LOGIC_VECTOR(countQ);
					data <= STD_LOGIC_VECTOR(countQ);
					wren <= '1';
					IF(countQ = 255) THEN
						PS := "0001";
						startcount := "00";
					ELSE
						PS := "0000";
						startcount := "01";
					END IF;
				WHEN "0001" =>		--reads s[i] state
					startcount := "11";
					wren <= '0';
					address <= STD_LOGIC_VECTOR(countQ);
					addressi := STD_LOGIC_VECTOR(countQ); --address of s[i]
					waitsecondtime := '0';
					PS := "0010";
				WHEN "0010" => 		-- wait state
					startcount := "11"; --holds the counter
					IF(waitsecondtime = '0') THEN
						PS := "0011";
					ELSE
						PS := "0100";
					END IF;
				WHEN "0011" =>	--computes j, reads[j] state
					startcount := "11";
					temp_i := q;			-- value of s[i]
					waitsecondtime := '1';	--sets a different setting for the wait state
					tmp_unsigned := UNSIGNED(addressj);
					tmp_std_logic := secret_key(to_integer(countQ mod 3));
					tmp_unsigned1 := tmp_unsigned + UNSIGNED(temp_i) + UNSIGNED(tmp_std_logic);
					addressj := STD_LOGIC_VECTOR(tmp_unsigned1);
				---------------------------
					wren <= '0';
					address <= addressj;
					PS := "0010";
				WHEN "0100" =>	--write s[i]
					startcount := "11";
					temp_j := q;			-- value of s[j]
					
					wren <= '1';
					address <= addressj; --writing value of s[i] to address of s[j]
					data <= temp_i;
					PS := "0101";
				WHEN "0101" =>	
					wren <= '1';
					address <= addressi;		--writing s[j] in place of s[i]
					data <= temp_j;
					
					IF(countQ = 255) THEN
						PS := "0110";		-- exit out of the loop
						addressi := (OTHERS => '0');
						addressj := (OTHERS => '0');
						startcount := "00";
					ELSE
						PS := "0001";		--repeat the loop
						startcount := "01";
					END IF;
					
				WHEN "0110" =>		-----------Third FOR loop----------------- (computes i, read s[i])
					startcount := "11";
					tmp_unsigned := UNSIGNED(addressi) + 1; -- i = (i+1) mod 256
					addressi := STD_LOGIC_VECTOR(tmp_unsigned);
					waitthirdtime := "00";
					---reads s[i]---
					wren <= '0';
					address <= addressi;
					PS := "0111";
				WHEN "0111" =>	--wait state for the third for loop--
					IF(waitthirdtime = "00") THEN
						PS := "1000";
					ELSIF(waitthirdtime = "01") THEN
						PS := "1001";
					ELSIF(waitthirdtime = "10") THEN
						PS := "1100";
					ELSIF(waitthirdtime = "11") THEN
					
					END IF;	
				WHEN "1000" => --reads s[j]
					temp_i := q;	--current value of s[i]
					tmp_unsigned := UNSIGNED(addressj) + UNSIGNED(temp_i);
					addressj := STD_LOGIC_VECTOR(tmp_unsigned);
					
					wren <= '0';
					address <= addressj;
										
					waitthirdtime:= "01";
					PS := "0111";
				WHEN "1001" => --write to s[i]--
					temp_j := q;
					wren <= '1';
					address <= addressi;
					data <= temp_j;
					PS := "1010";
				WHEN "1010" =>	--write to s[j]
					wren <= '1';
					address <= addressj;
					data <= temp_i;
					PS := "1011";
				WHEN "1011" => --read w/e is in s[s[i] + s[j]]
					tmp_unsigned := UNSIGNED(temp_i) + UNSIGNED(temp_j);
					wren <= '0';
					address <= STD_LOGIC_VECTOR(tmp_unsigned);
					PS := "0111";
					
					address_m <= STD_LOGIC_VECTOR(countQ(4 DOWNTO 0));
					
					waitthirdtime := "10";
				WHEN "1100" => 
					temp_f := q;
					
					wren_d <= '1';
					address_d <= STD_LOGIC_VECTOR(countQ(4 DOWNTO 0));
					tmp_std_logic := temp_f XOR q_m;
					data_d <= tmp_std_logic;
					
					IF(countQ = 31) THEN
						PS := "1111";
						startcount := "00";
					ELSE
						PS := "0110";
						startcount := "01";					
					END IF;
					
					IF((UNSIGNED(tmp_std_logic) < 92 OR UNSIGNED(tmp_std_logic) > 122) AND NOT(UNSIGNED(tmp_std_logic) = 32)) THEN
						PS := "0000";
						wren <= '0';
						countQ <= (OTHERS => '0');
						startcount := "00";
						addressj := (OTHERS => '0');
						waitsecondtime := '0';
						waitthirdtime := "00";
						switchkey <= '1';
					END IF;
					
				IF(keycountQ = "111111111111111111111") THEN
					HEX0 <= "0000000";
				END IF;
				
				WHEN OTHERS =>
					PS := "1111";
				--nothing	
			END CASE;
			
			
			
			IF(startcount = "00") THEN		--counter circuit
				countQ <= (OTHERS => '0');
			ELSIF(startcount = "01") THEN
				countQ <= countD + 1;
			ELSIF(startcount = "10" OR startcount = "11") THEN
				--pauses counting for that clock cycle
			END IF;			
		END IF;
	END PROCESS;
	
	

	keycounter:PROCESS(switchkey,reset)
	BEGIN
		IF(reset = '1') THEN
			keycountQ <= (OTHERS => '0');
		ELSIF(RISING_EDGE(switchkey)) THEN
			keycountQ <= keycountD + 1;
		END IF;
	END PROCESS;
	countD <= countQ;
	keycountD <= keycountQ;
	
	LEDG(7 DOWNTO 0) <= STD_LOGIC_VECTOR(keycountQ(7 DOWNTO 0));
	LEDR(7 DOWNTO 0) <= STD_LOGIC_VECTOR(keycountQ(15 DOWNTO 8));
	LEDR(15 DOWNTO 8) <= "00" & STD_LOGIC_VECTOR(keycountQ(21 DOWNTO 16));
end RTL;





				