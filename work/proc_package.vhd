--my_gates.vhd in the "work" directory (in this example)

library ieee;
use ieee.std_logic_1164.all;

package proc_package is


component mem is
	port	(
				-- Host Interface --
				Clock_CI        : in   std_logic; 
				Ins_Addr_DI     : in   std_logic_vector(15 downto 0); 
				Ins_Enab_DI     : in   std_logic;
				Ins_Data_DO     : out  std_logic_vector(15 downto 0) 
			);
end component mem;


end package proc_package;