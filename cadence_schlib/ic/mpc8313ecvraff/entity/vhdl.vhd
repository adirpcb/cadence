-- generated by newgenasym Thu Feb 12 15:21:03 2009

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity mpc8313ecvraff is
    port (    
	AVDD1:     IN     STD_LOGIC;    
	AVDD2:     IN     STD_LOGIC;    
	\cfg_clkin_div#\: IN     STD_LOGIC;    
	CFG_LBIU_MUX_EN: IN     STD_LOGIC;    
	EXT_PWR_CTRL: OUT    STD_LOGIC;    
	GVDD_1:    IN     STD_LOGIC;    
	GVDD_10:   IN     STD_LOGIC;    
	GVDD_11:   IN     STD_LOGIC;    
	GVDD_12:   IN     STD_LOGIC;    
	GVDD_13:   IN     STD_LOGIC;    
	GVDD_14:   IN     STD_LOGIC;    
	GVDD_15:   IN     STD_LOGIC;    
	GVDD_16:   IN     STD_LOGIC;    
	GVDD_17:   IN     STD_LOGIC;    
	GVDD_18:   IN     STD_LOGIC;    
	GVDD_19:   IN     STD_LOGIC;    
	GVDD_2:    IN     STD_LOGIC;    
	GVDD_20:   IN     STD_LOGIC;    
	GVDD_21:   IN     STD_LOGIC;    
	GVDD_3:    IN     STD_LOGIC;    
	GVDD_4:    IN     STD_LOGIC;    
	GVDD_5:    IN     STD_LOGIC;    
	GVDD_6:    IN     STD_LOGIC;    
	GVDD_7:    IN     STD_LOGIC;    
	GVDD_8:    IN     STD_LOGIC;    
	GVDD_9:    IN     STD_LOGIC;    
	\hreset#\: INOUT  STD_LOGIC;    
	\iic1_scl/ckstop_in#/tsec_1588_alarm2\: INOUT  STD_LOGIC;    
	\iic1_sda/ckstop_out#/tsec_1588_trig1\: INOUT  STD_LOGIC;    
	\iic2_scl/gpio11\: INOUT  STD_LOGIC;    
	\iic2_sda/pmc_pwr_ok/gpio10\: INOUT  STD_LOGIC;    
	\irq0#/mcp_in#\: IN     STD_LOGIC;    
	\irq1#\:   IN     STD_LOGIC;    
	\irq2#\:   IN     STD_LOGIC;    
	\irq3#/ckstop_out#\: INOUT  STD_LOGIC;    
	\irq4#/ckstop_in#/gpio12\: INOUT  STD_LOGIC;    
	\la0/gpio0/msrcid0\: INOUT  STD_LOGIC;    
	\la1/gpio1//msrcid1\: INOUT  STD_LOGIC;    
	\la10/tsec_1588_clk\: OUT    STD_LOGIC;    
	\la11/tsec_1588_gclk\: OUT    STD_LOGIC;    
	\la12/tsec_1588_pp1\: OUT    STD_LOGIC;    
	\la13/tsec_1588_pp2\: OUT    STD_LOGIC;    
	\la14/tsec_1588_trig1\: OUT    STD_LOGIC;    
	\la15/tsec_1588_alarm2\: OUT    STD_LOGIC;    
	LA16:      OUT    STD_LOGIC;    
	LA17:      OUT    STD_LOGIC;    
	LA18:      OUT    STD_LOGIC;    
	LA19:      OUT    STD_LOGIC;    
	\la2/gpio2//msrcid2\: INOUT  STD_LOGIC;    
	LA20:      OUT    STD_LOGIC;    
	LA21:      OUT    STD_LOGIC;    
	LA22:      OUT    STD_LOGIC;    
	LA23:      OUT    STD_LOGIC;    
	LA24:      OUT    STD_LOGIC;    
	LA25:      OUT    STD_LOGIC;    
	\la3/gpio3//msrcid3\: INOUT  STD_LOGIC;    
	\la4/gpio4//msrcid4\: INOUT  STD_LOGIC;    
	\la5/gpio5/mdval\: INOUT  STD_LOGIC;    
	\la6/gpio6\: INOUT  STD_LOGIC;    
	\la7/gpio7/tsec_1588_trig2\: INOUT  STD_LOGIC;    
	\la8/gpio13/tsec_1588_alarm1\: INOUT  STD_LOGIC;    
	\la9/gpio14/tsec_1588_pp3\: INOUT  STD_LOGIC;    
	LAD0:      INOUT  STD_LOGIC;    
	LAD1:      INOUT  STD_LOGIC;    
	LAD10:     INOUT  STD_LOGIC;    
	LAD11:     INOUT  STD_LOGIC;    
	LAD12:     INOUT  STD_LOGIC;    
	LAD13:     INOUT  STD_LOGIC;    
	LAD14:     INOUT  STD_LOGIC;    
	LAD15:     INOUT  STD_LOGIC;    
	LAD2:      INOUT  STD_LOGIC;    
	LAD3:      INOUT  STD_LOGIC;    
	LAD4:      INOUT  STD_LOGIC;    
	LAD5:      INOUT  STD_LOGIC;    
	LAD6:      INOUT  STD_LOGIC;    
	LAD7:      INOUT  STD_LOGIC;    
	LAD8:      INOUT  STD_LOGIC;    
	LAD9:      INOUT  STD_LOGIC;    
	\lale/m1lale/m2lale\: OUT    STD_LOGIC;    
	LBCTL:     OUT    STD_LOGIC;    
	LCLK0:     OUT    STD_LOGIC;    
	LCLK1:     OUT    STD_LOGIC;    
	\lcs0#\:   OUT    STD_LOGIC;    
	\lcs1#\:   OUT    STD_LOGIC;    
	\lcs2#\:   OUT    STD_LOGIC;    
	\lcs3#\:   OUT    STD_LOGIC;    
	\lgpl0/lfcle\: OUT    STD_LOGIC;    
	\lgpl1/lfale\: OUT    STD_LOGIC;    
	\lgpl2/loe#/lfre#\: OUT    STD_LOGIC;    
	\lgpl3/lfwp#\: OUT    STD_LOGIC;    
	\lgpl4/lgta#/lupwait/lfrb#\: INOUT  STD_LOGIC;    
	LGPL5:     OUT    STD_LOGIC;    
	LVDD_1:    IN     STD_LOGIC;    
	LVDD_10:   IN     STD_LOGIC;    
	LVDD_2:    IN     STD_LOGIC;    
	LVDD_3:    IN     STD_LOGIC;    
	LVDD_4:    IN     STD_LOGIC;    
	LVDD_5:    IN     STD_LOGIC;    
	LVDD_6:    IN     STD_LOGIC;    
	LVDD_7:    IN     STD_LOGIC;    
	LVDD_8:    IN     STD_LOGIC;    
	LVDD_9:    IN     STD_LOGIC;    
	LVDDA_1:   IN     STD_LOGIC;    
	LVDDA_2:   IN     STD_LOGIC;    
	LVDDB_1:   IN     STD_LOGIC;    
	LVDDB_2:   IN     STD_LOGIC;    
	LVDDB_3:   IN     STD_LOGIC;    
	LVDDB_4:   IN     STD_LOGIC;    
	\lwe0#/lfwe#\: OUT    STD_LOGIC;    
	\lwe1#\:   OUT    STD_LOGIC;    
	M66EN:     IN     STD_LOGIC;    
	\mcp_out#\: OUT    STD_LOGIC;    
	MEMC_MA0:  OUT    STD_LOGIC;    
	MEMC_MA1:  OUT    STD_LOGIC;    
	MEMC_MA10: OUT    STD_LOGIC;    
	MEMC_MA11: OUT    STD_LOGIC;    
	MEMC_MA12: OUT    STD_LOGIC;    
	MEMC_MA13: OUT    STD_LOGIC;    
	MEMC_MA14: OUT    STD_LOGIC;    
	MEMC_MA2:  OUT    STD_LOGIC;    
	MEMC_MA3:  OUT    STD_LOGIC;    
	MEMC_MA4:  OUT    STD_LOGIC;    
	MEMC_MA5:  OUT    STD_LOGIC;    
	MEMC_MA6:  OUT    STD_LOGIC;    
	MEMC_MA7:  OUT    STD_LOGIC;    
	MEMC_MA8:  OUT    STD_LOGIC;    
	MEMC_MA9:  OUT    STD_LOGIC;    
	MEMC_MBA0: OUT    STD_LOGIC;    
	MEMC_MBA1: OUT    STD_LOGIC;    
	MEMC_MBA2: OUT    STD_LOGIC;    
	\memc_mcas#\: OUT    STD_LOGIC;    
	MEMC_MCK:  OUT    STD_LOGIC;    
	\memc_mck#\: OUT    STD_LOGIC;    
	MEMC_MCKE: OUT    STD_LOGIC;    
	\memc_mcs0#\: OUT    STD_LOGIC;    
	\memc_mcs1#\: OUT    STD_LOGIC;    
	MEMC_MDM0: OUT    STD_LOGIC;    
	MEMC_MDM1: OUT    STD_LOGIC;    
	MEMC_MDM2: OUT    STD_LOGIC;    
	MEMC_MDM3: OUT    STD_LOGIC;    
	MEMC_MDQ0: INOUT  STD_LOGIC;    
	MEMC_MDQ1: INOUT  STD_LOGIC;    
	MEMC_MDQ10: INOUT  STD_LOGIC;    
	MEMC_MDQ11: INOUT  STD_LOGIC;    
	MEMC_MDQ12: INOUT  STD_LOGIC;    
	MEMC_MDQ13: INOUT  STD_LOGIC;    
	MEMC_MDQ14: INOUT  STD_LOGIC;    
	MEMC_MDQ15: INOUT  STD_LOGIC;    
	MEMC_MDQ16: INOUT  STD_LOGIC;    
	MEMC_MDQ17: INOUT  STD_LOGIC;    
	MEMC_MDQ18: INOUT  STD_LOGIC;    
	MEMC_MDQ19: INOUT  STD_LOGIC;    
	MEMC_MDQ2: INOUT  STD_LOGIC;    
	MEMC_MDQ20: INOUT  STD_LOGIC;    
	MEMC_MDQ21: INOUT  STD_LOGIC;    
	MEMC_MDQ22: INOUT  STD_LOGIC;    
	MEMC_MDQ23: INOUT  STD_LOGIC;    
	MEMC_MDQ24: INOUT  STD_LOGIC;    
	MEMC_MDQ25: INOUT  STD_LOGIC;    
	MEMC_MDQ26: INOUT  STD_LOGIC;    
	MEMC_MDQ27: INOUT  STD_LOGIC;    
	MEMC_MDQ28: INOUT  STD_LOGIC;    
	MEMC_MDQ29: INOUT  STD_LOGIC;    
	MEMC_MDQ3: INOUT  STD_LOGIC;    
	MEMC_MDQ30: INOUT  STD_LOGIC;    
	MEMC_MDQ31: INOUT  STD_LOGIC;    
	MEMC_MDQ4: INOUT  STD_LOGIC;    
	MEMC_MDQ5: INOUT  STD_LOGIC;    
	MEMC_MDQ6: INOUT  STD_LOGIC;    
	MEMC_MDQ7: INOUT  STD_LOGIC;    
	MEMC_MDQ8: INOUT  STD_LOGIC;    
	MEMC_MDQ9: INOUT  STD_LOGIC;    
	MEMC_MDQS0: INOUT  STD_LOGIC;    
	MEMC_MDQS1: INOUT  STD_LOGIC;    
	MEMC_MDQS2: INOUT  STD_LOGIC;    
	MEMC_MDQS3: INOUT  STD_LOGIC;    
	MEMC_MODT0: OUT    STD_LOGIC;    
	MEMC_MODT1: OUT    STD_LOGIC;    
	\memc_mras#\: OUT    STD_LOGIC;    
	\memc_mwe#\: OUT    STD_LOGIC;    
	MVREF_1:   IN     STD_LOGIC;    
	MVREF_2:   IN     STD_LOGIC;    
	NVDD_1:    IN     STD_LOGIC;    
	NVDD_10:   IN     STD_LOGIC;    
	NVDD_11:   IN     STD_LOGIC;    
	NVDD_12:   IN     STD_LOGIC;    
	NVDD_13:   IN     STD_LOGIC;    
	NVDD_14:   IN     STD_LOGIC;    
	NVDD_15:   IN     STD_LOGIC;    
	NVDD_16:   IN     STD_LOGIC;    
	NVDD_17:   IN     STD_LOGIC;    
	NVDD_2:    IN     STD_LOGIC;    
	NVDD_3:    IN     STD_LOGIC;    
	NVDD_4:    IN     STD_LOGIC;    
	NVDD_5:    IN     STD_LOGIC;    
	NVDD_6:    IN     STD_LOGIC;    
	NVDD_7:    IN     STD_LOGIC;    
	NVDD_8:    IN     STD_LOGIC;    
	NVDD_9:    IN     STD_LOGIC;    
	PCI_AD0:   INOUT  STD_LOGIC;    
	PCI_AD1:   INOUT  STD_LOGIC;    
	PCI_AD10:  INOUT  STD_LOGIC;    
	PCI_AD11:  INOUT  STD_LOGIC;    
	PCI_AD12:  INOUT  STD_LOGIC;    
	PCI_AD13:  INOUT  STD_LOGIC;    
	PCI_AD14:  INOUT  STD_LOGIC;    
	PCI_AD15:  INOUT  STD_LOGIC;    
	PCI_AD16:  INOUT  STD_LOGIC;    
	PCI_AD17:  INOUT  STD_LOGIC;    
	PCI_AD18:  INOUT  STD_LOGIC;    
	PCI_AD19:  INOUT  STD_LOGIC;    
	PCI_AD2:   INOUT  STD_LOGIC;    
	PCI_AD20:  INOUT  STD_LOGIC;    
	PCI_AD21:  INOUT  STD_LOGIC;    
	PCI_AD22:  INOUT  STD_LOGIC;    
	PCI_AD23:  INOUT  STD_LOGIC;    
	PCI_AD24:  INOUT  STD_LOGIC;    
	PCI_AD25:  INOUT  STD_LOGIC;    
	PCI_AD26:  INOUT  STD_LOGIC;    
	PCI_AD27:  INOUT  STD_LOGIC;    
	PCI_AD28:  INOUT  STD_LOGIC;    
	PCI_AD29:  INOUT  STD_LOGIC;    
	PCI_AD3:   INOUT  STD_LOGIC;    
	PCI_AD30:  INOUT  STD_LOGIC;    
	PCI_AD31:  INOUT  STD_LOGIC;    
	PCI_AD4:   INOUT  STD_LOGIC;    
	PCI_AD5:   INOUT  STD_LOGIC;    
	PCI_AD6:   INOUT  STD_LOGIC;    
	PCI_AD7:   INOUT  STD_LOGIC;    
	PCI_AD8:   INOUT  STD_LOGIC;    
	PCI_AD9:   INOUT  STD_LOGIC;    
	\pci_c/be0#\: INOUT  STD_LOGIC;    
	\pci_c/be1#\: INOUT  STD_LOGIC;    
	\pci_c/be2#\: INOUT  STD_LOGIC;    
	\pci_c/be3#\: INOUT  STD_LOGIC;    
	PCI_CLK0:  OUT    STD_LOGIC;    
	PCI_CLK1:  OUT    STD_LOGIC;    
	PCI_CLK2:  OUT    STD_LOGIC;    
	\pci_devsel#\: INOUT  STD_LOGIC;    
	\pci_frame#\: INOUT  STD_LOGIC;    
	\pci_gnt0#\: INOUT  STD_LOGIC;    
	\pci_gnt1#/cpci_hs_led\: OUT    STD_LOGIC;    
	\pci_gnt2#/cpci_hs_enum\: OUT    STD_LOGIC;    
	PCI_IDSEL: IN     STD_LOGIC;    
	\pci_inta#\: OUT    STD_LOGIC;    
	\pci_irdy#\: INOUT  STD_LOGIC;    
	PCI_PAR:   INOUT  STD_LOGIC;    
	\pci_perr#\: INOUT  STD_LOGIC;    
	\pci_pme#\: INOUT  STD_LOGIC;    
	\pci_req0#\: INOUT  STD_LOGIC;    
	\pci_req1#/cpci_hs_es\: IN     STD_LOGIC;    
	\pci_req2#\: IN     STD_LOGIC;    
	\pci_reset_out#\: OUT    STD_LOGIC;    
	\pci_serr#\: INOUT  STD_LOGIC;    
	\pci_stop#\: INOUT  STD_LOGIC;    
	PCI_SYNC_IN: IN     STD_LOGIC;    
	PCI_SYNC_OUT: OUT    STD_LOGIC;    
	\pci_trdy#\: INOUT  STD_LOGIC;    
	\poreset#\: IN     STD_LOGIC;    
	\quiesce#\: OUT    STD_LOGIC;    
	RTC_PIT_CLOCK: IN     STD_LOGIC;    
	RXA:       IN     STD_LOGIC;    
	\rxa#\:    IN     STD_LOGIC;    
	RXB:       IN     STD_LOGIC;    
	\rxb#\:    IN     STD_LOGIC;    
	SD_IMP_CAL_RX: IN     STD_LOGIC;    
	SD_IMP_CAL_TX: IN     STD_LOGIC;    
	SD_PLL_TPA_ANA: OUT    STD_LOGIC;    
	SD_PLL_TPD: OUT    STD_LOGIC;    
	SD_REF_CLK: IN     STD_LOGIC;    
	\sd_ref_clk#\: IN     STD_LOGIC;    
	SDAVDD:    INOUT  STD_LOGIC;    
	SDAVSS:    INOUT  STD_LOGIC;    
	\spiclk/gtm1_tout3#/gpio30\: INOUT  STD_LOGIC;    
	\spimiso/gtm1_tgate3#/gtm2_tgate4#/gpio29/ldval\: INOUT  STD_LOGIC;    
	\spimosi/gtm1_tin3/gtm2_tin4/gpio28/lsrcid4\: INOUT  STD_LOGIC;    
	\spisel/gpio31\: INOUT  STD_LOGIC;    
	\sreset#\: IN     STD_LOGIC;    
	SYS_CLK_IN: IN     STD_LOGIC;    
	SYS_CR_CLK_IN: IN     STD_LOGIC;    
	SYS_CR_CLK_OUT: OUT    STD_LOGIC;    
	TCK:       IN     STD_LOGIC;    
	TDI:       IN     STD_LOGIC;    
	TDO:       OUT    STD_LOGIC;    
	TEST_MODE: IN     STD_LOGIC;    
	THERM0:    IN     STD_LOGIC;    
	THERM1:    IN     STD_LOGIC;    
	TMS:       IN     STD_LOGIC;    
	\trst#\:   IN     STD_LOGIC;    
	\tsce2_rx_dv/gtm1_tgate2#/gtm2_tgate1#/gpio19\: INOUT  STD_LOGIC;    
	\tsec1_col/usbdr_txdrxd0\: INOUT  STD_LOGIC;    
	\tsec1_crs/usbdr_txdrxd1\: INOUT  STD_LOGIC;    
	\tsec1_gtx_clk/usbdr_txdrxd2\: INOUT  STD_LOGIC;    
	TSEC1_GTX_CLK125: IN     STD_LOGIC;    
	\tsec1_mdc/lb_por_cfg_boot_ecc_dis\: OUT    STD_LOGIC;    
	TSEC1_MDIO: INOUT  STD_LOGIC;    
	\tsec1_rx_clk/usbdr_txdrxd3\: INOUT  STD_LOGIC;    
	\tsec1_rx_dv/usbdr_txdrxd4\: INOUT  STD_LOGIC;    
	\tsec1_rx_er/usbdr_dir/tsec_1588_trig2\: IN     STD_LOGIC;    
	\tsec1_rxd0/usbdr_nxt/tsec_1588_trig1\: IN     STD_LOGIC;    
	\tsec1_rxd1/usbdr_txdrxd7\: INOUT  STD_LOGIC;    
	\tsec1_rxd2/usbdr_txdrxd6\: INOUT  STD_LOGIC;    
	\tsec1_rxd3/usbdr_txdrxd5\: INOUT  STD_LOGIC;    
	\tsec1_tx_clk/usbdr_clk/tsec_1588_clk\: IN     STD_LOGIC;    
	\tsec1_tx_en/tsec_1588_alarm1\: OUT    STD_LOGIC;    
	\tsec1_tx_er/tsec_1588_alarm2\: OUT    STD_LOGIC;    
	\tsec1_txd0/usbdr_stp/tsec_1588_pp3\: OUT    STD_LOGIC;    
	\tsec1_txd1/tsec_1588_pp2\: OUT    STD_LOGIC;    
	\tsec1_txd2/tsec_1588_pp1\: OUT    STD_LOGIC;    
	\tsec1_txd3/tsec_1588_gclk\: OUT    STD_LOGIC;    
	\tsec2_col/gtm1_tin4/gtm2_tin3/gpio15\: INOUT  STD_LOGIC;    
	\tsec2_crs/gtm1_tgate4#/gtm2_tgate3#/gpio16\: INOUT  STD_LOGIC;    
	\tsec2_gtx_clk/gtm1_tout4#/gtm2_tout3#/gpio17\: INOUT  STD_LOGIC;    
	\tsec2_rx_clk/gtm1_tin2/gtm2_tin1/gpio18\: INOUT  STD_LOGIC;    
	\tsec2_rx_er/gtm1_tout2#/gtm2_tout1#/gpio24\: INOUT  STD_LOGIC;    
	\tsec2_rxd0/gpio23\: INOUT  STD_LOGIC;    
	\tsec2_rxd1/gpio22\: INOUT  STD_LOGIC;    
	\tsec2_rxd2/gpio21\: INOUT  STD_LOGIC;    
	\tsec2_rxd3/gpio20\: INOUT  STD_LOGIC;    
	\tsec2_tx_clk/gpio25\: INOUT  STD_LOGIC;    
	\tsec2_tx_en/gpio26\: INOUT  STD_LOGIC;    
	\tsec2_tx_er/gpio27\: INOUT  STD_LOGIC;    
	\tsec2_txd0/cfg_reset_source3\: INOUT  STD_LOGIC;    
	\tsec2_txd1/cfg_reset_source2\: INOUT  STD_LOGIC;    
	\tsec2_txd2/cfg_reset_source1\: INOUT  STD_LOGIC;    
	\tsec2_txd3/cfg_reset_source0\: INOUT  STD_LOGIC;    
	TXA:       OUT    STD_LOGIC;    
	\txa#\:    OUT    STD_LOGIC;    
	TXB:       OUT    STD_LOGIC;    
	\txb#\:    OUT    STD_LOGIC;    
	\uart_cts1#/gpio8/msrcid2\: INOUT  STD_LOGIC;    
	\uart_cts2#/tsec_1588_pp1\: INOUT  STD_LOGIC;    
	\uart_rts1#/gpio9/msrcid3\: INOUT  STD_LOGIC;    
	\uart_rts2#/tsec_1588_pp2\: INOUT  STD_LOGIC;    
	\uart_sin1/msrcid1\: INOUT  STD_LOGIC;    
	\uart_sin2/mdval/tsec_1588_gclk\: INOUT  STD_LOGIC;    
	\uart_sout1/msrcid0\: OUT    STD_LOGIC;    
	\uart_sout2/msrcid4/tsec_1588_clk\: OUT    STD_LOGIC;    
	USB_CLK_IN: IN     STD_LOGIC;    
	USB_CR_CLK_IN: IN     STD_LOGIC;    
	USB_CR_CLK_OUT: OUT    STD_LOGIC;    
	USB_DM:    INOUT  STD_LOGIC;    
	USB_DP:    INOUT  STD_LOGIC;    
	USB_PLL_GND: INOUT  STD_LOGIC;    
	USB_PLL_PWR1: INOUT  STD_LOGIC;    
	USB_PLL_PWR3: INOUT  STD_LOGIC;    
	USB_RBIAS: INOUT  STD_LOGIC;    
	USB_TPA:   INOUT  STD_LOGIC;    
	USB_VBUS:  INOUT  STD_LOGIC;    
	USB_VDDA:  INOUT  STD_LOGIC;    
	USB_VDDA_BIAS: INOUT  STD_LOGIC;    
	USB_VSSA:  INOUT  STD_LOGIC;    
	USB_VSSA_BIAS: INOUT  STD_LOGIC;    
	\usbdr_drive_vbus/gtm1_tin1/gtm2_tin2/lsrcid0\: INOUT  STD_LOGIC;    
	\usbdr_pctl0/gtm1_tout1#/lsrcid2\: OUT    STD_LOGIC;    
	\usbdr_pctl1/lbc_pm_ref_10/lsrcid3\: OUT    STD_LOGIC;    
	\usbdr_pwrfault/gtm1_tgate1#/gtm2_tgate2#/lsrcid1\: INOUT  STD_LOGIC;    
	VDD_1:     IN     STD_LOGIC;    
	VDD_10:    IN     STD_LOGIC;    
	VDD_11:    IN     STD_LOGIC;    
	VDD_12:    IN     STD_LOGIC;    
	VDD_13:    IN     STD_LOGIC;    
	VDD_14:    IN     STD_LOGIC;    
	VDD_2:     IN     STD_LOGIC;    
	VDD_3:     IN     STD_LOGIC;    
	VDD_4:     IN     STD_LOGIC;    
	VDD_5:     IN     STD_LOGIC;    
	VDD_6:     IN     STD_LOGIC;    
	VDD_7:     IN     STD_LOGIC;    
	VDD_8:     IN     STD_LOGIC;    
	VDD_9:     IN     STD_LOGIC;    
	VDDC_1:    IN     STD_LOGIC;    
	VDDC_10:   IN     STD_LOGIC;    
	VDDC_11:   IN     STD_LOGIC;    
	VDDC_12:   IN     STD_LOGIC;    
	VDDC_13:   IN     STD_LOGIC;    
	VDDC_14:   IN     STD_LOGIC;    
	VDDC_15:   IN     STD_LOGIC;    
	VDDC_16:   IN     STD_LOGIC;    
	VDDC_17:   IN     STD_LOGIC;    
	VDDC_18:   IN     STD_LOGIC;    
	VDDC_19:   IN     STD_LOGIC;    
	VDDC_2:    IN     STD_LOGIC;    
	VDDC_20:   IN     STD_LOGIC;    
	VDDC_21:   IN     STD_LOGIC;    
	VDDC_22:   IN     STD_LOGIC;    
	VDDC_23:   IN     STD_LOGIC;    
	VDDC_24:   IN     STD_LOGIC;    
	VDDC_25:   IN     STD_LOGIC;    
	VDDC_26:   IN     STD_LOGIC;    
	VDDC_3:    IN     STD_LOGIC;    
	VDDC_4:    IN     STD_LOGIC;    
	VDDC_5:    IN     STD_LOGIC;    
	VDDC_6:    IN     STD_LOGIC;    
	VDDC_7:    IN     STD_LOGIC;    
	VDDC_8:    IN     STD_LOGIC;    
	VDDC_9:    IN     STD_LOGIC;    
	VSS_1:     IN     STD_LOGIC;    
	VSS_10:    IN     STD_LOGIC;    
	VSS_100:   IN     STD_LOGIC;    
	VSS_101:   IN     STD_LOGIC;    
	VSS_102:   IN     STD_LOGIC;    
	VSS_103:   IN     STD_LOGIC;    
	VSS_104:   IN     STD_LOGIC;    
	VSS_105:   IN     STD_LOGIC;    
	VSS_106:   IN     STD_LOGIC;    
	VSS_107:   IN     STD_LOGIC;    
	VSS_108:   IN     STD_LOGIC;    
	VSS_109:   IN     STD_LOGIC;    
	VSS_11:    IN     STD_LOGIC;    
	VSS_12:    IN     STD_LOGIC;    
	VSS_13:    IN     STD_LOGIC;    
	VSS_14:    IN     STD_LOGIC;    
	VSS_15:    IN     STD_LOGIC;    
	VSS_16:    IN     STD_LOGIC;    
	VSS_17:    IN     STD_LOGIC;    
	VSS_18:    IN     STD_LOGIC;    
	VSS_19:    IN     STD_LOGIC;    
	VSS_2:     IN     STD_LOGIC;    
	VSS_20:    IN     STD_LOGIC;    
	VSS_21:    IN     STD_LOGIC;    
	VSS_22:    IN     STD_LOGIC;    
	VSS_23:    IN     STD_LOGIC;    
	VSS_24:    IN     STD_LOGIC;    
	VSS_25:    IN     STD_LOGIC;    
	VSS_26:    IN     STD_LOGIC;    
	VSS_27:    IN     STD_LOGIC;    
	VSS_28:    IN     STD_LOGIC;    
	VSS_29:    IN     STD_LOGIC;    
	VSS_3:     IN     STD_LOGIC;    
	VSS_30:    IN     STD_LOGIC;    
	VSS_31:    IN     STD_LOGIC;    
	VSS_32:    IN     STD_LOGIC;    
	VSS_33:    IN     STD_LOGIC;    
	VSS_34:    IN     STD_LOGIC;    
	VSS_35:    IN     STD_LOGIC;    
	VSS_36:    IN     STD_LOGIC;    
	VSS_37:    IN     STD_LOGIC;    
	VSS_38:    IN     STD_LOGIC;    
	VSS_39:    IN     STD_LOGIC;    
	VSS_4:     IN     STD_LOGIC;    
	VSS_40:    IN     STD_LOGIC;    
	VSS_41:    IN     STD_LOGIC;    
	VSS_42:    IN     STD_LOGIC;    
	VSS_43:    IN     STD_LOGIC;    
	VSS_44:    IN     STD_LOGIC;    
	VSS_45:    IN     STD_LOGIC;    
	VSS_46:    IN     STD_LOGIC;    
	VSS_47:    IN     STD_LOGIC;    
	VSS_48:    IN     STD_LOGIC;    
	VSS_49:    IN     STD_LOGIC;    
	VSS_5:     IN     STD_LOGIC;    
	VSS_50:    IN     STD_LOGIC;    
	VSS_51:    IN     STD_LOGIC;    
	VSS_52:    IN     STD_LOGIC;    
	VSS_53:    IN     STD_LOGIC;    
	VSS_54:    IN     STD_LOGIC;    
	VSS_55:    IN     STD_LOGIC;    
	VSS_56:    IN     STD_LOGIC;    
	VSS_57:    IN     STD_LOGIC;    
	VSS_58:    IN     STD_LOGIC;    
	VSS_59:    IN     STD_LOGIC;    
	VSS_6:     IN     STD_LOGIC;    
	VSS_60:    IN     STD_LOGIC;    
	VSS_61:    IN     STD_LOGIC;    
	VSS_62:    IN     STD_LOGIC;    
	VSS_63:    IN     STD_LOGIC;    
	VSS_64:    IN     STD_LOGIC;    
	VSS_65:    IN     STD_LOGIC;    
	VSS_66:    IN     STD_LOGIC;    
	VSS_67:    IN     STD_LOGIC;    
	VSS_68:    IN     STD_LOGIC;    
	VSS_69:    IN     STD_LOGIC;    
	VSS_7:     IN     STD_LOGIC;    
	VSS_70:    IN     STD_LOGIC;    
	VSS_71:    IN     STD_LOGIC;    
	VSS_72:    IN     STD_LOGIC;    
	VSS_73:    IN     STD_LOGIC;    
	VSS_74:    IN     STD_LOGIC;    
	VSS_75:    IN     STD_LOGIC;    
	VSS_76:    IN     STD_LOGIC;    
	VSS_77:    IN     STD_LOGIC;    
	VSS_78:    IN     STD_LOGIC;    
	VSS_79:    IN     STD_LOGIC;    
	VSS_8:     IN     STD_LOGIC;    
	VSS_80:    IN     STD_LOGIC;    
	VSS_81:    IN     STD_LOGIC;    
	VSS_82:    IN     STD_LOGIC;    
	VSS_83:    IN     STD_LOGIC;    
	VSS_84:    IN     STD_LOGIC;    
	VSS_85:    IN     STD_LOGIC;    
	VSS_86:    IN     STD_LOGIC;    
	VSS_87:    IN     STD_LOGIC;    
	VSS_88:    IN     STD_LOGIC;    
	VSS_89:    IN     STD_LOGIC;    
	VSS_9:     IN     STD_LOGIC;    
	VSS_90:    IN     STD_LOGIC;    
	VSS_91:    IN     STD_LOGIC;    
	VSS_92:    IN     STD_LOGIC;    
	VSS_93:    IN     STD_LOGIC;    
	VSS_94:    IN     STD_LOGIC;    
	VSS_95:    IN     STD_LOGIC;    
	VSS_96:    IN     STD_LOGIC;    
	VSS_97:    IN     STD_LOGIC;    
	VSS_98:    IN     STD_LOGIC;    
	VSS_99:    IN     STD_LOGIC;    
	XCOREVDD_1: IN     STD_LOGIC;    
	XCOREVDD_2: IN     STD_LOGIC;    
	XCOREVDD_3: IN     STD_LOGIC;    
	XCOREVSS_1: IN     STD_LOGIC;    
	XCOREVSS_2: IN     STD_LOGIC;    
	XCOREVSS_3: IN     STD_LOGIC;    
	XPADVDD_1: IN     STD_LOGIC;    
	XPADVDD_2: IN     STD_LOGIC;    
	XPADVSS_1: IN     STD_LOGIC;    
	XPADVSS_2: IN     STD_LOGIC);
end mpc8313ecvraff;
