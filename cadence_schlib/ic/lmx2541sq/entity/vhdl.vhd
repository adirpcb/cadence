-- generated by newgenasym Thu Jun 03 09:33:56 2010

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity lmx2541sq is
    port (    
	BYPASS:    INOUT  STD_LOGIC;    
	CE:        INOUT  STD_LOGIC;    
	CLK:       INOUT  STD_LOGIC;    
	CPOUT:     INOUT  STD_LOGIC;    
	DATA:      INOUT  STD_LOGIC;    
	EXTVCOIN:  INOUT  STD_LOGIC;    
	FLOUT:     INOUT  STD_LOGIC;    
	\ftest/ld\: INOUT  STD_LOGIC;    
	GND1:      INOUT  STD_LOGIC;    
	GND2:      INOUT  STD_LOGIC;    
	GND3:      INOUT  STD_LOGIC;    
	L1:        INOUT  STD_LOGIC;    
	L2:        INOUT  STD_LOGIC;    
	LE:        INOUT  STD_LOGIC;    
	LMID:      INOUT  STD_LOGIC;    
	\n/c\:     INOUT  STD_LOGIC;    
	OSCIN:     INOUT  STD_LOGIC;    
	\oscin#\:  INOUT  STD_LOGIC;    
	PAD:       INOUT  STD_LOGIC;    
	RFOUT:     INOUT  STD_LOGIC;    
	RFOUTEN:   INOUT  STD_LOGIC;    
	VCCBIAS:   INOUT  STD_LOGIC;    
	VCCCP1:    INOUT  STD_LOGIC;    
	VCCCP2:    INOUT  STD_LOGIC;    
	VCCDIG:    INOUT  STD_LOGIC;    
	VCCDIV:    INOUT  STD_LOGIC;    
	VCCFRAC:   INOUT  STD_LOGIC;    
	VCCOSCIN:  INOUT  STD_LOGIC;    
	VCCPLL1:   INOUT  STD_LOGIC;    
	VCCPLL2:   INOUT  STD_LOGIC;    
	VCCRFOUT:  INOUT  STD_LOGIC;    
	VCCVCO:    INOUT  STD_LOGIC;    
	VREFVCO:   INOUT  STD_LOGIC;    
	VREGFRAC:  INOUT  STD_LOGIC;    
	VREGRFOUT: INOUT  STD_LOGIC;    
	VREGVCO:   INOUT  STD_LOGIC;    
	VTUNE:     INOUT  STD_LOGIC);
end lmx2541sq;