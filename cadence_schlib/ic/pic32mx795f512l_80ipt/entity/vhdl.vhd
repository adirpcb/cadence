-- generated by newgenasym Mon Jul 11 15:57:39 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity pic32mx795f512l_80ipt is
    port (    
	\ac1rx/ss4#/u5rx/u2cts#/rf12\: INOUT  STD_LOGIC;    
	\ac1tx/sck4/u5tx/u2rts#/rf13\: INOUT  STD_LOGIC;    
	\aerxd0/int1/re8\: INOUT  STD_LOGIC;    
	\aerxd1/int2/re9\: INOUT  STD_LOGIC;    
	\aerxerr/rg15\: INOUT  STD_LOGIC;    
	\aetxclk/scl1/int3/ra14\: INOUT  STD_LOGIC;    
	\aetxd0/ss3#/u4rx/u1cts#/cn20/rd14\: INOUT  STD_LOGIC;    
	\aetxd1/sck3/u4tx/u1rts#/cn21/rd15\: INOUT  STD_LOGIC;    
	\aetxen/sda1/int4/ra15\: INOUT  STD_LOGIC;    
	\an10/cvrefout/pma13/rb10\: INOUT  STD_LOGIC;    
	\an11/erxerr/aetxerr/pma12/rb11\: INOUT  STD_LOGIC;    
	\an12/erxd0/aecrs/pma11/rb12\: INOUT  STD_LOGIC;    
	\an13/erxd1/aecol/pma10/rb13\: INOUT  STD_LOGIC;    
	\an14/erxd2/aetxd3/pmalh/pma1/rb14\: INOUT  STD_LOGIC;    
	\an15/erxd3/aetxd2/ocfb/pmall/pma0/cn12/rb15\: INOUT  STD_LOGIC;    
	\an2/c2in-/cn4/rb2\: INOUT  STD_LOGIC;    
	\an3/c2in+/cn5/rb3\: INOUT  STD_LOGIC;    
	\an4/c1in-/cn6/rb4\: INOUT  STD_LOGIC;    
	\an5/c1in+/vbuson/cn7/rb5\: INOUT  STD_LOGIC;    
	\an8/c1out/rb8\: INOUT  STD_LOGIC;    
	\an9/c2out/rb9\: INOUT  STD_LOGIC;    
	AVDD:      INOUT  STD_LOGIC;    
	AVSS:      INOUT  STD_LOGIC;    
	\c1rx/etxd1/pmd11/rf0\: INOUT  STD_LOGIC;    
	\c1tx/etxd0/pmd10/rf1\: INOUT  STD_LOGIC;    
	\c2rx/pmd8/rg0\: INOUT  STD_LOGIC;    
	\c2tx/etxerr/pmd9/rg1\: INOUT  STD_LOGIC;    
	\d+/rg2\:  INOUT  STD_LOGIC;    
	\d-/rg3\:  INOUT  STD_LOGIC;    
	\ecol/sck2/u6tx/u3rts#/pma5/cn8/rg6\: INOUT  STD_LOGIC;    
	\ecrs/sda4/sdi2/u3rx/pma4/cn9/rg7\: INOUT  STD_LOGIC;    
	\emdc/aemdc/ic4/pmcs1/pma14/rd11\: INOUT  STD_LOGIC;    
	\erxclk/aerxclk/erefclk/aerefclk/ss2#/u6rx/u3cts#/pma2/cn11/rg9\: INOUT  STD_LOGIC;    
	\erxdv/aerxdv/ecrsdv/aecrsdv/scl4/sdo2/u3tx/pma3/cn10/rg8\: INOUT  STD_LOGIC;    
	\etxclk/pmd15/cn16/rd7\: INOUT  STD_LOGIC;    
	\etxd2/ic5/pmd12/rd12\: INOUT  STD_LOGIC;    
	\etxd3/pmd13/cn19/rd13\: INOUT  STD_LOGIC;    
	\etxen/pmd14/cn15/rd6\: INOUT  STD_LOGIC;    
	\mclr#\:   INOUT  STD_LOGIC;    
	\oc2/rd1\: INOUT  STD_LOGIC;    
	\oc3/rd2\: INOUT  STD_LOGIC;    
	\oc4/rd3\: INOUT  STD_LOGIC;    
	\oc5/pmwr/cn13/rd4\: INOUT  STD_LOGIC;    
	\osc1/clki/rc12\: INOUT  STD_LOGIC;    
	\osc2/clko/rc15\: INOUT  STD_LOGIC;    
	\pgec1/an1/cn3/rb1\: INOUT  STD_LOGIC;    
	\pgec2/an6/ocfa/rb6\: INOUT  STD_LOGIC;    
	\pged1/an0/cn2/rb0\: INOUT  STD_LOGIC;    
	\pged2/an7/rb7\: INOUT  STD_LOGIC;    
	\pmd0/re0\: INOUT  STD_LOGIC;    
	\pmd1/re1\: INOUT  STD_LOGIC;    
	\pmd2/re2\: INOUT  STD_LOGIC;    
	\pmd3/re3\: INOUT  STD_LOGIC;    
	\pmd4/re4\: INOUT  STD_LOGIC;    
	\pmd5/re5\: INOUT  STD_LOGIC;    
	\pmd6/re6\: INOUT  STD_LOGIC;    
	\pmd7/re7\: INOUT  STD_LOGIC;    
	\pmrd/cn14/rd5\: INOUT  STD_LOGIC;    
	\rtcc/emdio/aemdio/ic1/rd8\: INOUT  STD_LOGIC;    
	\sck1/ic3/pmcs2/pma15/rd10\: INOUT  STD_LOGIC;    
	\scl2/ra2\: INOUT  STD_LOGIC;    
	\scl3/sdo3/u1tx/rf8\: INOUT  STD_LOGIC;    
	\scl5/sdo4/u2tx/pma8/cn18/rf5\: INOUT  STD_LOGIC;    
	\sda2/ra3\: INOUT  STD_LOGIC;    
	\sda3/sdi3/u1rx/rf2\: INOUT  STD_LOGIC;    
	\sda5/sdi4/u2rx/pma9/cn17/rf4\: INOUT  STD_LOGIC;    
	\sdo1/oc1/int0/rd0\: INOUT  STD_LOGIC;    
	\sosci/cn1/rc13\: INOUT  STD_LOGIC;    
	\sosco/t1ck/cn0/rc14\: INOUT  STD_LOGIC;    
	\ss1#/ic2/rd9\: INOUT  STD_LOGIC;    
	\t2ck/rc1\: INOUT  STD_LOGIC;    
	\t3ck/ac2tx/rc2\: INOUT  STD_LOGIC;    
	\t4ck/ac2rx/rc3\: INOUT  STD_LOGIC;    
	\t5ck/sdi1/rc4\: INOUT  STD_LOGIC;    
	\tck/ra1\: INOUT  STD_LOGIC;    
	\tddr2/rg14\: INOUT  STD_LOGIC;    
	\tdi/ra4\: INOUT  STD_LOGIC;    
	\tdo/ra5\: INOUT  STD_LOGIC;    
	\tms/ra0\: INOUT  STD_LOGIC;    
	\trclk/ra6\: INOUT  STD_LOGIC;    
	\trd0/rg13\: INOUT  STD_LOGIC;    
	\trd1/rg12\: INOUT  STD_LOGIC;    
	\trd3/ra7\: INOUT  STD_LOGIC;    
	\usbid/rf3\: INOUT  STD_LOGIC;    
	VBUS:      INOUT  STD_LOGIC;    
	\vcap/vcore\: INOUT  STD_LOGIC;    
	VDD:       INOUT  STD_LOGIC_VECTOR (6 DOWNTO 1);    
	\vref+/cvref+/aerxd3/pma6/ra10\: INOUT  STD_LOGIC;    
	\vref-/cvref-/aerxd2/pma7/ra9\: INOUT  STD_LOGIC;    
	VSS:       INOUT  STD_LOGIC_VECTOR (5 DOWNTO 1);    
	VUSB:      INOUT  STD_LOGIC);
end pic32mx795f512l_80ipt;
