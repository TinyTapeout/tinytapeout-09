module tt_um_devinatkin_basys3_uart (clk,
    ena,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input VPWR;
 input VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire \Led_Cycle_inst.buttons[0] ;
 wire \Led_Cycle_inst.buttons[1] ;
 wire \Led_Cycle_inst.buttons[2] ;
 wire \Led_Cycle_inst.buttons[3] ;
 wire \Led_Cycle_inst.buttons[4] ;
 wire \Led_Cycle_inst.clk_reduced ;
 wire \Led_Cycle_inst.clk_reducer.counter[0] ;
 wire \Led_Cycle_inst.clk_reducer.counter[10] ;
 wire \Led_Cycle_inst.clk_reducer.counter[11] ;
 wire \Led_Cycle_inst.clk_reducer.counter[12] ;
 wire \Led_Cycle_inst.clk_reducer.counter[13] ;
 wire \Led_Cycle_inst.clk_reducer.counter[14] ;
 wire \Led_Cycle_inst.clk_reducer.counter[15] ;
 wire \Led_Cycle_inst.clk_reducer.counter[16] ;
 wire \Led_Cycle_inst.clk_reducer.counter[17] ;
 wire \Led_Cycle_inst.clk_reducer.counter[18] ;
 wire \Led_Cycle_inst.clk_reducer.counter[19] ;
 wire \Led_Cycle_inst.clk_reducer.counter[1] ;
 wire \Led_Cycle_inst.clk_reducer.counter[20] ;
 wire \Led_Cycle_inst.clk_reducer.counter[21] ;
 wire \Led_Cycle_inst.clk_reducer.counter[22] ;
 wire \Led_Cycle_inst.clk_reducer.counter[23] ;
 wire \Led_Cycle_inst.clk_reducer.counter[24] ;
 wire \Led_Cycle_inst.clk_reducer.counter[25] ;
 wire \Led_Cycle_inst.clk_reducer.counter[26] ;
 wire \Led_Cycle_inst.clk_reducer.counter[27] ;
 wire \Led_Cycle_inst.clk_reducer.counter[28] ;
 wire \Led_Cycle_inst.clk_reducer.counter[29] ;
 wire \Led_Cycle_inst.clk_reducer.counter[2] ;
 wire \Led_Cycle_inst.clk_reducer.counter[30] ;
 wire \Led_Cycle_inst.clk_reducer.counter[31] ;
 wire \Led_Cycle_inst.clk_reducer.counter[3] ;
 wire \Led_Cycle_inst.clk_reducer.counter[4] ;
 wire \Led_Cycle_inst.clk_reducer.counter[5] ;
 wire \Led_Cycle_inst.clk_reducer.counter[6] ;
 wire \Led_Cycle_inst.clk_reducer.counter[7] ;
 wire \Led_Cycle_inst.clk_reducer.counter[8] ;
 wire \Led_Cycle_inst.clk_reducer.counter[9] ;
 wire \Led_Cycle_inst.csr.read_ptr[0] ;
 wire \Led_Cycle_inst.csr.read_ptr[1] ;
 wire \Led_Cycle_inst.csr.read_ptr[2] ;
 wire \Led_Cycle_inst.csr.read_ptr[3] ;
 wire \Led_Cycle_inst.genblk1[0].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[0].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[0].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[0].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[0].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[0].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[0].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[10].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[10].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[10].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[10].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[10].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[10].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[10].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[11].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[11].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[11].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[11].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[11].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[11].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[11].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[12].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[12].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[12].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[12].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[12].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[12].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[12].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[13].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[13].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[13].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[13].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[13].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[13].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[13].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[14].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[14].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[14].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[14].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[14].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[14].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[14].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[15].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[15].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[15].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[15].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[15].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[15].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[15].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[1].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[1].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[1].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[1].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[1].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[1].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[1].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[2].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[2].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[2].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[2].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[2].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[2].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[2].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[3].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[3].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[3].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[3].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[3].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[3].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[3].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[4].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[4].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[4].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[4].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[4].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[4].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[4].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[5].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[5].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[5].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[5].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[5].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[5].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[5].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[6].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[6].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[6].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[6].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[6].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[6].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[6].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[7].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[7].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[7].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[7].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[7].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[7].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[7].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[8].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[8].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[8].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[8].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[8].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[8].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[8].pwm_unit.pwm_out ;
 wire \Led_Cycle_inst.genblk1[9].pwm_unit.counter[0] ;
 wire \Led_Cycle_inst.genblk1[9].pwm_unit.counter[1] ;
 wire \Led_Cycle_inst.genblk1[9].pwm_unit.counter[2] ;
 wire \Led_Cycle_inst.genblk1[9].pwm_unit.counter[3] ;
 wire \Led_Cycle_inst.genblk1[9].pwm_unit.counter[4] ;
 wire \Led_Cycle_inst.genblk1[9].pwm_unit.counter[5] ;
 wire \Led_Cycle_inst.genblk1[9].pwm_unit.pwm_out ;
 wire \SegmentDisplay.bcd2[0] ;
 wire \SegmentDisplay.bcd2[1] ;
 wire \SegmentDisplay.bcd2[2] ;
 wire \SegmentDisplay.bcd2[3] ;
 wire \SegmentDisplay.bcd3[0] ;
 wire \SegmentDisplay.bcd3[1] ;
 wire \SegmentDisplay.bcd3[2] ;
 wire \SegmentDisplay.bcd3[3] ;
 wire \SegmentDisplay.digit0[0] ;
 wire \SegmentDisplay.digit0[1] ;
 wire \SegmentDisplay.digit0[2] ;
 wire \SegmentDisplay.digit0[3] ;
 wire \SegmentDisplay.digit0[4] ;
 wire \SegmentDisplay.digit0[5] ;
 wire \SegmentDisplay.digit0[6] ;
 wire \SegmentDisplay.digit1[0] ;
 wire \SegmentDisplay.digit1[1] ;
 wire \SegmentDisplay.digit1[2] ;
 wire \SegmentDisplay.digit1[3] ;
 wire \SegmentDisplay.digit1[4] ;
 wire \SegmentDisplay.digit1[5] ;
 wire \SegmentDisplay.digit1[6] ;
 wire \SegmentDisplay.digit2[0] ;
 wire \SegmentDisplay.digit2[1] ;
 wire \SegmentDisplay.digit2[2] ;
 wire \SegmentDisplay.digit2[3] ;
 wire \SegmentDisplay.digit2[4] ;
 wire \SegmentDisplay.digit2[5] ;
 wire \SegmentDisplay.digit2[6] ;
 wire \SegmentDisplay.digit3[0] ;
 wire \SegmentDisplay.digit3[1] ;
 wire \SegmentDisplay.digit3[2] ;
 wire \SegmentDisplay.digit3[3] ;
 wire \SegmentDisplay.digit3[4] ;
 wire \SegmentDisplay.digit3[5] ;
 wire \SegmentDisplay.digit3[6] ;
 wire \SegmentDisplay.out_sel[0] ;
 wire \SegmentDisplay.out_sel[1] ;
 wire \SegmentDisplay.out_sel[2] ;
 wire \SegmentDisplay.out_sel[3] ;
 wire \SegmentDisplay.seg_driver.clk_reduced ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[0] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[10] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[11] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[12] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[1] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[2] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[3] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[4] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[5] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[6] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[7] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[8] ;
 wire \SegmentDisplay.seg_driver.clk_reducer.counter[9] ;
 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1550_;
 wire _1551_;
 wire _1552_;
 wire _1553_;
 wire _1554_;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire _1559_;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire _1574_;
 wire _1575_;
 wire _1576_;
 wire _1577_;
 wire _1578_;
 wire _1579_;
 wire _1580_;
 wire _1581_;
 wire _1582_;
 wire _1583_;
 wire _1584_;
 wire _1585_;
 wire _1586_;
 wire _1587_;
 wire _1588_;
 wire _1589_;
 wire _1590_;
 wire _1591_;
 wire _1592_;
 wire _1593_;
 wire _1594_;
 wire _1595_;
 wire _1596_;
 wire _1597_;
 wire _1598_;
 wire _1599_;
 wire _1600_;
 wire _1601_;
 wire _1602_;
 wire _1603_;
 wire _1604_;
 wire _1605_;
 wire _1606_;
 wire _1607_;
 wire _1608_;
 wire _1609_;
 wire _1610_;
 wire _1611_;
 wire _1612_;
 wire _1613_;
 wire _1614_;
 wire _1615_;
 wire _1616_;
 wire _1617_;
 wire _1618_;
 wire _1619_;
 wire _1620_;
 wire _1621_;
 wire _1622_;
 wire _1623_;
 wire _1624_;
 wire _1625_;
 wire _1626_;
 wire _1627_;
 wire _1628_;
 wire _1629_;
 wire _1630_;
 wire _1631_;
 wire _1632_;
 wire _1633_;
 wire _1634_;
 wire _1635_;
 wire _1636_;
 wire _1637_;
 wire _1638_;
 wire _1639_;
 wire _1640_;
 wire _1641_;
 wire _1642_;
 wire _1643_;
 wire _1644_;
 wire _1645_;
 wire _1646_;
 wire _1647_;
 wire _1648_;
 wire _1649_;
 wire _1650_;
 wire _1651_;
 wire _1652_;
 wire _1653_;
 wire _1654_;
 wire _1655_;
 wire _1656_;
 wire _1657_;
 wire _1658_;
 wire _1659_;
 wire _1660_;
 wire _1661_;
 wire _1662_;
 wire _1663_;
 wire _1664_;
 wire _1665_;
 wire _1666_;
 wire _1667_;
 wire _1668_;
 wire _1669_;
 wire _1670_;
 wire _1671_;
 wire _1672_;
 wire _1673_;
 wire _1674_;
 wire _1675_;
 wire _1676_;
 wire _1677_;
 wire _1678_;
 wire _1679_;
 wire _1680_;
 wire _1681_;
 wire _1682_;
 wire _1683_;
 wire _1684_;
 wire _1685_;
 wire _1686_;
 wire _1687_;
 wire _1688_;
 wire _1689_;
 wire _1690_;
 wire _1691_;
 wire _1692_;
 wire _1693_;
 wire _1694_;
 wire _1695_;
 wire _1696_;
 wire _1697_;
 wire _1698_;
 wire _1699_;
 wire _1700_;
 wire _1701_;
 wire _1702_;
 wire _1703_;
 wire _1704_;
 wire _1705_;
 wire _1706_;
 wire _1707_;
 wire _1708_;
 wire _1709_;
 wire _1710_;
 wire _1711_;
 wire _1712_;
 wire _1713_;
 wire _1714_;
 wire _1715_;
 wire _1716_;
 wire _1717_;
 wire _1718_;
 wire _1719_;
 wire _1720_;
 wire _1721_;
 wire _1722_;
 wire _1723_;
 wire _1724_;
 wire _1725_;
 wire _1726_;
 wire _1727_;
 wire _1728_;
 wire _1729_;
 wire _1730_;
 wire _1731_;
 wire _1732_;
 wire _1733_;
 wire _1734_;
 wire _1735_;
 wire _1736_;
 wire _1737_;
 wire _1738_;
 wire _1739_;
 wire _1740_;
 wire _1741_;
 wire _1742_;
 wire _1743_;
 wire _1744_;
 wire _1745_;
 wire _1746_;
 wire _1747_;
 wire _1748_;
 wire _1749_;
 wire _1750_;
 wire _1751_;
 wire _1752_;
 wire _1753_;
 wire _1754_;
 wire _1755_;
 wire _1756_;
 wire _1757_;
 wire _1758_;
 wire _1759_;
 wire _1760_;
 wire _1761_;
 wire _1762_;
 wire _1763_;
 wire _1764_;
 wire _1765_;
 wire _1766_;
 wire _1767_;
 wire _1768_;
 wire _1769_;
 wire _1770_;
 wire _1771_;
 wire _1772_;
 wire _1773_;
 wire _1774_;
 wire _1775_;
 wire _1776_;
 wire _1777_;
 wire _1778_;
 wire _1779_;
 wire _1780_;
 wire _1781_;
 wire _1782_;
 wire _1783_;
 wire _1784_;
 wire _1785_;
 wire _1786_;
 wire _1787_;
 wire _1788_;
 wire _1789_;
 wire _1790_;
 wire _1791_;
 wire _1792_;
 wire _1793_;
 wire _1794_;
 wire _1795_;
 wire _1796_;
 wire _1797_;
 wire _1798_;
 wire _1799_;
 wire _1800_;
 wire _1801_;
 wire _1802_;
 wire _1803_;
 wire _1804_;
 wire _1805_;
 wire _1806_;
 wire _1807_;
 wire _1808_;
 wire _1809_;
 wire _1810_;
 wire _1811_;
 wire _1812_;
 wire _1813_;
 wire _1814_;
 wire _1815_;
 wire _1816_;
 wire _1817_;
 wire _1818_;
 wire _1819_;
 wire _1820_;
 wire _1821_;
 wire _1822_;
 wire _1823_;
 wire _1824_;
 wire _1825_;
 wire _1826_;
 wire _1827_;
 wire _1828_;
 wire _1829_;
 wire _1830_;
 wire _1831_;
 wire _1832_;
 wire _1833_;
 wire _1834_;
 wire _1835_;
 wire _1836_;
 wire _1837_;
 wire _1838_;
 wire _1839_;
 wire _1840_;
 wire _1841_;
 wire _1842_;
 wire _1843_;
 wire _1844_;
 wire _1845_;
 wire _1846_;
 wire _1847_;
 wire _1848_;
 wire _1849_;
 wire _1850_;
 wire _1851_;
 wire _1852_;
 wire _1853_;
 wire _1854_;
 wire _1855_;
 wire _1856_;
 wire _1857_;
 wire _1858_;
 wire _1859_;
 wire _1860_;
 wire _1861_;
 wire _1862_;
 wire _1863_;
 wire _1864_;
 wire _1865_;
 wire \input_value_check_inst.character_buff[0][0] ;
 wire \input_value_check_inst.character_buff[0][1] ;
 wire \input_value_check_inst.character_buff[0][2] ;
 wire \input_value_check_inst.character_buff[0][3] ;
 wire \input_value_check_inst.character_buff[0][4] ;
 wire \input_value_check_inst.character_buff[0][5] ;
 wire \input_value_check_inst.character_buff[0][6] ;
 wire \input_value_check_inst.character_buff[0][7] ;
 wire \input_value_check_inst.character_buff[1][0] ;
 wire \input_value_check_inst.character_buff[1][1] ;
 wire \input_value_check_inst.character_buff[1][2] ;
 wire \input_value_check_inst.character_buff[1][3] ;
 wire \input_value_check_inst.character_buff[1][4] ;
 wire \input_value_check_inst.character_buff[1][5] ;
 wire \input_value_check_inst.character_buff[1][6] ;
 wire \input_value_check_inst.character_buff[1][7] ;
 wire \input_value_check_inst.character_buff[2][0] ;
 wire \input_value_check_inst.character_buff[2][1] ;
 wire \input_value_check_inst.character_buff[2][2] ;
 wire \input_value_check_inst.character_buff[2][3] ;
 wire \input_value_check_inst.character_buff[2][4] ;
 wire \input_value_check_inst.character_buff[2][5] ;
 wire \input_value_check_inst.character_buff[2][6] ;
 wire \input_value_check_inst.character_buff[2][7] ;
 wire \input_value_check_inst.character_buff[3][0] ;
 wire \input_value_check_inst.character_buff[3][1] ;
 wire \input_value_check_inst.character_buff[3][2] ;
 wire \input_value_check_inst.character_buff[3][3] ;
 wire \input_value_check_inst.character_buff[3][4] ;
 wire \input_value_check_inst.character_buff[3][5] ;
 wire \input_value_check_inst.character_buff[3][6] ;
 wire \input_value_check_inst.character_buff[3][7] ;
 wire \input_value_check_inst.character_buff[4][0] ;
 wire \input_value_check_inst.character_buff[4][1] ;
 wire \input_value_check_inst.character_buff[4][2] ;
 wire \input_value_check_inst.character_buff[4][3] ;
 wire \input_value_check_inst.character_buff[4][4] ;
 wire \input_value_check_inst.character_buff[4][5] ;
 wire \input_value_check_inst.character_buff[4][6] ;
 wire \input_value_check_inst.character_buff[4][7] ;
 wire \input_value_check_inst.character_buff[5][0] ;
 wire \input_value_check_inst.character_buff[5][1] ;
 wire \input_value_check_inst.character_buff[5][2] ;
 wire \input_value_check_inst.character_buff[5][3] ;
 wire \input_value_check_inst.character_buff[5][4] ;
 wire \input_value_check_inst.character_buff[5][5] ;
 wire \input_value_check_inst.character_buff[5][6] ;
 wire \input_value_check_inst.character_buff[5][7] ;
 wire \input_value_check_inst.character_buff[6][0] ;
 wire \input_value_check_inst.character_buff[6][1] ;
 wire \input_value_check_inst.character_buff[6][2] ;
 wire \input_value_check_inst.character_buff[6][3] ;
 wire \input_value_check_inst.character_buff[6][4] ;
 wire \input_value_check_inst.character_buff[6][5] ;
 wire \input_value_check_inst.character_buff[6][6] ;
 wire \input_value_check_inst.character_buff[6][7] ;
 wire \input_value_check_inst.character_buff[7][0] ;
 wire \input_value_check_inst.character_buff[7][1] ;
 wire \input_value_check_inst.character_buff[7][2] ;
 wire \input_value_check_inst.character_buff[7][3] ;
 wire \input_value_check_inst.character_buff[7][4] ;
 wire \input_value_check_inst.character_buff[7][5] ;
 wire \input_value_check_inst.character_buff[7][6] ;
 wire \input_value_check_inst.character_buff[7][7] ;
 wire \input_value_check_inst.character_buff[8][0] ;
 wire \input_value_check_inst.character_buff[8][1] ;
 wire \input_value_check_inst.character_buff[8][2] ;
 wire \input_value_check_inst.character_buff[8][3] ;
 wire \input_value_check_inst.character_buff[8][4] ;
 wire \input_value_check_inst.character_buff[8][5] ;
 wire \input_value_check_inst.character_buff[8][6] ;
 wire \input_value_check_inst.character_buff[8][7] ;
 wire \input_value_check_inst.character_buff[9][0] ;
 wire \input_value_check_inst.character_buff[9][1] ;
 wire \input_value_check_inst.character_buff[9][2] ;
 wire \input_value_check_inst.character_buff[9][3] ;
 wire \input_value_check_inst.character_buff[9][4] ;
 wire \input_value_check_inst.character_buff[9][5] ;
 wire \input_value_check_inst.character_buff[9][6] ;
 wire \input_value_check_inst.character_buff[9][7] ;
 wire clknet_leaf_0_clk;
 wire \output_value_inst.character_buff[0][0] ;
 wire \output_value_inst.character_buff[0][1] ;
 wire \output_value_inst.character_buff[0][2] ;
 wire \output_value_inst.character_buff[0][3] ;
 wire \output_value_inst.character_buff[0][4] ;
 wire \output_value_inst.character_buff[0][5] ;
 wire \output_value_inst.character_buff[0][6] ;
 wire \output_value_inst.character_buff[1][0] ;
 wire \output_value_inst.character_buff[1][1] ;
 wire \output_value_inst.character_buff[1][2] ;
 wire \output_value_inst.character_buff[1][3] ;
 wire \output_value_inst.character_buff[1][4] ;
 wire \output_value_inst.character_buff[1][5] ;
 wire \output_value_inst.character_buff[1][6] ;
 wire \output_value_inst.character_buff[2][0] ;
 wire \output_value_inst.character_buff[2][1] ;
 wire \output_value_inst.character_buff[2][2] ;
 wire \output_value_inst.character_buff[2][3] ;
 wire \output_value_inst.character_buff[2][4] ;
 wire \output_value_inst.character_buff[2][5] ;
 wire \output_value_inst.character_buff[2][6] ;
 wire \output_value_inst.character_buff[3][0] ;
 wire \output_value_inst.character_buff[3][1] ;
 wire \output_value_inst.character_buff[3][2] ;
 wire \output_value_inst.character_buff[3][3] ;
 wire \output_value_inst.character_buff[3][4] ;
 wire \output_value_inst.character_buff[3][5] ;
 wire \output_value_inst.character_buff[3][6] ;
 wire \output_value_inst.character_buff[4][0] ;
 wire \output_value_inst.character_buff[4][1] ;
 wire \output_value_inst.character_buff[4][2] ;
 wire \output_value_inst.character_buff[4][3] ;
 wire \output_value_inst.character_buff[4][4] ;
 wire \output_value_inst.character_buff[4][6] ;
 wire \output_value_inst.character_buff[5][0] ;
 wire \output_value_inst.character_buff[5][1] ;
 wire \output_value_inst.character_buff[5][2] ;
 wire \output_value_inst.character_buff[5][3] ;
 wire \output_value_inst.character_buff[5][4] ;
 wire \output_value_inst.character_buff[5][6] ;
 wire \output_value_inst.character_buff[6][0] ;
 wire \output_value_inst.character_buff[6][1] ;
 wire \output_value_inst.character_buff[6][2] ;
 wire \output_value_inst.character_buff[6][3] ;
 wire \output_value_inst.character_buff[6][4] ;
 wire \output_value_inst.character_buff[6][6] ;
 wire \output_value_inst.character_buff[7][0] ;
 wire \output_value_inst.character_buff[7][1] ;
 wire \output_value_inst.character_buff[7][2] ;
 wire \output_value_inst.character_buff[7][3] ;
 wire \output_value_inst.character_buff[7][4] ;
 wire \output_value_inst.character_buff[7][6] ;
 wire \output_value_inst.character_buff[8][0] ;
 wire \output_value_inst.character_buff[8][1] ;
 wire \output_value_inst.character_buff[8][2] ;
 wire \output_value_inst.character_buff[8][3] ;
 wire \output_value_inst.character_buff[8][4] ;
 wire \output_value_inst.character_buff[8][6] ;
 wire \output_value_inst.character_buff[9][0] ;
 wire \output_value_inst.character_buff[9][1] ;
 wire \output_value_inst.character_buff[9][2] ;
 wire \output_value_inst.character_buff[9][3] ;
 wire \output_value_inst.character_buff[9][4] ;
 wire \output_value_inst.character_buff[9][6] ;
 wire \output_value_inst.element_data_reg[0] ;
 wire \output_value_inst.element_data_reg[10] ;
 wire \output_value_inst.element_data_reg[11] ;
 wire \output_value_inst.element_data_reg[1] ;
 wire \output_value_inst.element_data_reg[2] ;
 wire \output_value_inst.element_data_reg[3] ;
 wire \output_value_inst.element_data_reg[4] ;
 wire \output_value_inst.element_data_reg[5] ;
 wire \output_value_inst.element_data_reg[6] ;
 wire \output_value_inst.element_data_reg[7] ;
 wire \output_value_inst.element_data_reg[8] ;
 wire \output_value_inst.element_data_reg[9] ;
 wire \output_value_inst.led_data_reg[0] ;
 wire \output_value_inst.led_data_reg[10] ;
 wire \output_value_inst.led_data_reg[11] ;
 wire \output_value_inst.led_data_reg[12] ;
 wire \output_value_inst.led_data_reg[13] ;
 wire \output_value_inst.led_data_reg[14] ;
 wire \output_value_inst.led_data_reg[15] ;
 wire \output_value_inst.led_data_reg[1] ;
 wire \output_value_inst.led_data_reg[2] ;
 wire \output_value_inst.led_data_reg[3] ;
 wire \output_value_inst.led_data_reg[4] ;
 wire \output_value_inst.led_data_reg[5] ;
 wire \output_value_inst.led_data_reg[6] ;
 wire \output_value_inst.led_data_reg[7] ;
 wire \output_value_inst.led_data_reg[8] ;
 wire \output_value_inst.led_data_reg[9] ;
 wire \output_value_inst.output_data[0] ;
 wire \output_value_inst.output_data[1] ;
 wire \output_value_inst.output_data[2] ;
 wire \output_value_inst.output_data[3] ;
 wire \output_value_inst.output_data[4] ;
 wire \output_value_inst.output_data[5] ;
 wire \output_value_inst.output_data[6] ;
 wire \output_value_inst.output_valid ;
 wire \output_value_inst.ready_to_send ;
 wire \output_value_inst.send_element_data ;
 wire \output_value_inst.send_led_data ;
 wire \output_value_inst.tx_ready ;
 wire \uart_input_shift_register.rx_data[0] ;
 wire \uart_input_shift_register.rx_data[1] ;
 wire \uart_input_shift_register.rx_data[2] ;
 wire \uart_input_shift_register.rx_data[3] ;
 wire \uart_input_shift_register.rx_data[4] ;
 wire \uart_input_shift_register.rx_data[5] ;
 wire \uart_input_shift_register.rx_data[6] ;
 wire \uart_input_shift_register.rx_data[7] ;
 wire \uart_input_shift_register.rx_valid ;
 wire \uart_inst.tx_data[0] ;
 wire \uart_inst.tx_data[1] ;
 wire \uart_inst.tx_data[2] ;
 wire \uart_inst.tx_data[3] ;
 wire \uart_inst.tx_data[4] ;
 wire \uart_inst.tx_data[5] ;
 wire \uart_inst.tx_data[6] ;
 wire \uart_inst.tx_signal ;
 wire \uart_inst.tx_valid ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[0] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[1] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[2] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[3] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[4] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[5] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[6] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[7] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[8] ;
 wire \uart_inst.uart_rx_inst.CLK_CNT[9] ;
 wire \uart_inst.uart_rx_inst.DATA_CNT[0] ;
 wire \uart_inst.uart_rx_inst.DATA_CNT[1] ;
 wire \uart_inst.uart_rx_inst.DATA_CNT[2] ;
 wire \uart_inst.uart_rx_inst.DATA_CNT[3] ;
 wire \uart_inst.uart_rx_inst.DATA_TEMP_REG[0] ;
 wire \uart_inst.uart_rx_inst.DATA_TEMP_REG[1] ;
 wire \uart_inst.uart_rx_inst.DATA_TEMP_REG[2] ;
 wire \uart_inst.uart_rx_inst.DATA_TEMP_REG[3] ;
 wire \uart_inst.uart_rx_inst.DATA_TEMP_REG[4] ;
 wire \uart_inst.uart_rx_inst.DATA_TEMP_REG[5] ;
 wire \uart_inst.uart_rx_inst.DATA_TEMP_REG[6] ;
 wire \uart_inst.uart_rx_inst.DATA_TEMP_REG[7] ;
 wire \uart_inst.uart_rx_inst.SAMPLING_COUNT[0] ;
 wire \uart_inst.uart_rx_inst.SAMPLING_COUNT[1] ;
 wire \uart_inst.uart_rx_inst.SIGNAL_Q[0] ;
 wire \uart_inst.uart_rx_inst.SIGNAL_Q[1] ;
 wire \uart_inst.uart_rx_inst.SIGNAL_Q[2] ;
 wire \uart_inst.uart_rx_inst.SIGNAL_Q[3] ;
 wire \uart_inst.uart_rx_inst.SIGNAL_Q[4] ;
 wire \uart_inst.uart_rx_inst.SIGNAL_R ;
 wire \uart_inst.uart_rx_inst.state[0] ;
 wire \uart_inst.uart_rx_inst.state[1] ;
 wire \uart_inst.uart_rx_inst.state[2] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[0] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[1] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[2] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[3] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[4] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[5] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[6] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[7] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[8] ;
 wire \uart_inst.uart_tx_inst.CLK_CNT[9] ;
 wire \uart_inst.uart_tx_inst.DATA_CNT[0] ;
 wire \uart_inst.uart_tx_inst.DATA_CNT[1] ;
 wire \uart_inst.uart_tx_inst.DATA_CNT[2] ;
 wire \uart_inst.uart_tx_inst.DATA_REG[0] ;
 wire \uart_inst.uart_tx_inst.DATA_REG[1] ;
 wire \uart_inst.uart_tx_inst.DATA_REG[2] ;
 wire \uart_inst.uart_tx_inst.DATA_REG[3] ;
 wire \uart_inst.uart_tx_inst.DATA_REG[4] ;
 wire \uart_inst.uart_tx_inst.DATA_REG[5] ;
 wire \uart_inst.uart_tx_inst.DATA_REG[6] ;
 wire \uart_inst.uart_tx_inst.state[0] ;
 wire \uart_inst.uart_tx_inst.state[1] ;
 wire \uart_inst.uart_tx_inst.state[2] ;
 wire \uart_tx_fifo_inst.fifo[0][0] ;
 wire \uart_tx_fifo_inst.fifo[0][1] ;
 wire \uart_tx_fifo_inst.fifo[0][2] ;
 wire \uart_tx_fifo_inst.fifo[0][3] ;
 wire \uart_tx_fifo_inst.fifo[0][4] ;
 wire \uart_tx_fifo_inst.fifo[0][5] ;
 wire \uart_tx_fifo_inst.fifo[0][6] ;
 wire \uart_tx_fifo_inst.fifo[1][0] ;
 wire \uart_tx_fifo_inst.fifo[1][1] ;
 wire \uart_tx_fifo_inst.fifo[1][2] ;
 wire \uart_tx_fifo_inst.fifo[1][3] ;
 wire \uart_tx_fifo_inst.fifo[1][4] ;
 wire \uart_tx_fifo_inst.fifo[1][5] ;
 wire \uart_tx_fifo_inst.fifo[1][6] ;
 wire \uart_tx_fifo_inst.fifo[2][0] ;
 wire \uart_tx_fifo_inst.fifo[2][1] ;
 wire \uart_tx_fifo_inst.fifo[2][2] ;
 wire \uart_tx_fifo_inst.fifo[2][3] ;
 wire \uart_tx_fifo_inst.fifo[2][4] ;
 wire \uart_tx_fifo_inst.fifo[2][5] ;
 wire \uart_tx_fifo_inst.fifo[2][6] ;
 wire \uart_tx_fifo_inst.fifo[3][0] ;
 wire \uart_tx_fifo_inst.fifo[3][1] ;
 wire \uart_tx_fifo_inst.fifo[3][2] ;
 wire \uart_tx_fifo_inst.fifo[3][3] ;
 wire \uart_tx_fifo_inst.fifo[3][4] ;
 wire \uart_tx_fifo_inst.fifo[3][5] ;
 wire \uart_tx_fifo_inst.fifo[3][6] ;
 wire \uart_tx_fifo_inst.fifo[4][0] ;
 wire \uart_tx_fifo_inst.fifo[4][1] ;
 wire \uart_tx_fifo_inst.fifo[4][2] ;
 wire \uart_tx_fifo_inst.fifo[4][3] ;
 wire \uart_tx_fifo_inst.fifo[4][4] ;
 wire \uart_tx_fifo_inst.fifo[4][5] ;
 wire \uart_tx_fifo_inst.fifo[4][6] ;
 wire \uart_tx_fifo_inst.fifo[5][0] ;
 wire \uart_tx_fifo_inst.fifo[5][1] ;
 wire \uart_tx_fifo_inst.fifo[5][2] ;
 wire \uart_tx_fifo_inst.fifo[5][3] ;
 wire \uart_tx_fifo_inst.fifo[5][4] ;
 wire \uart_tx_fifo_inst.fifo[5][5] ;
 wire \uart_tx_fifo_inst.fifo[5][6] ;
 wire \uart_tx_fifo_inst.fifo[6][0] ;
 wire \uart_tx_fifo_inst.fifo[6][1] ;
 wire \uart_tx_fifo_inst.fifo[6][2] ;
 wire \uart_tx_fifo_inst.fifo[6][3] ;
 wire \uart_tx_fifo_inst.fifo[6][4] ;
 wire \uart_tx_fifo_inst.fifo[6][5] ;
 wire \uart_tx_fifo_inst.fifo[6][6] ;
 wire \uart_tx_fifo_inst.fifo[7][0] ;
 wire \uart_tx_fifo_inst.fifo[7][1] ;
 wire \uart_tx_fifo_inst.fifo[7][2] ;
 wire \uart_tx_fifo_inst.fifo[7][3] ;
 wire \uart_tx_fifo_inst.fifo[7][4] ;
 wire \uart_tx_fifo_inst.fifo[7][5] ;
 wire \uart_tx_fifo_inst.fifo[7][6] ;
 wire \uart_tx_fifo_inst.fifo[8][0] ;
 wire \uart_tx_fifo_inst.fifo[8][1] ;
 wire \uart_tx_fifo_inst.fifo[8][2] ;
 wire \uart_tx_fifo_inst.fifo[8][3] ;
 wire \uart_tx_fifo_inst.fifo[8][4] ;
 wire \uart_tx_fifo_inst.fifo[8][5] ;
 wire \uart_tx_fifo_inst.fifo[8][6] ;
 wire \uart_tx_fifo_inst.fifo[9][0] ;
 wire \uart_tx_fifo_inst.fifo[9][1] ;
 wire \uart_tx_fifo_inst.fifo[9][2] ;
 wire \uart_tx_fifo_inst.fifo[9][3] ;
 wire \uart_tx_fifo_inst.fifo[9][4] ;
 wire \uart_tx_fifo_inst.fifo[9][5] ;
 wire \uart_tx_fifo_inst.fifo[9][6] ;
 wire \uart_tx_fifo_inst.fifo_valid[0] ;
 wire \uart_tx_fifo_inst.fifo_valid[1] ;
 wire \uart_tx_fifo_inst.fifo_valid[2] ;
 wire \uart_tx_fifo_inst.fifo_valid[3] ;
 wire \uart_tx_fifo_inst.fifo_valid[4] ;
 wire \uart_tx_fifo_inst.fifo_valid[5] ;
 wire \uart_tx_fifo_inst.fifo_valid[6] ;
 wire \uart_tx_fifo_inst.fifo_valid[7] ;
 wire \uart_tx_fifo_inst.fifo_valid[8] ;
 wire \uart_tx_fifo_inst.fifo_valid[9] ;
 wire net168;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net169;
 wire net170;
 wire net171;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_leaf_20_clk;
 wire clknet_leaf_21_clk;
 wire clknet_leaf_22_clk;
 wire clknet_leaf_23_clk;
 wire clknet_leaf_24_clk;
 wire clknet_leaf_25_clk;
 wire clknet_leaf_26_clk;
 wire clknet_leaf_27_clk;
 wire clknet_leaf_28_clk;
 wire clknet_leaf_29_clk;
 wire clknet_leaf_30_clk;
 wire clknet_leaf_31_clk;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net426;
 wire net427;
 wire net428;
 wire net429;
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire net434;
 wire net435;
 wire net436;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net445;
 wire net446;
 wire net447;
 wire net448;
 wire net449;
 wire net450;
 wire net451;
 wire net452;
 wire net453;
 wire net454;
 wire net455;
 wire net456;
 wire net457;
 wire net458;
 wire net459;
 wire net460;

 sky130_fd_sc_hd__inv_2 _1866_ (.A(\output_value_inst.led_data_reg[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0638_));
 sky130_fd_sc_hd__inv_2 _1867_ (.A(\output_value_inst.led_data_reg[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0639_));
 sky130_fd_sc_hd__inv_2 _1868_ (.A(\Led_Cycle_inst.genblk1[12].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0640_));
 sky130_fd_sc_hd__inv_2 _1869_ (.A(\Led_Cycle_inst.genblk1[11].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0641_));
 sky130_fd_sc_hd__inv_2 _1870_ (.A(\output_value_inst.led_data_reg[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0642_));
 sky130_fd_sc_hd__inv_2 _1871_ (.A(\Led_Cycle_inst.genblk1[7].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0643_));
 sky130_fd_sc_hd__inv_2 _1872_ (.A(\output_value_inst.led_data_reg[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0644_));
 sky130_fd_sc_hd__inv_2 _1873_ (.A(\output_value_inst.led_data_reg[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0645_));
 sky130_fd_sc_hd__inv_2 _1874_ (.A(\output_value_inst.led_data_reg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0646_));
 sky130_fd_sc_hd__inv_2 _1875_ (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0647_));
 sky130_fd_sc_hd__inv_2 _1876_ (.A(\output_value_inst.led_data_reg[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0648_));
 sky130_fd_sc_hd__inv_2 _1877_ (.A(uo_out[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0649_));
 sky130_fd_sc_hd__inv_2 _1878_ (.A(\output_value_inst.element_data_reg[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0650_));
 sky130_fd_sc_hd__inv_2 _1879_ (.A(\output_value_inst.ready_to_send ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0651_));
 sky130_fd_sc_hd__inv_2 _1880_ (.A(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0652_));
 sky130_fd_sc_hd__inv_2 _1881_ (.A(\output_value_inst.send_element_data ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0653_));
 sky130_fd_sc_hd__inv_2 _1882_ (.A(\Led_Cycle_inst.buttons[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0654_));
 sky130_fd_sc_hd__inv_2 _1883_ (.A(net363),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0655_));
 sky130_fd_sc_hd__inv_2 _1884_ (.A(\uart_tx_fifo_inst.fifo_valid[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0656_));
 sky130_fd_sc_hd__inv_2 _1885_ (.A(\uart_tx_fifo_inst.fifo_valid[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0657_));
 sky130_fd_sc_hd__inv_2 _1886_ (.A(\input_value_check_inst.character_buff[3][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0658_));
 sky130_fd_sc_hd__inv_2 _1887_ (.A(\input_value_check_inst.character_buff[5][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0659_));
 sky130_fd_sc_hd__inv_2 _1888_ (.A(\output_value_inst.tx_ready ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0660_));
 sky130_fd_sc_hd__inv_2 _1889_ (.A(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0661_));
 sky130_fd_sc_hd__inv_2 _1890_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0662_));
 sky130_fd_sc_hd__inv_2 _1891_ (.A(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0663_));
 sky130_fd_sc_hd__inv_2 _1892_ (.A(\Led_Cycle_inst.csr.read_ptr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0097_));
 sky130_fd_sc_hd__inv_2 _1893_ (.A(\SegmentDisplay.out_sel[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0664_));
 sky130_fd_sc_hd__inv_2 _1894_ (.A(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0665_));
 sky130_fd_sc_hd__inv_2 _1895_ (.A(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0666_));
 sky130_fd_sc_hd__inv_2 _1896_ (.A(\uart_inst.uart_rx_inst.state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0667_));
 sky130_fd_sc_hd__inv_2 _1897_ (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0668_));
 sky130_fd_sc_hd__inv_2 _1898_ (.A(\uart_inst.uart_tx_inst.state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0669_));
 sky130_fd_sc_hd__inv_2 _1899_ (.A(\Led_Cycle_inst.clk_reducer.counter[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0670_));
 sky130_fd_sc_hd__or2_2 _1900_ (.A(_0097_),
    .B(\Led_Cycle_inst.csr.read_ptr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0671_));
 sky130_fd_sc_hd__nand2_2 _1901_ (.A(_0097_),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0672_));
 sky130_fd_sc_hd__nand2_2 _1902_ (.A(_0671_),
    .B(_0672_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0098_));
 sky130_fd_sc_hd__nand2_1 _1903_ (.A(net64),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0673_));
 sky130_fd_sc_hd__and3_1 _1904_ (.A(net64),
    .B(net63),
    .C(\Led_Cycle_inst.csr.read_ptr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0674_));
 sky130_fd_sc_hd__a21oi_1 _1905_ (.A1(net64),
    .A2(net63),
    .B1(\Led_Cycle_inst.csr.read_ptr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0675_));
 sky130_fd_sc_hd__nor2_1 _1906_ (.A(_0674_),
    .B(_0675_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0099_));
 sky130_fd_sc_hd__nand2_2 _1907_ (.A(\Led_Cycle_inst.csr.read_ptr[2] ),
    .B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0676_));
 sky130_fd_sc_hd__nor2_1 _1908_ (.A(_0673_),
    .B(_0676_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0677_));
 sky130_fd_sc_hd__nand2_1 _1909_ (.A(net62),
    .B(_0674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0678_));
 sky130_fd_sc_hd__nor2_1 _1910_ (.A(net62),
    .B(_0674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0679_));
 sky130_fd_sc_hd__and2b_1 _1911_ (.A_N(net62),
    .B(\Led_Cycle_inst.csr.read_ptr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0680_));
 sky130_fd_sc_hd__nand2b_1 _1912_ (.A_N(net62),
    .B(\Led_Cycle_inst.csr.read_ptr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0681_));
 sky130_fd_sc_hd__or2_1 _1913_ (.A(_0673_),
    .B(_0681_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0682_));
 sky130_fd_sc_hd__nor2_1 _1914_ (.A(_0677_),
    .B(_0679_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0100_));
 sky130_fd_sc_hd__or4_1 _1915_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[7] ),
    .B(\uart_inst.uart_rx_inst.CLK_CNT[6] ),
    .C(\uart_inst.uart_rx_inst.CLK_CNT[5] ),
    .D(\uart_inst.uart_rx_inst.CLK_CNT[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0683_));
 sky130_fd_sc_hd__or3_1 _1916_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[9] ),
    .B(\uart_inst.uart_rx_inst.CLK_CNT[8] ),
    .C(_0683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0684_));
 sky130_fd_sc_hd__or4_1 _1917_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[3] ),
    .B(\uart_inst.uart_rx_inst.CLK_CNT[2] ),
    .C(\uart_inst.uart_rx_inst.CLK_CNT[1] ),
    .D(\uart_inst.uart_rx_inst.CLK_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0685_));
 sky130_fd_sc_hd__nor2_1 _1918_ (.A(_0684_),
    .B(_0685_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0686_));
 sky130_fd_sc_hd__and2_1 _1919_ (.A(net159),
    .B(_0686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0687_));
 sky130_fd_sc_hd__nand2_1 _1920_ (.A(\uart_inst.uart_rx_inst.SIGNAL_R ),
    .B(_0687_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0688_));
 sky130_fd_sc_hd__and4_1 _1921_ (.A(_0663_),
    .B(\uart_inst.uart_rx_inst.DATA_CNT[2] ),
    .C(\uart_inst.uart_rx_inst.DATA_CNT[1] ),
    .D(\uart_inst.uart_rx_inst.DATA_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0689_));
 sky130_fd_sc_hd__and3_2 _1922_ (.A(net159),
    .B(\uart_inst.uart_rx_inst.state[1] ),
    .C(_0686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0690_));
 sky130_fd_sc_hd__nand2_2 _1923_ (.A(\uart_inst.uart_rx_inst.state[1] ),
    .B(_0687_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0691_));
 sky130_fd_sc_hd__and3_1 _1924_ (.A(net136),
    .B(_0689_),
    .C(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0692_));
 sky130_fd_sc_hd__a31o_1 _1925_ (.A1(net136),
    .A2(\uart_inst.uart_rx_inst.state[2] ),
    .A3(_0688_),
    .B1(_0692_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0051_));
 sky130_fd_sc_hd__nor2_1 _1926_ (.A(_0652_),
    .B(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0693_));
 sky130_fd_sc_hd__nand2_2 _1927_ (.A(net159),
    .B(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0694_));
 sky130_fd_sc_hd__nor2_1 _1928_ (.A(\uart_inst.uart_rx_inst.SIGNAL_R ),
    .B(_0694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0695_));
 sky130_fd_sc_hd__nand2_1 _1929_ (.A(_0687_),
    .B(_0689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0696_));
 sky130_fd_sc_hd__a32o_1 _1930_ (.A1(net136),
    .A2(\uart_inst.uart_rx_inst.state[1] ),
    .A3(_0696_),
    .B1(_0695_),
    .B2(net415),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0050_));
 sky130_fd_sc_hd__and3_1 _1931_ (.A(net159),
    .B(\uart_inst.uart_rx_inst.state[2] ),
    .C(_0686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0697_));
 sky130_fd_sc_hd__nand2_1 _1932_ (.A(\uart_inst.uart_rx_inst.state[2] ),
    .B(_0687_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0698_));
 sky130_fd_sc_hd__o32a_1 _1933_ (.A1(net112),
    .A2(\uart_inst.uart_rx_inst.state[0] ),
    .A3(_0697_),
    .B1(_0694_),
    .B2(net460),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0049_));
 sky130_fd_sc_hd__or4_1 _1934_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[3] ),
    .B(\uart_inst.uart_tx_inst.CLK_CNT[2] ),
    .C(\uart_inst.uart_tx_inst.CLK_CNT[1] ),
    .D(\uart_inst.uart_tx_inst.CLK_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0699_));
 sky130_fd_sc_hd__or2_1 _1935_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[4] ),
    .B(_0699_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0700_));
 sky130_fd_sc_hd__or2_2 _1936_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[5] ),
    .B(_0700_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0701_));
 sky130_fd_sc_hd__or3_1 _1937_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[8] ),
    .B(\uart_inst.uart_tx_inst.CLK_CNT[7] ),
    .C(\uart_inst.uart_tx_inst.CLK_CNT[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0702_));
 sky130_fd_sc_hd__nor3_1 _1938_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[9] ),
    .B(_0701_),
    .C(_0702_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0703_));
 sky130_fd_sc_hd__or3_2 _1939_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[9] ),
    .B(_0701_),
    .C(_0702_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0704_));
 sky130_fd_sc_hd__nand2_1 _1940_ (.A(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .B(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0705_));
 sky130_fd_sc_hd__and3_1 _1941_ (.A(\uart_inst.uart_tx_inst.DATA_CNT[2] ),
    .B(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .C(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0706_));
 sky130_fd_sc_hd__and3_1 _1942_ (.A(\uart_inst.uart_tx_inst.state[1] ),
    .B(net25),
    .C(_0706_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0707_));
 sky130_fd_sc_hd__a21o_1 _1943_ (.A1(\uart_inst.uart_tx_inst.state[2] ),
    .A2(_0704_),
    .B1(_0707_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0708_));
 sky130_fd_sc_hd__nor2_1 _1944_ (.A(net156),
    .B(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0709_));
 sky130_fd_sc_hd__nand2_1 _1945_ (.A(_0652_),
    .B(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0710_));
 sky130_fd_sc_hd__a22o_1 _1946_ (.A1(net94),
    .A2(_0708_),
    .B1(net91),
    .B2(\uart_inst.uart_tx_inst.state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0054_));
 sky130_fd_sc_hd__mux2_1 _1947_ (.A0(\uart_inst.uart_tx_inst.state[0] ),
    .A1(\uart_inst.uart_tx_inst.state[2] ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0711_));
 sky130_fd_sc_hd__nand2_1 _1948_ (.A(\output_value_inst.tx_ready ),
    .B(\uart_inst.uart_tx_inst.state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0712_));
 sky130_fd_sc_hd__or2_1 _1949_ (.A(\uart_inst.tx_valid ),
    .B(_0712_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0713_));
 sky130_fd_sc_hd__nor2_1 _1950_ (.A(_0704_),
    .B(_0713_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0714_));
 sky130_fd_sc_hd__nor2_1 _1951_ (.A(_0652_),
    .B(_0660_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0715_));
 sky130_fd_sc_hd__nand2_2 _1952_ (.A(net156),
    .B(\output_value_inst.tx_ready ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0716_));
 sky130_fd_sc_hd__a221o_1 _1953_ (.A1(net94),
    .A2(_0711_),
    .B1(_0716_),
    .B2(\uart_inst.uart_tx_inst.state[0] ),
    .C1(_0714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0717_));
 sky130_fd_sc_hd__or2_1 _1954_ (.A(net113),
    .B(_0717_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0052_));
 sky130_fd_sc_hd__nand2_1 _1955_ (.A(net156),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0718_));
 sky130_fd_sc_hd__a31o_1 _1956_ (.A1(net159),
    .A2(net25),
    .A3(_0706_),
    .B1(_0669_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0719_));
 sky130_fd_sc_hd__nor3_2 _1957_ (.A(_0655_),
    .B(_0712_),
    .C(_0718_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0720_));
 sky130_fd_sc_hd__or3_4 _1958_ (.A(_0655_),
    .B(_0712_),
    .C(_0718_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0721_));
 sky130_fd_sc_hd__a21oi_1 _1959_ (.A1(_0719_),
    .A2(_0721_),
    .B1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0053_));
 sky130_fd_sc_hd__or4b_1 _1960_ (.A(\input_value_check_inst.character_buff[9][7] ),
    .B(\input_value_check_inst.character_buff[9][3] ),
    .C(\input_value_check_inst.character_buff[9][2] ),
    .D_N(\input_value_check_inst.character_buff[9][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0722_));
 sky130_fd_sc_hd__or4bb_1 _1961_ (.A(\input_value_check_inst.character_buff[8][5] ),
    .B(\input_value_check_inst.character_buff[8][3] ),
    .C_N(\input_value_check_inst.character_buff[8][2] ),
    .D_N(\input_value_check_inst.character_buff[8][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0723_));
 sky130_fd_sc_hd__or4bb_1 _1962_ (.A(\input_value_check_inst.character_buff[7][0] ),
    .B(\input_value_check_inst.character_buff[8][7] ),
    .C_N(\input_value_check_inst.character_buff[8][6] ),
    .D_N(\input_value_check_inst.character_buff[7][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0724_));
 sky130_fd_sc_hd__or3_1 _1963_ (.A(_0722_),
    .B(_0723_),
    .C(_0724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0725_));
 sky130_fd_sc_hd__or4b_1 _1964_ (.A(\input_value_check_inst.character_buff[6][4] ),
    .B(\input_value_check_inst.character_buff[6][3] ),
    .C(\input_value_check_inst.character_buff[6][2] ),
    .D_N(\input_value_check_inst.character_buff[6][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0726_));
 sky130_fd_sc_hd__or4_1 _1965_ (.A(\input_value_check_inst.character_buff[5][1] ),
    .B(\input_value_check_inst.character_buff[5][0] ),
    .C(\input_value_check_inst.character_buff[6][7] ),
    .D(\input_value_check_inst.character_buff[6][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0727_));
 sky130_fd_sc_hd__nand4b_1 _1966_ (.A_N(\input_value_check_inst.character_buff[7][2] ),
    .B(\input_value_check_inst.character_buff[7][3] ),
    .C(\input_value_check_inst.character_buff[7][4] ),
    .D(\input_value_check_inst.character_buff[7][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0728_));
 sky130_fd_sc_hd__or4_1 _1967_ (.A(\input_value_check_inst.character_buff[6][1] ),
    .B(\input_value_check_inst.character_buff[6][0] ),
    .C(\input_value_check_inst.character_buff[7][7] ),
    .D(\input_value_check_inst.character_buff[7][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0729_));
 sky130_fd_sc_hd__or4_1 _1968_ (.A(_0726_),
    .B(_0727_),
    .C(_0728_),
    .D(_0729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0730_));
 sky130_fd_sc_hd__and4b_1 _1969_ (.A_N(\input_value_check_inst.character_buff[4][2] ),
    .B(\input_value_check_inst.character_buff[4][3] ),
    .C(\input_value_check_inst.character_buff[4][4] ),
    .D(\input_value_check_inst.character_buff[4][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0731_));
 sky130_fd_sc_hd__nand3b_1 _1970_ (.A_N(\input_value_check_inst.character_buff[4][7] ),
    .B(\input_value_check_inst.character_buff[4][6] ),
    .C(_0731_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0732_));
 sky130_fd_sc_hd__nand2_1 _1971_ (.A(\input_value_check_inst.character_buff[5][5] ),
    .B(\input_value_check_inst.character_buff[5][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0733_));
 sky130_fd_sc_hd__or4_1 _1972_ (.A(\input_value_check_inst.character_buff[4][1] ),
    .B(\input_value_check_inst.character_buff[4][0] ),
    .C(\input_value_check_inst.character_buff[5][7] ),
    .D(\input_value_check_inst.character_buff[5][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0734_));
 sky130_fd_sc_hd__or4_1 _1973_ (.A(\input_value_check_inst.character_buff[5][3] ),
    .B(\input_value_check_inst.character_buff[5][2] ),
    .C(_0733_),
    .D(_0734_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0735_));
 sky130_fd_sc_hd__or4_1 _1974_ (.A(_0725_),
    .B(_0730_),
    .C(_0732_),
    .D(_0735_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0736_));
 sky130_fd_sc_hd__and3_1 _1975_ (.A(\input_value_check_inst.character_buff[9][4] ),
    .B(\input_value_check_inst.character_buff[9][1] ),
    .C(\input_value_check_inst.character_buff[9][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0737_));
 sky130_fd_sc_hd__inv_2 _1976_ (.A(_0737_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0738_));
 sky130_fd_sc_hd__or2_1 _1977_ (.A(_0652_),
    .B(\input_value_check_inst.character_buff[9][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0739_));
 sky130_fd_sc_hd__nand2_1 _1978_ (.A(\input_value_check_inst.character_buff[8][1] ),
    .B(\input_value_check_inst.character_buff[8][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0740_));
 sky130_fd_sc_hd__or4_2 _1979_ (.A(_0736_),
    .B(_0738_),
    .C(_0739_),
    .D(_0740_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0741_));
 sky130_fd_sc_hd__or4_1 _1980_ (.A(\input_value_check_inst.character_buff[6][3] ),
    .B(\input_value_check_inst.character_buff[6][2] ),
    .C(\input_value_check_inst.character_buff[6][1] ),
    .D(\input_value_check_inst.character_buff[6][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0742_));
 sky130_fd_sc_hd__nand2b_1 _1981_ (.A_N(\input_value_check_inst.character_buff[6][7] ),
    .B(\input_value_check_inst.character_buff[6][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0743_));
 sky130_fd_sc_hd__or4_1 _1982_ (.A(\input_value_check_inst.character_buff[6][6] ),
    .B(\input_value_check_inst.character_buff[6][4] ),
    .C(_0742_),
    .D(_0743_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0744_));
 sky130_fd_sc_hd__or4bb_1 _1983_ (.A(\input_value_check_inst.character_buff[7][2] ),
    .B(\input_value_check_inst.character_buff[7][0] ),
    .C_N(\input_value_check_inst.character_buff[7][1] ),
    .D_N(\input_value_check_inst.character_buff[7][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0745_));
 sky130_fd_sc_hd__nand3b_1 _1984_ (.A_N(\input_value_check_inst.character_buff[7][7] ),
    .B(\input_value_check_inst.character_buff[7][5] ),
    .C(\input_value_check_inst.character_buff[7][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0746_));
 sky130_fd_sc_hd__or3_1 _1985_ (.A(\input_value_check_inst.character_buff[7][6] ),
    .B(_0745_),
    .C(_0746_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0747_));
 sky130_fd_sc_hd__nor3_1 _1986_ (.A(\input_value_check_inst.character_buff[4][2] ),
    .B(\input_value_check_inst.character_buff[4][1] ),
    .C(\input_value_check_inst.character_buff[4][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0748_));
 sky130_fd_sc_hd__nand4_1 _1987_ (.A(\input_value_check_inst.character_buff[4][6] ),
    .B(\input_value_check_inst.character_buff[4][4] ),
    .C(\input_value_check_inst.character_buff[4][3] ),
    .D(_0748_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0749_));
 sky130_fd_sc_hd__or4_1 _1988_ (.A(\input_value_check_inst.character_buff[5][3] ),
    .B(\input_value_check_inst.character_buff[5][2] ),
    .C(\input_value_check_inst.character_buff[5][1] ),
    .D(\input_value_check_inst.character_buff[5][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0750_));
 sky130_fd_sc_hd__or4bb_1 _1989_ (.A(\input_value_check_inst.character_buff[4][7] ),
    .B(\input_value_check_inst.character_buff[5][7] ),
    .C_N(\input_value_check_inst.character_buff[5][4] ),
    .D_N(\input_value_check_inst.character_buff[4][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0751_));
 sky130_fd_sc_hd__or4_1 _1990_ (.A(\input_value_check_inst.character_buff[5][6] ),
    .B(_0659_),
    .C(_0750_),
    .D(_0751_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0752_));
 sky130_fd_sc_hd__or4_2 _1991_ (.A(_0744_),
    .B(_0747_),
    .C(_0749_),
    .D(_0752_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0753_));
 sky130_fd_sc_hd__and4b_1 _1992_ (.A_N(\input_value_check_inst.character_buff[8][7] ),
    .B(\input_value_check_inst.character_buff[8][6] ),
    .C(\input_value_check_inst.character_buff[8][4] ),
    .D(\input_value_check_inst.character_buff[8][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0754_));
 sky130_fd_sc_hd__or4b_2 _1993_ (.A(\input_value_check_inst.character_buff[8][5] ),
    .B(\input_value_check_inst.character_buff[8][3] ),
    .C(_0722_),
    .D_N(_0754_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0755_));
 sky130_fd_sc_hd__nor2_1 _1994_ (.A(_0738_),
    .B(_0740_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0756_));
 sky130_fd_sc_hd__or4b_2 _1995_ (.A(_0739_),
    .B(_0753_),
    .C(_0755_),
    .D_N(_0756_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0757_));
 sky130_fd_sc_hd__nand2_1 _1996_ (.A(_0649_),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0758_));
 sky130_fd_sc_hd__or4b_1 _1997_ (.A(\input_value_check_inst.character_buff[1][7] ),
    .B(\input_value_check_inst.character_buff[1][4] ),
    .C(\input_value_check_inst.character_buff[1][3] ),
    .D_N(\input_value_check_inst.character_buff[1][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0759_));
 sky130_fd_sc_hd__a31oi_1 _1998_ (.A1(\input_value_check_inst.character_buff[1][2] ),
    .A2(\input_value_check_inst.character_buff[1][1] ),
    .A3(\input_value_check_inst.character_buff[1][0] ),
    .B1(_0759_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0760_));
 sky130_fd_sc_hd__o21a_1 _1999_ (.A1(\input_value_check_inst.character_buff[1][2] ),
    .A2(\input_value_check_inst.character_buff[1][1] ),
    .B1(\input_value_check_inst.character_buff[1][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0761_));
 sky130_fd_sc_hd__nand2_1 _2000_ (.A(\input_value_check_inst.character_buff[1][5] ),
    .B(\input_value_check_inst.character_buff[1][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0762_));
 sky130_fd_sc_hd__or4_2 _2001_ (.A(\input_value_check_inst.character_buff[1][7] ),
    .B(\input_value_check_inst.character_buff[1][6] ),
    .C(_0761_),
    .D(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0763_));
 sky130_fd_sc_hd__inv_2 _2002_ (.A(_0763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0764_));
 sky130_fd_sc_hd__o31a_1 _2003_ (.A1(\input_value_check_inst.character_buff[1][2] ),
    .A2(\input_value_check_inst.character_buff[1][1] ),
    .A3(\input_value_check_inst.character_buff[1][0] ),
    .B1(_0760_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0765_));
 sky130_fd_sc_hd__a211o_1 _2004_ (.A1(\input_value_check_inst.character_buff[1][3] ),
    .A2(_0764_),
    .B1(_0765_),
    .C1(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0766_));
 sky130_fd_sc_hd__and3_2 _2005_ (.A(net137),
    .B(_0758_),
    .C(_0766_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0522_));
 sky130_fd_sc_hd__or4_1 _2006_ (.A(\input_value_check_inst.character_buff[1][5] ),
    .B(\input_value_check_inst.character_buff[1][2] ),
    .C(\input_value_check_inst.character_buff[1][1] ),
    .D(\input_value_check_inst.character_buff[1][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0767_));
 sky130_fd_sc_hd__a21bo_1 _2007_ (.A1(_0760_),
    .A2(_0767_),
    .B1_N(_0763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0768_));
 sky130_fd_sc_hd__and2_1 _2008_ (.A(\input_value_check_inst.character_buff[1][0] ),
    .B(_0763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0769_));
 sky130_fd_sc_hd__and3_1 _2009_ (.A(\input_value_check_inst.character_buff[1][1] ),
    .B(\input_value_check_inst.character_buff[1][0] ),
    .C(_0763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0770_));
 sky130_fd_sc_hd__o21a_1 _2010_ (.A1(\input_value_check_inst.character_buff[1][2] ),
    .A2(_0770_),
    .B1(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0771_));
 sky130_fd_sc_hd__mux2_1 _2011_ (.A0(_0771_),
    .A1(uo_out[6]),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0772_));
 sky130_fd_sc_hd__nand2_1 _2012_ (.A(net138),
    .B(_0772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0773_));
 sky130_fd_sc_hd__inv_2 _2013_ (.A(_0773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0521_));
 sky130_fd_sc_hd__o21ai_1 _2014_ (.A1(\input_value_check_inst.character_buff[1][1] ),
    .A2(_0769_),
    .B1(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0774_));
 sky130_fd_sc_hd__or3_1 _2015_ (.A(net23),
    .B(_0770_),
    .C(_0774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0775_));
 sky130_fd_sc_hd__a21bo_1 _2016_ (.A1(uo_out[5]),
    .A2(net24),
    .B1_N(_0775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0776_));
 sky130_fd_sc_hd__o21ai_2 _2017_ (.A1(_0521_),
    .A2(_0776_),
    .B1(_0522_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0777_));
 sky130_fd_sc_hd__o21ba_1 _2018_ (.A1(\input_value_check_inst.character_buff[1][0] ),
    .A2(_0765_),
    .B1_N(_0769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0778_));
 sky130_fd_sc_hd__nand2b_1 _2019_ (.A_N(uo_out[4]),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0779_));
 sky130_fd_sc_hd__o211a_1 _2020_ (.A1(net24),
    .A2(_0778_),
    .B1(_0779_),
    .C1(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0519_));
 sky130_fd_sc_hd__inv_2 _2021_ (.A(_0519_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0780_));
 sky130_fd_sc_hd__o21a_1 _2022_ (.A1(_0776_),
    .A2(_0780_),
    .B1(_0773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0781_));
 sky130_fd_sc_hd__o21ai_1 _2023_ (.A1(_0522_),
    .A2(_0781_),
    .B1(_0777_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0782_));
 sky130_fd_sc_hd__nand2_1 _2024_ (.A(net138),
    .B(_0776_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0783_));
 sky130_fd_sc_hd__inv_2 _2025_ (.A(_0783_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0520_));
 sky130_fd_sc_hd__and2_1 _2026_ (.A(_0780_),
    .B(_0783_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0784_));
 sky130_fd_sc_hd__or2_1 _2027_ (.A(_0522_),
    .B(_0784_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0785_));
 sky130_fd_sc_hd__o21ai_1 _2028_ (.A1(_0773_),
    .A2(_0785_),
    .B1(_0782_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0007_));
 sky130_fd_sc_hd__a21oi_1 _2029_ (.A1(_0776_),
    .A2(_0519_),
    .B1(_0773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0786_));
 sky130_fd_sc_hd__or3b_1 _2030_ (.A(_0522_),
    .B(_0784_),
    .C_N(_0786_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0787_));
 sky130_fd_sc_hd__and2_1 _2031_ (.A(_0777_),
    .B(_0787_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0008_));
 sky130_fd_sc_hd__or2_1 _2032_ (.A(_0522_),
    .B(_0519_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0788_));
 sky130_fd_sc_hd__nor2_1 _2033_ (.A(_0772_),
    .B(_0783_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0789_));
 sky130_fd_sc_hd__o31a_1 _2034_ (.A1(_0772_),
    .A2(_0783_),
    .A3(_0788_),
    .B1(_0777_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0009_));
 sky130_fd_sc_hd__nand2_1 _2035_ (.A(_0782_),
    .B(_0787_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0010_));
 sky130_fd_sc_hd__a2bb2o_1 _2036_ (.A1_N(_0783_),
    .A2_N(_0788_),
    .B1(_0784_),
    .B2(_0773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0011_));
 sky130_fd_sc_hd__o21a_1 _2037_ (.A1(_0785_),
    .A2(_0786_),
    .B1(_0777_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0012_));
 sky130_fd_sc_hd__o31a_1 _2038_ (.A1(_0522_),
    .A2(_0786_),
    .A3(_0789_),
    .B1(_0777_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0013_));
 sky130_fd_sc_hd__nand2b_1 _2039_ (.A_N(\SegmentDisplay.bcd2[3] ),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0790_));
 sky130_fd_sc_hd__or4b_1 _2040_ (.A(\input_value_check_inst.character_buff[2][7] ),
    .B(\input_value_check_inst.character_buff[2][4] ),
    .C(\input_value_check_inst.character_buff[2][3] ),
    .D_N(\input_value_check_inst.character_buff[2][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0791_));
 sky130_fd_sc_hd__a31oi_1 _2041_ (.A1(\input_value_check_inst.character_buff[2][2] ),
    .A2(\input_value_check_inst.character_buff[2][1] ),
    .A3(\input_value_check_inst.character_buff[2][0] ),
    .B1(_0791_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0792_));
 sky130_fd_sc_hd__o31a_1 _2042_ (.A1(\input_value_check_inst.character_buff[2][2] ),
    .A2(\input_value_check_inst.character_buff[2][1] ),
    .A3(\input_value_check_inst.character_buff[2][0] ),
    .B1(_0792_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0793_));
 sky130_fd_sc_hd__o21a_1 _2043_ (.A1(\input_value_check_inst.character_buff[2][2] ),
    .A2(\input_value_check_inst.character_buff[2][1] ),
    .B1(\input_value_check_inst.character_buff[2][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0794_));
 sky130_fd_sc_hd__nand2_1 _2044_ (.A(\input_value_check_inst.character_buff[2][5] ),
    .B(\input_value_check_inst.character_buff[2][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0795_));
 sky130_fd_sc_hd__nor4_1 _2045_ (.A(\input_value_check_inst.character_buff[2][7] ),
    .B(\input_value_check_inst.character_buff[2][6] ),
    .C(_0794_),
    .D(_0795_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0796_));
 sky130_fd_sc_hd__or4_1 _2046_ (.A(\input_value_check_inst.character_buff[2][7] ),
    .B(\input_value_check_inst.character_buff[2][6] ),
    .C(_0794_),
    .D(_0795_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0797_));
 sky130_fd_sc_hd__a211o_1 _2047_ (.A1(\input_value_check_inst.character_buff[2][3] ),
    .A2(_0796_),
    .B1(_0793_),
    .C1(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0798_));
 sky130_fd_sc_hd__and3_1 _2048_ (.A(net147),
    .B(_0790_),
    .C(_0798_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0526_));
 sky130_fd_sc_hd__nand2_1 _2049_ (.A(\input_value_check_inst.character_buff[2][0] ),
    .B(_0797_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0799_));
 sky130_fd_sc_hd__a31o_1 _2050_ (.A1(\input_value_check_inst.character_buff[2][1] ),
    .A2(\input_value_check_inst.character_buff[2][0] ),
    .A3(_0797_),
    .B1(\input_value_check_inst.character_buff[2][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0800_));
 sky130_fd_sc_hd__or4_1 _2051_ (.A(\input_value_check_inst.character_buff[2][5] ),
    .B(\input_value_check_inst.character_buff[2][2] ),
    .C(\input_value_check_inst.character_buff[2][1] ),
    .D(\input_value_check_inst.character_buff[2][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0801_));
 sky130_fd_sc_hd__a21oi_1 _2052_ (.A1(_0792_),
    .A2(_0801_),
    .B1(_0796_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0802_));
 sky130_fd_sc_hd__or3b_1 _2053_ (.A(_0802_),
    .B(_0757_),
    .C_N(_0800_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0803_));
 sky130_fd_sc_hd__a21bo_1 _2054_ (.A1(\SegmentDisplay.bcd2[2] ),
    .A2(_0757_),
    .B1_N(_0803_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0804_));
 sky130_fd_sc_hd__and2_2 _2055_ (.A(net149),
    .B(_0804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0525_));
 sky130_fd_sc_hd__xor2_1 _2056_ (.A(\input_value_check_inst.character_buff[2][1] ),
    .B(_0799_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0805_));
 sky130_fd_sc_hd__or3_1 _2057_ (.A(_0741_),
    .B(_0802_),
    .C(_0805_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0806_));
 sky130_fd_sc_hd__a21bo_1 _2058_ (.A1(\SegmentDisplay.bcd2[1] ),
    .A2(_0757_),
    .B1_N(_0806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0807_));
 sky130_fd_sc_hd__o21ai_2 _2059_ (.A1(_0525_),
    .A2(_0807_),
    .B1(_0526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0808_));
 sky130_fd_sc_hd__o21a_1 _2060_ (.A1(\input_value_check_inst.character_buff[2][0] ),
    .A2(_0793_),
    .B1(_0799_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0809_));
 sky130_fd_sc_hd__mux2_1 _2061_ (.A0(_0809_),
    .A1(\SegmentDisplay.bcd2[0] ),
    .S(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0810_));
 sky130_fd_sc_hd__and2_1 _2062_ (.A(net149),
    .B(_0810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0523_));
 sky130_fd_sc_hd__and2b_1 _2063_ (.A_N(_0807_),
    .B(_0523_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0811_));
 sky130_fd_sc_hd__o21bai_1 _2064_ (.A1(_0525_),
    .A2(_0811_),
    .B1_N(_0526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0812_));
 sky130_fd_sc_hd__and2_1 _2065_ (.A(net149),
    .B(_0807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0524_));
 sky130_fd_sc_hd__or2_1 _2066_ (.A(_0523_),
    .B(_0524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0813_));
 sky130_fd_sc_hd__a21o_1 _2067_ (.A1(_0525_),
    .A2(_0813_),
    .B1(_0812_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0814_));
 sky130_fd_sc_hd__and2_1 _2068_ (.A(_0808_),
    .B(_0814_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0014_));
 sky130_fd_sc_hd__nand2_1 _2069_ (.A(_0807_),
    .B(_0810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0815_));
 sky130_fd_sc_hd__nand4_1 _2070_ (.A(_0525_),
    .B(_0808_),
    .C(_0813_),
    .D(_0815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0816_));
 sky130_fd_sc_hd__and2_1 _2071_ (.A(_0808_),
    .B(_0816_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0015_));
 sky130_fd_sc_hd__and2b_1 _2072_ (.A_N(_0804_),
    .B(_0524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0817_));
 sky130_fd_sc_hd__nor2_1 _2073_ (.A(_0526_),
    .B(_0810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0818_));
 sky130_fd_sc_hd__a21boi_1 _2074_ (.A1(_0817_),
    .A2(_0818_),
    .B1_N(_0808_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0016_));
 sky130_fd_sc_hd__a21bo_1 _2075_ (.A1(_0808_),
    .A2(_0812_),
    .B1_N(_0816_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0017_));
 sky130_fd_sc_hd__nor2_1 _2076_ (.A(_0525_),
    .B(_0813_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0819_));
 sky130_fd_sc_hd__a21o_1 _2077_ (.A1(_0524_),
    .A2(_0818_),
    .B1(_0819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0018_));
 sky130_fd_sc_hd__a21o_1 _2078_ (.A1(_0525_),
    .A2(_0815_),
    .B1(_0526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0820_));
 sky130_fd_sc_hd__o21a_1 _2079_ (.A1(_0819_),
    .A2(_0820_),
    .B1(_0808_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0019_));
 sky130_fd_sc_hd__o21a_1 _2080_ (.A1(_0817_),
    .A2(_0820_),
    .B1(_0808_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0020_));
 sky130_fd_sc_hd__nand2b_1 _2081_ (.A_N(uo_out[3]),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0821_));
 sky130_fd_sc_hd__or4b_1 _2082_ (.A(\input_value_check_inst.character_buff[0][7] ),
    .B(\input_value_check_inst.character_buff[0][4] ),
    .C(\input_value_check_inst.character_buff[0][3] ),
    .D_N(\input_value_check_inst.character_buff[0][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0822_));
 sky130_fd_sc_hd__a31oi_1 _2083_ (.A1(\input_value_check_inst.character_buff[0][2] ),
    .A2(\input_value_check_inst.character_buff[0][1] ),
    .A3(\input_value_check_inst.character_buff[0][0] ),
    .B1(_0822_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0823_));
 sky130_fd_sc_hd__o31a_1 _2084_ (.A1(\input_value_check_inst.character_buff[0][2] ),
    .A2(\input_value_check_inst.character_buff[0][1] ),
    .A3(\input_value_check_inst.character_buff[0][0] ),
    .B1(_0823_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0824_));
 sky130_fd_sc_hd__o21a_1 _2085_ (.A1(\input_value_check_inst.character_buff[0][2] ),
    .A2(\input_value_check_inst.character_buff[0][1] ),
    .B1(\input_value_check_inst.character_buff[0][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0825_));
 sky130_fd_sc_hd__nand2_1 _2086_ (.A(\input_value_check_inst.character_buff[0][5] ),
    .B(\input_value_check_inst.character_buff[0][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0826_));
 sky130_fd_sc_hd__or4_1 _2087_ (.A(\input_value_check_inst.character_buff[0][7] ),
    .B(\input_value_check_inst.character_buff[0][6] ),
    .C(_0825_),
    .D(_0826_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0827_));
 sky130_fd_sc_hd__inv_2 _2088_ (.A(_0827_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0828_));
 sky130_fd_sc_hd__a21o_1 _2089_ (.A1(\input_value_check_inst.character_buff[0][3] ),
    .A2(_0828_),
    .B1(_0824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0829_));
 sky130_fd_sc_hd__o211a_1 _2090_ (.A1(net24),
    .A2(_0829_),
    .B1(_0821_),
    .C1(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0518_));
 sky130_fd_sc_hd__or4_1 _2091_ (.A(\input_value_check_inst.character_buff[0][5] ),
    .B(\input_value_check_inst.character_buff[0][2] ),
    .C(\input_value_check_inst.character_buff[0][1] ),
    .D(\input_value_check_inst.character_buff[0][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0830_));
 sky130_fd_sc_hd__a21o_1 _2092_ (.A1(_0823_),
    .A2(_0830_),
    .B1(_0828_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0831_));
 sky130_fd_sc_hd__and2_1 _2093_ (.A(\input_value_check_inst.character_buff[0][0] ),
    .B(_0827_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0832_));
 sky130_fd_sc_hd__nand2_1 _2094_ (.A(\input_value_check_inst.character_buff[0][1] ),
    .B(_0832_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0833_));
 sky130_fd_sc_hd__or2_1 _2095_ (.A(\input_value_check_inst.character_buff[0][1] ),
    .B(_0832_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0834_));
 sky130_fd_sc_hd__and3_1 _2096_ (.A(_0831_),
    .B(_0833_),
    .C(_0834_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0835_));
 sky130_fd_sc_hd__nand2b_1 _2097_ (.A_N(uo_out[1]),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0836_));
 sky130_fd_sc_hd__o211a_1 _2098_ (.A1(net24),
    .A2(_0835_),
    .B1(_0836_),
    .C1(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0516_));
 sky130_fd_sc_hd__o21ba_1 _2099_ (.A1(\input_value_check_inst.character_buff[0][0] ),
    .A2(_0824_),
    .B1_N(_0832_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0837_));
 sky130_fd_sc_hd__nand2b_1 _2100_ (.A_N(uo_out[0]),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0838_));
 sky130_fd_sc_hd__o211a_1 _2101_ (.A1(net24),
    .A2(_0837_),
    .B1(_0838_),
    .C1(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0515_));
 sky130_fd_sc_hd__inv_2 _2102_ (.A(_0515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0839_));
 sky130_fd_sc_hd__o21ba_1 _2103_ (.A1(_0516_),
    .A2(_0515_),
    .B1_N(_0518_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0840_));
 sky130_fd_sc_hd__a31o_1 _2104_ (.A1(\input_value_check_inst.character_buff[0][1] ),
    .A2(\input_value_check_inst.character_buff[0][0] ),
    .A3(_0827_),
    .B1(\input_value_check_inst.character_buff[0][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0841_));
 sky130_fd_sc_hd__and2_1 _2105_ (.A(_0831_),
    .B(_0841_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0842_));
 sky130_fd_sc_hd__nand2b_1 _2106_ (.A_N(uo_out[2]),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0843_));
 sky130_fd_sc_hd__o211ai_2 _2107_ (.A1(net24),
    .A2(_0842_),
    .B1(_0843_),
    .C1(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0844_));
 sky130_fd_sc_hd__inv_2 _2108_ (.A(_0844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0517_));
 sky130_fd_sc_hd__or2_1 _2109_ (.A(_0516_),
    .B(_0517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0845_));
 sky130_fd_sc_hd__xnor2_1 _2110_ (.A(_0840_),
    .B(_0845_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0000_));
 sky130_fd_sc_hd__and2_1 _2111_ (.A(_0518_),
    .B(_0845_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0846_));
 sky130_fd_sc_hd__or2_1 _2112_ (.A(_0516_),
    .B(_0844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0847_));
 sky130_fd_sc_hd__a21o_1 _2113_ (.A1(_0516_),
    .A2(_0515_),
    .B1(_0844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0848_));
 sky130_fd_sc_hd__inv_2 _2114_ (.A(_0848_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0849_));
 sky130_fd_sc_hd__a21oi_1 _2115_ (.A1(_0840_),
    .A2(_0849_),
    .B1(_0846_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0001_));
 sky130_fd_sc_hd__and2_1 _2116_ (.A(_0516_),
    .B(_0844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0850_));
 sky130_fd_sc_hd__a21oi_1 _2117_ (.A1(_0839_),
    .A2(_0850_),
    .B1(_0846_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0002_));
 sky130_fd_sc_hd__nand2_1 _2118_ (.A(_0839_),
    .B(_0847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0851_));
 sky130_fd_sc_hd__nor2_1 _2119_ (.A(_0518_),
    .B(_0850_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0852_));
 sky130_fd_sc_hd__o211a_1 _2120_ (.A1(_0839_),
    .A2(_0847_),
    .B1(_0851_),
    .C1(_0852_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0853_));
 sky130_fd_sc_hd__nor2_1 _2121_ (.A(_0846_),
    .B(_0853_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0003_));
 sky130_fd_sc_hd__nor2_1 _2122_ (.A(_0846_),
    .B(_0851_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0004_));
 sky130_fd_sc_hd__a21oi_1 _2123_ (.A1(_0840_),
    .A2(_0848_),
    .B1(_0846_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0005_));
 sky130_fd_sc_hd__a21oi_1 _2124_ (.A1(_0848_),
    .A2(_0852_),
    .B1(_0846_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0006_));
 sky130_fd_sc_hd__or4bb_1 _2125_ (.A(\input_value_check_inst.character_buff[3][7] ),
    .B(\input_value_check_inst.character_buff[3][6] ),
    .C_N(\input_value_check_inst.character_buff[3][5] ),
    .D_N(\input_value_check_inst.character_buff[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0854_));
 sky130_fd_sc_hd__or2_1 _2126_ (.A(\input_value_check_inst.character_buff[3][2] ),
    .B(\input_value_check_inst.character_buff[3][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0855_));
 sky130_fd_sc_hd__a21oi_1 _2127_ (.A1(\input_value_check_inst.character_buff[3][3] ),
    .A2(_0855_),
    .B1(_0854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0856_));
 sky130_fd_sc_hd__or4b_1 _2128_ (.A(\input_value_check_inst.character_buff[3][7] ),
    .B(\input_value_check_inst.character_buff[3][4] ),
    .C(\input_value_check_inst.character_buff[3][3] ),
    .D_N(\input_value_check_inst.character_buff[3][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0857_));
 sky130_fd_sc_hd__a31oi_1 _2129_ (.A1(\input_value_check_inst.character_buff[3][2] ),
    .A2(\input_value_check_inst.character_buff[3][1] ),
    .A3(\input_value_check_inst.character_buff[3][0] ),
    .B1(_0857_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0858_));
 sky130_fd_sc_hd__o21a_1 _2130_ (.A1(\input_value_check_inst.character_buff[3][0] ),
    .A2(_0855_),
    .B1(_0858_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0859_));
 sky130_fd_sc_hd__nor2_1 _2131_ (.A(_0856_),
    .B(_0859_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0860_));
 sky130_fd_sc_hd__o22a_1 _2132_ (.A1(\input_value_check_inst.character_buff[3][3] ),
    .A2(_0854_),
    .B1(_0856_),
    .B2(_0859_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0861_));
 sky130_fd_sc_hd__mux2_1 _2133_ (.A0(_0861_),
    .A1(\SegmentDisplay.bcd3[3] ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0862_));
 sky130_fd_sc_hd__nand2_2 _2134_ (.A(net146),
    .B(_0862_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0863_));
 sky130_fd_sc_hd__inv_2 _2135_ (.A(_0863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0530_));
 sky130_fd_sc_hd__nand2_1 _2136_ (.A(\SegmentDisplay.bcd3[1] ),
    .B(_0757_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0864_));
 sky130_fd_sc_hd__nor2_1 _2137_ (.A(_0658_),
    .B(_0856_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0865_));
 sky130_fd_sc_hd__xnor2_1 _2138_ (.A(\input_value_check_inst.character_buff[3][1] ),
    .B(_0865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0866_));
 sky130_fd_sc_hd__nand2_1 _2139_ (.A(\input_value_check_inst.character_buff[3][5] ),
    .B(_0858_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0867_));
 sky130_fd_sc_hd__a21o_1 _2140_ (.A1(_0860_),
    .A2(_0867_),
    .B1(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0868_));
 sky130_fd_sc_hd__o21ai_2 _2141_ (.A1(_0866_),
    .A2(_0868_),
    .B1(_0864_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0869_));
 sky130_fd_sc_hd__nand2_1 _2142_ (.A(\SegmentDisplay.bcd3[2] ),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0870_));
 sky130_fd_sc_hd__a21oi_1 _2143_ (.A1(\input_value_check_inst.character_buff[3][1] ),
    .A2(_0865_),
    .B1(\input_value_check_inst.character_buff[3][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0871_));
 sky130_fd_sc_hd__o21ai_2 _2144_ (.A1(_0868_),
    .A2(_0871_),
    .B1(_0870_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0872_));
 sky130_fd_sc_hd__nor3_2 _2145_ (.A(_0863_),
    .B(_0869_),
    .C(_0872_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0873_));
 sky130_fd_sc_hd__and2_1 _2146_ (.A(net149),
    .B(_0872_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0529_));
 sky130_fd_sc_hd__o21ba_1 _2147_ (.A1(\input_value_check_inst.character_buff[3][0] ),
    .A2(_0859_),
    .B1_N(_0865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0874_));
 sky130_fd_sc_hd__mux2_1 _2148_ (.A0(_0874_),
    .A1(\SegmentDisplay.bcd3[0] ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0875_));
 sky130_fd_sc_hd__nand2_1 _2149_ (.A(net146),
    .B(_0875_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0876_));
 sky130_fd_sc_hd__inv_2 _2150_ (.A(_0876_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0527_));
 sky130_fd_sc_hd__o21ba_1 _2151_ (.A1(_0869_),
    .A2(_0876_),
    .B1_N(_0529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0877_));
 sky130_fd_sc_hd__nand2_2 _2152_ (.A(net149),
    .B(_0869_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0878_));
 sky130_fd_sc_hd__inv_2 _2153_ (.A(_0878_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0528_));
 sky130_fd_sc_hd__nand2_1 _2154_ (.A(_0876_),
    .B(_0878_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0879_));
 sky130_fd_sc_hd__a21o_1 _2155_ (.A1(_0529_),
    .A2(_0879_),
    .B1(_0877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0880_));
 sky130_fd_sc_hd__a21o_1 _2156_ (.A1(_0863_),
    .A2(_0880_),
    .B1(_0873_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0021_));
 sky130_fd_sc_hd__a21boi_1 _2157_ (.A1(_0869_),
    .A2(_0875_),
    .B1_N(_0529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0881_));
 sky130_fd_sc_hd__a21bo_1 _2158_ (.A1(_0869_),
    .A2(_0875_),
    .B1_N(_0529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0882_));
 sky130_fd_sc_hd__a21oi_1 _2159_ (.A1(_0879_),
    .A2(_0881_),
    .B1(_0530_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0883_));
 sky130_fd_sc_hd__or2_1 _2160_ (.A(_0873_),
    .B(_0883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0022_));
 sky130_fd_sc_hd__o31a_1 _2161_ (.A1(_0872_),
    .A2(_0875_),
    .A3(_0878_),
    .B1(_0863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0884_));
 sky130_fd_sc_hd__or2_1 _2162_ (.A(_0873_),
    .B(_0884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0023_));
 sky130_fd_sc_hd__a21o_1 _2163_ (.A1(_0879_),
    .A2(_0881_),
    .B1(_0877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0885_));
 sky130_fd_sc_hd__a21o_1 _2164_ (.A1(_0863_),
    .A2(_0885_),
    .B1(_0873_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0024_));
 sky130_fd_sc_hd__o32a_1 _2165_ (.A1(_0862_),
    .A2(_0875_),
    .A3(_0878_),
    .B1(_0879_),
    .B2(_0529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0886_));
 sky130_fd_sc_hd__inv_2 _2166_ (.A(_0886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0025_));
 sky130_fd_sc_hd__o21ai_1 _2167_ (.A1(_0529_),
    .A2(_0879_),
    .B1(_0882_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0887_));
 sky130_fd_sc_hd__a21o_1 _2168_ (.A1(_0863_),
    .A2(_0887_),
    .B1(_0873_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0026_));
 sky130_fd_sc_hd__o21ai_1 _2169_ (.A1(_0872_),
    .A2(_0878_),
    .B1(_0882_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0888_));
 sky130_fd_sc_hd__a21o_1 _2170_ (.A1(_0863_),
    .A2(_0888_),
    .B1(_0873_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0027_));
 sky130_fd_sc_hd__nor2_1 _2171_ (.A(\SegmentDisplay.out_sel[0] ),
    .B(\SegmentDisplay.out_sel[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0889_));
 sky130_fd_sc_hd__and3_2 _2172_ (.A(\SegmentDisplay.out_sel[3] ),
    .B(_0664_),
    .C(_0889_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0890_));
 sky130_fd_sc_hd__and3b_2 _2173_ (.A_N(\SegmentDisplay.out_sel[3] ),
    .B(\SegmentDisplay.out_sel[2] ),
    .C(_0889_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0891_));
 sky130_fd_sc_hd__a22o_1 _2174_ (.A1(\SegmentDisplay.digit3[0] ),
    .A2(_0890_),
    .B1(_0891_),
    .B2(\SegmentDisplay.digit2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0892_));
 sky130_fd_sc_hd__nor2_1 _2175_ (.A(\SegmentDisplay.out_sel[3] ),
    .B(\SegmentDisplay.out_sel[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0893_));
 sky130_fd_sc_hd__and3b_2 _2176_ (.A_N(\SegmentDisplay.out_sel[1] ),
    .B(_0893_),
    .C(\SegmentDisplay.out_sel[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0894_));
 sky130_fd_sc_hd__and3b_2 _2177_ (.A_N(\SegmentDisplay.out_sel[0] ),
    .B(\SegmentDisplay.out_sel[1] ),
    .C(_0893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0895_));
 sky130_fd_sc_hd__a221o_1 _2178_ (.A1(\SegmentDisplay.digit0[0] ),
    .A2(_0894_),
    .B1(_0895_),
    .B2(\SegmentDisplay.digit1[0] ),
    .C1(_0892_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0896_));
 sky130_fd_sc_hd__inv_2 _2179_ (.A(_0896_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0897_));
 sky130_fd_sc_hd__mux2_1 _2180_ (.A0(\output_value_inst.element_data_reg[0] ),
    .A1(_0897_),
    .S(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0898_));
 sky130_fd_sc_hd__and2_1 _2181_ (.A(net146),
    .B(_0898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0539_));
 sky130_fd_sc_hd__a22o_1 _2182_ (.A1(\SegmentDisplay.digit3[3] ),
    .A2(_0890_),
    .B1(_0891_),
    .B2(\SegmentDisplay.digit2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0899_));
 sky130_fd_sc_hd__a221o_1 _2183_ (.A1(\SegmentDisplay.digit0[3] ),
    .A2(_0894_),
    .B1(_0895_),
    .B2(\SegmentDisplay.digit1[3] ),
    .C1(_0899_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0900_));
 sky130_fd_sc_hd__o2bb2a_1 _2184_ (.A1_N(\output_value_inst.element_data_reg[3] ),
    .A2_N(net91),
    .B1(_0900_),
    .B2(_0694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0901_));
 sky130_fd_sc_hd__inv_2 _2185_ (.A(_0901_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0542_));
 sky130_fd_sc_hd__a22o_1 _2186_ (.A1(\SegmentDisplay.digit3[1] ),
    .A2(_0890_),
    .B1(_0894_),
    .B2(\SegmentDisplay.digit0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0902_));
 sky130_fd_sc_hd__a22o_1 _2187_ (.A1(\SegmentDisplay.digit2[1] ),
    .A2(_0891_),
    .B1(_0895_),
    .B2(\SegmentDisplay.digit1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0903_));
 sky130_fd_sc_hd__or2_1 _2188_ (.A(_0902_),
    .B(_0903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0904_));
 sky130_fd_sc_hd__inv_2 _2189_ (.A(_0904_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0905_));
 sky130_fd_sc_hd__mux2_1 _2190_ (.A0(\output_value_inst.element_data_reg[1] ),
    .A1(_0905_),
    .S(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0906_));
 sky130_fd_sc_hd__and2_1 _2191_ (.A(net146),
    .B(_0906_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0540_));
 sky130_fd_sc_hd__a22o_1 _2192_ (.A1(\SegmentDisplay.digit3[2] ),
    .A2(_0890_),
    .B1(_0894_),
    .B2(\SegmentDisplay.digit0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0907_));
 sky130_fd_sc_hd__a22o_1 _2193_ (.A1(\SegmentDisplay.digit2[2] ),
    .A2(_0891_),
    .B1(_0895_),
    .B2(\SegmentDisplay.digit1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0908_));
 sky130_fd_sc_hd__nor2_1 _2194_ (.A(_0907_),
    .B(_0908_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0909_));
 sky130_fd_sc_hd__a22o_1 _2195_ (.A1(\output_value_inst.element_data_reg[2] ),
    .A2(net91),
    .B1(_0909_),
    .B2(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0541_));
 sky130_fd_sc_hd__o21a_1 _2196_ (.A1(_0540_),
    .A2(_0541_),
    .B1(_0542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0457_));
 sky130_fd_sc_hd__inv_2 _2197_ (.A(_0457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0288_));
 sky130_fd_sc_hd__xor2_1 _2198_ (.A(_0539_),
    .B(_0457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0040_));
 sky130_fd_sc_hd__or3b_1 _2199_ (.A(_0898_),
    .B(_0906_),
    .C_N(_0541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0910_));
 sky130_fd_sc_hd__a21oi_1 _2200_ (.A1(_0898_),
    .A2(_0906_),
    .B1(_0901_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0911_));
 sky130_fd_sc_hd__o2bb2a_1 _2201_ (.A1_N(_0910_),
    .A2_N(_0911_),
    .B1(_0542_),
    .B2(_0540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0041_));
 sky130_fd_sc_hd__o31a_1 _2202_ (.A1(_0539_),
    .A2(_0901_),
    .A3(_0540_),
    .B1(_0541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_1 _2203_ (.A0(\output_value_inst.led_data_reg[12] ),
    .A1(\Led_Cycle_inst.genblk1[12].pwm_unit.pwm_out ),
    .S(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0912_));
 sky130_fd_sc_hd__and2_1 _2204_ (.A(net118),
    .B(_0912_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0563_));
 sky130_fd_sc_hd__a22oi_4 _2205_ (.A1(\Led_Cycle_inst.genblk1[15].pwm_unit.pwm_out ),
    .A2(net93),
    .B1(net92),
    .B2(\output_value_inst.led_data_reg[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0913_));
 sky130_fd_sc_hd__inv_2 _2206_ (.A(_0913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0566_));
 sky130_fd_sc_hd__mux2_1 _2207_ (.A0(\output_value_inst.led_data_reg[13] ),
    .A1(\Led_Cycle_inst.genblk1[13].pwm_unit.pwm_out ),
    .S(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0914_));
 sky130_fd_sc_hd__and2_1 _2208_ (.A(net118),
    .B(_0914_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0564_));
 sky130_fd_sc_hd__a22o_1 _2209_ (.A1(\Led_Cycle_inst.genblk1[14].pwm_unit.pwm_out ),
    .A2(net93),
    .B1(net92),
    .B2(\output_value_inst.led_data_reg[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0565_));
 sky130_fd_sc_hd__o21ai_2 _2210_ (.A1(_0564_),
    .A2(_0565_),
    .B1(_0566_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0293_));
 sky130_fd_sc_hd__inv_2 _2211_ (.A(_0293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0446_));
 sky130_fd_sc_hd__xnor2_1 _2212_ (.A(_0563_),
    .B(_0293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0037_));
 sky130_fd_sc_hd__and2_1 _2213_ (.A(_0912_),
    .B(_0914_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0915_));
 sky130_fd_sc_hd__nor2_1 _2214_ (.A(_0912_),
    .B(_0914_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0916_));
 sky130_fd_sc_hd__a211o_1 _2215_ (.A1(_0565_),
    .A2(_0916_),
    .B1(_0915_),
    .C1(_0913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0917_));
 sky130_fd_sc_hd__o21a_1 _2216_ (.A1(_0566_),
    .A2(_0564_),
    .B1(_0917_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0038_));
 sky130_fd_sc_hd__o31a_1 _2217_ (.A1(_0563_),
    .A2(_0913_),
    .A3(_0564_),
    .B1(_0565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0039_));
 sky130_fd_sc_hd__a22o_1 _2218_ (.A1(\SegmentDisplay.digit3[4] ),
    .A2(_0890_),
    .B1(_0895_),
    .B2(\SegmentDisplay.digit1[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0918_));
 sky130_fd_sc_hd__a221o_1 _2219_ (.A1(\SegmentDisplay.digit2[4] ),
    .A2(_0891_),
    .B1(_0894_),
    .B2(\SegmentDisplay.digit0[4] ),
    .C1(_0918_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0919_));
 sky130_fd_sc_hd__inv_2 _2220_ (.A(_0919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0920_));
 sky130_fd_sc_hd__mux2_1 _2221_ (.A0(\output_value_inst.element_data_reg[4] ),
    .A1(_0920_),
    .S(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0921_));
 sky130_fd_sc_hd__and2_1 _2222_ (.A(net146),
    .B(_0921_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0543_));
 sky130_fd_sc_hd__o2bb2a_1 _2223_ (.A1_N(\output_value_inst.element_data_reg[7] ),
    .A2_N(net91),
    .B1(_0694_),
    .B2(\SegmentDisplay.out_sel[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0922_));
 sky130_fd_sc_hd__inv_2 _2224_ (.A(_0922_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0546_));
 sky130_fd_sc_hd__a22o_1 _2225_ (.A1(\SegmentDisplay.digit3[5] ),
    .A2(_0890_),
    .B1(_0891_),
    .B2(\SegmentDisplay.digit2[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0923_));
 sky130_fd_sc_hd__a221o_1 _2226_ (.A1(\SegmentDisplay.digit0[5] ),
    .A2(_0894_),
    .B1(_0895_),
    .B2(\SegmentDisplay.digit1[5] ),
    .C1(_0923_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0924_));
 sky130_fd_sc_hd__inv_2 _2227_ (.A(_0924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0925_));
 sky130_fd_sc_hd__mux2_1 _2228_ (.A0(\output_value_inst.element_data_reg[5] ),
    .A1(_0925_),
    .S(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0926_));
 sky130_fd_sc_hd__nand2_1 _2229_ (.A(net146),
    .B(_0926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0927_));
 sky130_fd_sc_hd__inv_2 _2230_ (.A(_0927_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0544_));
 sky130_fd_sc_hd__a22o_1 _2231_ (.A1(\SegmentDisplay.digit3[6] ),
    .A2(_0890_),
    .B1(_0894_),
    .B2(\SegmentDisplay.digit0[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0928_));
 sky130_fd_sc_hd__a221o_1 _2232_ (.A1(\SegmentDisplay.digit2[6] ),
    .A2(_0891_),
    .B1(_0895_),
    .B2(\SegmentDisplay.digit1[6] ),
    .C1(_0928_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0929_));
 sky130_fd_sc_hd__o2bb2a_1 _2233_ (.A1_N(\output_value_inst.element_data_reg[6] ),
    .A2_N(net92),
    .B1(_0929_),
    .B2(_0694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0930_));
 sky130_fd_sc_hd__inv_2 _2234_ (.A(_0930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0545_));
 sky130_fd_sc_hd__a21oi_2 _2235_ (.A1(_0927_),
    .A2(_0930_),
    .B1(_0922_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0444_));
 sky130_fd_sc_hd__inv_2 _2236_ (.A(_0444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0289_));
 sky130_fd_sc_hd__xor2_1 _2237_ (.A(_0543_),
    .B(_0444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0043_));
 sky130_fd_sc_hd__nor2_1 _2238_ (.A(_0926_),
    .B(_0930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0931_));
 sky130_fd_sc_hd__mux2_1 _2239_ (.A0(_0931_),
    .A1(_0926_),
    .S(_0921_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0932_));
 sky130_fd_sc_hd__mux2_1 _2240_ (.A0(_0544_),
    .A1(_0932_),
    .S(_0546_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0044_));
 sky130_fd_sc_hd__o31a_1 _2241_ (.A1(_0543_),
    .A2(_0922_),
    .A3(_0544_),
    .B1(_0545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0045_));
 sky130_fd_sc_hd__mux2_1 _2242_ (.A0(\output_value_inst.led_data_reg[8] ),
    .A1(\Led_Cycle_inst.genblk1[8].pwm_unit.pwm_out ),
    .S(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0933_));
 sky130_fd_sc_hd__and2_1 _2243_ (.A(net123),
    .B(_0933_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0559_));
 sky130_fd_sc_hd__a22oi_4 _2244_ (.A1(\Led_Cycle_inst.genblk1[11].pwm_unit.pwm_out ),
    .A2(net93),
    .B1(net91),
    .B2(\output_value_inst.led_data_reg[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0934_));
 sky130_fd_sc_hd__inv_2 _2245_ (.A(_0934_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0562_));
 sky130_fd_sc_hd__mux2_1 _2246_ (.A0(\output_value_inst.led_data_reg[9] ),
    .A1(\Led_Cycle_inst.genblk1[9].pwm_unit.pwm_out ),
    .S(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0935_));
 sky130_fd_sc_hd__and2_1 _2247_ (.A(net124),
    .B(_0935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0560_));
 sky130_fd_sc_hd__a22o_1 _2248_ (.A1(\Led_Cycle_inst.genblk1[10].pwm_unit.pwm_out ),
    .A2(net94),
    .B1(net91),
    .B2(\output_value_inst.led_data_reg[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0561_));
 sky130_fd_sc_hd__o21ai_2 _2249_ (.A1(_0560_),
    .A2(_0561_),
    .B1(_0562_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0290_));
 sky130_fd_sc_hd__inv_2 _2250_ (.A(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0637_));
 sky130_fd_sc_hd__xnor2_1 _2251_ (.A(_0559_),
    .B(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0034_));
 sky130_fd_sc_hd__and2_1 _2252_ (.A(_0933_),
    .B(_0935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0936_));
 sky130_fd_sc_hd__nor2_1 _2253_ (.A(_0933_),
    .B(_0935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0937_));
 sky130_fd_sc_hd__a211o_1 _2254_ (.A1(_0561_),
    .A2(_0937_),
    .B1(_0936_),
    .C1(_0934_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0938_));
 sky130_fd_sc_hd__o21a_1 _2255_ (.A1(_0562_),
    .A2(_0560_),
    .B1(_0938_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0035_));
 sky130_fd_sc_hd__o31a_1 _2256_ (.A1(_0559_),
    .A2(_0934_),
    .A3(_0560_),
    .B1(_0561_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0036_));
 sky130_fd_sc_hd__mux2_1 _2257_ (.A0(_0650_),
    .A1(\SegmentDisplay.out_sel[1] ),
    .S(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0939_));
 sky130_fd_sc_hd__nor2_1 _2258_ (.A(net111),
    .B(_0939_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0547_));
 sky130_fd_sc_hd__a22o_1 _2259_ (.A1(uo_out[7]),
    .A2(net94),
    .B1(net91),
    .B2(\output_value_inst.element_data_reg[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0550_));
 sky130_fd_sc_hd__mux2_1 _2260_ (.A0(\output_value_inst.element_data_reg[9] ),
    .A1(_0664_),
    .S(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0940_));
 sky130_fd_sc_hd__and2_1 _2261_ (.A(net136),
    .B(_0940_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0548_));
 sky130_fd_sc_hd__o2bb2a_1 _2262_ (.A1_N(\output_value_inst.element_data_reg[10] ),
    .A2_N(net91),
    .B1(_0694_),
    .B2(\SegmentDisplay.out_sel[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0941_));
 sky130_fd_sc_hd__inv_2 _2263_ (.A(_0941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0549_));
 sky130_fd_sc_hd__o21ai_2 _2264_ (.A1(_0548_),
    .A2(_0549_),
    .B1(_0550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0294_));
 sky130_fd_sc_hd__inv_2 _2265_ (.A(_0294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0448_));
 sky130_fd_sc_hd__xnor2_1 _2266_ (.A(_0547_),
    .B(_0294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0046_));
 sky130_fd_sc_hd__nor2_1 _2267_ (.A(_0940_),
    .B(_0941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0942_));
 sky130_fd_sc_hd__mux2_1 _2268_ (.A0(_0940_),
    .A1(_0942_),
    .S(_0939_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0943_));
 sky130_fd_sc_hd__mux2_1 _2269_ (.A0(_0548_),
    .A1(_0943_),
    .S(_0550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0047_));
 sky130_fd_sc_hd__nor2_1 _2270_ (.A(_0547_),
    .B(_0548_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0944_));
 sky130_fd_sc_hd__a21oi_1 _2271_ (.A1(_0550_),
    .A2(_0944_),
    .B1(_0941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0048_));
 sky130_fd_sc_hd__mux2_1 _2272_ (.A0(\output_value_inst.led_data_reg[0] ),
    .A1(\Led_Cycle_inst.genblk1[0].pwm_unit.pwm_out ),
    .S(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0945_));
 sky130_fd_sc_hd__and2_1 _2273_ (.A(net118),
    .B(_0945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0551_));
 sky130_fd_sc_hd__a22oi_4 _2274_ (.A1(\Led_Cycle_inst.genblk1[3].pwm_unit.pwm_out ),
    .A2(net93),
    .B1(net92),
    .B2(\output_value_inst.led_data_reg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0946_));
 sky130_fd_sc_hd__inv_2 _2275_ (.A(_0946_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0554_));
 sky130_fd_sc_hd__mux2_1 _2276_ (.A0(\output_value_inst.led_data_reg[1] ),
    .A1(\Led_Cycle_inst.genblk1[1].pwm_unit.pwm_out ),
    .S(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0947_));
 sky130_fd_sc_hd__and2_1 _2277_ (.A(net118),
    .B(_0947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0552_));
 sky130_fd_sc_hd__a22o_1 _2278_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.pwm_out ),
    .A2(net93),
    .B1(net92),
    .B2(\output_value_inst.led_data_reg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0553_));
 sky130_fd_sc_hd__o21ai_2 _2279_ (.A1(_0552_),
    .A2(_0553_),
    .B1(_0554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0292_));
 sky130_fd_sc_hd__inv_2 _2280_ (.A(_0292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0635_));
 sky130_fd_sc_hd__xnor2_1 _2281_ (.A(_0551_),
    .B(_0292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0028_));
 sky130_fd_sc_hd__and2_1 _2282_ (.A(_0945_),
    .B(_0947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0948_));
 sky130_fd_sc_hd__nor2_1 _2283_ (.A(_0945_),
    .B(_0947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0949_));
 sky130_fd_sc_hd__a211o_1 _2284_ (.A1(_0553_),
    .A2(_0949_),
    .B1(_0948_),
    .C1(_0946_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0950_));
 sky130_fd_sc_hd__o21a_1 _2285_ (.A1(_0554_),
    .A2(_0552_),
    .B1(_0950_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0029_));
 sky130_fd_sc_hd__o31a_1 _2286_ (.A1(_0551_),
    .A2(_0946_),
    .A3(_0552_),
    .B1(_0553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0030_));
 sky130_fd_sc_hd__mux2_1 _2287_ (.A0(\output_value_inst.led_data_reg[4] ),
    .A1(\Led_Cycle_inst.genblk1[4].pwm_unit.pwm_out ),
    .S(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0951_));
 sky130_fd_sc_hd__and2_1 _2288_ (.A(net123),
    .B(_0951_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0555_));
 sky130_fd_sc_hd__a22o_1 _2289_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.pwm_out ),
    .A2(net93),
    .B1(net92),
    .B2(\output_value_inst.led_data_reg[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0558_));
 sky130_fd_sc_hd__inv_2 _2290_ (.A(_0558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0952_));
 sky130_fd_sc_hd__mux2_1 _2291_ (.A0(\output_value_inst.led_data_reg[5] ),
    .A1(\Led_Cycle_inst.genblk1[5].pwm_unit.pwm_out ),
    .S(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0953_));
 sky130_fd_sc_hd__and2_1 _2292_ (.A(net123),
    .B(_0953_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0556_));
 sky130_fd_sc_hd__a22o_1 _2293_ (.A1(\Led_Cycle_inst.genblk1[6].pwm_unit.pwm_out ),
    .A2(net93),
    .B1(net92),
    .B2(\output_value_inst.led_data_reg[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0557_));
 sky130_fd_sc_hd__o21ai_2 _2294_ (.A1(_0556_),
    .A2(_0557_),
    .B1(_0558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0291_));
 sky130_fd_sc_hd__inv_2 _2295_ (.A(_0291_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0480_));
 sky130_fd_sc_hd__xnor2_1 _2296_ (.A(_0555_),
    .B(_0291_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0031_));
 sky130_fd_sc_hd__and2b_1 _2297_ (.A_N(_0953_),
    .B(_0557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0954_));
 sky130_fd_sc_hd__mux2_1 _2298_ (.A0(_0954_),
    .A1(_0953_),
    .S(_0951_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0955_));
 sky130_fd_sc_hd__mux2_1 _2299_ (.A0(_0556_),
    .A1(_0955_),
    .S(_0558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0032_));
 sky130_fd_sc_hd__o31a_1 _2300_ (.A1(_0555_),
    .A2(_0952_),
    .A3(_0556_),
    .B1(_0557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0033_));
 sky130_fd_sc_hd__or4_1 _2301_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[4] ),
    .B(\SegmentDisplay.seg_driver.clk_reducer.counter[7] ),
    .C(\SegmentDisplay.seg_driver.clk_reducer.counter[6] ),
    .D(\SegmentDisplay.seg_driver.clk_reducer.counter[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0956_));
 sky130_fd_sc_hd__or4_1 _2302_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[8] ),
    .B(\SegmentDisplay.seg_driver.clk_reducer.counter[11] ),
    .C(\SegmentDisplay.seg_driver.clk_reducer.counter[10] ),
    .D(_0956_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0957_));
 sky130_fd_sc_hd__or4_1 _2303_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[12] ),
    .B(\SegmentDisplay.seg_driver.clk_reducer.counter[3] ),
    .C(\SegmentDisplay.seg_driver.clk_reducer.counter[2] ),
    .D(\SegmentDisplay.seg_driver.clk_reducer.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0958_));
 sky130_fd_sc_hd__o41a_1 _2304_ (.A1(\SegmentDisplay.seg_driver.clk_reducer.counter[0] ),
    .A2(\SegmentDisplay.seg_driver.clk_reducer.counter[1] ),
    .A3(_0957_),
    .A4(_0958_),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0959_));
 sky130_fd_sc_hd__and2b_1 _2305_ (.A_N(\SegmentDisplay.seg_driver.clk_reducer.counter[0] ),
    .B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0101_));
 sky130_fd_sc_hd__and2_1 _2306_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[0] ),
    .B(\SegmentDisplay.seg_driver.clk_reducer.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0960_));
 sky130_fd_sc_hd__o21ai_1 _2307_ (.A1(\SegmentDisplay.seg_driver.clk_reducer.counter[0] ),
    .A2(net391),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0961_));
 sky130_fd_sc_hd__nor2_1 _2308_ (.A(_0960_),
    .B(_0961_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0102_));
 sky130_fd_sc_hd__o21ai_1 _2309_ (.A1(\SegmentDisplay.seg_driver.clk_reducer.counter[2] ),
    .A2(_0960_),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0962_));
 sky130_fd_sc_hd__a21oi_1 _2310_ (.A1(net254),
    .A2(_0960_),
    .B1(_0962_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0103_));
 sky130_fd_sc_hd__and3_1 _2311_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[3] ),
    .B(\SegmentDisplay.seg_driver.clk_reducer.counter[2] ),
    .C(_0960_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0963_));
 sky130_fd_sc_hd__a31o_1 _2312_ (.A1(\SegmentDisplay.seg_driver.clk_reducer.counter[0] ),
    .A2(\SegmentDisplay.seg_driver.clk_reducer.counter[1] ),
    .A3(\SegmentDisplay.seg_driver.clk_reducer.counter[2] ),
    .B1(\SegmentDisplay.seg_driver.clk_reducer.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0964_));
 sky130_fd_sc_hd__and3b_1 _2313_ (.A_N(_0963_),
    .B(_0964_),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0104_));
 sky130_fd_sc_hd__and2_1 _2314_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[4] ),
    .B(_0963_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0965_));
 sky130_fd_sc_hd__o21ai_1 _2315_ (.A1(net398),
    .A2(_0963_),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0966_));
 sky130_fd_sc_hd__nor2_1 _2316_ (.A(_0965_),
    .B(_0966_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0105_));
 sky130_fd_sc_hd__and3_1 _2317_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[5] ),
    .B(\SegmentDisplay.seg_driver.clk_reducer.counter[4] ),
    .C(_0963_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0967_));
 sky130_fd_sc_hd__inv_2 _2318_ (.A(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0968_));
 sky130_fd_sc_hd__o211a_1 _2319_ (.A1(net270),
    .A2(_0965_),
    .B1(_0968_),
    .C1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0106_));
 sky130_fd_sc_hd__and2_1 _2320_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[6] ),
    .B(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0969_));
 sky130_fd_sc_hd__o21ai_1 _2321_ (.A1(net414),
    .A2(_0967_),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0970_));
 sky130_fd_sc_hd__nor2_1 _2322_ (.A(_0969_),
    .B(_0970_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0107_));
 sky130_fd_sc_hd__o21ai_1 _2323_ (.A1(\SegmentDisplay.seg_driver.clk_reducer.counter[7] ),
    .A2(_0969_),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0971_));
 sky130_fd_sc_hd__a21oi_1 _2324_ (.A1(net245),
    .A2(_0969_),
    .B1(_0971_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0108_));
 sky130_fd_sc_hd__a31o_1 _2325_ (.A1(\SegmentDisplay.seg_driver.clk_reducer.counter[7] ),
    .A2(\SegmentDisplay.seg_driver.clk_reducer.counter[6] ),
    .A3(_0967_),
    .B1(\SegmentDisplay.seg_driver.clk_reducer.counter[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0972_));
 sky130_fd_sc_hd__and3_1 _2326_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[7] ),
    .B(\SegmentDisplay.seg_driver.clk_reducer.counter[8] ),
    .C(_0969_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0973_));
 sky130_fd_sc_hd__and3b_1 _2327_ (.A_N(_0973_),
    .B(net57),
    .C(_0972_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0109_));
 sky130_fd_sc_hd__and2_1 _2328_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[9] ),
    .B(_0973_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0974_));
 sky130_fd_sc_hd__o21ai_1 _2329_ (.A1(net431),
    .A2(_0973_),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0975_));
 sky130_fd_sc_hd__nor2_1 _2330_ (.A(_0974_),
    .B(_0975_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0110_));
 sky130_fd_sc_hd__o21ai_1 _2331_ (.A1(net232),
    .A2(_0974_),
    .B1(_0959_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0976_));
 sky130_fd_sc_hd__a21oi_1 _2332_ (.A1(net232),
    .A2(_0974_),
    .B1(_0976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0111_));
 sky130_fd_sc_hd__a31o_1 _2333_ (.A1(\SegmentDisplay.seg_driver.clk_reducer.counter[9] ),
    .A2(\SegmentDisplay.seg_driver.clk_reducer.counter[10] ),
    .A3(_0973_),
    .B1(\SegmentDisplay.seg_driver.clk_reducer.counter[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0977_));
 sky130_fd_sc_hd__and3_1 _2334_ (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[11] ),
    .B(\SegmentDisplay.seg_driver.clk_reducer.counter[10] ),
    .C(_0974_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0978_));
 sky130_fd_sc_hd__and3b_1 _2335_ (.A_N(_0978_),
    .B(_0959_),
    .C(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0112_));
 sky130_fd_sc_hd__o21ai_1 _2336_ (.A1(net199),
    .A2(_0978_),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0979_));
 sky130_fd_sc_hd__a21oi_1 _2337_ (.A1(net199),
    .A2(_0978_),
    .B1(_0979_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0113_));
 sky130_fd_sc_hd__nor2_1 _2338_ (.A(net199),
    .B(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0114_));
 sky130_fd_sc_hd__nor2_1 _2339_ (.A(net194),
    .B(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0115_));
 sky130_fd_sc_hd__and2_1 _2340_ (.A(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0980_));
 sky130_fd_sc_hd__o21ai_1 _2341_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[1] ),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0981_));
 sky130_fd_sc_hd__nor2_1 _2342_ (.A(_0980_),
    .B(_0981_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0116_));
 sky130_fd_sc_hd__a21oi_1 _2343_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[2] ),
    .A2(_0980_),
    .B1(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0982_));
 sky130_fd_sc_hd__o21a_1 _2344_ (.A1(net448),
    .A2(_0980_),
    .B1(_0982_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0117_));
 sky130_fd_sc_hd__a31o_1 _2345_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[1] ),
    .A3(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[2] ),
    .B1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0983_));
 sky130_fd_sc_hd__and3_1 _2346_ (.A(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[2] ),
    .C(_0980_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0984_));
 sky130_fd_sc_hd__and3b_1 _2347_ (.A_N(_0984_),
    .B(net135),
    .C(_0983_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0118_));
 sky130_fd_sc_hd__o21ai_1 _2348_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[4] ),
    .A2(_0984_),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0985_));
 sky130_fd_sc_hd__a21oi_1 _2349_ (.A1(net288),
    .A2(_0984_),
    .B1(_0985_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0119_));
 sky130_fd_sc_hd__a21oi_1 _2350_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[4] ),
    .A2(_0984_),
    .B1(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0986_));
 sky130_fd_sc_hd__a31o_1 _2351_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[4] ),
    .A2(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[5] ),
    .A3(_0984_),
    .B1(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0987_));
 sky130_fd_sc_hd__nor2_1 _2352_ (.A(_0986_),
    .B(_0987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0120_));
 sky130_fd_sc_hd__or2_1 _2353_ (.A(\uart_inst.uart_tx_inst.DATA_REG[0] ),
    .B(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0988_));
 sky130_fd_sc_hd__o211a_1 _2354_ (.A1(net197),
    .A2(_0721_),
    .B1(_0988_),
    .C1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0121_));
 sky130_fd_sc_hd__or2_1 _2355_ (.A(\uart_inst.uart_tx_inst.DATA_REG[1] ),
    .B(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0989_));
 sky130_fd_sc_hd__o211a_1 _2356_ (.A1(net258),
    .A2(_0721_),
    .B1(_0989_),
    .C1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0122_));
 sky130_fd_sc_hd__or2_1 _2357_ (.A(net219),
    .B(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0990_));
 sky130_fd_sc_hd__o211a_1 _2358_ (.A1(net185),
    .A2(_0721_),
    .B1(_0990_),
    .C1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0123_));
 sky130_fd_sc_hd__or2_1 _2359_ (.A(net237),
    .B(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0991_));
 sky130_fd_sc_hd__o211a_1 _2360_ (.A1(net192),
    .A2(_0721_),
    .B1(_0991_),
    .C1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0124_));
 sky130_fd_sc_hd__or2_1 _2361_ (.A(net404),
    .B(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0992_));
 sky130_fd_sc_hd__o211a_1 _2362_ (.A1(\uart_inst.tx_data[4] ),
    .A2(_0721_),
    .B1(_0992_),
    .C1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0125_));
 sky130_fd_sc_hd__or2_1 _2363_ (.A(\uart_inst.uart_tx_inst.DATA_REG[5] ),
    .B(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0993_));
 sky130_fd_sc_hd__o211a_1 _2364_ (.A1(net382),
    .A2(_0721_),
    .B1(_0993_),
    .C1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0126_));
 sky130_fd_sc_hd__or2_1 _2365_ (.A(\uart_inst.uart_tx_inst.DATA_REG[6] ),
    .B(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0994_));
 sky130_fd_sc_hd__o211a_1 _2366_ (.A1(net434),
    .A2(_0721_),
    .B1(_0994_),
    .C1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0127_));
 sky130_fd_sc_hd__or4_1 _2367_ (.A(\uart_tx_fifo_inst.fifo_valid[3] ),
    .B(\uart_tx_fifo_inst.fifo_valid[2] ),
    .C(\uart_tx_fifo_inst.fifo_valid[1] ),
    .D(\uart_tx_fifo_inst.fifo_valid[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0995_));
 sky130_fd_sc_hd__nor2_1 _2368_ (.A(\uart_tx_fifo_inst.fifo_valid[7] ),
    .B(\uart_tx_fifo_inst.fifo_valid[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0996_));
 sky130_fd_sc_hd__or4_1 _2369_ (.A(\uart_tx_fifo_inst.fifo_valid[7] ),
    .B(\uart_tx_fifo_inst.fifo_valid[6] ),
    .C(\uart_tx_fifo_inst.fifo_valid[5] ),
    .D(\uart_tx_fifo_inst.fifo_valid[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0997_));
 sky130_fd_sc_hd__nand2b_1 _2370_ (.A_N(_0995_),
    .B(_0997_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0998_));
 sky130_fd_sc_hd__o311a_1 _2371_ (.A1(\uart_tx_fifo_inst.fifo_valid[5] ),
    .A2(\uart_tx_fifo_inst.fifo_valid[4] ),
    .A3(_0996_),
    .B1(_0657_),
    .C1(_0656_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0999_));
 sky130_fd_sc_hd__or3_1 _2372_ (.A(\uart_tx_fifo_inst.fifo_valid[1] ),
    .B(\uart_tx_fifo_inst.fifo_valid[0] ),
    .C(_0999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1000_));
 sky130_fd_sc_hd__and2b_1 _2373_ (.A_N(\uart_tx_fifo_inst.fifo_valid[8] ),
    .B(\uart_tx_fifo_inst.fifo_valid[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1001_));
 sky130_fd_sc_hd__o21ba_1 _2374_ (.A1(\uart_tx_fifo_inst.fifo_valid[7] ),
    .A2(_1001_),
    .B1_N(\uart_tx_fifo_inst.fifo_valid[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1002_));
 sky130_fd_sc_hd__o21ba_1 _2375_ (.A1(\uart_tx_fifo_inst.fifo_valid[5] ),
    .A2(_1002_),
    .B1_N(\uart_tx_fifo_inst.fifo_valid[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1003_));
 sky130_fd_sc_hd__o21a_1 _2376_ (.A1(\uart_tx_fifo_inst.fifo_valid[3] ),
    .A2(_1003_),
    .B1(_0657_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1004_));
 sky130_fd_sc_hd__o21ba_2 _2377_ (.A1(\uart_tx_fifo_inst.fifo_valid[1] ),
    .A2(_1004_),
    .B1_N(\uart_tx_fifo_inst.fifo_valid[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1005_));
 sky130_fd_sc_hd__o21bai_2 _2378_ (.A1(\uart_tx_fifo_inst.fifo_valid[1] ),
    .A2(_1004_),
    .B1_N(\uart_tx_fifo_inst.fifo_valid[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1006_));
 sky130_fd_sc_hd__and2_1 _2379_ (.A(_1000_),
    .B(_1005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1007_));
 sky130_fd_sc_hd__nor2_1 _2380_ (.A(_1000_),
    .B(_1004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1008_));
 sky130_fd_sc_hd__and2b_1 _2381_ (.A_N(_1000_),
    .B(_1004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1009_));
 sky130_fd_sc_hd__a22o_1 _2382_ (.A1(\uart_tx_fifo_inst.fifo[6][0] ),
    .A2(net21),
    .B1(net19),
    .B2(\uart_tx_fifo_inst.fifo[7][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1010_));
 sky130_fd_sc_hd__and2_1 _2383_ (.A(_1000_),
    .B(_1006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1011_));
 sky130_fd_sc_hd__a221o_1 _2384_ (.A1(\uart_tx_fifo_inst.fifo[5][0] ),
    .A2(net15),
    .B1(net13),
    .B2(\uart_tx_fifo_inst.fifo[4][0] ),
    .C1(_1010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1012_));
 sky130_fd_sc_hd__and2b_1 _2385_ (.A_N(_0998_),
    .B(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1013_));
 sky130_fd_sc_hd__a22o_1 _2386_ (.A1(\uart_tx_fifo_inst.fifo[2][0] ),
    .A2(net21),
    .B1(net19),
    .B2(\uart_tx_fifo_inst.fifo[3][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1014_));
 sky130_fd_sc_hd__a221o_1 _2387_ (.A1(\uart_tx_fifo_inst.fifo[1][0] ),
    .A2(net15),
    .B1(net13),
    .B2(\uart_tx_fifo_inst.fifo[0][0] ),
    .C1(_1014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1015_));
 sky130_fd_sc_hd__nor2_1 _2388_ (.A(\uart_tx_fifo_inst.fifo_valid[9] ),
    .B(\uart_tx_fifo_inst.fifo_valid[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1016_));
 sky130_fd_sc_hd__or3_1 _2389_ (.A(_0995_),
    .B(_0997_),
    .C(_1016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1017_));
 sky130_fd_sc_hd__or3b_1 _2390_ (.A(_0995_),
    .B(_0997_),
    .C_N(_1016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1018_));
 sky130_fd_sc_hd__or3b_4 _2391_ (.A(net109),
    .B(_0716_),
    .C_N(_1018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1019_));
 sky130_fd_sc_hd__o21ba_1 _2392_ (.A1(\uart_tx_fifo_inst.fifo[9][0] ),
    .A2(_1006_),
    .B1_N(_1017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1020_));
 sky130_fd_sc_hd__o21a_1 _2393_ (.A1(\uart_tx_fifo_inst.fifo[8][0] ),
    .A2(_1005_),
    .B1(_1020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1021_));
 sky130_fd_sc_hd__a311o_1 _2394_ (.A1(_0998_),
    .A2(_1015_),
    .A3(_1017_),
    .B1(_1021_),
    .C1(_1013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1022_));
 sky130_fd_sc_hd__mux2_1 _2395_ (.A0(_1022_),
    .A1(net197),
    .S(_1019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0128_));
 sky130_fd_sc_hd__and3_4 _2396_ (.A(net133),
    .B(_0715_),
    .C(_0995_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1023_));
 sky130_fd_sc_hd__a22o_1 _2397_ (.A1(\uart_tx_fifo_inst.fifo[2][1] ),
    .A2(net20),
    .B1(net18),
    .B2(\uart_tx_fifo_inst.fifo[3][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1024_));
 sky130_fd_sc_hd__a221o_1 _2398_ (.A1(\uart_tx_fifo_inst.fifo[1][1] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[0][1] ),
    .C1(_1024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1025_));
 sky130_fd_sc_hd__nor2_1 _2399_ (.A(_0998_),
    .B(_1019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1026_));
 sky130_fd_sc_hd__nand2_2 _2400_ (.A(net12),
    .B(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1027_));
 sky130_fd_sc_hd__nand2_1 _2401_ (.A(net18),
    .B(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1028_));
 sky130_fd_sc_hd__a32o_1 _2402_ (.A1(\uart_tx_fifo_inst.fifo[7][1] ),
    .A2(net19),
    .A3(_1026_),
    .B1(_1019_),
    .B2(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1029_));
 sky130_fd_sc_hd__nand2_1 _2403_ (.A(net20),
    .B(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1030_));
 sky130_fd_sc_hd__nor2_2 _2404_ (.A(_1017_),
    .B(_1019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1031_));
 sky130_fd_sc_hd__nand2_2 _2405_ (.A(net14),
    .B(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1032_));
 sky130_fd_sc_hd__and2_1 _2406_ (.A(\uart_tx_fifo_inst.fifo[6][1] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1033_));
 sky130_fd_sc_hd__mux2_1 _2407_ (.A0(\uart_tx_fifo_inst.fifo[8][1] ),
    .A1(\uart_tx_fifo_inst.fifo[9][1] ),
    .S(_1005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1034_));
 sky130_fd_sc_hd__a221o_1 _2408_ (.A1(\uart_tx_fifo_inst.fifo[5][1] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[4][1] ),
    .C1(_1033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1035_));
 sky130_fd_sc_hd__a22o_1 _2409_ (.A1(_1023_),
    .A2(_1025_),
    .B1(net22),
    .B2(_1035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1036_));
 sky130_fd_sc_hd__a211o_1 _2410_ (.A1(_1031_),
    .A2(_1034_),
    .B1(_1036_),
    .C1(_1029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0129_));
 sky130_fd_sc_hd__a22o_1 _2411_ (.A1(\uart_tx_fifo_inst.fifo[2][2] ),
    .A2(net20),
    .B1(net18),
    .B2(\uart_tx_fifo_inst.fifo[3][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1037_));
 sky130_fd_sc_hd__a221o_1 _2412_ (.A1(\uart_tx_fifo_inst.fifo[1][2] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[0][2] ),
    .C1(_1037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1038_));
 sky130_fd_sc_hd__a22o_1 _2413_ (.A1(\uart_tx_fifo_inst.fifo[6][2] ),
    .A2(net20),
    .B1(net18),
    .B2(\uart_tx_fifo_inst.fifo[7][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1039_));
 sky130_fd_sc_hd__or2_1 _2414_ (.A(\uart_tx_fifo_inst.fifo[8][2] ),
    .B(_1005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1040_));
 sky130_fd_sc_hd__o211a_1 _2415_ (.A1(\uart_tx_fifo_inst.fifo[9][2] ),
    .A2(_1006_),
    .B1(_1031_),
    .C1(_1040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1041_));
 sky130_fd_sc_hd__a221o_1 _2416_ (.A1(\uart_tx_fifo_inst.fifo[5][2] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[4][2] ),
    .C1(_1039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1042_));
 sky130_fd_sc_hd__a22o_1 _2417_ (.A1(_1023_),
    .A2(_1038_),
    .B1(_1042_),
    .B2(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1043_));
 sky130_fd_sc_hd__a211o_1 _2418_ (.A1(net185),
    .A2(_1019_),
    .B1(_1041_),
    .C1(_1043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0130_));
 sky130_fd_sc_hd__a22o_1 _2419_ (.A1(\uart_tx_fifo_inst.fifo[6][3] ),
    .A2(net20),
    .B1(net18),
    .B2(\uart_tx_fifo_inst.fifo[7][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1044_));
 sky130_fd_sc_hd__a221o_1 _2420_ (.A1(\uart_tx_fifo_inst.fifo[5][3] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[4][3] ),
    .C1(_1044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1045_));
 sky130_fd_sc_hd__a22o_1 _2421_ (.A1(\uart_tx_fifo_inst.fifo[2][3] ),
    .A2(net20),
    .B1(net18),
    .B2(\uart_tx_fifo_inst.fifo[3][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1046_));
 sky130_fd_sc_hd__or2_1 _2422_ (.A(\uart_tx_fifo_inst.fifo[8][3] ),
    .B(_1005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1047_));
 sky130_fd_sc_hd__o211a_1 _2423_ (.A1(\uart_tx_fifo_inst.fifo[9][3] ),
    .A2(_1006_),
    .B1(_1031_),
    .C1(_1047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1048_));
 sky130_fd_sc_hd__nand2_1 _2424_ (.A(net15),
    .B(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1049_));
 sky130_fd_sc_hd__a221o_1 _2425_ (.A1(\uart_tx_fifo_inst.fifo[1][3] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[0][3] ),
    .C1(_1046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1050_));
 sky130_fd_sc_hd__a22o_1 _2426_ (.A1(net22),
    .A2(_1045_),
    .B1(_1050_),
    .B2(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1051_));
 sky130_fd_sc_hd__a211o_1 _2427_ (.A1(net192),
    .A2(_1019_),
    .B1(_1048_),
    .C1(_1051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0131_));
 sky130_fd_sc_hd__nand2_2 _2428_ (.A(net21),
    .B(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1052_));
 sky130_fd_sc_hd__a22o_1 _2429_ (.A1(\uart_tx_fifo_inst.fifo[2][4] ),
    .A2(net20),
    .B1(net18),
    .B2(\uart_tx_fifo_inst.fifo[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1053_));
 sky130_fd_sc_hd__a22o_1 _2430_ (.A1(\uart_tx_fifo_inst.fifo[1][4] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[0][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1054_));
 sky130_fd_sc_hd__o21a_1 _2431_ (.A1(_1053_),
    .A2(_1054_),
    .B1(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1055_));
 sky130_fd_sc_hd__mux2_1 _2432_ (.A0(\uart_tx_fifo_inst.fifo[8][4] ),
    .A1(\uart_tx_fifo_inst.fifo[9][4] ),
    .S(_1005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1056_));
 sky130_fd_sc_hd__a32o_1 _2433_ (.A1(\uart_tx_fifo_inst.fifo[6][4] ),
    .A2(net21),
    .A3(net22),
    .B1(_1019_),
    .B2(\uart_inst.tx_data[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1057_));
 sky130_fd_sc_hd__a21o_1 _2434_ (.A1(_1031_),
    .A2(_1056_),
    .B1(_1057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1058_));
 sky130_fd_sc_hd__and2_1 _2435_ (.A(\uart_tx_fifo_inst.fifo[7][4] ),
    .B(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1059_));
 sky130_fd_sc_hd__a221o_1 _2436_ (.A1(\uart_tx_fifo_inst.fifo[5][4] ),
    .A2(net15),
    .B1(net13),
    .B2(\uart_tx_fifo_inst.fifo[4][4] ),
    .C1(_1059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1060_));
 sky130_fd_sc_hd__a211o_1 _2437_ (.A1(_1026_),
    .A2(_1060_),
    .B1(_1058_),
    .C1(_1055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0132_));
 sky130_fd_sc_hd__a22o_1 _2438_ (.A1(\uart_tx_fifo_inst.fifo[2][5] ),
    .A2(net20),
    .B1(net18),
    .B2(\uart_tx_fifo_inst.fifo[3][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1061_));
 sky130_fd_sc_hd__a32o_1 _2439_ (.A1(\uart_tx_fifo_inst.fifo[7][5] ),
    .A2(net19),
    .A3(net22),
    .B1(_1019_),
    .B2(net457),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1062_));
 sky130_fd_sc_hd__a221o_1 _2440_ (.A1(\uart_tx_fifo_inst.fifo[1][5] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[0][5] ),
    .C1(_1061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1063_));
 sky130_fd_sc_hd__mux2_1 _2441_ (.A0(\uart_tx_fifo_inst.fifo[8][5] ),
    .A1(\uart_tx_fifo_inst.fifo[9][5] ),
    .S(_1005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1064_));
 sky130_fd_sc_hd__and2_1 _2442_ (.A(\uart_tx_fifo_inst.fifo[6][5] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1065_));
 sky130_fd_sc_hd__a221o_1 _2443_ (.A1(\uart_tx_fifo_inst.fifo[5][5] ),
    .A2(net14),
    .B1(net12),
    .B2(\uart_tx_fifo_inst.fifo[4][5] ),
    .C1(_1065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1066_));
 sky130_fd_sc_hd__a22o_1 _2444_ (.A1(_1023_),
    .A2(_1063_),
    .B1(_1066_),
    .B2(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1067_));
 sky130_fd_sc_hd__a211o_1 _2445_ (.A1(_1031_),
    .A2(_1064_),
    .B1(_1067_),
    .C1(_1062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0133_));
 sky130_fd_sc_hd__a22o_1 _2446_ (.A1(\uart_tx_fifo_inst.fifo[2][6] ),
    .A2(net21),
    .B1(net19),
    .B2(\uart_tx_fifo_inst.fifo[3][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1068_));
 sky130_fd_sc_hd__a221o_1 _2447_ (.A1(\uart_tx_fifo_inst.fifo[1][6] ),
    .A2(net15),
    .B1(net13),
    .B2(\uart_tx_fifo_inst.fifo[0][6] ),
    .C1(_1068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1069_));
 sky130_fd_sc_hd__or2_1 _2448_ (.A(\uart_tx_fifo_inst.fifo[8][6] ),
    .B(_1005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1070_));
 sky130_fd_sc_hd__o211a_1 _2449_ (.A1(net443),
    .A2(_1006_),
    .B1(_1031_),
    .C1(_1070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1071_));
 sky130_fd_sc_hd__a22o_1 _2450_ (.A1(\uart_tx_fifo_inst.fifo[6][6] ),
    .A2(net21),
    .B1(net19),
    .B2(\uart_tx_fifo_inst.fifo[7][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1072_));
 sky130_fd_sc_hd__a22o_1 _2451_ (.A1(\uart_tx_fifo_inst.fifo[5][6] ),
    .A2(net15),
    .B1(net13),
    .B2(\uart_tx_fifo_inst.fifo[4][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1073_));
 sky130_fd_sc_hd__o21a_1 _2452_ (.A1(_1072_),
    .A2(_1073_),
    .B1(_1026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1074_));
 sky130_fd_sc_hd__a22o_1 _2453_ (.A1(\uart_inst.tx_data[6] ),
    .A2(_1019_),
    .B1(_1023_),
    .B2(_1069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1075_));
 sky130_fd_sc_hd__or3_1 _2454_ (.A(_1071_),
    .B(_1074_),
    .C(_1075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0134_));
 sky130_fd_sc_hd__and2_1 _2455_ (.A(\output_value_inst.output_valid ),
    .B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1076_));
 sky130_fd_sc_hd__and3_1 _2456_ (.A(net133),
    .B(_1018_),
    .C(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1077_));
 sky130_fd_sc_hd__a21oi_1 _2457_ (.A1(_1018_),
    .A2(net89),
    .B1(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1078_));
 sky130_fd_sc_hd__a22o_1 _2458_ (.A1(\uart_tx_fifo_inst.fifo[8][0] ),
    .A2(net56),
    .B1(net48),
    .B2(\uart_tx_fifo_inst.fifo[9][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1079_));
 sky130_fd_sc_hd__nand2_1 _2459_ (.A(net15),
    .B(_1031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1080_));
 sky130_fd_sc_hd__and2_1 _2460_ (.A(_1079_),
    .B(_1080_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0135_));
 sky130_fd_sc_hd__a22o_1 _2461_ (.A1(\uart_tx_fifo_inst.fifo[8][1] ),
    .A2(net55),
    .B1(net47),
    .B2(\uart_tx_fifo_inst.fifo[9][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1081_));
 sky130_fd_sc_hd__and2_1 _2462_ (.A(_1080_),
    .B(_1081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0136_));
 sky130_fd_sc_hd__a22o_1 _2463_ (.A1(\uart_tx_fifo_inst.fifo[8][2] ),
    .A2(net55),
    .B1(net47),
    .B2(\uart_tx_fifo_inst.fifo[9][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1082_));
 sky130_fd_sc_hd__and2_1 _2464_ (.A(_1080_),
    .B(_1082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0137_));
 sky130_fd_sc_hd__a22o_1 _2465_ (.A1(\uart_tx_fifo_inst.fifo[8][3] ),
    .A2(net56),
    .B1(net48),
    .B2(\uart_tx_fifo_inst.fifo[9][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1083_));
 sky130_fd_sc_hd__and2_1 _2466_ (.A(_1080_),
    .B(_1083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0138_));
 sky130_fd_sc_hd__a22o_1 _2467_ (.A1(\uart_tx_fifo_inst.fifo[8][4] ),
    .A2(net55),
    .B1(net47),
    .B2(\uart_tx_fifo_inst.fifo[9][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1084_));
 sky130_fd_sc_hd__and2_1 _2468_ (.A(_1080_),
    .B(_1084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0139_));
 sky130_fd_sc_hd__a22o_1 _2469_ (.A1(\uart_tx_fifo_inst.fifo[8][5] ),
    .A2(net55),
    .B1(net47),
    .B2(\uart_tx_fifo_inst.fifo[9][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1085_));
 sky130_fd_sc_hd__and2_1 _2470_ (.A(_1080_),
    .B(_1085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0140_));
 sky130_fd_sc_hd__a22o_1 _2471_ (.A1(\uart_tx_fifo_inst.fifo[8][6] ),
    .A2(net55),
    .B1(net47),
    .B2(\uart_tx_fifo_inst.fifo[9][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1086_));
 sky130_fd_sc_hd__and2_1 _2472_ (.A(_1080_),
    .B(_1086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0141_));
 sky130_fd_sc_hd__a22o_1 _2473_ (.A1(\uart_tx_fifo_inst.fifo[7][0] ),
    .A2(net55),
    .B1(net47),
    .B2(\uart_tx_fifo_inst.fifo[8][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1087_));
 sky130_fd_sc_hd__nand2_2 _2474_ (.A(net13),
    .B(_1031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1088_));
 sky130_fd_sc_hd__and2_1 _2475_ (.A(_1087_),
    .B(_1088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0142_));
 sky130_fd_sc_hd__a22o_1 _2476_ (.A1(\uart_tx_fifo_inst.fifo[7][1] ),
    .A2(net55),
    .B1(net47),
    .B2(\uart_tx_fifo_inst.fifo[8][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1089_));
 sky130_fd_sc_hd__and2_1 _2477_ (.A(_1088_),
    .B(_1089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0143_));
 sky130_fd_sc_hd__a22o_1 _2478_ (.A1(\uart_tx_fifo_inst.fifo[7][2] ),
    .A2(net52),
    .B1(net44),
    .B2(\uart_tx_fifo_inst.fifo[8][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1090_));
 sky130_fd_sc_hd__and2_1 _2479_ (.A(_1088_),
    .B(_1090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0144_));
 sky130_fd_sc_hd__a22o_1 _2480_ (.A1(\uart_tx_fifo_inst.fifo[7][3] ),
    .A2(net52),
    .B1(net44),
    .B2(\uart_tx_fifo_inst.fifo[8][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1091_));
 sky130_fd_sc_hd__and2_1 _2481_ (.A(_1088_),
    .B(_1091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0145_));
 sky130_fd_sc_hd__a22o_1 _2482_ (.A1(\uart_tx_fifo_inst.fifo[7][4] ),
    .A2(net54),
    .B1(net46),
    .B2(\uart_tx_fifo_inst.fifo[8][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1092_));
 sky130_fd_sc_hd__and2_1 _2483_ (.A(_1088_),
    .B(_1092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0146_));
 sky130_fd_sc_hd__a22o_1 _2484_ (.A1(\uart_tx_fifo_inst.fifo[7][5] ),
    .A2(net55),
    .B1(net47),
    .B2(\uart_tx_fifo_inst.fifo[8][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1093_));
 sky130_fd_sc_hd__and2_1 _2485_ (.A(_1088_),
    .B(_1093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0147_));
 sky130_fd_sc_hd__a22o_1 _2486_ (.A1(\uart_tx_fifo_inst.fifo[7][6] ),
    .A2(net54),
    .B1(net46),
    .B2(\uart_tx_fifo_inst.fifo[8][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1094_));
 sky130_fd_sc_hd__and2_1 _2487_ (.A(_1088_),
    .B(_1094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0148_));
 sky130_fd_sc_hd__nor2_1 _2488_ (.A(net105),
    .B(net196),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0149_));
 sky130_fd_sc_hd__and2_1 _2489_ (.A(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1095_));
 sky130_fd_sc_hd__o21ai_1 _2490_ (.A1(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[0] ),
    .A2(net320),
    .B1(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1096_));
 sky130_fd_sc_hd__nor2_1 _2491_ (.A(_1095_),
    .B(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0150_));
 sky130_fd_sc_hd__and3_1 _2492_ (.A(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1097_));
 sky130_fd_sc_hd__o21ai_1 _2493_ (.A1(net441),
    .A2(_1095_),
    .B1(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1098_));
 sky130_fd_sc_hd__nor2_1 _2494_ (.A(_1097_),
    .B(_1098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0151_));
 sky130_fd_sc_hd__a21oi_1 _2495_ (.A1(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[3] ),
    .A2(_1097_),
    .B1(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1099_));
 sky130_fd_sc_hd__o21a_1 _2496_ (.A1(net426),
    .A2(_1097_),
    .B1(_1099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0152_));
 sky130_fd_sc_hd__a21o_1 _2497_ (.A1(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[3] ),
    .A2(_1097_),
    .B1(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1100_));
 sky130_fd_sc_hd__and3_1 _2498_ (.A(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[2] ),
    .B(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[3] ),
    .C(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1101_));
 sky130_fd_sc_hd__and2_1 _2499_ (.A(_1095_),
    .B(_1101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1102_));
 sky130_fd_sc_hd__and3b_1 _2500_ (.A_N(_1102_),
    .B(net115),
    .C(_1100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0153_));
 sky130_fd_sc_hd__o21ai_1 _2501_ (.A1(net177),
    .A2(_1102_),
    .B1(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1103_));
 sky130_fd_sc_hd__a21oi_1 _2502_ (.A1(net177),
    .A2(_1102_),
    .B1(_1103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0154_));
 sky130_fd_sc_hd__nand3_1 _2503_ (.A(net63),
    .B(\Led_Cycle_inst.csr.read_ptr[2] ),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1104_));
 sky130_fd_sc_hd__and3_1 _2504_ (.A(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1105_));
 sky130_fd_sc_hd__and3_1 _2505_ (.A(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[4] ),
    .C(_1105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1106_));
 sky130_fd_sc_hd__nor2_1 _2506_ (.A(\Led_Cycle_inst.csr.read_ptr[2] ),
    .B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1107_));
 sky130_fd_sc_hd__or2_2 _2507_ (.A(\Led_Cycle_inst.csr.read_ptr[2] ),
    .B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1108_));
 sky130_fd_sc_hd__nor2_1 _2508_ (.A(\Led_Cycle_inst.csr.read_ptr[0] ),
    .B(\Led_Cycle_inst.csr.read_ptr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1109_));
 sky130_fd_sc_hd__or2_4 _2509_ (.A(net63),
    .B(_1108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1110_));
 sky130_fd_sc_hd__o22a_1 _2510_ (.A1(_0671_),
    .A2(_0676_),
    .B1(_1110_),
    .B2(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1111_));
 sky130_fd_sc_hd__or2_1 _2511_ (.A(_0097_),
    .B(_1110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1112_));
 sky130_fd_sc_hd__or3_1 _2512_ (.A(net64),
    .B(net63),
    .C(_0676_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1113_));
 sky130_fd_sc_hd__and2_1 _2513_ (.A(_1112_),
    .B(_1113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1114_));
 sky130_fd_sc_hd__nand2_1 _2514_ (.A(net63),
    .B(_1107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1115_));
 sky130_fd_sc_hd__or2_2 _2515_ (.A(net64),
    .B(_1115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1116_));
 sky130_fd_sc_hd__nand2b_1 _2516_ (.A_N(\Led_Cycle_inst.csr.read_ptr[2] ),
    .B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1117_));
 sky130_fd_sc_hd__or2_1 _2517_ (.A(_0673_),
    .B(_1117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1118_));
 sky130_fd_sc_hd__a221o_1 _2518_ (.A1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[2] ),
    .A2(_1114_),
    .B1(_1116_),
    .B2(_1118_),
    .C1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1119_));
 sky130_fd_sc_hd__o22a_1 _2519_ (.A1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[3] ),
    .A2(_1111_),
    .B1(_1114_),
    .B2(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1120_));
 sky130_fd_sc_hd__a221o_1 _2520_ (.A1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[3] ),
    .A2(_1111_),
    .B1(_1119_),
    .B2(_1120_),
    .C1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1121_));
 sky130_fd_sc_hd__o21ai_1 _2521_ (.A1(_1104_),
    .A2(_1106_),
    .B1(_1121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1122_));
 sky130_fd_sc_hd__and3b_1 _2522_ (.A_N(net452),
    .B(_1122_),
    .C(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0155_));
 sky130_fd_sc_hd__nor2_1 _2523_ (.A(net106),
    .B(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0156_));
 sky130_fd_sc_hd__o21ai_1 _2524_ (.A1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[0] ),
    .A2(net207),
    .B1(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1123_));
 sky130_fd_sc_hd__a21oi_1 _2525_ (.A1(net198),
    .A2(net207),
    .B1(_1123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0157_));
 sky130_fd_sc_hd__a21o_1 _2526_ (.A1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1124_));
 sky130_fd_sc_hd__and3_1 _2527_ (.A(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1125_));
 sky130_fd_sc_hd__and3b_1 _2528_ (.A_N(_1125_),
    .B(net117),
    .C(_1124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0158_));
 sky130_fd_sc_hd__a21oi_1 _2529_ (.A1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[3] ),
    .A2(_1125_),
    .B1(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1126_));
 sky130_fd_sc_hd__o21a_1 _2530_ (.A1(net423),
    .A2(_1125_),
    .B1(_1126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0159_));
 sky130_fd_sc_hd__a21o_1 _2531_ (.A1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[3] ),
    .A2(_1125_),
    .B1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1127_));
 sky130_fd_sc_hd__and3_1 _2532_ (.A(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[4] ),
    .C(_1125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1128_));
 sky130_fd_sc_hd__and3b_1 _2533_ (.A_N(_1128_),
    .B(net117),
    .C(_1127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0160_));
 sky130_fd_sc_hd__o21ai_1 _2534_ (.A1(net183),
    .A2(_1128_),
    .B1(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1129_));
 sky130_fd_sc_hd__a21oi_1 _2535_ (.A1(net183),
    .A2(_1128_),
    .B1(_1129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0161_));
 sky130_fd_sc_hd__or2_1 _2536_ (.A(_0672_),
    .B(_0676_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1130_));
 sky130_fd_sc_hd__a211o_1 _2537_ (.A1(_1112_),
    .A2(_1130_),
    .B1(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[0] ),
    .C1(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1131_));
 sky130_fd_sc_hd__o21a_1 _2538_ (.A1(net64),
    .A2(_1110_),
    .B1(_0678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1132_));
 sky130_fd_sc_hd__o221a_1 _2539_ (.A1(_1101_),
    .A2(_1104_),
    .B1(_1132_),
    .B2(_1095_),
    .C1(_1131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1133_));
 sky130_fd_sc_hd__o31a_1 _2540_ (.A1(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[2] ),
    .A2(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[3] ),
    .A3(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[4] ),
    .B1(_1104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1134_));
 sky130_fd_sc_hd__or4_1 _2541_ (.A(net106),
    .B(net177),
    .C(_1133_),
    .D(_1134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1135_));
 sky130_fd_sc_hd__inv_2 _2542_ (.A(_1135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0162_));
 sky130_fd_sc_hd__nor2_1 _2543_ (.A(net266),
    .B(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0163_));
 sky130_fd_sc_hd__o21ai_1 _2544_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[1] ),
    .B1(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1136_));
 sky130_fd_sc_hd__a21oi_1 _2545_ (.A1(net266),
    .A2(net309),
    .B1(_1136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0164_));
 sky130_fd_sc_hd__a21o_1 _2546_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1137_));
 sky130_fd_sc_hd__and3_1 _2547_ (.A(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1138_));
 sky130_fd_sc_hd__and3b_1 _2548_ (.A_N(_1138_),
    .B(net116),
    .C(_1137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0165_));
 sky130_fd_sc_hd__a21oi_1 _2549_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[3] ),
    .A2(_1138_),
    .B1(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1139_));
 sky130_fd_sc_hd__o21a_1 _2550_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[3] ),
    .A2(_1138_),
    .B1(_1139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0166_));
 sky130_fd_sc_hd__a21o_1 _2551_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[3] ),
    .A2(_1138_),
    .B1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1140_));
 sky130_fd_sc_hd__and3_1 _2552_ (.A(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[4] ),
    .C(_1138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1141_));
 sky130_fd_sc_hd__and3b_1 _2553_ (.A_N(_1141_),
    .B(net118),
    .C(_1140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0167_));
 sky130_fd_sc_hd__a21o_1 _2554_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[5] ),
    .A2(_1141_),
    .B1(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1142_));
 sky130_fd_sc_hd__o21ba_1 _2555_ (.A1(net189),
    .A2(_1141_),
    .B1_N(_1142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0168_));
 sky130_fd_sc_hd__o21a_1 _2556_ (.A1(_0671_),
    .A2(_0676_),
    .B1(_1116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1143_));
 sky130_fd_sc_hd__or2_1 _2557_ (.A(_0673_),
    .B(_1108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1144_));
 sky130_fd_sc_hd__a221o_1 _2558_ (.A1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[4] ),
    .A2(_1143_),
    .B1(_1144_),
    .B2(_1113_),
    .C1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1145_));
 sky130_fd_sc_hd__o211a_1 _2559_ (.A1(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[4] ),
    .A2(_1143_),
    .B1(_1145_),
    .C1(_1132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1146_));
 sky130_fd_sc_hd__or4_1 _2560_ (.A(net106),
    .B(net183),
    .C(_1128_),
    .D(_1146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1147_));
 sky130_fd_sc_hd__inv_2 _2561_ (.A(_1147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0169_));
 sky130_fd_sc_hd__nor2_1 _2562_ (.A(net238),
    .B(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0170_));
 sky130_fd_sc_hd__o21ai_1 _2563_ (.A1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[1] ),
    .B1(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1148_));
 sky130_fd_sc_hd__a21oi_1 _2564_ (.A1(net238),
    .A2(net323),
    .B1(_1148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0171_));
 sky130_fd_sc_hd__a21o_1 _2565_ (.A1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1149_));
 sky130_fd_sc_hd__and3_1 _2566_ (.A(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1150_));
 sky130_fd_sc_hd__and3b_1 _2567_ (.A_N(_1150_),
    .B(net117),
    .C(_1149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0172_));
 sky130_fd_sc_hd__a21oi_1 _2568_ (.A1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[3] ),
    .A2(_1150_),
    .B1(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1151_));
 sky130_fd_sc_hd__o21a_1 _2569_ (.A1(net446),
    .A2(_1150_),
    .B1(_1151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0173_));
 sky130_fd_sc_hd__a21o_1 _2570_ (.A1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[3] ),
    .A2(_1150_),
    .B1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1152_));
 sky130_fd_sc_hd__and3_1 _2571_ (.A(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[4] ),
    .C(_1150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1153_));
 sky130_fd_sc_hd__and3b_1 _2572_ (.A_N(_1153_),
    .B(net117),
    .C(_1152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0174_));
 sky130_fd_sc_hd__a21o_1 _2573_ (.A1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[5] ),
    .A2(_1153_),
    .B1(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1154_));
 sky130_fd_sc_hd__o21ba_1 _2574_ (.A1(net181),
    .A2(_1153_),
    .B1_N(_1154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0175_));
 sky130_fd_sc_hd__mux2_1 _2575_ (.A0(_0676_),
    .A1(_1108_),
    .S(_0672_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1155_));
 sky130_fd_sc_hd__or2_2 _2576_ (.A(net63),
    .B(_0681_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1156_));
 sky130_fd_sc_hd__nand2_2 _2577_ (.A(_0680_),
    .B(_1109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1157_));
 sky130_fd_sc_hd__o211a_1 _2578_ (.A1(_0671_),
    .A2(_0676_),
    .B1(_1110_),
    .C1(_1157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1158_));
 sky130_fd_sc_hd__o22a_1 _2579_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[1] ),
    .A2(_1155_),
    .B1(_1158_),
    .B2(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1159_));
 sky130_fd_sc_hd__a21oi_1 _2580_ (.A1(_0673_),
    .A2(_1107_),
    .B1(_0677_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1160_));
 sky130_fd_sc_hd__a221o_1 _2581_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[1] ),
    .A2(_1155_),
    .B1(_1160_),
    .B2(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[2] ),
    .C1(_1159_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1161_));
 sky130_fd_sc_hd__o22a_1 _2582_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[3] ),
    .A2(_1110_),
    .B1(_1160_),
    .B2(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1162_));
 sky130_fd_sc_hd__a22o_1 _2583_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[3] ),
    .A2(_1110_),
    .B1(_1161_),
    .B2(_1162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1163_));
 sky130_fd_sc_hd__o21a_1 _2584_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[4] ),
    .A2(_1132_),
    .B1(_1163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1164_));
 sky130_fd_sc_hd__a2111oi_1 _2585_ (.A1(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[4] ),
    .A2(_1132_),
    .B1(_1164_),
    .C1(net189),
    .D1(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0176_));
 sky130_fd_sc_hd__nor2_1 _2586_ (.A(net108),
    .B(net201),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0177_));
 sky130_fd_sc_hd__a21oi_1 _2587_ (.A1(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[1] ),
    .B1(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1165_));
 sky130_fd_sc_hd__o21a_1 _2588_ (.A1(net201),
    .A2(net264),
    .B1(_1165_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0178_));
 sky130_fd_sc_hd__a21o_1 _2589_ (.A1(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1166_));
 sky130_fd_sc_hd__and3_1 _2590_ (.A(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1167_));
 sky130_fd_sc_hd__and3b_1 _2591_ (.A_N(_1167_),
    .B(net121),
    .C(_1166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0179_));
 sky130_fd_sc_hd__and2_1 _2592_ (.A(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[3] ),
    .B(_1167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1168_));
 sky130_fd_sc_hd__o21ai_1 _2593_ (.A1(net346),
    .A2(_1167_),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1169_));
 sky130_fd_sc_hd__nor2_1 _2594_ (.A(_1168_),
    .B(_1169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0180_));
 sky130_fd_sc_hd__and3_1 _2595_ (.A(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[4] ),
    .C(_1167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1170_));
 sky130_fd_sc_hd__o21ai_1 _2596_ (.A1(net438),
    .A2(_1168_),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1171_));
 sky130_fd_sc_hd__nor2_1 _2597_ (.A(_1170_),
    .B(_1171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0181_));
 sky130_fd_sc_hd__a21o_1 _2598_ (.A1(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[5] ),
    .A2(_1170_),
    .B1(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1172_));
 sky130_fd_sc_hd__o21ba_1 _2599_ (.A1(net172),
    .A2(_1170_),
    .B1_N(_1172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0182_));
 sky130_fd_sc_hd__a41o_1 _2600_ (.A1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[1] ),
    .A2(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[3] ),
    .A3(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[2] ),
    .A4(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[4] ),
    .B1(_1110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1173_));
 sky130_fd_sc_hd__nand2_2 _2601_ (.A(_0098_),
    .B(_1107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1174_));
 sky130_fd_sc_hd__o21a_1 _2602_ (.A1(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[0] ),
    .A2(_1174_),
    .B1(_1173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1175_));
 sky130_fd_sc_hd__or4_1 _2603_ (.A(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[1] ),
    .B(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[3] ),
    .C(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[2] ),
    .D(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1176_));
 sky130_fd_sc_hd__a2111oi_1 _2604_ (.A1(_1110_),
    .A2(_1176_),
    .B1(_1175_),
    .C1(net106),
    .D1(net181),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0183_));
 sky130_fd_sc_hd__nor2_1 _2605_ (.A(net105),
    .B(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0184_));
 sky130_fd_sc_hd__o21ai_1 _2606_ (.A1(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[0] ),
    .A2(net212),
    .B1(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1177_));
 sky130_fd_sc_hd__a21oi_1 _2607_ (.A1(net193),
    .A2(net212),
    .B1(_1177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0185_));
 sky130_fd_sc_hd__a21o_1 _2608_ (.A1(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1178_));
 sky130_fd_sc_hd__and3_1 _2609_ (.A(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1179_));
 sky130_fd_sc_hd__and3b_1 _2610_ (.A_N(_1179_),
    .B(net115),
    .C(_1178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0186_));
 sky130_fd_sc_hd__a21oi_1 _2611_ (.A1(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[3] ),
    .A2(_1179_),
    .B1(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1180_));
 sky130_fd_sc_hd__o21a_1 _2612_ (.A1(net256),
    .A2(_1179_),
    .B1(_1180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0187_));
 sky130_fd_sc_hd__a21o_1 _2613_ (.A1(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[3] ),
    .A2(_1179_),
    .B1(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1181_));
 sky130_fd_sc_hd__and3_1 _2614_ (.A(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[4] ),
    .C(_1179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1182_));
 sky130_fd_sc_hd__and3b_1 _2615_ (.A_N(_1182_),
    .B(net116),
    .C(_1181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0188_));
 sky130_fd_sc_hd__o21ai_1 _2616_ (.A1(net184),
    .A2(_1182_),
    .B1(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1183_));
 sky130_fd_sc_hd__a21oi_1 _2617_ (.A1(net184),
    .A2(_1182_),
    .B1(_1183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0189_));
 sky130_fd_sc_hd__or2_1 _2618_ (.A(_0097_),
    .B(_1156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1184_));
 sky130_fd_sc_hd__a21o_1 _2619_ (.A1(_1130_),
    .A2(_1184_),
    .B1(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1185_));
 sky130_fd_sc_hd__a31o_1 _2620_ (.A1(_0678_),
    .A2(_1157_),
    .A3(_1185_),
    .B1(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1186_));
 sky130_fd_sc_hd__o221a_1 _2621_ (.A1(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[4] ),
    .A2(_1108_),
    .B1(_1168_),
    .B2(_1174_),
    .C1(_1186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1187_));
 sky130_fd_sc_hd__a2111oi_1 _2622_ (.A1(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[4] ),
    .A2(_1108_),
    .B1(_1187_),
    .C1(net172),
    .D1(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0190_));
 sky130_fd_sc_hd__nor2_1 _2623_ (.A(net110),
    .B(net202),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0191_));
 sky130_fd_sc_hd__o21ai_1 _2624_ (.A1(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[0] ),
    .A2(net221),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1188_));
 sky130_fd_sc_hd__a21oi_1 _2625_ (.A1(net202),
    .A2(net221),
    .B1(_1188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0192_));
 sky130_fd_sc_hd__a21o_1 _2626_ (.A1(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1189_));
 sky130_fd_sc_hd__and3_1 _2627_ (.A(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1190_));
 sky130_fd_sc_hd__and3b_1 _2628_ (.A_N(_1190_),
    .B(net121),
    .C(_1189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0193_));
 sky130_fd_sc_hd__a21oi_1 _2629_ (.A1(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[3] ),
    .A2(_1190_),
    .B1(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1191_));
 sky130_fd_sc_hd__o21a_1 _2630_ (.A1(net282),
    .A2(_1190_),
    .B1(_1191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0194_));
 sky130_fd_sc_hd__a21o_1 _2631_ (.A1(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[3] ),
    .A2(_1190_),
    .B1(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1192_));
 sky130_fd_sc_hd__and3_1 _2632_ (.A(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[4] ),
    .C(_1190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1193_));
 sky130_fd_sc_hd__and3b_1 _2633_ (.A_N(_1193_),
    .B(net121),
    .C(_1192_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0195_));
 sky130_fd_sc_hd__o21ai_1 _2634_ (.A1(net174),
    .A2(_1193_),
    .B1(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1194_));
 sky130_fd_sc_hd__a21oi_1 _2635_ (.A1(net174),
    .A2(_1193_),
    .B1(_1194_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0196_));
 sky130_fd_sc_hd__mux2_1 _2636_ (.A0(_0681_),
    .A1(_1108_),
    .S(_0671_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1195_));
 sky130_fd_sc_hd__or3_1 _2637_ (.A(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[1] ),
    .C(_1195_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1196_));
 sky130_fd_sc_hd__o211a_1 _2638_ (.A1(_1108_),
    .A2(_1109_),
    .B1(_1157_),
    .C1(_1196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1197_));
 sky130_fd_sc_hd__a221o_1 _2639_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[2] ),
    .A2(_1115_),
    .B1(_1195_),
    .B2(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[1] ),
    .C1(_0980_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1198_));
 sky130_fd_sc_hd__a21o_1 _2640_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[3] ),
    .A2(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[4] ),
    .B1(_1174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1199_));
 sky130_fd_sc_hd__o221a_1 _2641_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[2] ),
    .A2(_1115_),
    .B1(_1197_),
    .B2(_1198_),
    .C1(_1199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1200_));
 sky130_fd_sc_hd__o21ai_1 _2642_ (.A1(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[3] ),
    .A2(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[4] ),
    .B1(_1174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1201_));
 sky130_fd_sc_hd__and4bb_1 _2643_ (.A_N(net230),
    .B_N(_1200_),
    .C(_1201_),
    .D(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0197_));
 sky130_fd_sc_hd__nor2_1 _2644_ (.A(net106),
    .B(net195),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0198_));
 sky130_fd_sc_hd__o21ai_1 _2645_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[1] ),
    .B1(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1202_));
 sky130_fd_sc_hd__a21oi_1 _2646_ (.A1(net195),
    .A2(net260),
    .B1(_1202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0199_));
 sky130_fd_sc_hd__a21o_1 _2647_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1203_));
 sky130_fd_sc_hd__and3_1 _2648_ (.A(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1204_));
 sky130_fd_sc_hd__and3b_1 _2649_ (.A_N(_1204_),
    .B(net118),
    .C(_1203_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0200_));
 sky130_fd_sc_hd__a21oi_1 _2650_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[3] ),
    .A2(_1204_),
    .B1(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1205_));
 sky130_fd_sc_hd__o21a_1 _2651_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[3] ),
    .A2(_1204_),
    .B1(_1205_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0201_));
 sky130_fd_sc_hd__a21o_1 _2652_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[3] ),
    .A2(_1204_),
    .B1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1206_));
 sky130_fd_sc_hd__and3_1 _2653_ (.A(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[4] ),
    .C(_1204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1207_));
 sky130_fd_sc_hd__and3b_1 _2654_ (.A_N(_1207_),
    .B(net120),
    .C(_1206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0202_));
 sky130_fd_sc_hd__o21ai_1 _2655_ (.A1(net179),
    .A2(_1207_),
    .B1(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1208_));
 sky130_fd_sc_hd__a21oi_1 _2656_ (.A1(net179),
    .A2(_1207_),
    .B1(_1208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0203_));
 sky130_fd_sc_hd__nand2_2 _2657_ (.A(\Led_Cycle_inst.csr.read_ptr[1] ),
    .B(_0680_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1209_));
 sky130_fd_sc_hd__nor2_1 _2658_ (.A(net64),
    .B(_1209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1210_));
 sky130_fd_sc_hd__inv_2 _2659_ (.A(_1210_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1211_));
 sky130_fd_sc_hd__a21o_1 _2660_ (.A1(_0678_),
    .A2(_1211_),
    .B1(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1212_));
 sky130_fd_sc_hd__a2111oi_1 _2661_ (.A1(_1115_),
    .A2(_1212_),
    .B1(_1193_),
    .C1(net110),
    .D1(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0204_));
 sky130_fd_sc_hd__nor2_1 _2662_ (.A(net111),
    .B(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0205_));
 sky130_fd_sc_hd__and2_1 _2663_ (.A(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1213_));
 sky130_fd_sc_hd__o21ai_1 _2664_ (.A1(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[0] ),
    .A2(net348),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1214_));
 sky130_fd_sc_hd__nor2_1 _2665_ (.A(_1213_),
    .B(net349),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0206_));
 sky130_fd_sc_hd__and3_1 _2666_ (.A(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1215_));
 sky130_fd_sc_hd__o21ai_1 _2667_ (.A1(net432),
    .A2(_1213_),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1216_));
 sky130_fd_sc_hd__nor2_1 _2668_ (.A(_1215_),
    .B(_1216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0207_));
 sky130_fd_sc_hd__a21oi_1 _2669_ (.A1(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[3] ),
    .A2(_1215_),
    .B1(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1217_));
 sky130_fd_sc_hd__o21a_1 _2670_ (.A1(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[3] ),
    .A2(_1215_),
    .B1(_1217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0208_));
 sky130_fd_sc_hd__a21o_1 _2671_ (.A1(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[3] ),
    .A2(_1215_),
    .B1(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1218_));
 sky130_fd_sc_hd__and3_1 _2672_ (.A(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[4] ),
    .C(_1215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1219_));
 sky130_fd_sc_hd__and3b_1 _2673_ (.A_N(_1219_),
    .B(net135),
    .C(_1218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0209_));
 sky130_fd_sc_hd__o21ai_1 _2674_ (.A1(net182),
    .A2(_1219_),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1220_));
 sky130_fd_sc_hd__a21oi_1 _2675_ (.A1(net182),
    .A2(_1219_),
    .B1(_1220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0210_));
 sky130_fd_sc_hd__or3b_2 _2676_ (.A(\Led_Cycle_inst.csr.read_ptr[3] ),
    .B(_0098_),
    .C_N(_0099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1221_));
 sky130_fd_sc_hd__and2_1 _2677_ (.A(_1116_),
    .B(_1184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1222_));
 sky130_fd_sc_hd__o21a_1 _2678_ (.A1(net64),
    .A2(_1110_),
    .B1(_0682_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1223_));
 sky130_fd_sc_hd__and2_1 _2679_ (.A(_1112_),
    .B(_1211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1224_));
 sky130_fd_sc_hd__o22a_1 _2680_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[1] ),
    .A2(_1223_),
    .B1(_1224_),
    .B2(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1225_));
 sky130_fd_sc_hd__a22o_1 _2681_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[3] ),
    .A2(_1222_),
    .B1(_1224_),
    .B2(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1226_));
 sky130_fd_sc_hd__o22a_1 _2682_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[3] ),
    .A2(_1222_),
    .B1(_1225_),
    .B2(_1226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1227_));
 sky130_fd_sc_hd__o21ai_1 _2683_ (.A1(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[4] ),
    .A2(_1227_),
    .B1(_1221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1228_));
 sky130_fd_sc_hd__and4bb_1 _2684_ (.A_N(net454),
    .B_N(_1207_),
    .C(_1228_),
    .D(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0211_));
 sky130_fd_sc_hd__nor2_1 _2685_ (.A(net105),
    .B(net191),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0212_));
 sky130_fd_sc_hd__o21ai_1 _2686_ (.A1(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[0] ),
    .A2(net215),
    .B1(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1229_));
 sky130_fd_sc_hd__a21oi_1 _2687_ (.A1(net191),
    .A2(net215),
    .B1(_1229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0213_));
 sky130_fd_sc_hd__a21o_1 _2688_ (.A1(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[1] ),
    .B1(net447),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1230_));
 sky130_fd_sc_hd__and3_1 _2689_ (.A(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1231_));
 sky130_fd_sc_hd__and3b_1 _2690_ (.A_N(_1231_),
    .B(net115),
    .C(_1230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0214_));
 sky130_fd_sc_hd__a21oi_1 _2691_ (.A1(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[3] ),
    .A2(_1231_),
    .B1(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1232_));
 sky130_fd_sc_hd__o21a_1 _2692_ (.A1(net413),
    .A2(_1231_),
    .B1(_1232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0215_));
 sky130_fd_sc_hd__a21o_1 _2693_ (.A1(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[3] ),
    .A2(_1231_),
    .B1(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1233_));
 sky130_fd_sc_hd__and3_1 _2694_ (.A(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[4] ),
    .C(_1231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1234_));
 sky130_fd_sc_hd__and3b_1 _2695_ (.A_N(_1234_),
    .B(net116),
    .C(_1233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0216_));
 sky130_fd_sc_hd__nand2_1 _2696_ (.A(net341),
    .B(_1234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1235_));
 sky130_fd_sc_hd__or2_1 _2697_ (.A(net341),
    .B(_1234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1236_));
 sky130_fd_sc_hd__and3_1 _2698_ (.A(net116),
    .B(_1235_),
    .C(_1236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0217_));
 sky130_fd_sc_hd__and2_1 _2699_ (.A(_1144_),
    .B(_1211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1237_));
 sky130_fd_sc_hd__a31o_1 _2700_ (.A1(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[3] ),
    .A2(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[2] ),
    .A3(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[4] ),
    .B1(_1221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1238_));
 sky130_fd_sc_hd__or2_1 _2701_ (.A(_1156_),
    .B(_1213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1239_));
 sky130_fd_sc_hd__o311a_1 _2702_ (.A1(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[1] ),
    .A3(_1237_),
    .B1(_1238_),
    .C1(_1239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1240_));
 sky130_fd_sc_hd__o31a_1 _2703_ (.A1(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[3] ),
    .A2(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[2] ),
    .A3(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[4] ),
    .B1(_1221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1241_));
 sky130_fd_sc_hd__or4_1 _2704_ (.A(net111),
    .B(net451),
    .C(_1240_),
    .D(_1241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1242_));
 sky130_fd_sc_hd__inv_2 _2705_ (.A(_1242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0218_));
 sky130_fd_sc_hd__nor2_1 _2706_ (.A(net108),
    .B(net205),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0219_));
 sky130_fd_sc_hd__o21ai_1 _2707_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[1] ),
    .B1(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1243_));
 sky130_fd_sc_hd__a21oi_1 _2708_ (.A1(net205),
    .A2(net280),
    .B1(_1243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0220_));
 sky130_fd_sc_hd__a21o_1 _2709_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1244_));
 sky130_fd_sc_hd__and3_1 _2710_ (.A(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1245_));
 sky130_fd_sc_hd__and3b_1 _2711_ (.A_N(_1245_),
    .B(net120),
    .C(_1244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0221_));
 sky130_fd_sc_hd__a21oi_1 _2712_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[3] ),
    .A2(_1245_),
    .B1(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1246_));
 sky130_fd_sc_hd__o21a_1 _2713_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[3] ),
    .A2(_1245_),
    .B1(_1246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0222_));
 sky130_fd_sc_hd__a21o_1 _2714_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[3] ),
    .A2(_1245_),
    .B1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1247_));
 sky130_fd_sc_hd__and3_1 _2715_ (.A(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[4] ),
    .C(_1245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1248_));
 sky130_fd_sc_hd__and3b_1 _2716_ (.A_N(_1248_),
    .B(net121),
    .C(_1247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0223_));
 sky130_fd_sc_hd__a21o_1 _2717_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[5] ),
    .A2(_1248_),
    .B1(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1249_));
 sky130_fd_sc_hd__o21ba_1 _2718_ (.A1(net265),
    .A2(_1248_),
    .B1_N(_1249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0224_));
 sky130_fd_sc_hd__or3_1 _2719_ (.A(net64),
    .B(net63),
    .C(_1117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1250_));
 sky130_fd_sc_hd__a21o_1 _2720_ (.A1(_1112_),
    .A2(_1250_),
    .B1(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1251_));
 sky130_fd_sc_hd__a31o_1 _2721_ (.A1(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[4] ),
    .A2(_0682_),
    .A3(_1116_),
    .B1(_1251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1252_));
 sky130_fd_sc_hd__a21o_1 _2722_ (.A1(_0682_),
    .A2(_1116_),
    .B1(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1253_));
 sky130_fd_sc_hd__a31o_1 _2723_ (.A1(_1156_),
    .A2(_1252_),
    .A3(_1253_),
    .B1(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1254_));
 sky130_fd_sc_hd__nor2_1 _2724_ (.A(_1236_),
    .B(_1254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0225_));
 sky130_fd_sc_hd__nor2_1 _2725_ (.A(net111),
    .B(net217),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0226_));
 sky130_fd_sc_hd__o21ai_1 _2726_ (.A1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[1] ),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1255_));
 sky130_fd_sc_hd__a21oi_1 _2727_ (.A1(net217),
    .A2(net304),
    .B1(_1255_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0227_));
 sky130_fd_sc_hd__a21o_1 _2728_ (.A1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1256_));
 sky130_fd_sc_hd__and3_1 _2729_ (.A(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1257_));
 sky130_fd_sc_hd__and3b_1 _2730_ (.A_N(_1257_),
    .B(net135),
    .C(_1256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0228_));
 sky130_fd_sc_hd__a21oi_1 _2731_ (.A1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[3] ),
    .A2(_1257_),
    .B1(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1258_));
 sky130_fd_sc_hd__o21a_1 _2732_ (.A1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[3] ),
    .A2(_1257_),
    .B1(_1258_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0229_));
 sky130_fd_sc_hd__a21o_1 _2733_ (.A1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[3] ),
    .A2(_1257_),
    .B1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1259_));
 sky130_fd_sc_hd__and3_1 _2734_ (.A(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[4] ),
    .C(_1257_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1260_));
 sky130_fd_sc_hd__and3b_1 _2735_ (.A_N(_1260_),
    .B(net121),
    .C(_1259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0230_));
 sky130_fd_sc_hd__a21o_1 _2736_ (.A1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[5] ),
    .A2(_1260_),
    .B1(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1261_));
 sky130_fd_sc_hd__o21ba_1 _2737_ (.A1(net214),
    .A2(_1260_),
    .B1_N(_1261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0231_));
 sky130_fd_sc_hd__and2_1 _2738_ (.A(_1184_),
    .B(_1250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1262_));
 sky130_fd_sc_hd__a21oi_1 _2739_ (.A1(\Led_Cycle_inst.csr.read_ptr[1] ),
    .A2(net62),
    .B1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1263_));
 sky130_fd_sc_hd__nand4_1 _2740_ (.A(_0098_),
    .B(_0676_),
    .C(_1110_),
    .D(_1263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1264_));
 sky130_fd_sc_hd__a22o_1 _2741_ (.A1(_1237_),
    .A2(_1262_),
    .B1(_1264_),
    .B2(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1265_));
 sky130_fd_sc_hd__nand2_1 _2742_ (.A(_0098_),
    .B(_0680_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1266_));
 sky130_fd_sc_hd__o22a_1 _2743_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[2] ),
    .A2(_0681_),
    .B1(_1266_),
    .B2(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1267_));
 sky130_fd_sc_hd__o211a_1 _2744_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[1] ),
    .A2(_1264_),
    .B1(_1265_),
    .C1(_1267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1268_));
 sky130_fd_sc_hd__a22o_1 _2745_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[2] ),
    .A2(_0681_),
    .B1(_1266_),
    .B2(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1269_));
 sky130_fd_sc_hd__o22a_1 _2746_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[4] ),
    .A2(_1156_),
    .B1(_1268_),
    .B2(_1269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1270_));
 sky130_fd_sc_hd__a2111oi_1 _2747_ (.A1(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[4] ),
    .A2(_1156_),
    .B1(_1270_),
    .C1(net265),
    .D1(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0232_));
 sky130_fd_sc_hd__nor2_1 _2748_ (.A(net105),
    .B(net188),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0233_));
 sky130_fd_sc_hd__o21ai_1 _2749_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[0] ),
    .A2(net210),
    .B1(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1271_));
 sky130_fd_sc_hd__a21oi_1 _2750_ (.A1(net188),
    .A2(net210),
    .B1(_1271_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0234_));
 sky130_fd_sc_hd__a21o_1 _2751_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1272_));
 sky130_fd_sc_hd__and3_1 _2752_ (.A(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1273_));
 sky130_fd_sc_hd__and3b_1 _2753_ (.A_N(_1273_),
    .B(net119),
    .C(_1272_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0235_));
 sky130_fd_sc_hd__a21oi_1 _2754_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[3] ),
    .A2(_1273_),
    .B1(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1274_));
 sky130_fd_sc_hd__o21a_1 _2755_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[3] ),
    .A2(_1273_),
    .B1(_1274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0236_));
 sky130_fd_sc_hd__a21o_1 _2756_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[3] ),
    .A2(_1273_),
    .B1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1275_));
 sky130_fd_sc_hd__and3_1 _2757_ (.A(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[3] ),
    .B(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[4] ),
    .C(_1273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1276_));
 sky130_fd_sc_hd__and3b_1 _2758_ (.A_N(_1276_),
    .B(net119),
    .C(_1275_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0237_));
 sky130_fd_sc_hd__o21ai_1 _2759_ (.A1(net180),
    .A2(_1276_),
    .B1(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1277_));
 sky130_fd_sc_hd__a21oi_1 _2760_ (.A1(net180),
    .A2(_1276_),
    .B1(_1277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0238_));
 sky130_fd_sc_hd__and4_1 _2761_ (.A(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[1] ),
    .B(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[3] ),
    .C(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[2] ),
    .D(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1278_));
 sky130_fd_sc_hd__o22a_1 _2762_ (.A1(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[0] ),
    .A2(_1209_),
    .B1(_1266_),
    .B2(_1278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1279_));
 sky130_fd_sc_hd__or4_1 _2763_ (.A(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[1] ),
    .B(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[3] ),
    .C(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[2] ),
    .D(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1280_));
 sky130_fd_sc_hd__a2111oi_1 _2764_ (.A1(_1266_),
    .A2(_1280_),
    .B1(_1279_),
    .C1(net110),
    .D1(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0239_));
 sky130_fd_sc_hd__nor2_1 _2765_ (.A(net250),
    .B(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0240_));
 sky130_fd_sc_hd__o21ai_1 _2766_ (.A1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[1] ),
    .B1(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1281_));
 sky130_fd_sc_hd__a21oi_1 _2767_ (.A1(net250),
    .A2(net325),
    .B1(_1281_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0241_));
 sky130_fd_sc_hd__a21o_1 _2768_ (.A1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1282_));
 sky130_fd_sc_hd__and3_1 _2769_ (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[0] ),
    .B(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[1] ),
    .C(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1283_));
 sky130_fd_sc_hd__and3b_1 _2770_ (.A_N(_1283_),
    .B(net120),
    .C(_1282_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0242_));
 sky130_fd_sc_hd__or2_1 _2771_ (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[3] ),
    .B(_1283_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1284_));
 sky130_fd_sc_hd__and2_1 _2772_ (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[3] ),
    .B(_1283_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1285_));
 sky130_fd_sc_hd__and3b_1 _2773_ (.A_N(_1285_),
    .B(net120),
    .C(_1284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0243_));
 sky130_fd_sc_hd__or2_1 _2774_ (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[4] ),
    .B(_1285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1286_));
 sky130_fd_sc_hd__nand2_1 _2775_ (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[4] ),
    .B(_1285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1287_));
 sky130_fd_sc_hd__and3_1 _2776_ (.A(net120),
    .B(_1286_),
    .C(_1287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0244_));
 sky130_fd_sc_hd__a31o_1 _2777_ (.A1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[4] ),
    .A2(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[5] ),
    .A3(_1285_),
    .B1(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1288_));
 sky130_fd_sc_hd__a21oi_1 _2778_ (.A1(_0666_),
    .A2(_1287_),
    .B1(_1288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0245_));
 sky130_fd_sc_hd__o21a_1 _2779_ (.A1(_0671_),
    .A2(_1117_),
    .B1(_1157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1289_));
 sky130_fd_sc_hd__o21a_1 _2780_ (.A1(_0672_),
    .A2(_1117_),
    .B1(_1144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1290_));
 sky130_fd_sc_hd__o22a_1 _2781_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[3] ),
    .A2(_1289_),
    .B1(_1290_),
    .B2(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1291_));
 sky130_fd_sc_hd__a221o_1 _2782_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[4] ),
    .A2(_1262_),
    .B1(_1289_),
    .B2(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[3] ),
    .C1(_1291_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1292_));
 sky130_fd_sc_hd__o211a_1 _2783_ (.A1(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[4] ),
    .A2(_1262_),
    .B1(_1292_),
    .C1(_1209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1293_));
 sky130_fd_sc_hd__or4_1 _2784_ (.A(net108),
    .B(net180),
    .C(_1276_),
    .D(_1293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1294_));
 sky130_fd_sc_hd__inv_2 _2785_ (.A(_1294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0246_));
 sky130_fd_sc_hd__nor2_1 _2786_ (.A(net105),
    .B(net187),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0247_));
 sky130_fd_sc_hd__o21ai_1 _2787_ (.A1(net187),
    .A2(net234),
    .B1(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1295_));
 sky130_fd_sc_hd__a21oi_1 _2788_ (.A1(net187),
    .A2(net234),
    .B1(_1295_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0248_));
 sky130_fd_sc_hd__a21o_1 _2789_ (.A1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[0] ),
    .A2(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[1] ),
    .B1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1296_));
 sky130_fd_sc_hd__and3b_1 _2790_ (.A_N(_1105_),
    .B(_1296_),
    .C(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0249_));
 sky130_fd_sc_hd__a21oi_1 _2791_ (.A1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[3] ),
    .A2(_1105_),
    .B1(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1297_));
 sky130_fd_sc_hd__o21a_1 _2792_ (.A1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[3] ),
    .A2(_1105_),
    .B1(_1297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0250_));
 sky130_fd_sc_hd__a21o_1 _2793_ (.A1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[3] ),
    .A2(_1105_),
    .B1(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1298_));
 sky130_fd_sc_hd__and3b_1 _2794_ (.A_N(_1106_),
    .B(_1298_),
    .C(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0251_));
 sky130_fd_sc_hd__o21ai_1 _2795_ (.A1(net178),
    .A2(_1106_),
    .B1(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1299_));
 sky130_fd_sc_hd__a21oi_1 _2796_ (.A1(net178),
    .A2(_1106_),
    .B1(_1299_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0252_));
 sky130_fd_sc_hd__o21a_1 _2797_ (.A1(_0671_),
    .A2(_1117_),
    .B1(_1211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1300_));
 sky130_fd_sc_hd__o21a_1 _2798_ (.A1(_0672_),
    .A2(_1117_),
    .B1(_1184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1301_));
 sky130_fd_sc_hd__o22a_1 _2799_ (.A1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[1] ),
    .A2(_1300_),
    .B1(_1301_),
    .B2(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1302_));
 sky130_fd_sc_hd__a211o_1 _2800_ (.A1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[1] ),
    .A2(_1300_),
    .B1(_1302_),
    .C1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1303_));
 sky130_fd_sc_hd__a21o_1 _2801_ (.A1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[3] ),
    .A2(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[4] ),
    .B1(_1209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1304_));
 sky130_fd_sc_hd__and2_1 _2802_ (.A(_0682_),
    .B(_1250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1305_));
 sky130_fd_sc_hd__o211a_1 _2803_ (.A1(_1283_),
    .A2(_1305_),
    .B1(_1304_),
    .C1(_1303_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1306_));
 sky130_fd_sc_hd__o21ai_1 _2804_ (.A1(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[3] ),
    .A2(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[4] ),
    .B1(_1209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1307_));
 sky130_fd_sc_hd__and4bb_1 _2805_ (.A_N(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[5] ),
    .B_N(_1306_),
    .C(_1307_),
    .D(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0253_));
 sky130_fd_sc_hd__or2_1 _2806_ (.A(\Led_Cycle_inst.buttons[3] ),
    .B(\Led_Cycle_inst.buttons[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1308_));
 sky130_fd_sc_hd__or3b_1 _2807_ (.A(\Led_Cycle_inst.buttons[4] ),
    .B(\Led_Cycle_inst.buttons[0] ),
    .C_N(\Led_Cycle_inst.buttons[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1309_));
 sky130_fd_sc_hd__nor2_1 _2808_ (.A(_1308_),
    .B(_1309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1310_));
 sky130_fd_sc_hd__or4_1 _2809_ (.A(\Led_Cycle_inst.buttons[4] ),
    .B(\Led_Cycle_inst.buttons[3] ),
    .C(\Led_Cycle_inst.buttons[1] ),
    .D(\Led_Cycle_inst.buttons[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1311_));
 sky130_fd_sc_hd__o22a_2 _2810_ (.A1(_1308_),
    .A2(_1309_),
    .B1(_1311_),
    .B2(_0654_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1312_));
 sky130_fd_sc_hd__o21bai_1 _2811_ (.A1(\Led_Cycle_inst.buttons[4] ),
    .A2(\Led_Cycle_inst.buttons[3] ),
    .B1_N(\Led_Cycle_inst.buttons[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1313_));
 sky130_fd_sc_hd__a2111o_2 _2812_ (.A1(\Led_Cycle_inst.buttons[4] ),
    .A2(\Led_Cycle_inst.buttons[3] ),
    .B1(\Led_Cycle_inst.buttons[1] ),
    .C1(\Led_Cycle_inst.buttons[0] ),
    .D1(_1313_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1314_));
 sky130_fd_sc_hd__and2_1 _2813_ (.A(_1312_),
    .B(_1314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1315_));
 sky130_fd_sc_hd__nand2_2 _2814_ (.A(_1312_),
    .B(_1314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1316_));
 sky130_fd_sc_hd__o21a_2 _2815_ (.A1(\Led_Cycle_inst.buttons[3] ),
    .A2(_1310_),
    .B1(_1316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1317_));
 sky130_fd_sc_hd__o21ai_1 _2816_ (.A1(\Led_Cycle_inst.buttons[3] ),
    .A2(_1310_),
    .B1(_1316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1318_));
 sky130_fd_sc_hd__or4b_1 _2817_ (.A(\Led_Cycle_inst.clk_reducer.counter[6] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[9] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[14] ),
    .D_N(\Led_Cycle_inst.clk_reducer.counter[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1319_));
 sky130_fd_sc_hd__or2_1 _2818_ (.A(\Led_Cycle_inst.buttons[3] ),
    .B(_1315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1320_));
 sky130_fd_sc_hd__and4b_1 _2819_ (.A_N(\Led_Cycle_inst.clk_reducer.counter[20] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[14] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[9] ),
    .D(\Led_Cycle_inst.clk_reducer.counter[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1321_));
 sky130_fd_sc_hd__o21bai_1 _2820_ (.A1(\Led_Cycle_inst.clk_reducer.counter[8] ),
    .A2(\Led_Cycle_inst.clk_reducer.counter[11] ),
    .B1_N(_1310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1322_));
 sky130_fd_sc_hd__a21o_1 _2821_ (.A1(_1316_),
    .A2(_1322_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1323_));
 sky130_fd_sc_hd__o21ai_1 _2822_ (.A1(_1317_),
    .A2(_1321_),
    .B1(_1323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1324_));
 sky130_fd_sc_hd__a221o_1 _2823_ (.A1(_1317_),
    .A2(_1319_),
    .B1(_1320_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[16] ),
    .C1(_1324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1325_));
 sky130_fd_sc_hd__nand2_2 _2824_ (.A(_1308_),
    .B(_1316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1326_));
 sky130_fd_sc_hd__or3_1 _2825_ (.A(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1327_));
 sky130_fd_sc_hd__nand3_1 _2826_ (.A(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1328_));
 sky130_fd_sc_hd__mux2_1 _2827_ (.A0(_1328_),
    .A1(_1327_),
    .S(_1326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1329_));
 sky130_fd_sc_hd__or4_1 _2828_ (.A(\Led_Cycle_inst.clk_reducer.counter[29] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[28] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[31] ),
    .D(\Led_Cycle_inst.clk_reducer.counter[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1330_));
 sky130_fd_sc_hd__or4_1 _2829_ (.A(\Led_Cycle_inst.clk_reducer.counter[25] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[24] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[27] ),
    .D(\Led_Cycle_inst.clk_reducer.counter[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1331_));
 sky130_fd_sc_hd__or2_1 _2830_ (.A(\Led_Cycle_inst.clk_reducer.counter[1] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1332_));
 sky130_fd_sc_hd__or3_1 _2831_ (.A(\Led_Cycle_inst.clk_reducer.counter[3] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[2] ),
    .C(_1332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1333_));
 sky130_fd_sc_hd__nand2_1 _2832_ (.A(\Led_Cycle_inst.clk_reducer.counter[19] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1334_));
 sky130_fd_sc_hd__or4_1 _2833_ (.A(\Led_Cycle_inst.clk_reducer.counter[5] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[4] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[13] ),
    .D(\Led_Cycle_inst.clk_reducer.counter[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1335_));
 sky130_fd_sc_hd__or4_1 _2834_ (.A(\Led_Cycle_inst.clk_reducer.counter[23] ),
    .B(_1333_),
    .C(_1334_),
    .D(_1335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1336_));
 sky130_fd_sc_hd__xnor2_1 _2835_ (.A(\Led_Cycle_inst.clk_reducer.counter[17] ),
    .B(_1314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1337_));
 sky130_fd_sc_hd__or4_1 _2836_ (.A(_1330_),
    .B(_1331_),
    .C(_1336_),
    .D(_1337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1338_));
 sky130_fd_sc_hd__xnor2_1 _2837_ (.A(\Led_Cycle_inst.clk_reducer.counter[21] ),
    .B(_1312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1339_));
 sky130_fd_sc_hd__nor2_1 _2838_ (.A(_1310_),
    .B(_1315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1340_));
 sky130_fd_sc_hd__a21o_1 _2839_ (.A1(\Led_Cycle_inst.clk_reducer.counter[8] ),
    .A2(\Led_Cycle_inst.clk_reducer.counter[11] ),
    .B1(_1340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1341_));
 sky130_fd_sc_hd__o21ai_1 _2840_ (.A1(\Led_Cycle_inst.clk_reducer.counter[16] ),
    .A2(_1320_),
    .B1(_1341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1342_));
 sky130_fd_sc_hd__a2111o_1 _2841_ (.A1(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .A2(_1316_),
    .B1(_1338_),
    .C1(_1339_),
    .D1(_1342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1343_));
 sky130_fd_sc_hd__o31a_1 _2842_ (.A1(_1325_),
    .A2(_1329_),
    .A3(_1343_),
    .B1(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1344_));
 sky130_fd_sc_hd__and2b_1 _2843_ (.A_N(\Led_Cycle_inst.clk_reducer.counter[0] ),
    .B(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0254_));
 sky130_fd_sc_hd__nand2_1 _2844_ (.A(\Led_Cycle_inst.clk_reducer.counter[1] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1345_));
 sky130_fd_sc_hd__and3_1 _2845_ (.A(_1332_),
    .B(net8),
    .C(_1345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0255_));
 sky130_fd_sc_hd__and3_1 _2846_ (.A(\Led_Cycle_inst.clk_reducer.counter[1] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[0] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1346_));
 sky130_fd_sc_hd__a21o_1 _2847_ (.A1(\Led_Cycle_inst.clk_reducer.counter[1] ),
    .A2(\Led_Cycle_inst.clk_reducer.counter[0] ),
    .B1(\Led_Cycle_inst.clk_reducer.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1347_));
 sky130_fd_sc_hd__and3b_1 _2848_ (.A_N(_1346_),
    .B(_1347_),
    .C(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0256_));
 sky130_fd_sc_hd__and4_1 _2849_ (.A(\Led_Cycle_inst.clk_reducer.counter[1] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[0] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[3] ),
    .D(\Led_Cycle_inst.clk_reducer.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1348_));
 sky130_fd_sc_hd__or2_1 _2850_ (.A(\Led_Cycle_inst.clk_reducer.counter[3] ),
    .B(_1346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1349_));
 sky130_fd_sc_hd__and3b_1 _2851_ (.A_N(_1348_),
    .B(_1349_),
    .C(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0257_));
 sky130_fd_sc_hd__o21ai_1 _2852_ (.A1(\Led_Cycle_inst.clk_reducer.counter[4] ),
    .A2(_1348_),
    .B1(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1350_));
 sky130_fd_sc_hd__a21oi_1 _2853_ (.A1(net336),
    .A2(_1348_),
    .B1(_1350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0258_));
 sky130_fd_sc_hd__and3_1 _2854_ (.A(\Led_Cycle_inst.clk_reducer.counter[5] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[4] ),
    .C(_1348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1351_));
 sky130_fd_sc_hd__a21o_1 _2855_ (.A1(\Led_Cycle_inst.clk_reducer.counter[4] ),
    .A2(_1348_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1352_));
 sky130_fd_sc_hd__and3b_1 _2856_ (.A_N(_1351_),
    .B(_1352_),
    .C(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0259_));
 sky130_fd_sc_hd__and4_1 _2857_ (.A(\Led_Cycle_inst.clk_reducer.counter[5] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[4] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[6] ),
    .D(_1348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1353_));
 sky130_fd_sc_hd__o21ai_1 _2858_ (.A1(\Led_Cycle_inst.clk_reducer.counter[6] ),
    .A2(_1351_),
    .B1(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1354_));
 sky130_fd_sc_hd__nor2_1 _2859_ (.A(_1353_),
    .B(_1354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0260_));
 sky130_fd_sc_hd__o21ai_1 _2860_ (.A1(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .A2(_1353_),
    .B1(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1355_));
 sky130_fd_sc_hd__a21oi_1 _2861_ (.A1(net263),
    .A2(_1353_),
    .B1(_1355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0261_));
 sky130_fd_sc_hd__and3_1 _2862_ (.A(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[8] ),
    .C(_1353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1356_));
 sky130_fd_sc_hd__a21o_1 _2863_ (.A1(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .A2(_1353_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1357_));
 sky130_fd_sc_hd__and3b_1 _2864_ (.A_N(_1356_),
    .B(_1357_),
    .C(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0262_));
 sky130_fd_sc_hd__and4_1 _2865_ (.A(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[8] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[9] ),
    .D(_1353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1358_));
 sky130_fd_sc_hd__o21ai_1 _2866_ (.A1(\Led_Cycle_inst.clk_reducer.counter[9] ),
    .A2(_1356_),
    .B1(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1359_));
 sky130_fd_sc_hd__nor2_1 _2867_ (.A(_1358_),
    .B(_1359_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0263_));
 sky130_fd_sc_hd__o21ai_1 _2868_ (.A1(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .A2(_1358_),
    .B1(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1360_));
 sky130_fd_sc_hd__a21oi_1 _2869_ (.A1(net285),
    .A2(_1358_),
    .B1(_1360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0264_));
 sky130_fd_sc_hd__and3_1 _2870_ (.A(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[11] ),
    .C(_1358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1361_));
 sky130_fd_sc_hd__a21o_1 _2871_ (.A1(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .A2(_1358_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1362_));
 sky130_fd_sc_hd__and3b_1 _2872_ (.A_N(_1361_),
    .B(_1362_),
    .C(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0265_));
 sky130_fd_sc_hd__and4_2 _2873_ (.A(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[11] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[12] ),
    .D(_1358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1363_));
 sky130_fd_sc_hd__o21ai_1 _2874_ (.A1(net401),
    .A2(_1361_),
    .B1(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1364_));
 sky130_fd_sc_hd__nor2_1 _2875_ (.A(_1363_),
    .B(_1364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0266_));
 sky130_fd_sc_hd__o21ai_1 _2876_ (.A1(\Led_Cycle_inst.clk_reducer.counter[13] ),
    .A2(_1363_),
    .B1(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1365_));
 sky130_fd_sc_hd__a21oi_1 _2877_ (.A1(net439),
    .A2(_1363_),
    .B1(_1365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0267_));
 sky130_fd_sc_hd__a21o_1 _2878_ (.A1(\Led_Cycle_inst.clk_reducer.counter[13] ),
    .A2(_1363_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1366_));
 sky130_fd_sc_hd__and3_1 _2879_ (.A(\Led_Cycle_inst.clk_reducer.counter[13] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[14] ),
    .C(_1363_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1367_));
 sky130_fd_sc_hd__and3b_1 _2880_ (.A_N(_1367_),
    .B(net6),
    .C(_1366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0268_));
 sky130_fd_sc_hd__and3_1 _2881_ (.A(\Led_Cycle_inst.clk_reducer.counter[13] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[14] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1368_));
 sky130_fd_sc_hd__nand2_1 _2882_ (.A(_1363_),
    .B(_1368_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1369_));
 sky130_fd_sc_hd__o211a_1 _2883_ (.A1(\Led_Cycle_inst.clk_reducer.counter[15] ),
    .A2(_1367_),
    .B1(_1369_),
    .C1(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0269_));
 sky130_fd_sc_hd__nand2_1 _2884_ (.A(_0670_),
    .B(_1369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1370_));
 sky130_fd_sc_hd__o211a_1 _2885_ (.A1(_0670_),
    .A2(_1369_),
    .B1(_1370_),
    .C1(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0270_));
 sky130_fd_sc_hd__a31o_1 _2886_ (.A1(\Led_Cycle_inst.clk_reducer.counter[16] ),
    .A2(_1363_),
    .A3(_1368_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1371_));
 sky130_fd_sc_hd__and2_1 _2887_ (.A(\Led_Cycle_inst.clk_reducer.counter[16] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1372_));
 sky130_fd_sc_hd__and3_1 _2888_ (.A(_1363_),
    .B(_1368_),
    .C(_1372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1373_));
 sky130_fd_sc_hd__and3b_1 _2889_ (.A_N(_1373_),
    .B(net6),
    .C(_1371_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0271_));
 sky130_fd_sc_hd__and4_1 _2890_ (.A(\Led_Cycle_inst.clk_reducer.counter[18] ),
    .B(_1363_),
    .C(_1368_),
    .D(_1372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1374_));
 sky130_fd_sc_hd__o21ai_1 _2891_ (.A1(net436),
    .A2(_1373_),
    .B1(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1375_));
 sky130_fd_sc_hd__nor2_1 _2892_ (.A(_1374_),
    .B(_1375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0272_));
 sky130_fd_sc_hd__and2_1 _2893_ (.A(\Led_Cycle_inst.clk_reducer.counter[19] ),
    .B(_1374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1376_));
 sky130_fd_sc_hd__and2b_1 _2894_ (.A_N(_1376_),
    .B(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1377_));
 sky130_fd_sc_hd__o21a_1 _2895_ (.A1(\Led_Cycle_inst.clk_reducer.counter[19] ),
    .A2(_1374_),
    .B1(_1377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0273_));
 sky130_fd_sc_hd__and3_1 _2896_ (.A(\Led_Cycle_inst.clk_reducer.counter[19] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[20] ),
    .C(_1374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1378_));
 sky130_fd_sc_hd__o21ai_1 _2897_ (.A1(\Led_Cycle_inst.clk_reducer.counter[20] ),
    .A2(_1376_),
    .B1(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1379_));
 sky130_fd_sc_hd__nor2_1 _2898_ (.A(_1378_),
    .B(_1379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0274_));
 sky130_fd_sc_hd__and4_1 _2899_ (.A(\Led_Cycle_inst.clk_reducer.counter[19] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[20] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[21] ),
    .D(_1374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1380_));
 sky130_fd_sc_hd__o21ai_1 _2900_ (.A1(\Led_Cycle_inst.clk_reducer.counter[21] ),
    .A2(_1378_),
    .B1(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1381_));
 sky130_fd_sc_hd__nor2_1 _2901_ (.A(_1380_),
    .B(_1381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0275_));
 sky130_fd_sc_hd__o21ai_1 _2902_ (.A1(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .A2(_1380_),
    .B1(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1382_));
 sky130_fd_sc_hd__a21oi_1 _2903_ (.A1(net255),
    .A2(_1380_),
    .B1(_1382_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0276_));
 sky130_fd_sc_hd__a21o_1 _2904_ (.A1(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .A2(_1380_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1383_));
 sky130_fd_sc_hd__and3_1 _2905_ (.A(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[23] ),
    .C(_1380_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1384_));
 sky130_fd_sc_hd__and3b_1 _2906_ (.A_N(_1384_),
    .B(net7),
    .C(_1383_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0277_));
 sky130_fd_sc_hd__and4_2 _2907_ (.A(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[23] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[24] ),
    .D(_1380_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1385_));
 sky130_fd_sc_hd__o21ai_1 _2908_ (.A1(net235),
    .A2(_1384_),
    .B1(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1386_));
 sky130_fd_sc_hd__nor2_1 _2909_ (.A(_1385_),
    .B(_1386_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0278_));
 sky130_fd_sc_hd__o21ai_1 _2910_ (.A1(\Led_Cycle_inst.clk_reducer.counter[25] ),
    .A2(_1385_),
    .B1(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1387_));
 sky130_fd_sc_hd__a21oi_1 _2911_ (.A1(net314),
    .A2(_1385_),
    .B1(_1387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0279_));
 sky130_fd_sc_hd__a21o_1 _2912_ (.A1(\Led_Cycle_inst.clk_reducer.counter[25] ),
    .A2(_1385_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1388_));
 sky130_fd_sc_hd__nand3_1 _2913_ (.A(net314),
    .B(\Led_Cycle_inst.clk_reducer.counter[26] ),
    .C(_1385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1389_));
 sky130_fd_sc_hd__and3_1 _2914_ (.A(net6),
    .B(_1388_),
    .C(_1389_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0280_));
 sky130_fd_sc_hd__a31o_1 _2915_ (.A1(\Led_Cycle_inst.clk_reducer.counter[25] ),
    .A2(\Led_Cycle_inst.clk_reducer.counter[26] ),
    .A3(_1385_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1390_));
 sky130_fd_sc_hd__and4_2 _2916_ (.A(\Led_Cycle_inst.clk_reducer.counter[25] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[27] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[26] ),
    .D(_1385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1391_));
 sky130_fd_sc_hd__and3b_1 _2917_ (.A_N(_1391_),
    .B(net7),
    .C(_1390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0281_));
 sky130_fd_sc_hd__o21ai_1 _2918_ (.A1(\Led_Cycle_inst.clk_reducer.counter[28] ),
    .A2(_1391_),
    .B1(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1392_));
 sky130_fd_sc_hd__a21oi_1 _2919_ (.A1(net272),
    .A2(_1391_),
    .B1(_1392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0282_));
 sky130_fd_sc_hd__a21o_1 _2920_ (.A1(\Led_Cycle_inst.clk_reducer.counter[28] ),
    .A2(_1391_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1393_));
 sky130_fd_sc_hd__and3_1 _2921_ (.A(\Led_Cycle_inst.clk_reducer.counter[29] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[28] ),
    .C(_1391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1394_));
 sky130_fd_sc_hd__and3b_1 _2922_ (.A_N(_1394_),
    .B(net9),
    .C(_1393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0283_));
 sky130_fd_sc_hd__and3_1 _2923_ (.A(\Led_Cycle_inst.clk_reducer.counter[29] ),
    .B(\Led_Cycle_inst.clk_reducer.counter[28] ),
    .C(\Led_Cycle_inst.clk_reducer.counter[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1395_));
 sky130_fd_sc_hd__nand2_1 _2924_ (.A(_1391_),
    .B(_1395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1396_));
 sky130_fd_sc_hd__o211a_1 _2925_ (.A1(net262),
    .A2(_1394_),
    .B1(_1396_),
    .C1(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0284_));
 sky130_fd_sc_hd__a21o_1 _2926_ (.A1(_1391_),
    .A2(_1395_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1397_));
 sky130_fd_sc_hd__nand3_1 _2927_ (.A(\Led_Cycle_inst.clk_reducer.counter[31] ),
    .B(_1391_),
    .C(_1395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1398_));
 sky130_fd_sc_hd__and3_1 _2928_ (.A(net9),
    .B(_1397_),
    .C(_1398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0285_));
 sky130_fd_sc_hd__a21o_1 _2929_ (.A1(_1118_),
    .A2(_1157_),
    .B1(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1399_));
 sky130_fd_sc_hd__a2111oi_1 _2930_ (.A1(_1305_),
    .A2(_1399_),
    .B1(net105),
    .C1(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[5] ),
    .D1(_1182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0286_));
 sky130_fd_sc_hd__a22o_1 _2931_ (.A1(\Led_Cycle_inst.clk_reducer.counter[9] ),
    .A2(_1326_),
    .B1(_1340_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1400_));
 sky130_fd_sc_hd__o22ai_1 _2932_ (.A1(\Led_Cycle_inst.clk_reducer.counter[8] ),
    .A2(_1317_),
    .B1(_1326_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1401_));
 sky130_fd_sc_hd__o22a_1 _2933_ (.A1(\Led_Cycle_inst.clk_reducer.counter[6] ),
    .A2(_1326_),
    .B1(_1340_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1402_));
 sky130_fd_sc_hd__nor2_1 _2934_ (.A(\Led_Cycle_inst.clk_reducer.counter[5] ),
    .B(_1317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1403_));
 sky130_fd_sc_hd__a211o_1 _2935_ (.A1(\Led_Cycle_inst.clk_reducer.counter[6] ),
    .A2(_1326_),
    .B1(_1317_),
    .C1(\Led_Cycle_inst.clk_reducer.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1404_));
 sky130_fd_sc_hd__a22o_1 _2936_ (.A1(\Led_Cycle_inst.clk_reducer.counter[8] ),
    .A2(_1317_),
    .B1(_1340_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1405_));
 sky130_fd_sc_hd__a21oi_1 _2937_ (.A1(_1402_),
    .A2(_1404_),
    .B1(_1405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1406_));
 sky130_fd_sc_hd__nor2_1 _2938_ (.A(_1401_),
    .B(_1406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1407_));
 sky130_fd_sc_hd__o22a_1 _2939_ (.A1(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .A2(_1340_),
    .B1(_1400_),
    .B2(_1407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1408_));
 sky130_fd_sc_hd__o22ai_1 _2940_ (.A1(\Led_Cycle_inst.clk_reducer.counter[15] ),
    .A2(_1320_),
    .B1(_1326_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1409_));
 sky130_fd_sc_hd__o221a_1 _2941_ (.A1(\Led_Cycle_inst.clk_reducer.counter[16] ),
    .A2(_1314_),
    .B1(_1318_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[19] ),
    .C1(\Led_Cycle_inst.clk_reducer.counter[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1410_));
 sky130_fd_sc_hd__nand2_1 _2942_ (.A(\Led_Cycle_inst.clk_reducer.counter[18] ),
    .B(_1410_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1411_));
 sky130_fd_sc_hd__a22oi_1 _2943_ (.A1(\Led_Cycle_inst.clk_reducer.counter[16] ),
    .A2(_1314_),
    .B1(_1320_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1412_));
 sky130_fd_sc_hd__or3b_1 _2944_ (.A(_1409_),
    .B(_1411_),
    .C_N(_1412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1413_));
 sky130_fd_sc_hd__xnor2_1 _2945_ (.A(\Led_Cycle_inst.clk_reducer.counter[21] ),
    .B(_1316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1414_));
 sky130_fd_sc_hd__nor2_1 _2946_ (.A(\Led_Cycle_inst.clk_reducer.counter[20] ),
    .B(_1312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1415_));
 sky130_fd_sc_hd__a211o_1 _2947_ (.A1(\Led_Cycle_inst.clk_reducer.counter[20] ),
    .A2(_1312_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[23] ),
    .C1(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1416_));
 sky130_fd_sc_hd__a2111o_1 _2948_ (.A1(\Led_Cycle_inst.clk_reducer.counter[19] ),
    .A2(_1318_),
    .B1(_1414_),
    .C1(_1415_),
    .D1(_1416_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1417_));
 sky130_fd_sc_hd__a211o_1 _2949_ (.A1(\Led_Cycle_inst.clk_reducer.counter[13] ),
    .A2(_1317_),
    .B1(\Led_Cycle_inst.clk_reducer.counter[12] ),
    .C1(\Led_Cycle_inst.clk_reducer.counter[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1418_));
 sky130_fd_sc_hd__nand2_1 _2950_ (.A(\Led_Cycle_inst.clk_reducer.counter[14] ),
    .B(_1326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1419_));
 sky130_fd_sc_hd__nor2_1 _2951_ (.A(\Led_Cycle_inst.clk_reducer.counter[13] ),
    .B(_1317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1420_));
 sky130_fd_sc_hd__or4b_1 _2952_ (.A(_1417_),
    .B(_1420_),
    .C(_1418_),
    .D_N(_1419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1421_));
 sky130_fd_sc_hd__nor2_1 _2953_ (.A(_1413_),
    .B(_1421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1422_));
 sky130_fd_sc_hd__or3_1 _2954_ (.A(_1408_),
    .B(_1413_),
    .C(_1421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1423_));
 sky130_fd_sc_hd__o21bai_1 _2955_ (.A1(_1315_),
    .A2(_1415_),
    .B1_N(\Led_Cycle_inst.clk_reducer.counter[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1424_));
 sky130_fd_sc_hd__a21o_1 _2956_ (.A1(_1419_),
    .A2(_1420_),
    .B1(_1409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1425_));
 sky130_fd_sc_hd__a21oi_1 _2957_ (.A1(_1412_),
    .A2(_1425_),
    .B1(_1411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1426_));
 sky130_fd_sc_hd__o32a_1 _2958_ (.A1(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .A2(\Led_Cycle_inst.clk_reducer.counter[23] ),
    .A3(_1424_),
    .B1(_1426_),
    .B2(_1417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1427_));
 sky130_fd_sc_hd__or3_1 _2959_ (.A(_1400_),
    .B(_1401_),
    .C(_1405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1428_));
 sky130_fd_sc_hd__a2bb2o_1 _2960_ (.A1_N(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .A2_N(_1340_),
    .B1(_1326_),
    .B2(\Led_Cycle_inst.clk_reducer.counter[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1429_));
 sky130_fd_sc_hd__or4b_1 _2961_ (.A(\Led_Cycle_inst.clk_reducer.counter[4] ),
    .B(_1333_),
    .C(_1403_),
    .D_N(_1402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1430_));
 sky130_fd_sc_hd__a2111oi_1 _2962_ (.A1(\Led_Cycle_inst.clk_reducer.counter[5] ),
    .A2(_1317_),
    .B1(_1428_),
    .C1(_1429_),
    .D1(_1430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1431_));
 sky130_fd_sc_hd__a2111o_1 _2963_ (.A1(_1422_),
    .A2(_1431_),
    .B1(net112),
    .C1(_1330_),
    .D1(_1331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1432_));
 sky130_fd_sc_hd__a21oi_1 _2964_ (.A1(_1423_),
    .A2(_1427_),
    .B1(_1432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0287_));
 sky130_fd_sc_hd__and2_1 _2965_ (.A(net136),
    .B(_0891_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0295_));
 sky130_fd_sc_hd__and2_1 _2966_ (.A(net136),
    .B(_0895_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0296_));
 sky130_fd_sc_hd__and2_1 _2967_ (.A(net136),
    .B(_0894_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0297_));
 sky130_fd_sc_hd__nor2_1 _2968_ (.A(\uart_input_shift_register.rx_valid ),
    .B(_0698_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1433_));
 sky130_fd_sc_hd__or2_2 _2969_ (.A(\uart_input_shift_register.rx_valid ),
    .B(_0698_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1434_));
 sky130_fd_sc_hd__or2_1 _2970_ (.A(net456),
    .B(_1433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1435_));
 sky130_fd_sc_hd__o211a_1 _2971_ (.A1(net223),
    .A2(_1434_),
    .B1(_1435_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0298_));
 sky130_fd_sc_hd__or2_1 _2972_ (.A(net251),
    .B(_1433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1436_));
 sky130_fd_sc_hd__o211a_1 _2973_ (.A1(net278),
    .A2(_1434_),
    .B1(_1436_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0299_));
 sky130_fd_sc_hd__or2_1 _2974_ (.A(net220),
    .B(_1433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1437_));
 sky130_fd_sc_hd__o211a_1 _2975_ (.A1(net274),
    .A2(_1434_),
    .B1(_1437_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0300_));
 sky130_fd_sc_hd__or2_1 _2976_ (.A(\uart_input_shift_register.rx_data[3] ),
    .B(_1433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1438_));
 sky130_fd_sc_hd__o211a_1 _2977_ (.A1(net294),
    .A2(_1434_),
    .B1(_1438_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0301_));
 sky130_fd_sc_hd__or2_1 _2978_ (.A(net209),
    .B(_1433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1439_));
 sky130_fd_sc_hd__o211a_1 _2979_ (.A1(net291),
    .A2(_1434_),
    .B1(_1439_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0302_));
 sky130_fd_sc_hd__or2_1 _2980_ (.A(net228),
    .B(_1433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1440_));
 sky130_fd_sc_hd__o211a_1 _2981_ (.A1(net281),
    .A2(_1434_),
    .B1(_1440_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0303_));
 sky130_fd_sc_hd__or2_1 _2982_ (.A(net229),
    .B(_1433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1441_));
 sky130_fd_sc_hd__o211a_1 _2983_ (.A1(net307),
    .A2(_1434_),
    .B1(_1441_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0304_));
 sky130_fd_sc_hd__or2_1 _2984_ (.A(net226),
    .B(_1433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1442_));
 sky130_fd_sc_hd__o211a_1 _2985_ (.A1(net364),
    .A2(_1434_),
    .B1(_1442_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0305_));
 sky130_fd_sc_hd__and2_1 _2986_ (.A(net1),
    .B(\uart_input_shift_register.rx_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1443_));
 sky130_fd_sc_hd__nand2_1 _2987_ (.A(net1),
    .B(\uart_input_shift_register.rx_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1444_));
 sky130_fd_sc_hd__o221a_1 _2988_ (.A1(\uart_input_shift_register.rx_valid ),
    .A2(_0697_),
    .B1(net66),
    .B2(_0668_),
    .C1(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0306_));
 sky130_fd_sc_hd__or2_1 _2989_ (.A(net223),
    .B(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1445_));
 sky130_fd_sc_hd__o211a_1 _2990_ (.A1(net278),
    .A2(_0691_),
    .B1(_1445_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0307_));
 sky130_fd_sc_hd__or2_1 _2991_ (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[1] ),
    .B(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1446_));
 sky130_fd_sc_hd__o211a_1 _2992_ (.A1(net274),
    .A2(_0691_),
    .B1(net279),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0308_));
 sky130_fd_sc_hd__or2_1 _2993_ (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[2] ),
    .B(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1447_));
 sky130_fd_sc_hd__o211a_1 _2994_ (.A1(net294),
    .A2(_0691_),
    .B1(_1447_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0309_));
 sky130_fd_sc_hd__or2_1 _2995_ (.A(net453),
    .B(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1448_));
 sky130_fd_sc_hd__o211a_1 _2996_ (.A1(net291),
    .A2(_0691_),
    .B1(_1448_),
    .C1(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0310_));
 sky130_fd_sc_hd__or2_1 _2997_ (.A(net299),
    .B(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1449_));
 sky130_fd_sc_hd__o211a_1 _2998_ (.A1(net281),
    .A2(_0691_),
    .B1(_1449_),
    .C1(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0311_));
 sky130_fd_sc_hd__or2_1 _2999_ (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[5] ),
    .B(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1450_));
 sky130_fd_sc_hd__o211a_1 _3000_ (.A1(net307),
    .A2(_0691_),
    .B1(_1450_),
    .C1(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0312_));
 sky130_fd_sc_hd__or2_1 _3001_ (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[6] ),
    .B(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1451_));
 sky130_fd_sc_hd__o211a_1 _3002_ (.A1(net364),
    .A2(_0691_),
    .B1(_1451_),
    .C1(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0313_));
 sky130_fd_sc_hd__or2_1 _3003_ (.A(net458),
    .B(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1452_));
 sky130_fd_sc_hd__o211a_1 _3004_ (.A1(\uart_inst.uart_rx_inst.SIGNAL_R ),
    .A2(_0691_),
    .B1(_1452_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0314_));
 sky130_fd_sc_hd__a21o_1 _3005_ (.A1(\uart_inst.uart_rx_inst.SIGNAL_R ),
    .A2(\uart_inst.uart_rx_inst.state[0] ),
    .B1(_0652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1453_));
 sky130_fd_sc_hd__inv_2 _3006_ (.A(_1453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1454_));
 sky130_fd_sc_hd__or3_1 _3007_ (.A(_0684_),
    .B(_0685_),
    .C(_0689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1455_));
 sky130_fd_sc_hd__a21oi_1 _3008_ (.A1(\uart_inst.uart_rx_inst.state[1] ),
    .A2(_1455_),
    .B1(_1453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1456_));
 sky130_fd_sc_hd__a21o_1 _3009_ (.A1(\uart_inst.uart_rx_inst.state[1] ),
    .A2(_1456_),
    .B1(\uart_inst.uart_rx_inst.DATA_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1457_));
 sky130_fd_sc_hd__o211a_1 _3010_ (.A1(\uart_inst.uart_rx_inst.state[1] ),
    .A2(\uart_inst.uart_rx_inst.state[0] ),
    .B1(_1456_),
    .C1(\uart_inst.uart_rx_inst.DATA_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1458_));
 sky130_fd_sc_hd__and3b_1 _3011_ (.A_N(_1458_),
    .B(net136),
    .C(_1457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0315_));
 sky130_fd_sc_hd__a31o_1 _3012_ (.A1(_0667_),
    .A2(\uart_inst.uart_rx_inst.state[0] ),
    .A3(_1454_),
    .B1(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1459_));
 sky130_fd_sc_hd__and2_1 _3013_ (.A(\uart_inst.uart_rx_inst.DATA_CNT[1] ),
    .B(_1458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1460_));
 sky130_fd_sc_hd__nor2_1 _3014_ (.A(net410),
    .B(_1458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1461_));
 sky130_fd_sc_hd__nor3_1 _3015_ (.A(_1459_),
    .B(_1460_),
    .C(_1461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0316_));
 sky130_fd_sc_hd__a31o_1 _3016_ (.A1(\uart_inst.uart_rx_inst.DATA_CNT[2] ),
    .A2(\uart_inst.uart_rx_inst.DATA_CNT[1] ),
    .A3(_1458_),
    .B1(_1459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1462_));
 sky130_fd_sc_hd__o21ba_1 _3017_ (.A1(net240),
    .A2(_1460_),
    .B1_N(_1462_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0317_));
 sky130_fd_sc_hd__nor2_1 _3018_ (.A(_0663_),
    .B(_1462_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0318_));
 sky130_fd_sc_hd__o31ai_1 _3019_ (.A1(\uart_inst.uart_rx_inst.state[2] ),
    .A2(\uart_inst.uart_rx_inst.state[1] ),
    .A3(\uart_inst.uart_rx_inst.state[0] ),
    .B1(_1454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1463_));
 sky130_fd_sc_hd__a21o_1 _3020_ (.A1(\uart_inst.uart_rx_inst.state[2] ),
    .A2(_0686_),
    .B1(_1463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1464_));
 sky130_fd_sc_hd__or2_1 _3021_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[0] ),
    .B(_1464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1465_));
 sky130_fd_sc_hd__nor2_1 _3022_ (.A(\uart_inst.uart_rx_inst.state[2] ),
    .B(\uart_inst.uart_rx_inst.state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1466_));
 sky130_fd_sc_hd__and2b_1 _3023_ (.A_N(_1463_),
    .B(_1466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1467_));
 sky130_fd_sc_hd__or3_1 _3024_ (.A(\uart_inst.uart_rx_inst.state[2] ),
    .B(\uart_inst.uart_rx_inst.state[1] ),
    .C(_1463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1468_));
 sky130_fd_sc_hd__nand2_1 _3025_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[0] ),
    .B(_1464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1469_));
 sky130_fd_sc_hd__o211a_1 _3026_ (.A1(_0686_),
    .A2(_1465_),
    .B1(_1468_),
    .C1(_1469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1470_));
 sky130_fd_sc_hd__nor2_1 _3027_ (.A(net112),
    .B(_1470_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0319_));
 sky130_fd_sc_hd__and2_1 _3028_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[1] ),
    .B(_1465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1471_));
 sky130_fd_sc_hd__nor2_1 _3029_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[1] ),
    .B(_1465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1472_));
 sky130_fd_sc_hd__o31a_1 _3030_ (.A1(_1467_),
    .A2(_1471_),
    .A3(_1472_),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0320_));
 sky130_fd_sc_hd__nor2_1 _3031_ (.A(_0686_),
    .B(_1466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1473_));
 sky130_fd_sc_hd__o21ai_1 _3032_ (.A1(_1464_),
    .A2(_1473_),
    .B1(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1474_));
 sky130_fd_sc_hd__a21oi_1 _3033_ (.A1(\uart_inst.uart_rx_inst.CLK_CNT[2] ),
    .A2(_1472_),
    .B1(_1474_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1475_));
 sky130_fd_sc_hd__o21a_1 _3034_ (.A1(net369),
    .A2(_1472_),
    .B1(_1475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0321_));
 sky130_fd_sc_hd__or2_1 _3035_ (.A(_0685_),
    .B(_1464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1476_));
 sky130_fd_sc_hd__and2b_1 _3036_ (.A_N(_1476_),
    .B(_0684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1477_));
 sky130_fd_sc_hd__o31a_1 _3037_ (.A1(\uart_inst.uart_rx_inst.CLK_CNT[2] ),
    .A2(\uart_inst.uart_rx_inst.CLK_CNT[1] ),
    .A3(_1465_),
    .B1(net437),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1478_));
 sky130_fd_sc_hd__o31a_1 _3038_ (.A1(_1467_),
    .A2(_1477_),
    .A3(_1478_),
    .B1(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0322_));
 sky130_fd_sc_hd__or2_1 _3039_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[4] ),
    .B(_1476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1479_));
 sky130_fd_sc_hd__nand2_1 _3040_ (.A(net236),
    .B(_1476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1480_));
 sky130_fd_sc_hd__a211oi_1 _3041_ (.A1(_1479_),
    .A2(_1480_),
    .B1(net111),
    .C1(_1467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0323_));
 sky130_fd_sc_hd__xnor2_1 _3042_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[5] ),
    .B(_1479_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1481_));
 sky130_fd_sc_hd__and3_1 _3043_ (.A(net136),
    .B(_1468_),
    .C(_1481_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0324_));
 sky130_fd_sc_hd__or3_1 _3044_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[6] ),
    .B(\uart_inst.uart_rx_inst.CLK_CNT[5] ),
    .C(_1479_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1482_));
 sky130_fd_sc_hd__o21ai_1 _3045_ (.A1(\uart_inst.uart_rx_inst.CLK_CNT[5] ),
    .A2(_1479_),
    .B1(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1483_));
 sky130_fd_sc_hd__a21oi_1 _3046_ (.A1(_1482_),
    .A2(_1483_),
    .B1(_1474_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0325_));
 sky130_fd_sc_hd__o21ai_1 _3047_ (.A1(_0683_),
    .A2(_1476_),
    .B1(_1468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1484_));
 sky130_fd_sc_hd__a21oi_1 _3048_ (.A1(net257),
    .A2(_1482_),
    .B1(_1484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1485_));
 sky130_fd_sc_hd__nor2_1 _3049_ (.A(net111),
    .B(_1485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0326_));
 sky130_fd_sc_hd__or2_1 _3050_ (.A(_0662_),
    .B(_1484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1486_));
 sky130_fd_sc_hd__or4_1 _3051_ (.A(\uart_inst.uart_rx_inst.CLK_CNT[8] ),
    .B(net459),
    .C(_1466_),
    .D(_1482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1487_));
 sky130_fd_sc_hd__a21oi_1 _3052_ (.A1(_1486_),
    .A2(_1487_),
    .B1(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0327_));
 sky130_fd_sc_hd__o31a_1 _3053_ (.A1(\uart_inst.uart_rx_inst.CLK_CNT[8] ),
    .A2(_0683_),
    .A3(_1476_),
    .B1(net418),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1488_));
 sky130_fd_sc_hd__o21a_1 _3054_ (.A1(_1467_),
    .A2(_1488_),
    .B1(net136),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0328_));
 sky130_fd_sc_hd__a21oi_1 _3055_ (.A1(net156),
    .A2(\uart_inst.uart_rx_inst.SAMPLING_COUNT[0] ),
    .B1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1489_));
 sky130_fd_sc_hd__o21a_1 _3056_ (.A1(net156),
    .A2(net296),
    .B1(_1489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0329_));
 sky130_fd_sc_hd__a21oi_1 _3057_ (.A1(net156),
    .A2(\uart_inst.uart_rx_inst.SAMPLING_COUNT[0] ),
    .B1(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1490_));
 sky130_fd_sc_hd__a31o_1 _3058_ (.A1(net157),
    .A2(\uart_inst.uart_rx_inst.SAMPLING_COUNT[1] ),
    .A3(\uart_inst.uart_rx_inst.SAMPLING_COUNT[0] ),
    .B1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1491_));
 sky130_fd_sc_hd__nor2_1 _3059_ (.A(_1490_),
    .B(_1491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0330_));
 sky130_fd_sc_hd__or3_2 _3060_ (.A(_0652_),
    .B(\uart_inst.uart_rx_inst.SAMPLING_COUNT[1] ),
    .C(\uart_inst.uart_rx_inst.SAMPLING_COUNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1492_));
 sky130_fd_sc_hd__mux2_1 _3061_ (.A0(\uart_inst.uart_rx_inst.SIGNAL_Q[1] ),
    .A1(\uart_inst.uart_rx_inst.SIGNAL_Q[0] ),
    .S(_1492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1493_));
 sky130_fd_sc_hd__or2_1 _3062_ (.A(net114),
    .B(_1493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0331_));
 sky130_fd_sc_hd__mux2_1 _3063_ (.A0(\uart_inst.uart_rx_inst.SIGNAL_Q[2] ),
    .A1(\uart_inst.uart_rx_inst.SIGNAL_Q[1] ),
    .S(_1492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1494_));
 sky130_fd_sc_hd__or2_1 _3064_ (.A(net114),
    .B(_1494_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0332_));
 sky130_fd_sc_hd__mux2_1 _3065_ (.A0(\uart_inst.uart_rx_inst.SIGNAL_Q[3] ),
    .A1(\uart_inst.uart_rx_inst.SIGNAL_Q[2] ),
    .S(_1492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1495_));
 sky130_fd_sc_hd__or2_1 _3066_ (.A(net113),
    .B(_1495_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0333_));
 sky130_fd_sc_hd__mux2_1 _3067_ (.A0(\uart_inst.uart_rx_inst.SIGNAL_Q[4] ),
    .A1(\uart_inst.uart_rx_inst.SIGNAL_Q[3] ),
    .S(_1492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1496_));
 sky130_fd_sc_hd__or2_1 _3068_ (.A(net113),
    .B(_1496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0334_));
 sky130_fd_sc_hd__mux2_1 _3069_ (.A0(net3),
    .A1(\uart_inst.uart_rx_inst.SIGNAL_Q[4] ),
    .S(_1492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1497_));
 sky130_fd_sc_hd__or2_1 _3070_ (.A(net114),
    .B(_1497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0335_));
 sky130_fd_sc_hd__a31o_1 _3071_ (.A1(_0660_),
    .A2(\uart_inst.uart_tx_inst.state[0] ),
    .A3(net25),
    .B1(_0652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1498_));
 sky130_fd_sc_hd__o21ai_1 _3072_ (.A1(\uart_inst.uart_tx_inst.state[0] ),
    .A2(\uart_inst.uart_tx_inst.state[1] ),
    .B1(_0713_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1499_));
 sky130_fd_sc_hd__a2111oi_1 _3073_ (.A1(\uart_inst.uart_tx_inst.state[1] ),
    .A2(_0706_),
    .B1(_1498_),
    .C1(_1499_),
    .D1(_0704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1500_));
 sky130_fd_sc_hd__a2111o_1 _3074_ (.A1(\uart_inst.uart_tx_inst.state[1] ),
    .A2(_0706_),
    .B1(_1498_),
    .C1(_1499_),
    .D1(_0704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1501_));
 sky130_fd_sc_hd__and2_1 _3075_ (.A(\uart_inst.uart_tx_inst.state[1] ),
    .B(_1500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1502_));
 sky130_fd_sc_hd__nand2_1 _3076_ (.A(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .B(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1503_));
 sky130_fd_sc_hd__o211a_1 _3077_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .A2(_1502_),
    .B1(_1503_),
    .C1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0336_));
 sky130_fd_sc_hd__o21a_1 _3078_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .A2(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .B1(_1502_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1504_));
 sky130_fd_sc_hd__a22o_1 _3079_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .A2(_1501_),
    .B1(_1504_),
    .B2(_0705_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1505_));
 sky130_fd_sc_hd__and2_1 _3080_ (.A(net144),
    .B(_1505_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0337_));
 sky130_fd_sc_hd__a21oi_1 _3081_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .A2(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .B1(\uart_inst.uart_tx_inst.DATA_CNT[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1506_));
 sky130_fd_sc_hd__nor2_1 _3082_ (.A(_0706_),
    .B(_1506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1507_));
 sky130_fd_sc_hd__a22o_1 _3083_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[2] ),
    .A2(_1501_),
    .B1(_1502_),
    .B2(_1507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1508_));
 sky130_fd_sc_hd__and2_1 _3084_ (.A(net144),
    .B(_1508_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0338_));
 sky130_fd_sc_hd__or3_1 _3085_ (.A(\uart_inst.uart_tx_inst.state[0] ),
    .B(\uart_inst.uart_tx_inst.state[1] ),
    .C(\uart_inst.uart_tx_inst.state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1509_));
 sky130_fd_sc_hd__or3b_4 _3086_ (.A(_0714_),
    .B(_1498_),
    .C_N(_1509_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1510_));
 sky130_fd_sc_hd__inv_2 _3087_ (.A(_1510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1511_));
 sky130_fd_sc_hd__o21ai_1 _3088_ (.A1(\uart_inst.uart_tx_inst.state[2] ),
    .A2(_0704_),
    .B1(_1511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1512_));
 sky130_fd_sc_hd__mux2_1 _3089_ (.A0(_1512_),
    .A1(_1511_),
    .S(\uart_inst.uart_tx_inst.CLK_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1513_));
 sky130_fd_sc_hd__nor2_1 _3090_ (.A(net114),
    .B(_1513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0339_));
 sky130_fd_sc_hd__o21a_1 _3091_ (.A1(\uart_inst.uart_tx_inst.CLK_CNT[0] ),
    .A2(_1510_),
    .B1(\uart_inst.uart_tx_inst.CLK_CNT[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1514_));
 sky130_fd_sc_hd__nor3_1 _3092_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[1] ),
    .B(\uart_inst.uart_tx_inst.CLK_CNT[0] ),
    .C(_1510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1515_));
 sky130_fd_sc_hd__o21a_1 _3093_ (.A1(_1514_),
    .A2(_1515_),
    .B1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0340_));
 sky130_fd_sc_hd__nor2_1 _3094_ (.A(_0704_),
    .B(_1510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1516_));
 sky130_fd_sc_hd__or2_1 _3095_ (.A(_0704_),
    .B(_1510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1517_));
 sky130_fd_sc_hd__nand2_1 _3096_ (.A(net145),
    .B(_1517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1518_));
 sky130_fd_sc_hd__o21bai_1 _3097_ (.A1(net200),
    .A2(_1515_),
    .B1_N(_1518_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1519_));
 sky130_fd_sc_hd__a21oi_1 _3098_ (.A1(net200),
    .A2(_1515_),
    .B1(_1519_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0341_));
 sky130_fd_sc_hd__or4_1 _3099_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[2] ),
    .B(\uart_inst.uart_tx_inst.CLK_CNT[1] ),
    .C(\uart_inst.uart_tx_inst.CLK_CNT[0] ),
    .D(_1510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1520_));
 sky130_fd_sc_hd__o2bb2a_1 _3100_ (.A1_N(\uart_inst.uart_tx_inst.CLK_CNT[3] ),
    .A2_N(_1520_),
    .B1(_1512_),
    .B2(_0699_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1521_));
 sky130_fd_sc_hd__nor2_1 _3101_ (.A(net114),
    .B(_1521_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0342_));
 sky130_fd_sc_hd__nand2_1 _3102_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[4] ),
    .B(_0699_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1522_));
 sky130_fd_sc_hd__a21oi_1 _3103_ (.A1(_0700_),
    .A2(_1522_),
    .B1(_0703_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1523_));
 sky130_fd_sc_hd__o221a_1 _3104_ (.A1(net425),
    .A2(_1511_),
    .B1(_1512_),
    .B2(_1523_),
    .C1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0343_));
 sky130_fd_sc_hd__o21ai_1 _3105_ (.A1(\uart_inst.uart_tx_inst.CLK_CNT[4] ),
    .A2(_0699_),
    .B1(\uart_inst.uart_tx_inst.CLK_CNT[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1524_));
 sky130_fd_sc_hd__a21oi_1 _3106_ (.A1(_0701_),
    .A2(_1524_),
    .B1(_0703_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1525_));
 sky130_fd_sc_hd__o221a_1 _3107_ (.A1(net292),
    .A2(_1511_),
    .B1(_1512_),
    .B2(_1525_),
    .C1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0344_));
 sky130_fd_sc_hd__or3_1 _3108_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[6] ),
    .B(_0701_),
    .C(_1510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1526_));
 sky130_fd_sc_hd__o21ai_1 _3109_ (.A1(_0701_),
    .A2(_1510_),
    .B1(net243),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1527_));
 sky130_fd_sc_hd__a21oi_1 _3110_ (.A1(_1526_),
    .A2(_1527_),
    .B1(_1518_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0345_));
 sky130_fd_sc_hd__and2_1 _3111_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[7] ),
    .B(_1526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1528_));
 sky130_fd_sc_hd__nor2_1 _3112_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[7] ),
    .B(_1526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1529_));
 sky130_fd_sc_hd__o21a_1 _3113_ (.A1(_1528_),
    .A2(_1529_),
    .B1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0346_));
 sky130_fd_sc_hd__or3b_1 _3114_ (.A(\uart_inst.uart_tx_inst.CLK_CNT[7] ),
    .B(_1526_),
    .C_N(\uart_inst.uart_tx_inst.CLK_CNT[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1530_));
 sky130_fd_sc_hd__o2bb2a_1 _3115_ (.A1_N(\uart_inst.uart_tx_inst.state[2] ),
    .A2_N(_1516_),
    .B1(_1529_),
    .B2(\uart_inst.uart_tx_inst.CLK_CNT[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1531_));
 sky130_fd_sc_hd__and3_1 _3116_ (.A(net145),
    .B(_1530_),
    .C(_1531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0347_));
 sky130_fd_sc_hd__o31a_1 _3117_ (.A1(_0701_),
    .A2(_0702_),
    .A3(_1510_),
    .B1(\uart_inst.uart_tx_inst.CLK_CNT[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1532_));
 sky130_fd_sc_hd__a21oi_1 _3118_ (.A1(\uart_inst.uart_tx_inst.state[2] ),
    .A2(_1516_),
    .B1(_1532_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1533_));
 sky130_fd_sc_hd__nor2_1 _3119_ (.A(net114),
    .B(_1533_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0348_));
 sky130_fd_sc_hd__o21ba_1 _3120_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .A2(\uart_inst.uart_tx_inst.DATA_REG[0] ),
    .B1_N(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1534_));
 sky130_fd_sc_hd__o21a_1 _3121_ (.A1(_0661_),
    .A2(\uart_inst.uart_tx_inst.DATA_REG[1] ),
    .B1(_1534_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1535_));
 sky130_fd_sc_hd__a311o_1 _3122_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .A2(_0661_),
    .A3(\uart_inst.uart_tx_inst.DATA_REG[2] ),
    .B1(_1535_),
    .C1(\uart_inst.uart_tx_inst.DATA_CNT[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1536_));
 sky130_fd_sc_hd__a31o_1 _3123_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .A2(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .A3(\uart_inst.uart_tx_inst.DATA_REG[3] ),
    .B1(_1536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1537_));
 sky130_fd_sc_hd__mux2_1 _3124_ (.A0(\uart_inst.uart_tx_inst.DATA_REG[4] ),
    .A1(\uart_inst.uart_tx_inst.DATA_REG[5] ),
    .S(\uart_inst.uart_tx_inst.DATA_CNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1538_));
 sky130_fd_sc_hd__inv_2 _3125_ (.A(_1538_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1539_));
 sky130_fd_sc_hd__o21ai_1 _3126_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .A2(_1539_),
    .B1(\uart_inst.uart_tx_inst.DATA_CNT[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1540_));
 sky130_fd_sc_hd__a31o_1 _3127_ (.A1(\uart_inst.uart_tx_inst.DATA_CNT[1] ),
    .A2(_0661_),
    .A3(\uart_inst.uart_tx_inst.DATA_REG[6] ),
    .B1(_1540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1541_));
 sky130_fd_sc_hd__a311o_1 _3128_ (.A1(\uart_inst.uart_tx_inst.state[1] ),
    .A2(_1537_),
    .A3(_1541_),
    .B1(\uart_inst.uart_tx_inst.state[2] ),
    .C1(_1517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1542_));
 sky130_fd_sc_hd__o22a_1 _3129_ (.A1(net267),
    .A2(_1518_),
    .B1(_1542_),
    .B2(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0349_));
 sky130_fd_sc_hd__a31o_1 _3130_ (.A1(net157),
    .A2(\uart_inst.uart_tx_inst.state[0] ),
    .A3(net25),
    .B1(\output_value_inst.tx_ready ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1543_));
 sky130_fd_sc_hd__a21o_1 _3131_ (.A1(_0721_),
    .A2(_1543_),
    .B1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0350_));
 sky130_fd_sc_hd__or2_1 _3132_ (.A(\input_value_check_inst.character_buff[9][0] ),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1544_));
 sky130_fd_sc_hd__o211a_1 _3133_ (.A1(net368),
    .A2(net72),
    .B1(_1544_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0351_));
 sky130_fd_sc_hd__or2_1 _3134_ (.A(\input_value_check_inst.character_buff[9][1] ),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1545_));
 sky130_fd_sc_hd__o211a_1 _3135_ (.A1(net377),
    .A2(net72),
    .B1(_1545_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0352_));
 sky130_fd_sc_hd__or2_1 _3136_ (.A(net435),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1546_));
 sky130_fd_sc_hd__o211a_1 _3137_ (.A1(\input_value_check_inst.character_buff[8][2] ),
    .A2(net70),
    .B1(_1546_),
    .C1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0353_));
 sky130_fd_sc_hd__or2_1 _3138_ (.A(net444),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1547_));
 sky130_fd_sc_hd__o211a_1 _3139_ (.A1(\input_value_check_inst.character_buff[8][3] ),
    .A2(net70),
    .B1(_1547_),
    .C1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0354_));
 sky130_fd_sc_hd__or2_1 _3140_ (.A(\input_value_check_inst.character_buff[9][4] ),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1548_));
 sky130_fd_sc_hd__o211a_1 _3141_ (.A1(net332),
    .A2(net70),
    .B1(_1548_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0355_));
 sky130_fd_sc_hd__or2_1 _3142_ (.A(\input_value_check_inst.character_buff[9][5] ),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1549_));
 sky130_fd_sc_hd__o211a_1 _3143_ (.A1(net397),
    .A2(net70),
    .B1(_1549_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0356_));
 sky130_fd_sc_hd__or2_1 _3144_ (.A(net428),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1550_));
 sky130_fd_sc_hd__o211a_1 _3145_ (.A1(\input_value_check_inst.character_buff[8][6] ),
    .A2(net70),
    .B1(_1550_),
    .C1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0357_));
 sky130_fd_sc_hd__or2_1 _3146_ (.A(net419),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1551_));
 sky130_fd_sc_hd__o211a_1 _3147_ (.A1(\input_value_check_inst.character_buff[8][7] ),
    .A2(net70),
    .B1(_1551_),
    .C1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0358_));
 sky130_fd_sc_hd__or2_1 _3148_ (.A(\input_value_check_inst.character_buff[8][0] ),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1552_));
 sky130_fd_sc_hd__o211a_1 _3149_ (.A1(\input_value_check_inst.character_buff[7][0] ),
    .A2(net72),
    .B1(_1552_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0359_));
 sky130_fd_sc_hd__or2_1 _3150_ (.A(\input_value_check_inst.character_buff[8][1] ),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1553_));
 sky130_fd_sc_hd__o211a_1 _3151_ (.A1(\input_value_check_inst.character_buff[7][1] ),
    .A2(net70),
    .B1(_1553_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0360_));
 sky130_fd_sc_hd__or2_1 _3152_ (.A(\input_value_check_inst.character_buff[8][2] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1554_));
 sky130_fd_sc_hd__o211a_1 _3153_ (.A1(net430),
    .A2(net71),
    .B1(_1554_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0361_));
 sky130_fd_sc_hd__or2_1 _3154_ (.A(\input_value_check_inst.character_buff[8][3] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1555_));
 sky130_fd_sc_hd__o211a_1 _3155_ (.A1(net399),
    .A2(net71),
    .B1(_1555_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0362_));
 sky130_fd_sc_hd__or2_1 _3156_ (.A(\input_value_check_inst.character_buff[8][4] ),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1556_));
 sky130_fd_sc_hd__o211a_1 _3157_ (.A1(\input_value_check_inst.character_buff[7][4] ),
    .A2(net70),
    .B1(_1556_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0363_));
 sky130_fd_sc_hd__or2_1 _3158_ (.A(\input_value_check_inst.character_buff[8][5] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1557_));
 sky130_fd_sc_hd__o211a_1 _3159_ (.A1(\input_value_check_inst.character_buff[7][5] ),
    .A2(net71),
    .B1(_1557_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0364_));
 sky130_fd_sc_hd__or2_1 _3160_ (.A(\input_value_check_inst.character_buff[8][6] ),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1558_));
 sky130_fd_sc_hd__o211a_1 _3161_ (.A1(net396),
    .A2(net70),
    .B1(_1558_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0365_));
 sky130_fd_sc_hd__or2_1 _3162_ (.A(\input_value_check_inst.character_buff[8][7] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1559_));
 sky130_fd_sc_hd__o211a_1 _3163_ (.A1(net366),
    .A2(net71),
    .B1(_1559_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0366_));
 sky130_fd_sc_hd__or2_1 _3164_ (.A(\input_value_check_inst.character_buff[7][0] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1560_));
 sky130_fd_sc_hd__o211a_1 _3165_ (.A1(net407),
    .A2(net71),
    .B1(_1560_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0367_));
 sky130_fd_sc_hd__or2_1 _3166_ (.A(\input_value_check_inst.character_buff[7][1] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1561_));
 sky130_fd_sc_hd__o211a_1 _3167_ (.A1(net225),
    .A2(net71),
    .B1(_1561_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0368_));
 sky130_fd_sc_hd__or2_1 _3168_ (.A(\input_value_check_inst.character_buff[7][2] ),
    .B(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1562_));
 sky130_fd_sc_hd__o211a_1 _3169_ (.A1(net429),
    .A2(net76),
    .B1(_1562_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0369_));
 sky130_fd_sc_hd__or2_1 _3170_ (.A(\input_value_check_inst.character_buff[7][3] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1563_));
 sky130_fd_sc_hd__o211a_1 _3171_ (.A1(net421),
    .A2(net76),
    .B1(_1563_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0370_));
 sky130_fd_sc_hd__or2_1 _3172_ (.A(\input_value_check_inst.character_buff[7][4] ),
    .B(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1564_));
 sky130_fd_sc_hd__o211a_1 _3173_ (.A1(net417),
    .A2(net75),
    .B1(_1564_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0371_));
 sky130_fd_sc_hd__or2_1 _3174_ (.A(\input_value_check_inst.character_buff[7][5] ),
    .B(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1565_));
 sky130_fd_sc_hd__o211a_1 _3175_ (.A1(net406),
    .A2(net75),
    .B1(_1565_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0372_));
 sky130_fd_sc_hd__or2_1 _3176_ (.A(\input_value_check_inst.character_buff[7][6] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1566_));
 sky130_fd_sc_hd__o211a_1 _3177_ (.A1(net400),
    .A2(net71),
    .B1(_1566_),
    .C1(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0373_));
 sky130_fd_sc_hd__or2_1 _3178_ (.A(\input_value_check_inst.character_buff[7][7] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1567_));
 sky130_fd_sc_hd__o211a_1 _3179_ (.A1(net427),
    .A2(net76),
    .B1(_1567_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0374_));
 sky130_fd_sc_hd__or2_1 _3180_ (.A(\input_value_check_inst.character_buff[6][0] ),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1568_));
 sky130_fd_sc_hd__o211a_1 _3181_ (.A1(net233),
    .A2(net71),
    .B1(_1568_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0375_));
 sky130_fd_sc_hd__or2_1 _3182_ (.A(\input_value_check_inst.character_buff[6][1] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1569_));
 sky130_fd_sc_hd__o211a_1 _3183_ (.A1(net303),
    .A2(net76),
    .B1(_1569_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0376_));
 sky130_fd_sc_hd__or2_1 _3184_ (.A(\input_value_check_inst.character_buff[6][2] ),
    .B(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1570_));
 sky130_fd_sc_hd__o211a_1 _3185_ (.A1(net247),
    .A2(net75),
    .B1(_1570_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0377_));
 sky130_fd_sc_hd__or2_1 _3186_ (.A(\input_value_check_inst.character_buff[6][3] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1571_));
 sky130_fd_sc_hd__o211a_1 _3187_ (.A1(net206),
    .A2(net76),
    .B1(_1571_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0378_));
 sky130_fd_sc_hd__or2_1 _3188_ (.A(\input_value_check_inst.character_buff[6][4] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1572_));
 sky130_fd_sc_hd__o211a_1 _3189_ (.A1(net227),
    .A2(net76),
    .B1(_1572_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0379_));
 sky130_fd_sc_hd__or2_1 _3190_ (.A(\input_value_check_inst.character_buff[6][5] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1573_));
 sky130_fd_sc_hd__o211a_1 _3191_ (.A1(net416),
    .A2(net75),
    .B1(_1573_),
    .C1(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0380_));
 sky130_fd_sc_hd__or2_1 _3192_ (.A(\input_value_check_inst.character_buff[6][6] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1574_));
 sky130_fd_sc_hd__o211a_1 _3193_ (.A1(net342),
    .A2(net75),
    .B1(_1574_),
    .C1(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0381_));
 sky130_fd_sc_hd__or2_1 _3194_ (.A(\input_value_check_inst.character_buff[6][7] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1575_));
 sky130_fd_sc_hd__o211a_1 _3195_ (.A1(net411),
    .A2(net75),
    .B1(_1575_),
    .C1(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0382_));
 sky130_fd_sc_hd__or2_1 _3196_ (.A(\input_value_check_inst.character_buff[5][0] ),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1576_));
 sky130_fd_sc_hd__o211a_1 _3197_ (.A1(net395),
    .A2(net70),
    .B1(_1576_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0383_));
 sky130_fd_sc_hd__or2_1 _3198_ (.A(\input_value_check_inst.character_buff[5][1] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1577_));
 sky130_fd_sc_hd__o211a_1 _3199_ (.A1(net354),
    .A2(net76),
    .B1(_1577_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0384_));
 sky130_fd_sc_hd__or2_1 _3200_ (.A(\input_value_check_inst.character_buff[5][2] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1578_));
 sky130_fd_sc_hd__o211a_1 _3201_ (.A1(\input_value_check_inst.character_buff[4][2] ),
    .A2(net73),
    .B1(_1578_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0385_));
 sky130_fd_sc_hd__or2_1 _3202_ (.A(\input_value_check_inst.character_buff[5][3] ),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1579_));
 sky130_fd_sc_hd__o211a_1 _3203_ (.A1(net335),
    .A2(net76),
    .B1(_1579_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0386_));
 sky130_fd_sc_hd__or2_1 _3204_ (.A(\input_value_check_inst.character_buff[5][4] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1580_));
 sky130_fd_sc_hd__o211a_1 _3205_ (.A1(net352),
    .A2(net73),
    .B1(_1580_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0387_));
 sky130_fd_sc_hd__nand2_1 _3206_ (.A(_0659_),
    .B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1581_));
 sky130_fd_sc_hd__o211a_1 _3207_ (.A1(net306),
    .A2(net75),
    .B1(_1581_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0388_));
 sky130_fd_sc_hd__or2_1 _3208_ (.A(\input_value_check_inst.character_buff[5][6] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1582_));
 sky130_fd_sc_hd__o211a_1 _3209_ (.A1(net277),
    .A2(net75),
    .B1(_1582_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0389_));
 sky130_fd_sc_hd__or2_1 _3210_ (.A(\input_value_check_inst.character_buff[5][7] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1583_));
 sky130_fd_sc_hd__o211a_1 _3211_ (.A1(net218),
    .A2(net75),
    .B1(_1583_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0390_));
 sky130_fd_sc_hd__or2_1 _3212_ (.A(\input_value_check_inst.character_buff[4][0] ),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1584_));
 sky130_fd_sc_hd__o211a_1 _3213_ (.A1(\input_value_check_inst.character_buff[3][0] ),
    .A2(net72),
    .B1(_1584_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0391_));
 sky130_fd_sc_hd__or2_1 _3214_ (.A(\input_value_check_inst.character_buff[4][1] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1585_));
 sky130_fd_sc_hd__o211a_1 _3215_ (.A1(\input_value_check_inst.character_buff[3][1] ),
    .A2(net72),
    .B1(_1585_),
    .C1(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0392_));
 sky130_fd_sc_hd__or2_1 _3216_ (.A(\input_value_check_inst.character_buff[4][2] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1586_));
 sky130_fd_sc_hd__o211a_1 _3217_ (.A1(\input_value_check_inst.character_buff[3][2] ),
    .A2(net73),
    .B1(_1586_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0393_));
 sky130_fd_sc_hd__or2_1 _3218_ (.A(\input_value_check_inst.character_buff[4][3] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1587_));
 sky130_fd_sc_hd__o211a_1 _3219_ (.A1(\input_value_check_inst.character_buff[3][3] ),
    .A2(net73),
    .B1(_1587_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0394_));
 sky130_fd_sc_hd__or2_1 _3220_ (.A(\input_value_check_inst.character_buff[4][4] ),
    .B(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1588_));
 sky130_fd_sc_hd__o211a_1 _3221_ (.A1(net420),
    .A2(net74),
    .B1(_1588_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0395_));
 sky130_fd_sc_hd__or2_1 _3222_ (.A(\input_value_check_inst.character_buff[4][5] ),
    .B(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1589_));
 sky130_fd_sc_hd__o211a_1 _3223_ (.A1(net440),
    .A2(net73),
    .B1(_1589_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0396_));
 sky130_fd_sc_hd__or2_1 _3224_ (.A(\input_value_check_inst.character_buff[4][6] ),
    .B(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1590_));
 sky130_fd_sc_hd__o211a_1 _3225_ (.A1(net340),
    .A2(net74),
    .B1(_1590_),
    .C1(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0397_));
 sky130_fd_sc_hd__or2_1 _3226_ (.A(\input_value_check_inst.character_buff[4][7] ),
    .B(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1591_));
 sky130_fd_sc_hd__o211a_1 _3227_ (.A1(net422),
    .A2(net74),
    .B1(_1591_),
    .C1(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0398_));
 sky130_fd_sc_hd__nand2_1 _3228_ (.A(_0658_),
    .B(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1592_));
 sky130_fd_sc_hd__o211a_1 _3229_ (.A1(\input_value_check_inst.character_buff[2][0] ),
    .A2(net73),
    .B1(_1592_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0399_));
 sky130_fd_sc_hd__or2_1 _3230_ (.A(\input_value_check_inst.character_buff[3][1] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1593_));
 sky130_fd_sc_hd__o211a_1 _3231_ (.A1(\input_value_check_inst.character_buff[2][1] ),
    .A2(net73),
    .B1(_1593_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0400_));
 sky130_fd_sc_hd__or2_1 _3232_ (.A(\input_value_check_inst.character_buff[3][2] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1594_));
 sky130_fd_sc_hd__o211a_1 _3233_ (.A1(\input_value_check_inst.character_buff[2][2] ),
    .A2(net73),
    .B1(_1594_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0401_));
 sky130_fd_sc_hd__or2_1 _3234_ (.A(\input_value_check_inst.character_buff[3][3] ),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1595_));
 sky130_fd_sc_hd__o211a_1 _3235_ (.A1(\input_value_check_inst.character_buff[2][3] ),
    .A2(net73),
    .B1(_1595_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0402_));
 sky130_fd_sc_hd__or2_1 _3236_ (.A(\input_value_check_inst.character_buff[3][4] ),
    .B(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1596_));
 sky130_fd_sc_hd__o211a_1 _3237_ (.A1(net394),
    .A2(net74),
    .B1(_1596_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0403_));
 sky130_fd_sc_hd__or2_1 _3238_ (.A(\input_value_check_inst.character_buff[3][5] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1597_));
 sky130_fd_sc_hd__o211a_1 _3239_ (.A1(net424),
    .A2(net67),
    .B1(_1597_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0404_));
 sky130_fd_sc_hd__or2_1 _3240_ (.A(\input_value_check_inst.character_buff[3][6] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1598_));
 sky130_fd_sc_hd__o211a_1 _3241_ (.A1(net442),
    .A2(net67),
    .B1(_1598_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0405_));
 sky130_fd_sc_hd__or2_1 _3242_ (.A(\input_value_check_inst.character_buff[3][7] ),
    .B(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1599_));
 sky130_fd_sc_hd__o211a_1 _3243_ (.A1(\input_value_check_inst.character_buff[2][7] ),
    .A2(net74),
    .B1(_1599_),
    .C1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0406_));
 sky130_fd_sc_hd__or2_1 _3244_ (.A(\input_value_check_inst.character_buff[2][0] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1600_));
 sky130_fd_sc_hd__o211a_1 _3245_ (.A1(\input_value_check_inst.character_buff[1][0] ),
    .A2(net67),
    .B1(_1600_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0407_));
 sky130_fd_sc_hd__or2_1 _3246_ (.A(\input_value_check_inst.character_buff[2][1] ),
    .B(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1601_));
 sky130_fd_sc_hd__o211a_1 _3247_ (.A1(\input_value_check_inst.character_buff[1][1] ),
    .A2(net68),
    .B1(_1601_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0408_));
 sky130_fd_sc_hd__or2_1 _3248_ (.A(\input_value_check_inst.character_buff[2][2] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1602_));
 sky130_fd_sc_hd__o211a_1 _3249_ (.A1(\input_value_check_inst.character_buff[1][2] ),
    .A2(net67),
    .B1(_1602_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0409_));
 sky130_fd_sc_hd__or2_1 _3250_ (.A(\input_value_check_inst.character_buff[2][3] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1603_));
 sky130_fd_sc_hd__o211a_1 _3251_ (.A1(\input_value_check_inst.character_buff[1][3] ),
    .A2(net67),
    .B1(_1603_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0410_));
 sky130_fd_sc_hd__or2_1 _3252_ (.A(\input_value_check_inst.character_buff[2][4] ),
    .B(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1604_));
 sky130_fd_sc_hd__o211a_1 _3253_ (.A1(net403),
    .A2(net68),
    .B1(_1604_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0411_));
 sky130_fd_sc_hd__or2_1 _3254_ (.A(\input_value_check_inst.character_buff[2][5] ),
    .B(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1605_));
 sky130_fd_sc_hd__o211a_1 _3255_ (.A1(net355),
    .A2(net68),
    .B1(_1605_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0412_));
 sky130_fd_sc_hd__or2_1 _3256_ (.A(\input_value_check_inst.character_buff[2][6] ),
    .B(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1606_));
 sky130_fd_sc_hd__o211a_1 _3257_ (.A1(net353),
    .A2(net68),
    .B1(_1606_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0413_));
 sky130_fd_sc_hd__or2_1 _3258_ (.A(\input_value_check_inst.character_buff[2][7] ),
    .B(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1607_));
 sky130_fd_sc_hd__o211a_1 _3259_ (.A1(net275),
    .A2(net68),
    .B1(_1607_),
    .C1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0414_));
 sky130_fd_sc_hd__or2_1 _3260_ (.A(\input_value_check_inst.character_buff[1][0] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1608_));
 sky130_fd_sc_hd__o211a_1 _3261_ (.A1(\input_value_check_inst.character_buff[0][0] ),
    .A2(net69),
    .B1(_1608_),
    .C1(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0415_));
 sky130_fd_sc_hd__or2_1 _3262_ (.A(\input_value_check_inst.character_buff[1][1] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1609_));
 sky130_fd_sc_hd__o211a_1 _3263_ (.A1(\input_value_check_inst.character_buff[0][1] ),
    .A2(net66),
    .B1(_1609_),
    .C1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0416_));
 sky130_fd_sc_hd__or2_1 _3264_ (.A(\input_value_check_inst.character_buff[1][2] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1610_));
 sky130_fd_sc_hd__o211a_1 _3265_ (.A1(\input_value_check_inst.character_buff[0][2] ),
    .A2(net66),
    .B1(_1610_),
    .C1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0417_));
 sky130_fd_sc_hd__or2_1 _3266_ (.A(\input_value_check_inst.character_buff[1][3] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1611_));
 sky130_fd_sc_hd__o211a_1 _3267_ (.A1(\input_value_check_inst.character_buff[0][3] ),
    .A2(net66),
    .B1(_1611_),
    .C1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0418_));
 sky130_fd_sc_hd__or2_1 _3268_ (.A(\input_value_check_inst.character_buff[1][4] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1612_));
 sky130_fd_sc_hd__o211a_1 _3269_ (.A1(net445),
    .A2(net67),
    .B1(_1612_),
    .C1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0419_));
 sky130_fd_sc_hd__or2_1 _3270_ (.A(\input_value_check_inst.character_buff[1][5] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1613_));
 sky130_fd_sc_hd__o211a_1 _3271_ (.A1(\input_value_check_inst.character_buff[0][5] ),
    .A2(net67),
    .B1(_1613_),
    .C1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0420_));
 sky130_fd_sc_hd__or2_1 _3272_ (.A(\input_value_check_inst.character_buff[1][6] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1614_));
 sky130_fd_sc_hd__o211a_1 _3273_ (.A1(net402),
    .A2(net67),
    .B1(_1614_),
    .C1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0421_));
 sky130_fd_sc_hd__or2_1 _3274_ (.A(\input_value_check_inst.character_buff[1][7] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1615_));
 sky130_fd_sc_hd__o211a_1 _3275_ (.A1(net412),
    .A2(net67),
    .B1(_1615_),
    .C1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0422_));
 sky130_fd_sc_hd__or2_1 _3276_ (.A(\input_value_check_inst.character_buff[0][0] ),
    .B(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1616_));
 sky130_fd_sc_hd__o211a_1 _3277_ (.A1(net224),
    .A2(net69),
    .B1(_1616_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0423_));
 sky130_fd_sc_hd__or2_1 _3278_ (.A(\input_value_check_inst.character_buff[0][1] ),
    .B(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1617_));
 sky130_fd_sc_hd__o211a_1 _3279_ (.A1(net251),
    .A2(net69),
    .B1(_1617_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0424_));
 sky130_fd_sc_hd__or2_1 _3280_ (.A(\input_value_check_inst.character_buff[0][2] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1618_));
 sky130_fd_sc_hd__o211a_1 _3281_ (.A1(net220),
    .A2(net66),
    .B1(_1618_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0425_));
 sky130_fd_sc_hd__or2_1 _3282_ (.A(\input_value_check_inst.character_buff[0][3] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1619_));
 sky130_fd_sc_hd__o211a_1 _3283_ (.A1(net244),
    .A2(net66),
    .B1(_1619_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0426_));
 sky130_fd_sc_hd__or2_1 _3284_ (.A(\input_value_check_inst.character_buff[0][4] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1620_));
 sky130_fd_sc_hd__o211a_1 _3285_ (.A1(net209),
    .A2(net66),
    .B1(_1620_),
    .C1(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0427_));
 sky130_fd_sc_hd__or2_1 _3286_ (.A(\input_value_check_inst.character_buff[0][5] ),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1621_));
 sky130_fd_sc_hd__o211a_1 _3287_ (.A1(net228),
    .A2(net66),
    .B1(_1621_),
    .C1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0428_));
 sky130_fd_sc_hd__or2_1 _3288_ (.A(\input_value_check_inst.character_buff[0][6] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1622_));
 sky130_fd_sc_hd__o211a_1 _3289_ (.A1(net229),
    .A2(net66),
    .B1(_1622_),
    .C1(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0429_));
 sky130_fd_sc_hd__or2_1 _3290_ (.A(\input_value_check_inst.character_buff[0][7] ),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1623_));
 sky130_fd_sc_hd__o211a_1 _3291_ (.A1(net226),
    .A2(net66),
    .B1(_1623_),
    .C1(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0430_));
 sky130_fd_sc_hd__a21oi_2 _3292_ (.A1(\uart_tx_fifo_inst.fifo_valid[0] ),
    .A2(_0715_),
    .B1(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1624_));
 sky130_fd_sc_hd__o21a_1 _3293_ (.A1(\uart_tx_fifo_inst.fifo_valid[0] ),
    .A2(net89),
    .B1(_1624_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0431_));
 sky130_fd_sc_hd__nor2_1 _3294_ (.A(_0715_),
    .B(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1625_));
 sky130_fd_sc_hd__o221a_1 _3295_ (.A1(\uart_tx_fifo_inst.fifo_valid[1] ),
    .A2(net90),
    .B1(_1625_),
    .B2(\uart_tx_fifo_inst.fifo_valid[0] ),
    .C1(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0432_));
 sky130_fd_sc_hd__o21ba_1 _3296_ (.A1(\uart_tx_fifo_inst.fifo_valid[0] ),
    .A2(_0660_),
    .B1_N(\output_value_inst.output_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1626_));
 sky130_fd_sc_hd__or2_1 _3297_ (.A(\uart_tx_fifo_inst.fifo_valid[2] ),
    .B(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1627_));
 sky130_fd_sc_hd__o311a_1 _3298_ (.A1(_0652_),
    .A2(\uart_tx_fifo_inst.fifo_valid[1] ),
    .A3(_1626_),
    .B1(_1627_),
    .C1(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0433_));
 sky130_fd_sc_hd__nand2_1 _3299_ (.A(\output_value_inst.tx_ready ),
    .B(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1628_));
 sky130_fd_sc_hd__mux2_1 _3300_ (.A0(\uart_tx_fifo_inst.fifo_valid[3] ),
    .A1(\uart_tx_fifo_inst.fifo_valid[2] ),
    .S(\output_value_inst.output_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1629_));
 sky130_fd_sc_hd__a32o_1 _3301_ (.A1(net94),
    .A2(_1628_),
    .A3(_1629_),
    .B1(net92),
    .B2(\uart_tx_fifo_inst.fifo_valid[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0434_));
 sky130_fd_sc_hd__mux2_1 _3302_ (.A0(\uart_tx_fifo_inst.fifo_valid[4] ),
    .A1(\uart_tx_fifo_inst.fifo_valid[3] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1630_));
 sky130_fd_sc_hd__or2_1 _3303_ (.A(_0716_),
    .B(_0995_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1631_));
 sky130_fd_sc_hd__and3_1 _3304_ (.A(net132),
    .B(_1630_),
    .C(_1631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0435_));
 sky130_fd_sc_hd__nor2_1 _3305_ (.A(_0660_),
    .B(_0998_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1632_));
 sky130_fd_sc_hd__nand2_1 _3306_ (.A(net15),
    .B(_1632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1633_));
 sky130_fd_sc_hd__mux2_1 _3307_ (.A0(\uart_tx_fifo_inst.fifo_valid[5] ),
    .A1(\uart_tx_fifo_inst.fifo_valid[4] ),
    .S(\output_value_inst.output_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1634_));
 sky130_fd_sc_hd__a32o_1 _3308_ (.A1(net93),
    .A2(_1633_),
    .A3(_1634_),
    .B1(net91),
    .B2(net392),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0436_));
 sky130_fd_sc_hd__nand2_1 _3309_ (.A(net21),
    .B(_1632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1635_));
 sky130_fd_sc_hd__mux2_1 _3310_ (.A0(\uart_tx_fifo_inst.fifo_valid[6] ),
    .A1(\uart_tx_fifo_inst.fifo_valid[5] ),
    .S(\output_value_inst.output_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1636_));
 sky130_fd_sc_hd__a32o_1 _3311_ (.A1(net93),
    .A2(_1635_),
    .A3(_1636_),
    .B1(_0709_),
    .B2(net384),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0437_));
 sky130_fd_sc_hd__nand2_1 _3312_ (.A(net19),
    .B(_1632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1637_));
 sky130_fd_sc_hd__mux2_1 _3313_ (.A0(\uart_tx_fifo_inst.fifo_valid[7] ),
    .A1(\uart_tx_fifo_inst.fifo_valid[6] ),
    .S(\output_value_inst.output_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1638_));
 sky130_fd_sc_hd__a32o_1 _3314_ (.A1(net94),
    .A2(_1637_),
    .A3(_1638_),
    .B1(net91),
    .B2(net387),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0438_));
 sky130_fd_sc_hd__mux2_1 _3315_ (.A0(\uart_tx_fifo_inst.fifo_valid[8] ),
    .A1(\uart_tx_fifo_inst.fifo_valid[7] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1639_));
 sky130_fd_sc_hd__o211a_1 _3316_ (.A1(_0997_),
    .A2(_1631_),
    .B1(_1639_),
    .C1(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0439_));
 sky130_fd_sc_hd__or4b_1 _3317_ (.A(_0660_),
    .B(_1006_),
    .C(_1017_),
    .D_N(_1000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1640_));
 sky130_fd_sc_hd__mux2_1 _3318_ (.A0(\uart_tx_fifo_inst.fifo_valid[9] ),
    .A1(\uart_tx_fifo_inst.fifo_valid[8] ),
    .S(\output_value_inst.output_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1641_));
 sky130_fd_sc_hd__a32o_1 _3319_ (.A1(net93),
    .A2(_1640_),
    .A3(_1641_),
    .B1(net92),
    .B2(net239),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0440_));
 sky130_fd_sc_hd__o21ai_1 _3320_ (.A1(_0655_),
    .A2(_0710_),
    .B1(_1019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0441_));
 sky130_fd_sc_hd__nor3_1 _3321_ (.A(_0295_),
    .B(_0296_),
    .C(_0297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0442_));
 sky130_fd_sc_hd__and3_1 _3322_ (.A(_0546_),
    .B(_0927_),
    .C(_0930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0443_));
 sky130_fd_sc_hd__nor3_1 _3323_ (.A(_0913_),
    .B(_0564_),
    .C(_0565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0445_));
 sky130_fd_sc_hd__nor3b_1 _3324_ (.A(_0549_),
    .B(_0548_),
    .C_N(_0550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0447_));
 sky130_fd_sc_hd__nor2_1 _3325_ (.A(net99),
    .B(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1642_));
 sky130_fd_sc_hd__or2_1 _3326_ (.A(net98),
    .B(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1643_));
 sky130_fd_sc_hd__o21a_1 _3327_ (.A1(net102),
    .A2(\output_value_inst.tx_ready ),
    .B1(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1644_));
 sky130_fd_sc_hd__o21a_1 _3328_ (.A1(\output_value_inst.send_element_data ),
    .A2(_1643_),
    .B1(_1644_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1645_));
 sky130_fd_sc_hd__o21ai_1 _3329_ (.A1(\output_value_inst.send_element_data ),
    .A2(_1643_),
    .B1(_1644_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1646_));
 sky130_fd_sc_hd__and2_1 _3330_ (.A(net101),
    .B(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1647_));
 sky130_fd_sc_hd__and2_1 _3331_ (.A(_0091_),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1648_));
 sky130_fd_sc_hd__a221o_1 _3332_ (.A1(net98),
    .A2(\output_value_inst.character_buff[9][0] ),
    .B1(_0067_),
    .B2(net65),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1649_));
 sky130_fd_sc_hd__o221a_1 _3333_ (.A1(net330),
    .A2(net39),
    .B1(_1648_),
    .B2(_1649_),
    .C1(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0449_));
 sky130_fd_sc_hd__and3_1 _3334_ (.A(net102),
    .B(net104),
    .C(_0068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1650_));
 sky130_fd_sc_hd__a221o_1 _3335_ (.A1(net98),
    .A2(\output_value_inst.character_buff[9][1] ),
    .B1(_0092_),
    .B2(net60),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1651_));
 sky130_fd_sc_hd__o221a_1 _3336_ (.A1(net367),
    .A2(net39),
    .B1(_1650_),
    .B2(_1651_),
    .C1(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0450_));
 sky130_fd_sc_hd__and3_1 _3337_ (.A(\output_value_inst.ready_to_send ),
    .B(net104),
    .C(_0069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1652_));
 sky130_fd_sc_hd__a221o_1 _3338_ (.A1(net98),
    .A2(\output_value_inst.character_buff[9][2] ),
    .B1(_0093_),
    .B2(net60),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1653_));
 sky130_fd_sc_hd__o221a_1 _3339_ (.A1(net390),
    .A2(net40),
    .B1(_1652_),
    .B2(_1653_),
    .C1(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0451_));
 sky130_fd_sc_hd__and3_1 _3340_ (.A(net102),
    .B(net104),
    .C(_0070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1654_));
 sky130_fd_sc_hd__a221o_1 _3341_ (.A1(net98),
    .A2(\output_value_inst.character_buff[9][3] ),
    .B1(_0094_),
    .B2(net60),
    .C1(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1655_));
 sky130_fd_sc_hd__o221a_1 _3342_ (.A1(net344),
    .A2(net40),
    .B1(_1654_),
    .B2(_1655_),
    .C1(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0452_));
 sky130_fd_sc_hd__and3_1 _3343_ (.A(net102),
    .B(net103),
    .C(_0071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1656_));
 sky130_fd_sc_hd__a221o_1 _3344_ (.A1(net100),
    .A2(\output_value_inst.character_buff[9][4] ),
    .B1(_0095_),
    .B2(net61),
    .C1(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1657_));
 sky130_fd_sc_hd__o221a_1 _3345_ (.A1(net386),
    .A2(net38),
    .B1(_1656_),
    .B2(_1657_),
    .C1(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0453_));
 sky130_fd_sc_hd__and2_1 _3346_ (.A(_0096_),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1658_));
 sky130_fd_sc_hd__a221o_1 _3347_ (.A1(net100),
    .A2(\output_value_inst.character_buff[9][6] ),
    .B1(_0072_),
    .B2(net65),
    .C1(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1659_));
 sky130_fd_sc_hd__o221a_1 _3348_ (.A1(net373),
    .A2(net38),
    .B1(_1658_),
    .B2(_1659_),
    .C1(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0454_));
 sky130_fd_sc_hd__o21a_1 _3349_ (.A1(\uart_inst.uart_rx_inst.SIGNAL_Q[1] ),
    .A2(\uart_inst.uart_rx_inst.SIGNAL_Q[0] ),
    .B1(\uart_inst.uart_rx_inst.SIGNAL_Q[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1660_));
 sky130_fd_sc_hd__a21o_1 _3350_ (.A1(\uart_inst.uart_rx_inst.SIGNAL_Q[1] ),
    .A2(\uart_inst.uart_rx_inst.SIGNAL_Q[0] ),
    .B1(_1660_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1661_));
 sky130_fd_sc_hd__a31o_1 _3351_ (.A1(\uart_inst.uart_rx_inst.SIGNAL_Q[2] ),
    .A2(\uart_inst.uart_rx_inst.SIGNAL_Q[1] ),
    .A3(\uart_inst.uart_rx_inst.SIGNAL_Q[0] ),
    .B1(\uart_inst.uart_rx_inst.SIGNAL_Q[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1662_));
 sky130_fd_sc_hd__and3b_1 _3352_ (.A_N(\uart_inst.uart_rx_inst.SIGNAL_Q[4] ),
    .B(_1661_),
    .C(_1662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1663_));
 sky130_fd_sc_hd__or3_1 _3353_ (.A(\uart_inst.uart_rx_inst.SIGNAL_Q[2] ),
    .B(\uart_inst.uart_rx_inst.SIGNAL_Q[1] ),
    .C(\uart_inst.uart_rx_inst.SIGNAL_Q[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1664_));
 sky130_fd_sc_hd__o211a_1 _3354_ (.A1(\uart_inst.uart_rx_inst.SIGNAL_Q[3] ),
    .A2(_1661_),
    .B1(_1664_),
    .C1(\uart_inst.uart_rx_inst.SIGNAL_Q[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1665_));
 sky130_fd_sc_hd__o32a_1 _3355_ (.A1(_0694_),
    .A2(_1663_),
    .A3(_1665_),
    .B1(_0710_),
    .B2(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0455_));
 sky130_fd_sc_hd__nor3_1 _3356_ (.A(_0901_),
    .B(_0540_),
    .C(_0541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0456_));
 sky130_fd_sc_hd__a22o_1 _3357_ (.A1(\uart_tx_fifo_inst.fifo[0][0] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[1][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1666_));
 sky130_fd_sc_hd__and2_1 _3358_ (.A(_1049_),
    .B(_1666_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0458_));
 sky130_fd_sc_hd__a22o_1 _3359_ (.A1(\uart_tx_fifo_inst.fifo[0][1] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[1][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1667_));
 sky130_fd_sc_hd__and2_1 _3360_ (.A(_1049_),
    .B(_1667_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0459_));
 sky130_fd_sc_hd__a22o_1 _3361_ (.A1(\uart_tx_fifo_inst.fifo[0][2] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[1][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1668_));
 sky130_fd_sc_hd__and2_1 _3362_ (.A(_1049_),
    .B(_1668_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0460_));
 sky130_fd_sc_hd__a22o_1 _3363_ (.A1(\uart_tx_fifo_inst.fifo[0][3] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[1][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1669_));
 sky130_fd_sc_hd__and2_1 _3364_ (.A(_1049_),
    .B(_1669_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0461_));
 sky130_fd_sc_hd__a22o_1 _3365_ (.A1(\uart_tx_fifo_inst.fifo[0][4] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[1][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1670_));
 sky130_fd_sc_hd__and2_1 _3366_ (.A(_1049_),
    .B(_1670_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0462_));
 sky130_fd_sc_hd__a22o_1 _3367_ (.A1(\uart_tx_fifo_inst.fifo[0][5] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[1][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1671_));
 sky130_fd_sc_hd__and2_1 _3368_ (.A(_1049_),
    .B(_1671_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0463_));
 sky130_fd_sc_hd__a22o_1 _3369_ (.A1(\uart_tx_fifo_inst.fifo[0][6] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[1][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1672_));
 sky130_fd_sc_hd__and2_1 _3370_ (.A(_1049_),
    .B(_1672_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0464_));
 sky130_fd_sc_hd__a22o_1 _3371_ (.A1(\uart_tx_fifo_inst.fifo[1][0] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[2][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1673_));
 sky130_fd_sc_hd__and2_1 _3372_ (.A(_1052_),
    .B(_1673_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0465_));
 sky130_fd_sc_hd__a22o_1 _3373_ (.A1(\uart_tx_fifo_inst.fifo[1][1] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[2][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1674_));
 sky130_fd_sc_hd__and2_1 _3374_ (.A(_1052_),
    .B(_1674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0466_));
 sky130_fd_sc_hd__a22o_1 _3375_ (.A1(\uart_tx_fifo_inst.fifo[1][2] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[2][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1675_));
 sky130_fd_sc_hd__and2_1 _3376_ (.A(_1052_),
    .B(_1675_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0467_));
 sky130_fd_sc_hd__a22o_1 _3377_ (.A1(\uart_tx_fifo_inst.fifo[1][3] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[2][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1676_));
 sky130_fd_sc_hd__and2_1 _3378_ (.A(_1052_),
    .B(_1676_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0468_));
 sky130_fd_sc_hd__a22o_1 _3379_ (.A1(\uart_tx_fifo_inst.fifo[1][4] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[2][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1677_));
 sky130_fd_sc_hd__and2_1 _3380_ (.A(_1052_),
    .B(_1677_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0469_));
 sky130_fd_sc_hd__a22o_1 _3381_ (.A1(\uart_tx_fifo_inst.fifo[1][5] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[2][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1678_));
 sky130_fd_sc_hd__and2_1 _3382_ (.A(_1052_),
    .B(_1678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0470_));
 sky130_fd_sc_hd__a22o_1 _3383_ (.A1(\uart_tx_fifo_inst.fifo[1][6] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[2][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1679_));
 sky130_fd_sc_hd__and2_1 _3384_ (.A(_1052_),
    .B(_1679_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0471_));
 sky130_fd_sc_hd__nand2_2 _3385_ (.A(net18),
    .B(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1680_));
 sky130_fd_sc_hd__a22o_1 _3386_ (.A1(\uart_tx_fifo_inst.fifo[2][0] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[3][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1681_));
 sky130_fd_sc_hd__and2_1 _3387_ (.A(_1680_),
    .B(_1681_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0472_));
 sky130_fd_sc_hd__a22o_1 _3388_ (.A1(\uart_tx_fifo_inst.fifo[2][1] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[3][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1682_));
 sky130_fd_sc_hd__and2_1 _3389_ (.A(_1680_),
    .B(_1682_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0473_));
 sky130_fd_sc_hd__a22o_1 _3390_ (.A1(\uart_tx_fifo_inst.fifo[2][2] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[3][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1683_));
 sky130_fd_sc_hd__and2_1 _3391_ (.A(_1680_),
    .B(_1683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0474_));
 sky130_fd_sc_hd__a22o_1 _3392_ (.A1(\uart_tx_fifo_inst.fifo[2][3] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[3][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1684_));
 sky130_fd_sc_hd__and2_1 _3393_ (.A(_1680_),
    .B(_1684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0475_));
 sky130_fd_sc_hd__a22o_1 _3394_ (.A1(\uart_tx_fifo_inst.fifo[2][4] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1685_));
 sky130_fd_sc_hd__and2_1 _3395_ (.A(_1680_),
    .B(_1685_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0476_));
 sky130_fd_sc_hd__a22o_1 _3396_ (.A1(\uart_tx_fifo_inst.fifo[2][5] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[3][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1686_));
 sky130_fd_sc_hd__and2_1 _3397_ (.A(_1680_),
    .B(_1686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0477_));
 sky130_fd_sc_hd__a22o_1 _3398_ (.A1(\uart_tx_fifo_inst.fifo[2][6] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[3][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1687_));
 sky130_fd_sc_hd__and2_1 _3399_ (.A(_1680_),
    .B(_1687_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0478_));
 sky130_fd_sc_hd__nor3_1 _3400_ (.A(_0952_),
    .B(_0556_),
    .C(_0557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0479_));
 sky130_fd_sc_hd__a22o_1 _3401_ (.A1(\uart_tx_fifo_inst.fifo[3][0] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[4][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1688_));
 sky130_fd_sc_hd__and2_1 _3402_ (.A(_1027_),
    .B(_1688_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0481_));
 sky130_fd_sc_hd__a22o_1 _3403_ (.A1(\uart_tx_fifo_inst.fifo[3][1] ),
    .A2(net56),
    .B1(net48),
    .B2(\uart_tx_fifo_inst.fifo[4][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1689_));
 sky130_fd_sc_hd__and2_1 _3404_ (.A(_1027_),
    .B(_1689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0482_));
 sky130_fd_sc_hd__a22o_1 _3405_ (.A1(\uart_tx_fifo_inst.fifo[3][2] ),
    .A2(net49),
    .B1(net41),
    .B2(\uart_tx_fifo_inst.fifo[4][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1690_));
 sky130_fd_sc_hd__and2_1 _3406_ (.A(_1027_),
    .B(_1690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0483_));
 sky130_fd_sc_hd__a22o_1 _3407_ (.A1(\uart_tx_fifo_inst.fifo[3][3] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[4][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1691_));
 sky130_fd_sc_hd__and2_1 _3408_ (.A(_1027_),
    .B(_1691_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0484_));
 sky130_fd_sc_hd__a22o_1 _3409_ (.A1(\uart_tx_fifo_inst.fifo[3][4] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[4][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1692_));
 sky130_fd_sc_hd__and2_1 _3410_ (.A(_1027_),
    .B(_1692_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0485_));
 sky130_fd_sc_hd__a22o_1 _3411_ (.A1(\uart_tx_fifo_inst.fifo[3][5] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[4][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1693_));
 sky130_fd_sc_hd__and2_1 _3412_ (.A(_1027_),
    .B(_1693_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0486_));
 sky130_fd_sc_hd__a22o_1 _3413_ (.A1(\uart_tx_fifo_inst.fifo[3][6] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[4][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1694_));
 sky130_fd_sc_hd__and2_1 _3414_ (.A(_1027_),
    .B(_1694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0487_));
 sky130_fd_sc_hd__a22o_1 _3415_ (.A1(\uart_tx_fifo_inst.fifo[4][0] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[5][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1695_));
 sky130_fd_sc_hd__and2_1 _3416_ (.A(_1032_),
    .B(_1695_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0488_));
 sky130_fd_sc_hd__a22o_1 _3417_ (.A1(\uart_tx_fifo_inst.fifo[4][1] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[5][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1696_));
 sky130_fd_sc_hd__and2_1 _3418_ (.A(_1032_),
    .B(_1696_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0489_));
 sky130_fd_sc_hd__a22o_1 _3419_ (.A1(\uart_tx_fifo_inst.fifo[4][2] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[5][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1697_));
 sky130_fd_sc_hd__and2_1 _3420_ (.A(_1032_),
    .B(_1697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0490_));
 sky130_fd_sc_hd__a22o_1 _3421_ (.A1(\uart_tx_fifo_inst.fifo[4][3] ),
    .A2(net52),
    .B1(net44),
    .B2(\uart_tx_fifo_inst.fifo[5][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1698_));
 sky130_fd_sc_hd__and2_1 _3422_ (.A(_1032_),
    .B(_1698_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0491_));
 sky130_fd_sc_hd__a22o_1 _3423_ (.A1(\uart_tx_fifo_inst.fifo[4][4] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[5][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1699_));
 sky130_fd_sc_hd__and2_1 _3424_ (.A(_1032_),
    .B(_1699_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0492_));
 sky130_fd_sc_hd__a22o_1 _3425_ (.A1(\uart_tx_fifo_inst.fifo[4][5] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[5][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1700_));
 sky130_fd_sc_hd__and2_1 _3426_ (.A(_1032_),
    .B(_1700_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0493_));
 sky130_fd_sc_hd__a22o_1 _3427_ (.A1(\uart_tx_fifo_inst.fifo[4][6] ),
    .A2(net53),
    .B1(net45),
    .B2(\uart_tx_fifo_inst.fifo[5][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1701_));
 sky130_fd_sc_hd__and2_1 _3428_ (.A(_1032_),
    .B(_1701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0494_));
 sky130_fd_sc_hd__a22o_1 _3429_ (.A1(\uart_tx_fifo_inst.fifo[5][0] ),
    .A2(net54),
    .B1(net46),
    .B2(\uart_tx_fifo_inst.fifo[6][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1702_));
 sky130_fd_sc_hd__and2_1 _3430_ (.A(_1030_),
    .B(_1702_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0495_));
 sky130_fd_sc_hd__a22o_1 _3431_ (.A1(\uart_tx_fifo_inst.fifo[5][1] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[6][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1703_));
 sky130_fd_sc_hd__and2_1 _3432_ (.A(_1030_),
    .B(_1703_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0496_));
 sky130_fd_sc_hd__a22o_1 _3433_ (.A1(\uart_tx_fifo_inst.fifo[5][2] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[6][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1704_));
 sky130_fd_sc_hd__and2_1 _3434_ (.A(_1030_),
    .B(_1704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0497_));
 sky130_fd_sc_hd__a22o_1 _3435_ (.A1(\uart_tx_fifo_inst.fifo[5][3] ),
    .A2(net52),
    .B1(net44),
    .B2(\uart_tx_fifo_inst.fifo[6][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1705_));
 sky130_fd_sc_hd__and2_1 _3436_ (.A(_1030_),
    .B(_1705_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0498_));
 sky130_fd_sc_hd__a22o_1 _3437_ (.A1(\uart_tx_fifo_inst.fifo[5][4] ),
    .A2(net54),
    .B1(net46),
    .B2(\uart_tx_fifo_inst.fifo[6][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1706_));
 sky130_fd_sc_hd__and2_1 _3438_ (.A(_1030_),
    .B(_1706_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0499_));
 sky130_fd_sc_hd__a22o_1 _3439_ (.A1(\uart_tx_fifo_inst.fifo[5][5] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[6][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1707_));
 sky130_fd_sc_hd__and2_1 _3440_ (.A(_1030_),
    .B(_1707_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0500_));
 sky130_fd_sc_hd__a22o_1 _3441_ (.A1(\uart_tx_fifo_inst.fifo[5][6] ),
    .A2(net54),
    .B1(net46),
    .B2(\uart_tx_fifo_inst.fifo[6][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1708_));
 sky130_fd_sc_hd__and2_1 _3442_ (.A(_1030_),
    .B(_1708_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0501_));
 sky130_fd_sc_hd__a22o_1 _3443_ (.A1(\uart_tx_fifo_inst.fifo[6][0] ),
    .A2(net54),
    .B1(net46),
    .B2(\uart_tx_fifo_inst.fifo[7][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1709_));
 sky130_fd_sc_hd__and2_1 _3444_ (.A(_1028_),
    .B(_1709_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0502_));
 sky130_fd_sc_hd__a22o_1 _3445_ (.A1(\uart_tx_fifo_inst.fifo[6][1] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[7][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1710_));
 sky130_fd_sc_hd__and2_1 _3446_ (.A(_1028_),
    .B(_1710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0503_));
 sky130_fd_sc_hd__a22o_1 _3447_ (.A1(\uart_tx_fifo_inst.fifo[6][2] ),
    .A2(net50),
    .B1(net42),
    .B2(\uart_tx_fifo_inst.fifo[7][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1711_));
 sky130_fd_sc_hd__and2_1 _3448_ (.A(_1028_),
    .B(_1711_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0504_));
 sky130_fd_sc_hd__a22o_1 _3449_ (.A1(\uart_tx_fifo_inst.fifo[6][3] ),
    .A2(net52),
    .B1(net44),
    .B2(\uart_tx_fifo_inst.fifo[7][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1712_));
 sky130_fd_sc_hd__and2_1 _3450_ (.A(_1028_),
    .B(_1712_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0505_));
 sky130_fd_sc_hd__a22o_1 _3451_ (.A1(\uart_tx_fifo_inst.fifo[6][4] ),
    .A2(net54),
    .B1(net46),
    .B2(\uart_tx_fifo_inst.fifo[7][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1713_));
 sky130_fd_sc_hd__and2_1 _3452_ (.A(_1028_),
    .B(_1713_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0506_));
 sky130_fd_sc_hd__a22o_1 _3453_ (.A1(\uart_tx_fifo_inst.fifo[6][5] ),
    .A2(net51),
    .B1(net43),
    .B2(\uart_tx_fifo_inst.fifo[7][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1714_));
 sky130_fd_sc_hd__and2_1 _3454_ (.A(_1028_),
    .B(_1714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0507_));
 sky130_fd_sc_hd__a22o_1 _3455_ (.A1(\uart_tx_fifo_inst.fifo[6][6] ),
    .A2(net54),
    .B1(net46),
    .B2(\uart_tx_fifo_inst.fifo[7][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1715_));
 sky130_fd_sc_hd__and2_1 _3456_ (.A(_1028_),
    .B(_1715_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0508_));
 sky130_fd_sc_hd__a21o_1 _3457_ (.A1(net379),
    .A2(net65),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1716_));
 sky130_fd_sc_hd__o211a_1 _3458_ (.A1(\output_value_inst.character_buff[9][0] ),
    .A2(net36),
    .B1(_1716_),
    .C1(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0509_));
 sky130_fd_sc_hd__a21o_1 _3459_ (.A1(net297),
    .A2(net65),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1717_));
 sky130_fd_sc_hd__o211a_1 _3460_ (.A1(\output_value_inst.character_buff[9][1] ),
    .A2(net38),
    .B1(_1717_),
    .C1(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0510_));
 sky130_fd_sc_hd__a21o_1 _3461_ (.A1(_0075_),
    .A2(net65),
    .B1(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1718_));
 sky130_fd_sc_hd__o211a_1 _3462_ (.A1(net388),
    .A2(net38),
    .B1(_1718_),
    .C1(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0511_));
 sky130_fd_sc_hd__a21o_1 _3463_ (.A1(net318),
    .A2(net65),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1719_));
 sky130_fd_sc_hd__o211a_1 _3464_ (.A1(\output_value_inst.character_buff[9][3] ),
    .A2(net38),
    .B1(_1719_),
    .C1(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0512_));
 sky130_fd_sc_hd__nand2_1 _3465_ (.A(_1643_),
    .B(_1644_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1720_));
 sky130_fd_sc_hd__and2_1 _3466_ (.A(net101),
    .B(net433),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1721_));
 sky130_fd_sc_hd__o221a_1 _3467_ (.A1(\output_value_inst.character_buff[9][4] ),
    .A2(net36),
    .B1(_1720_),
    .B2(_1721_),
    .C1(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0513_));
 sky130_fd_sc_hd__a21o_1 _3468_ (.A1(_0078_),
    .A2(net65),
    .B1(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1722_));
 sky130_fd_sc_hd__o211a_1 _3469_ (.A1(net286),
    .A2(net38),
    .B1(_1722_),
    .C1(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0514_));
 sky130_fd_sc_hd__or3b_1 _3470_ (.A(\input_value_check_inst.character_buff[9][4] ),
    .B(\input_value_check_inst.character_buff[9][0] ),
    .C_N(\input_value_check_inst.character_buff[9][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1723_));
 sky130_fd_sc_hd__nor3_1 _3471_ (.A(\input_value_check_inst.character_buff[8][1] ),
    .B(\input_value_check_inst.character_buff[8][0] ),
    .C(_1723_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1724_));
 sky130_fd_sc_hd__nor4b_2 _3472_ (.A(_0739_),
    .B(_0753_),
    .C(_0755_),
    .D_N(_1724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1725_));
 sky130_fd_sc_hd__or4b_4 _3473_ (.A(_0739_),
    .B(_0753_),
    .C(_0755_),
    .D_N(_1724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1726_));
 sky130_fd_sc_hd__or2_1 _3474_ (.A(\Led_Cycle_inst.buttons[0] ),
    .B(_1725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1727_));
 sky130_fd_sc_hd__o211a_1 _3475_ (.A1(_0837_),
    .A2(_1726_),
    .B1(_1727_),
    .C1(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0531_));
 sky130_fd_sc_hd__or2_1 _3476_ (.A(\Led_Cycle_inst.buttons[1] ),
    .B(_1725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1728_));
 sky130_fd_sc_hd__o211a_1 _3477_ (.A1(_0835_),
    .A2(_1726_),
    .B1(_1728_),
    .C1(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0532_));
 sky130_fd_sc_hd__nand2_1 _3478_ (.A(_0654_),
    .B(_1726_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1729_));
 sky130_fd_sc_hd__o211a_1 _3479_ (.A1(_0842_),
    .A2(_1726_),
    .B1(_1729_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0533_));
 sky130_fd_sc_hd__or2_1 _3480_ (.A(\Led_Cycle_inst.buttons[3] ),
    .B(_1725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1730_));
 sky130_fd_sc_hd__o211a_1 _3481_ (.A1(_0829_),
    .A2(_1726_),
    .B1(_1730_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0534_));
 sky130_fd_sc_hd__or2_1 _3482_ (.A(\Led_Cycle_inst.buttons[4] ),
    .B(_1725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1731_));
 sky130_fd_sc_hd__o211a_1 _3483_ (.A1(_0778_),
    .A2(_1726_),
    .B1(_1731_),
    .C1(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0535_));
 sky130_fd_sc_hd__xor2_1 _3484_ (.A(\output_value_inst.element_data_reg[10] ),
    .B(\SegmentDisplay.out_sel[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1732_));
 sky130_fd_sc_hd__o22ai_1 _3485_ (.A1(\output_value_inst.element_data_reg[8] ),
    .A2(\SegmentDisplay.out_sel[1] ),
    .B1(\SegmentDisplay.out_sel[2] ),
    .B2(\output_value_inst.element_data_reg[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1733_));
 sky130_fd_sc_hd__xor2_1 _3486_ (.A(\output_value_inst.element_data_reg[2] ),
    .B(_0909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1734_));
 sky130_fd_sc_hd__a221oi_1 _3487_ (.A1(\output_value_inst.element_data_reg[0] ),
    .A2(_0896_),
    .B1(_0900_),
    .B2(\output_value_inst.element_data_reg[3] ),
    .C1(_1734_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1735_));
 sky130_fd_sc_hd__o2bb2a_1 _3488_ (.A1_N(\output_value_inst.element_data_reg[4] ),
    .A2_N(_0919_),
    .B1(_0896_),
    .B2(\output_value_inst.element_data_reg[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1736_));
 sky130_fd_sc_hd__o2bb2a_1 _3489_ (.A1_N(\output_value_inst.element_data_reg[1] ),
    .A2_N(_0904_),
    .B1(_0929_),
    .B2(\output_value_inst.element_data_reg[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1737_));
 sky130_fd_sc_hd__o221a_1 _3490_ (.A1(\output_value_inst.element_data_reg[3] ),
    .A2(_0900_),
    .B1(_0919_),
    .B2(\output_value_inst.element_data_reg[4] ),
    .C1(_1737_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1738_));
 sky130_fd_sc_hd__o221a_1 _3491_ (.A1(_0649_),
    .A2(\output_value_inst.element_data_reg[11] ),
    .B1(\output_value_inst.element_data_reg[7] ),
    .B2(\SegmentDisplay.out_sel[0] ),
    .C1(_1732_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1739_));
 sky130_fd_sc_hd__a22o_1 _3492_ (.A1(\output_value_inst.element_data_reg[8] ),
    .A2(\SegmentDisplay.out_sel[1] ),
    .B1(\SegmentDisplay.out_sel[2] ),
    .B2(\output_value_inst.element_data_reg[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1740_));
 sky130_fd_sc_hd__a22o_1 _3493_ (.A1(_0649_),
    .A2(\output_value_inst.element_data_reg[11] ),
    .B1(\output_value_inst.element_data_reg[7] ),
    .B2(\SegmentDisplay.out_sel[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1741_));
 sky130_fd_sc_hd__a2111oi_1 _3494_ (.A1(\output_value_inst.element_data_reg[5] ),
    .A2(_0924_),
    .B1(_1733_),
    .C1(_1740_),
    .D1(_1741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1742_));
 sky130_fd_sc_hd__o2bb2a_1 _3495_ (.A1_N(\output_value_inst.element_data_reg[6] ),
    .A2_N(_0929_),
    .B1(_0904_),
    .B2(\output_value_inst.element_data_reg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1743_));
 sky130_fd_sc_hd__and4_1 _3496_ (.A(_1738_),
    .B(_1739_),
    .C(_1742_),
    .D(_1743_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1744_));
 sky130_fd_sc_hd__o2111a_1 _3497_ (.A1(\output_value_inst.element_data_reg[5] ),
    .A2(_0924_),
    .B1(_1735_),
    .C1(_1736_),
    .D1(_1744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1745_));
 sky130_fd_sc_hd__o21ai_1 _3498_ (.A1(_0652_),
    .A2(_1745_),
    .B1(_0653_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1746_));
 sky130_fd_sc_hd__o311a_1 _3499_ (.A1(_0652_),
    .A2(_0653_),
    .A3(_1643_),
    .B1(_1746_),
    .C1(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0536_));
 sky130_fd_sc_hd__o22a_1 _3500_ (.A1(\output_value_inst.led_data_reg[11] ),
    .A2(_0641_),
    .B1(\output_value_inst.led_data_reg[7] ),
    .B2(_0643_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1747_));
 sky130_fd_sc_hd__a22o_1 _3501_ (.A1(_0642_),
    .A2(\Led_Cycle_inst.genblk1[8].pwm_unit.pwm_out ),
    .B1(_0648_),
    .B2(\Led_Cycle_inst.genblk1[0].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1748_));
 sky130_fd_sc_hd__xor2_1 _3502_ (.A(\output_value_inst.led_data_reg[14] ),
    .B(\Led_Cycle_inst.genblk1[14].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1749_));
 sky130_fd_sc_hd__xnor2_1 _3503_ (.A(\output_value_inst.led_data_reg[3] ),
    .B(\Led_Cycle_inst.genblk1[3].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1750_));
 sky130_fd_sc_hd__a2bb2o_1 _3504_ (.A1_N(\Led_Cycle_inst.genblk1[8].pwm_unit.pwm_out ),
    .A2_N(_0642_),
    .B1(_0641_),
    .B2(\output_value_inst.led_data_reg[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1751_));
 sky130_fd_sc_hd__a221o_1 _3505_ (.A1(_0639_),
    .A2(\Led_Cycle_inst.genblk1[12].pwm_unit.pwm_out ),
    .B1(\output_value_inst.led_data_reg[7] ),
    .B2(_0643_),
    .C1(_1751_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1752_));
 sky130_fd_sc_hd__xor2_1 _3506_ (.A(\output_value_inst.led_data_reg[10] ),
    .B(\Led_Cycle_inst.genblk1[10].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1753_));
 sky130_fd_sc_hd__a221o_1 _3507_ (.A1(_0644_),
    .A2(\Led_Cycle_inst.genblk1[6].pwm_unit.pwm_out ),
    .B1(_0645_),
    .B2(\Led_Cycle_inst.genblk1[5].pwm_unit.pwm_out ),
    .C1(_1753_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1754_));
 sky130_fd_sc_hd__xor2_1 _3508_ (.A(\output_value_inst.led_data_reg[9] ),
    .B(\Led_Cycle_inst.genblk1[9].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1755_));
 sky130_fd_sc_hd__or2_1 _3509_ (.A(\output_value_inst.led_data_reg[2] ),
    .B(\Led_Cycle_inst.genblk1[2].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1756_));
 sky130_fd_sc_hd__nand2_1 _3510_ (.A(\output_value_inst.led_data_reg[2] ),
    .B(\Led_Cycle_inst.genblk1[2].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1757_));
 sky130_fd_sc_hd__nand2_1 _3511_ (.A(\output_value_inst.led_data_reg[4] ),
    .B(\Led_Cycle_inst.genblk1[4].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1758_));
 sky130_fd_sc_hd__or2_1 _3512_ (.A(\output_value_inst.led_data_reg[4] ),
    .B(\Led_Cycle_inst.genblk1[4].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1759_));
 sky130_fd_sc_hd__o221a_1 _3513_ (.A1(_0644_),
    .A2(\Led_Cycle_inst.genblk1[6].pwm_unit.pwm_out ),
    .B1(_0646_),
    .B2(\Led_Cycle_inst.genblk1[1].pwm_unit.pwm_out ),
    .C1(_1747_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1760_));
 sky130_fd_sc_hd__xnor2_1 _3514_ (.A(\output_value_inst.led_data_reg[15] ),
    .B(\Led_Cycle_inst.genblk1[15].pwm_unit.pwm_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1761_));
 sky130_fd_sc_hd__o221a_1 _3515_ (.A1(_0638_),
    .A2(\Led_Cycle_inst.genblk1[13].pwm_unit.pwm_out ),
    .B1(\output_value_inst.led_data_reg[1] ),
    .B2(_0647_),
    .C1(_1761_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1762_));
 sky130_fd_sc_hd__o221a_1 _3516_ (.A1(_0645_),
    .A2(\Led_Cycle_inst.genblk1[5].pwm_unit.pwm_out ),
    .B1(_0648_),
    .B2(\Led_Cycle_inst.genblk1[0].pwm_unit.pwm_out ),
    .C1(_1750_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1763_));
 sky130_fd_sc_hd__a221o_1 _3517_ (.A1(_0638_),
    .A2(\Led_Cycle_inst.genblk1[13].pwm_unit.pwm_out ),
    .B1(\output_value_inst.led_data_reg[12] ),
    .B2(_0640_),
    .C1(_1748_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1764_));
 sky130_fd_sc_hd__a221o_1 _3518_ (.A1(_1756_),
    .A2(_1757_),
    .B1(_1758_),
    .B2(_1759_),
    .C1(_1755_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1765_));
 sky130_fd_sc_hd__and4b_1 _3519_ (.A_N(_1752_),
    .B(_1760_),
    .C(_1762_),
    .D(_1763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1766_));
 sky130_fd_sc_hd__or3b_1 _3520_ (.A(_1749_),
    .B(_1765_),
    .C_N(_1766_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1767_));
 sky130_fd_sc_hd__o31a_1 _3521_ (.A1(_1754_),
    .A2(_1764_),
    .A3(_1767_),
    .B1(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1768_));
 sky130_fd_sc_hd__a21oi_1 _3522_ (.A1(net158),
    .A2(net65),
    .B1(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1769_));
 sky130_fd_sc_hd__o21a_1 _3523_ (.A1(net103),
    .A2(_1768_),
    .B1(_1769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0537_));
 sky130_fd_sc_hd__or4_1 _3524_ (.A(\output_value_inst.character_buff[5][3] ),
    .B(\output_value_inst.character_buff[5][2] ),
    .C(\output_value_inst.character_buff[5][1] ),
    .D(\output_value_inst.character_buff[5][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1770_));
 sky130_fd_sc_hd__or4_1 _3525_ (.A(\output_value_inst.character_buff[4][1] ),
    .B(\output_value_inst.character_buff[4][0] ),
    .C(\output_value_inst.character_buff[5][6] ),
    .D(\output_value_inst.character_buff[5][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1771_));
 sky130_fd_sc_hd__or4_1 _3526_ (.A(\output_value_inst.character_buff[6][1] ),
    .B(\output_value_inst.character_buff[6][0] ),
    .C(\output_value_inst.character_buff[7][6] ),
    .D(\output_value_inst.character_buff[7][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1772_));
 sky130_fd_sc_hd__or4_1 _3527_ (.A(\output_value_inst.character_buff[6][6] ),
    .B(\output_value_inst.character_buff[6][4] ),
    .C(\output_value_inst.character_buff[6][3] ),
    .D(\output_value_inst.character_buff[6][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1773_));
 sky130_fd_sc_hd__or3_1 _3528_ (.A(_1770_),
    .B(_1771_),
    .C(_1773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1774_));
 sky130_fd_sc_hd__or4_1 _3529_ (.A(\output_value_inst.character_buff[2][0] ),
    .B(\output_value_inst.character_buff[3][6] ),
    .C(\output_value_inst.character_buff[3][5] ),
    .D(\output_value_inst.character_buff[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1775_));
 sky130_fd_sc_hd__or4_1 _3530_ (.A(\output_value_inst.character_buff[2][4] ),
    .B(\output_value_inst.character_buff[2][3] ),
    .C(\output_value_inst.character_buff[2][2] ),
    .D(\output_value_inst.character_buff[2][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1776_));
 sky130_fd_sc_hd__or4_1 _3531_ (.A(\output_value_inst.character_buff[0][2] ),
    .B(\output_value_inst.character_buff[0][1] ),
    .C(\output_value_inst.character_buff[0][0] ),
    .D(\output_value_inst.character_buff[1][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1777_));
 sky130_fd_sc_hd__or4_1 _3532_ (.A(\output_value_inst.character_buff[0][6] ),
    .B(\output_value_inst.character_buff[0][5] ),
    .C(\output_value_inst.character_buff[0][4] ),
    .D(\output_value_inst.character_buff[0][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1778_));
 sky130_fd_sc_hd__or4_1 _3533_ (.A(\output_value_inst.character_buff[9][6] ),
    .B(\output_value_inst.character_buff[9][4] ),
    .C(\output_value_inst.character_buff[9][3] ),
    .D(\output_value_inst.character_buff[9][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1779_));
 sky130_fd_sc_hd__or4_1 _3534_ (.A(\output_value_inst.character_buff[7][3] ),
    .B(\output_value_inst.character_buff[7][2] ),
    .C(\output_value_inst.character_buff[7][1] ),
    .D(\output_value_inst.character_buff[7][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1780_));
 sky130_fd_sc_hd__or4_1 _3535_ (.A(\output_value_inst.character_buff[8][3] ),
    .B(\output_value_inst.character_buff[8][2] ),
    .C(\output_value_inst.character_buff[8][1] ),
    .D(\output_value_inst.character_buff[8][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1781_));
 sky130_fd_sc_hd__or4_1 _3536_ (.A(\output_value_inst.character_buff[9][1] ),
    .B(\output_value_inst.character_buff[9][0] ),
    .C(\output_value_inst.character_buff[8][6] ),
    .D(\output_value_inst.character_buff[8][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1782_));
 sky130_fd_sc_hd__or3_1 _3537_ (.A(_1779_),
    .B(_1780_),
    .C(_1781_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1783_));
 sky130_fd_sc_hd__or4_1 _3538_ (.A(\output_value_inst.character_buff[4][6] ),
    .B(\output_value_inst.character_buff[4][4] ),
    .C(\output_value_inst.character_buff[4][3] ),
    .D(\output_value_inst.character_buff[4][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1784_));
 sky130_fd_sc_hd__or4_1 _3539_ (.A(\output_value_inst.character_buff[3][3] ),
    .B(\output_value_inst.character_buff[3][2] ),
    .C(\output_value_inst.character_buff[3][1] ),
    .D(\output_value_inst.character_buff[3][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1785_));
 sky130_fd_sc_hd__or4_1 _3540_ (.A(\output_value_inst.character_buff[1][1] ),
    .B(\output_value_inst.character_buff[1][0] ),
    .C(\output_value_inst.character_buff[2][6] ),
    .D(\output_value_inst.character_buff[2][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1786_));
 sky130_fd_sc_hd__or4_1 _3541_ (.A(\output_value_inst.character_buff[1][5] ),
    .B(\output_value_inst.character_buff[1][4] ),
    .C(\output_value_inst.character_buff[1][3] ),
    .D(\output_value_inst.character_buff[1][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1787_));
 sky130_fd_sc_hd__or4_1 _3542_ (.A(_1775_),
    .B(_1776_),
    .C(_1784_),
    .D(_1785_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1788_));
 sky130_fd_sc_hd__or4_1 _3543_ (.A(_1777_),
    .B(_1778_),
    .C(_1786_),
    .D(_1787_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1789_));
 sky130_fd_sc_hd__or4_1 _3544_ (.A(_1782_),
    .B(_1783_),
    .C(_1788_),
    .D(_1789_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1790_));
 sky130_fd_sc_hd__nor3_1 _3545_ (.A(_1772_),
    .B(_1774_),
    .C(_1790_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1791_));
 sky130_fd_sc_hd__a32o_1 _3546_ (.A1(net99),
    .A2(\output_value_inst.tx_ready ),
    .A3(_1791_),
    .B1(net61),
    .B2(_0653_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1792_));
 sky130_fd_sc_hd__o22a_1 _3547_ (.A1(net102),
    .A2(_0710_),
    .B1(_1792_),
    .B2(_0694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0538_));
 sky130_fd_sc_hd__and2_1 _3548_ (.A(_0085_),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1793_));
 sky130_fd_sc_hd__a221o_1 _3549_ (.A1(net98),
    .A2(\output_value_inst.character_buff[8][0] ),
    .B1(_0061_),
    .B2(net65),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1794_));
 sky130_fd_sc_hd__o221a_1 _3550_ (.A1(net351),
    .A2(net39),
    .B1(_1793_),
    .B2(_1794_),
    .C1(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0567_));
 sky130_fd_sc_hd__and2_1 _3551_ (.A(_0086_),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1795_));
 sky130_fd_sc_hd__a221o_1 _3552_ (.A1(net98),
    .A2(\output_value_inst.character_buff[8][1] ),
    .B1(_0062_),
    .B2(net65),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1796_));
 sky130_fd_sc_hd__o221a_1 _3553_ (.A1(net329),
    .A2(net40),
    .B1(_1795_),
    .B2(_1796_),
    .C1(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0568_));
 sky130_fd_sc_hd__and2_1 _3554_ (.A(_0087_),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1797_));
 sky130_fd_sc_hd__a221o_1 _3555_ (.A1(net98),
    .A2(\output_value_inst.character_buff[8][2] ),
    .B1(_0063_),
    .B2(_1647_),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1798_));
 sky130_fd_sc_hd__o221a_1 _3556_ (.A1(net362),
    .A2(net40),
    .B1(_1797_),
    .B2(_1798_),
    .C1(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0569_));
 sky130_fd_sc_hd__and2_1 _3557_ (.A(_0088_),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1799_));
 sky130_fd_sc_hd__a221o_1 _3558_ (.A1(net98),
    .A2(\output_value_inst.character_buff[8][3] ),
    .B1(_0064_),
    .B2(_1647_),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1800_));
 sky130_fd_sc_hd__o221a_1 _3559_ (.A1(net339),
    .A2(net40),
    .B1(_1799_),
    .B2(_1800_),
    .C1(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0570_));
 sky130_fd_sc_hd__and3_1 _3560_ (.A(net102),
    .B(net104),
    .C(_0065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1801_));
 sky130_fd_sc_hd__a221o_1 _3561_ (.A1(net100),
    .A2(\output_value_inst.character_buff[8][4] ),
    .B1(_0089_),
    .B2(net61),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1802_));
 sky130_fd_sc_hd__o221a_1 _3562_ (.A1(net371),
    .A2(net39),
    .B1(_1801_),
    .B2(_1802_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0571_));
 sky130_fd_sc_hd__and3_1 _3563_ (.A(net102),
    .B(net104),
    .C(_0066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1803_));
 sky130_fd_sc_hd__a221o_1 _3564_ (.A1(net100),
    .A2(\output_value_inst.character_buff[8][6] ),
    .B1(_0090_),
    .B2(net61),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1804_));
 sky130_fd_sc_hd__o221a_1 _3565_ (.A1(net345),
    .A2(net39),
    .B1(_1803_),
    .B2(_1804_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0572_));
 sky130_fd_sc_hd__and3_1 _3566_ (.A(net102),
    .B(net103),
    .C(_0055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1805_));
 sky130_fd_sc_hd__a221o_1 _3567_ (.A1(\output_value_inst.character_buff[7][0] ),
    .A2(net99),
    .B1(_0079_),
    .B2(net61),
    .C1(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1806_));
 sky130_fd_sc_hd__o221a_1 _3568_ (.A1(net375),
    .A2(net38),
    .B1(_1805_),
    .B2(_1806_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0573_));
 sky130_fd_sc_hd__and3_1 _3569_ (.A(net102),
    .B(net103),
    .C(_0056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1807_));
 sky130_fd_sc_hd__a221o_1 _3570_ (.A1(\output_value_inst.character_buff[7][1] ),
    .A2(net99),
    .B1(_0080_),
    .B2(net61),
    .C1(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1808_));
 sky130_fd_sc_hd__o221a_1 _3571_ (.A1(net378),
    .A2(net39),
    .B1(_1807_),
    .B2(_1808_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0574_));
 sky130_fd_sc_hd__and3_1 _3572_ (.A(net101),
    .B(net103),
    .C(_0057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1809_));
 sky130_fd_sc_hd__a221o_1 _3573_ (.A1(\output_value_inst.character_buff[7][2] ),
    .A2(net98),
    .B1(_0081_),
    .B2(net60),
    .C1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1810_));
 sky130_fd_sc_hd__o221a_1 _3574_ (.A1(net381),
    .A2(net38),
    .B1(_1809_),
    .B2(_1810_),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0575_));
 sky130_fd_sc_hd__and3_1 _3575_ (.A(net101),
    .B(net103),
    .C(_0058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1811_));
 sky130_fd_sc_hd__a221o_1 _3576_ (.A1(\output_value_inst.character_buff[7][3] ),
    .A2(net99),
    .B1(_0082_),
    .B2(net61),
    .C1(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1812_));
 sky130_fd_sc_hd__o221a_1 _3577_ (.A1(net409),
    .A2(net38),
    .B1(_1811_),
    .B2(_1812_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0576_));
 sky130_fd_sc_hd__and3_1 _3578_ (.A(net101),
    .B(net103),
    .C(_0059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1813_));
 sky130_fd_sc_hd__a221o_1 _3579_ (.A1(\output_value_inst.character_buff[7][4] ),
    .A2(net100),
    .B1(_0083_),
    .B2(net61),
    .C1(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1814_));
 sky130_fd_sc_hd__o221a_1 _3580_ (.A1(net385),
    .A2(net39),
    .B1(_1813_),
    .B2(_1814_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0577_));
 sky130_fd_sc_hd__and3_1 _3581_ (.A(net101),
    .B(net103),
    .C(_0060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1815_));
 sky130_fd_sc_hd__a221o_1 _3582_ (.A1(\output_value_inst.character_buff[7][6] ),
    .A2(net99),
    .B1(net408),
    .B2(net61),
    .C1(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1816_));
 sky130_fd_sc_hd__o221a_1 _3583_ (.A1(net359),
    .A2(net39),
    .B1(_1815_),
    .B2(_1816_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0578_));
 sky130_fd_sc_hd__a21o_1 _3584_ (.A1(\output_value_inst.character_buff[6][0] ),
    .A2(net100),
    .B1(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1817_));
 sky130_fd_sc_hd__o211a_1 _3585_ (.A1(net358),
    .A2(net38),
    .B1(_1817_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0579_));
 sky130_fd_sc_hd__a21o_1 _3586_ (.A1(\output_value_inst.character_buff[6][1] ),
    .A2(net100),
    .B1(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1818_));
 sky130_fd_sc_hd__o211a_1 _3587_ (.A1(net317),
    .A2(net39),
    .B1(_1818_),
    .C1(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0580_));
 sky130_fd_sc_hd__a21o_1 _3588_ (.A1(\output_value_inst.character_buff[6][2] ),
    .A2(net97),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1819_));
 sky130_fd_sc_hd__o211a_1 _3589_ (.A1(net337),
    .A2(net36),
    .B1(_1819_),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0581_));
 sky130_fd_sc_hd__nor2_2 _3590_ (.A(net102),
    .B(_0716_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1820_));
 sky130_fd_sc_hd__or2_1 _3591_ (.A(net101),
    .B(_0716_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1821_));
 sky130_fd_sc_hd__o221a_1 _3592_ (.A1(net356),
    .A2(net37),
    .B1(net59),
    .B2(\output_value_inst.character_buff[6][3] ),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0582_));
 sky130_fd_sc_hd__o221a_1 _3593_ (.A1(net316),
    .A2(net36),
    .B1(net59),
    .B2(net385),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0583_));
 sky130_fd_sc_hd__o221a_1 _3594_ (.A1(\output_value_inst.character_buff[5][6] ),
    .A2(net37),
    .B1(net59),
    .B2(net359),
    .C1(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0584_));
 sky130_fd_sc_hd__a21o_1 _3595_ (.A1(\output_value_inst.character_buff[5][0] ),
    .A2(net97),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1822_));
 sky130_fd_sc_hd__o211a_1 _3596_ (.A1(net393),
    .A2(net36),
    .B1(_1822_),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0585_));
 sky130_fd_sc_hd__a21o_1 _3597_ (.A1(\output_value_inst.character_buff[5][1] ),
    .A2(net97),
    .B1(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1823_));
 sky130_fd_sc_hd__o211a_1 _3598_ (.A1(net324),
    .A2(net37),
    .B1(_1823_),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0586_));
 sky130_fd_sc_hd__a21o_1 _3599_ (.A1(\output_value_inst.character_buff[5][2] ),
    .A2(net97),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1824_));
 sky130_fd_sc_hd__o211a_1 _3600_ (.A1(net343),
    .A2(net36),
    .B1(_1824_),
    .C1(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0587_));
 sky130_fd_sc_hd__a21o_1 _3601_ (.A1(\output_value_inst.character_buff[5][3] ),
    .A2(net97),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1825_));
 sky130_fd_sc_hd__o211a_1 _3602_ (.A1(net302),
    .A2(net36),
    .B1(_1825_),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0588_));
 sky130_fd_sc_hd__o221a_1 _3603_ (.A1(\output_value_inst.character_buff[4][4] ),
    .A2(net36),
    .B1(net59),
    .B2(net316),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0589_));
 sky130_fd_sc_hd__a21o_1 _3604_ (.A1(\output_value_inst.character_buff[5][6] ),
    .A2(net97),
    .B1(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1826_));
 sky130_fd_sc_hd__o211a_1 _3605_ (.A1(net347),
    .A2(net37),
    .B1(_1826_),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0590_));
 sky130_fd_sc_hd__a21o_1 _3606_ (.A1(\output_value_inst.character_buff[4][0] ),
    .A2(net97),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1827_));
 sky130_fd_sc_hd__o211a_1 _3607_ (.A1(net273),
    .A2(net33),
    .B1(_1827_),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0591_));
 sky130_fd_sc_hd__a21o_1 _3608_ (.A1(\output_value_inst.character_buff[4][1] ),
    .A2(net97),
    .B1(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1828_));
 sky130_fd_sc_hd__o211a_1 _3609_ (.A1(net370),
    .A2(net36),
    .B1(_1828_),
    .C1(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0592_));
 sky130_fd_sc_hd__a21o_1 _3610_ (.A1(\output_value_inst.character_buff[4][2] ),
    .A2(net95),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1829_));
 sky130_fd_sc_hd__o211a_1 _3611_ (.A1(net350),
    .A2(net35),
    .B1(_1829_),
    .C1(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0593_));
 sky130_fd_sc_hd__a21o_1 _3612_ (.A1(\output_value_inst.character_buff[4][3] ),
    .A2(net95),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1830_));
 sky130_fd_sc_hd__o211a_1 _3613_ (.A1(net283),
    .A2(net33),
    .B1(_1830_),
    .C1(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0594_));
 sky130_fd_sc_hd__a21o_1 _3614_ (.A1(\output_value_inst.character_buff[4][4] ),
    .A2(net95),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1831_));
 sky130_fd_sc_hd__o211a_1 _3615_ (.A1(net241),
    .A2(net33),
    .B1(_1831_),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0595_));
 sky130_fd_sc_hd__o221a_1 _3616_ (.A1(net333),
    .A2(net33),
    .B1(net58),
    .B2(\output_value_inst.character_buff[4][4] ),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0596_));
 sky130_fd_sc_hd__a21o_1 _3617_ (.A1(\output_value_inst.character_buff[4][6] ),
    .A2(net95),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1832_));
 sky130_fd_sc_hd__o211a_1 _3618_ (.A1(net315),
    .A2(net33),
    .B1(_1832_),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0597_));
 sky130_fd_sc_hd__a21o_1 _3619_ (.A1(\output_value_inst.character_buff[3][0] ),
    .A2(net95),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1833_));
 sky130_fd_sc_hd__o211a_1 _3620_ (.A1(net269),
    .A2(net33),
    .B1(_1833_),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0598_));
 sky130_fd_sc_hd__o221a_1 _3621_ (.A1(net289),
    .A2(net33),
    .B1(net58),
    .B2(\output_value_inst.character_buff[3][1] ),
    .C1(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0599_));
 sky130_fd_sc_hd__a21o_1 _3622_ (.A1(\output_value_inst.character_buff[3][2] ),
    .A2(net95),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1834_));
 sky130_fd_sc_hd__o211a_1 _3623_ (.A1(net365),
    .A2(net33),
    .B1(_1834_),
    .C1(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0600_));
 sky130_fd_sc_hd__o221a_1 _3624_ (.A1(\output_value_inst.character_buff[2][3] ),
    .A2(net33),
    .B1(net58),
    .B2(net283),
    .C1(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0601_));
 sky130_fd_sc_hd__o221a_1 _3625_ (.A1(\output_value_inst.character_buff[2][4] ),
    .A2(net33),
    .B1(net58),
    .B2(net241),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0602_));
 sky130_fd_sc_hd__o221a_1 _3626_ (.A1(\output_value_inst.character_buff[2][5] ),
    .A2(net34),
    .B1(net58),
    .B2(net333),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0603_));
 sky130_fd_sc_hd__a21o_1 _3627_ (.A1(\output_value_inst.character_buff[3][6] ),
    .A2(net95),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1835_));
 sky130_fd_sc_hd__o211a_1 _3628_ (.A1(net310),
    .A2(net34),
    .B1(_1835_),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0604_));
 sky130_fd_sc_hd__and2_1 _3629_ (.A(\output_value_inst.character_buff[2][0] ),
    .B(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1836_));
 sky130_fd_sc_hd__o221a_1 _3630_ (.A1(net372),
    .A2(net34),
    .B1(net26),
    .B2(_1836_),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0605_));
 sky130_fd_sc_hd__and2_1 _3631_ (.A(\output_value_inst.character_buff[2][1] ),
    .B(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1837_));
 sky130_fd_sc_hd__o221a_1 _3632_ (.A1(net326),
    .A2(net34),
    .B1(net26),
    .B2(_1837_),
    .C1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0606_));
 sky130_fd_sc_hd__nor2_1 _3633_ (.A(\output_value_inst.character_buff[2][2] ),
    .B(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1838_));
 sky130_fd_sc_hd__o2bb2a_1 _3634_ (.A1_N(\output_value_inst.character_buff[1][2] ),
    .A2_N(net28),
    .B1(net26),
    .B2(_1838_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1839_));
 sky130_fd_sc_hd__nor2_1 _3635_ (.A(net109),
    .B(_1839_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0607_));
 sky130_fd_sc_hd__a21o_1 _3636_ (.A1(\output_value_inst.character_buff[2][3] ),
    .A2(net95),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1840_));
 sky130_fd_sc_hd__o211a_1 _3637_ (.A1(net331),
    .A2(net35),
    .B1(_1840_),
    .C1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0608_));
 sky130_fd_sc_hd__and2_1 _3638_ (.A(\output_value_inst.character_buff[2][4] ),
    .B(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1841_));
 sky130_fd_sc_hd__o221a_1 _3639_ (.A1(net338),
    .A2(net34),
    .B1(net26),
    .B2(_1841_),
    .C1(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0609_));
 sky130_fd_sc_hd__a21o_1 _3640_ (.A1(\output_value_inst.character_buff[2][5] ),
    .A2(net96),
    .B1(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1842_));
 sky130_fd_sc_hd__o211a_1 _3641_ (.A1(net276),
    .A2(net34),
    .B1(_1842_),
    .C1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0610_));
 sky130_fd_sc_hd__o221a_1 _3642_ (.A1(\output_value_inst.character_buff[1][6] ),
    .A2(net34),
    .B1(net58),
    .B2(net310),
    .C1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0611_));
 sky130_fd_sc_hd__and2_1 _3643_ (.A(\output_value_inst.character_buff[1][0] ),
    .B(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1843_));
 sky130_fd_sc_hd__o221a_1 _3644_ (.A1(net455),
    .A2(net34),
    .B1(net26),
    .B2(_1843_),
    .C1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0612_));
 sky130_fd_sc_hd__and2_1 _3645_ (.A(\output_value_inst.character_buff[1][1] ),
    .B(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1844_));
 sky130_fd_sc_hd__o221a_1 _3646_ (.A1(net361),
    .A2(net34),
    .B1(net26),
    .B2(_1844_),
    .C1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0613_));
 sky130_fd_sc_hd__o221a_1 _3647_ (.A1(\output_value_inst.character_buff[0][2] ),
    .A2(net34),
    .B1(net58),
    .B2(net248),
    .C1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0614_));
 sky130_fd_sc_hd__nor2_1 _3648_ (.A(\output_value_inst.character_buff[1][3] ),
    .B(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1845_));
 sky130_fd_sc_hd__o2bb2a_1 _3649_ (.A1_N(\output_value_inst.character_buff[0][3] ),
    .A2_N(net32),
    .B1(net26),
    .B2(_1845_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1846_));
 sky130_fd_sc_hd__nor2_1 _3650_ (.A(net109),
    .B(_1846_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0615_));
 sky130_fd_sc_hd__and2_1 _3651_ (.A(\output_value_inst.character_buff[1][4] ),
    .B(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1847_));
 sky130_fd_sc_hd__o221a_1 _3652_ (.A1(net327),
    .A2(net36),
    .B1(net26),
    .B2(_1847_),
    .C1(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0616_));
 sky130_fd_sc_hd__and2_1 _3653_ (.A(\output_value_inst.character_buff[1][5] ),
    .B(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1848_));
 sky130_fd_sc_hd__o221a_1 _3654_ (.A1(net300),
    .A2(net35),
    .B1(net26),
    .B2(_1848_),
    .C1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0617_));
 sky130_fd_sc_hd__nor2_1 _3655_ (.A(\output_value_inst.character_buff[1][6] ),
    .B(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1849_));
 sky130_fd_sc_hd__o2bb2a_1 _3656_ (.A1_N(\output_value_inst.character_buff[0][6] ),
    .A2_N(net27),
    .B1(net26),
    .B2(_1849_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1850_));
 sky130_fd_sc_hd__nor2_1 _3657_ (.A(net109),
    .B(_1850_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0618_));
 sky130_fd_sc_hd__or2_1 _3658_ (.A(\output_value_inst.output_data[0] ),
    .B(_1820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1851_));
 sky130_fd_sc_hd__o211a_1 _3659_ (.A1(net449),
    .A2(net59),
    .B1(_1851_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0619_));
 sky130_fd_sc_hd__or2_1 _3660_ (.A(\output_value_inst.output_data[1] ),
    .B(_1820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1852_));
 sky130_fd_sc_hd__o211a_1 _3661_ (.A1(net361),
    .A2(net58),
    .B1(_1852_),
    .C1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0620_));
 sky130_fd_sc_hd__or2_1 _3662_ (.A(\output_value_inst.output_data[2] ),
    .B(_1820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1853_));
 sky130_fd_sc_hd__o211a_1 _3663_ (.A1(net312),
    .A2(net58),
    .B1(_1853_),
    .C1(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0621_));
 sky130_fd_sc_hd__or2_1 _3664_ (.A(\output_value_inst.output_data[3] ),
    .B(_1820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1854_));
 sky130_fd_sc_hd__o211a_1 _3665_ (.A1(net271),
    .A2(net59),
    .B1(_1854_),
    .C1(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0622_));
 sky130_fd_sc_hd__or2_1 _3666_ (.A(\output_value_inst.output_data[4] ),
    .B(_1820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1855_));
 sky130_fd_sc_hd__o211a_1 _3667_ (.A1(net327),
    .A2(net59),
    .B1(_1855_),
    .C1(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0623_));
 sky130_fd_sc_hd__or2_1 _3668_ (.A(\output_value_inst.output_data[5] ),
    .B(_1820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1856_));
 sky130_fd_sc_hd__o211a_1 _3669_ (.A1(net300),
    .A2(net58),
    .B1(_1856_),
    .C1(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0624_));
 sky130_fd_sc_hd__or2_1 _3670_ (.A(\output_value_inst.output_data[6] ),
    .B(_1820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1857_));
 sky130_fd_sc_hd__o211a_1 _3671_ (.A1(net293),
    .A2(net59),
    .B1(_1857_),
    .C1(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0625_));
 sky130_fd_sc_hd__nand2_1 _3672_ (.A(_1791_),
    .B(_1820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1858_));
 sky130_fd_sc_hd__o211a_1 _3673_ (.A1(\output_value_inst.output_valid ),
    .A2(_1820_),
    .B1(_1858_),
    .C1(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0626_));
 sky130_fd_sc_hd__mux2_1 _3674_ (.A0(\uart_tx_fifo_inst.fifo[0][0] ),
    .A1(\output_value_inst.output_data[0] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1859_));
 sky130_fd_sc_hd__and2_1 _3675_ (.A(_1624_),
    .B(_1859_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0627_));
 sky130_fd_sc_hd__mux2_1 _3676_ (.A0(\uart_tx_fifo_inst.fifo[0][1] ),
    .A1(\output_value_inst.output_data[1] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1860_));
 sky130_fd_sc_hd__and2_1 _3677_ (.A(_1624_),
    .B(_1860_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0628_));
 sky130_fd_sc_hd__mux2_1 _3678_ (.A0(\uart_tx_fifo_inst.fifo[0][2] ),
    .A1(\output_value_inst.output_data[2] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1861_));
 sky130_fd_sc_hd__and2_1 _3679_ (.A(_1624_),
    .B(_1861_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0629_));
 sky130_fd_sc_hd__mux2_1 _3680_ (.A0(\uart_tx_fifo_inst.fifo[0][3] ),
    .A1(\output_value_inst.output_data[3] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1862_));
 sky130_fd_sc_hd__and2_1 _3681_ (.A(_1624_),
    .B(_1862_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0630_));
 sky130_fd_sc_hd__mux2_1 _3682_ (.A0(\uart_tx_fifo_inst.fifo[0][4] ),
    .A1(\output_value_inst.output_data[4] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1863_));
 sky130_fd_sc_hd__and2_1 _3683_ (.A(_1624_),
    .B(_1863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0631_));
 sky130_fd_sc_hd__mux2_1 _3684_ (.A0(\uart_tx_fifo_inst.fifo[0][5] ),
    .A1(\output_value_inst.output_data[5] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1864_));
 sky130_fd_sc_hd__and2_1 _3685_ (.A(_1624_),
    .B(_1864_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0632_));
 sky130_fd_sc_hd__mux2_1 _3686_ (.A0(\uart_tx_fifo_inst.fifo[0][6] ),
    .A1(\output_value_inst.output_data[6] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_1865_));
 sky130_fd_sc_hd__and2_1 _3687_ (.A(_1624_),
    .B(_1865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0633_));
 sky130_fd_sc_hd__nor3_1 _3688_ (.A(_0946_),
    .B(_0552_),
    .C(_0553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0634_));
 sky130_fd_sc_hd__nor3_1 _3689_ (.A(_0934_),
    .B(_0560_),
    .C(_0561_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0636_));
 sky130_fd_sc_hd__dfxtp_1 _3690_ (.CLK(clknet_leaf_5_clk),
    .D(_0101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3691_ (.CLK(clknet_leaf_5_clk),
    .D(_0102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3692_ (.CLK(clknet_leaf_5_clk),
    .D(_0103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3693_ (.CLK(clknet_leaf_4_clk),
    .D(_0104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3694_ (.CLK(clknet_leaf_5_clk),
    .D(_0105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3695_ (.CLK(clknet_leaf_5_clk),
    .D(_0106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3696_ (.CLK(clknet_leaf_5_clk),
    .D(_0107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3697_ (.CLK(clknet_leaf_5_clk),
    .D(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[7] ));
 sky130_fd_sc_hd__dfxtp_1 _3698_ (.CLK(clknet_leaf_5_clk),
    .D(_0109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[8] ));
 sky130_fd_sc_hd__dfxtp_1 _3699_ (.CLK(clknet_leaf_5_clk),
    .D(_0110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[9] ));
 sky130_fd_sc_hd__dfxtp_1 _3700_ (.CLK(clknet_leaf_5_clk),
    .D(_0111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[10] ));
 sky130_fd_sc_hd__dfxtp_1 _3701_ (.CLK(clknet_leaf_5_clk),
    .D(_0112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[11] ));
 sky130_fd_sc_hd__dfxtp_1 _3702_ (.CLK(clknet_leaf_5_clk),
    .D(_0113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reducer.counter[12] ));
 sky130_fd_sc_hd__dfxtp_1 _3703_ (.CLK(clknet_leaf_5_clk),
    .D(_0114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.seg_driver.clk_reduced ));
 sky130_fd_sc_hd__dfxtp_1 _3704_ (.CLK(clknet_leaf_1_clk),
    .D(_0115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3705_ (.CLK(clknet_leaf_1_clk),
    .D(_0116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3706_ (.CLK(clknet_leaf_1_clk),
    .D(_0117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3707_ (.CLK(clknet_leaf_4_clk),
    .D(_0118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3708_ (.CLK(clknet_leaf_1_clk),
    .D(_0119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3709_ (.CLK(clknet_leaf_1_clk),
    .D(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3710_ (.CLK(clknet_leaf_17_clk),
    .D(_0121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_REG[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3711_ (.CLK(clknet_leaf_17_clk),
    .D(net259),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_REG[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3712_ (.CLK(clknet_leaf_17_clk),
    .D(_0123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_REG[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3713_ (.CLK(clknet_leaf_17_clk),
    .D(_0124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_REG[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3714_ (.CLK(clknet_leaf_17_clk),
    .D(net405),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_REG[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3715_ (.CLK(clknet_leaf_17_clk),
    .D(net383),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_REG[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3716_ (.CLK(clknet_leaf_17_clk),
    .D(_0127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_REG[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3717_ (.CLK(clknet_leaf_18_clk),
    .D(_0128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_data[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3718_ (.CLK(clknet_leaf_20_clk),
    .D(_0129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_data[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3719_ (.CLK(clknet_leaf_17_clk),
    .D(_0130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_data[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3720_ (.CLK(clknet_leaf_20_clk),
    .D(_0131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_data[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3721_ (.CLK(clknet_leaf_21_clk),
    .D(_0132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_data[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3722_ (.CLK(clknet_leaf_21_clk),
    .D(_0133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_data[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3723_ (.CLK(clknet_leaf_21_clk),
    .D(_0134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_data[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3724_ (.CLK(clknet_leaf_20_clk),
    .D(_0135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[9][0] ));
 sky130_fd_sc_hd__dfxtp_1 _3725_ (.CLK(clknet_leaf_21_clk),
    .D(_0136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[9][1] ));
 sky130_fd_sc_hd__dfxtp_1 _3726_ (.CLK(clknet_leaf_20_clk),
    .D(_0137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[9][2] ));
 sky130_fd_sc_hd__dfxtp_1 _3727_ (.CLK(clknet_leaf_21_clk),
    .D(_0138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[9][3] ));
 sky130_fd_sc_hd__dfxtp_1 _3728_ (.CLK(clknet_leaf_21_clk),
    .D(_0139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[9][4] ));
 sky130_fd_sc_hd__dfxtp_1 _3729_ (.CLK(clknet_leaf_21_clk),
    .D(_0140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[9][5] ));
 sky130_fd_sc_hd__dfxtp_1 _3730_ (.CLK(clknet_leaf_20_clk),
    .D(_0141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[9][6] ));
 sky130_fd_sc_hd__dfxtp_1 _3731_ (.CLK(clknet_leaf_10_clk),
    .D(_0007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit1[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3732_ (.CLK(clknet_leaf_10_clk),
    .D(_0008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit1[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3733_ (.CLK(clknet_leaf_10_clk),
    .D(_0009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit1[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3734_ (.CLK(clknet_leaf_10_clk),
    .D(_0010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit1[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3735_ (.CLK(clknet_leaf_10_clk),
    .D(_0011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit1[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3736_ (.CLK(clknet_leaf_10_clk),
    .D(_0012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit1[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3737_ (.CLK(clknet_leaf_10_clk),
    .D(_0013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit1[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3738_ (.CLK(clknet_leaf_21_clk),
    .D(_0142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[8][0] ));
 sky130_fd_sc_hd__dfxtp_1 _3739_ (.CLK(clknet_leaf_21_clk),
    .D(_0143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[8][1] ));
 sky130_fd_sc_hd__dfxtp_1 _3740_ (.CLK(clknet_leaf_22_clk),
    .D(_0144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[8][2] ));
 sky130_fd_sc_hd__dfxtp_1 _3741_ (.CLK(clknet_leaf_22_clk),
    .D(_0145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[8][3] ));
 sky130_fd_sc_hd__dfxtp_1 _3742_ (.CLK(clknet_leaf_21_clk),
    .D(_0146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[8][4] ));
 sky130_fd_sc_hd__dfxtp_1 _3743_ (.CLK(clknet_leaf_21_clk),
    .D(_0147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[8][5] ));
 sky130_fd_sc_hd__dfxtp_1 _3744_ (.CLK(clknet_leaf_21_clk),
    .D(_0148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[8][6] ));
 sky130_fd_sc_hd__dfxtp_1 _3745_ (.CLK(clknet_leaf_30_clk),
    .D(_0149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3746_ (.CLK(clknet_leaf_30_clk),
    .D(_0150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3747_ (.CLK(clknet_leaf_30_clk),
    .D(_0151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3748_ (.CLK(clknet_leaf_30_clk),
    .D(_0152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3749_ (.CLK(clknet_leaf_29_clk),
    .D(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3750_ (.CLK(clknet_leaf_29_clk),
    .D(_0154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3751_ (.CLK(clknet_leaf_29_clk),
    .D(_0155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[15].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3752_ (.CLK(clknet_leaf_29_clk),
    .D(_0156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3753_ (.CLK(clknet_leaf_29_clk),
    .D(net208),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3754_ (.CLK(clknet_leaf_29_clk),
    .D(_0158_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3755_ (.CLK(clknet_leaf_29_clk),
    .D(_0159_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3756_ (.CLK(clknet_leaf_30_clk),
    .D(_0160_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3757_ (.CLK(clknet_leaf_29_clk),
    .D(_0161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3758_ (.CLK(clknet_leaf_29_clk),
    .D(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[14].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3759_ (.CLK(clknet_leaf_30_clk),
    .D(_0163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3760_ (.CLK(clknet_leaf_30_clk),
    .D(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3761_ (.CLK(clknet_leaf_30_clk),
    .D(_0165_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3762_ (.CLK(clknet_leaf_30_clk),
    .D(_0166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3763_ (.CLK(clknet_leaf_30_clk),
    .D(_0167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3764_ (.CLK(clknet_leaf_30_clk),
    .D(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3765_ (.CLK(clknet_leaf_29_clk),
    .D(_0169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[13].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3766_ (.CLK(clknet_leaf_29_clk),
    .D(_0170_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3767_ (.CLK(clknet_leaf_29_clk),
    .D(_0171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3768_ (.CLK(clknet_leaf_29_clk),
    .D(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3769_ (.CLK(clknet_leaf_28_clk),
    .D(_0173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3770_ (.CLK(clknet_leaf_29_clk),
    .D(_0174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3771_ (.CLK(clknet_leaf_29_clk),
    .D(_0175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3772_ (.CLK(clknet_leaf_30_clk),
    .D(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[12].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3773_ (.CLK(clknet_leaf_2_clk),
    .D(_0177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3774_ (.CLK(clknet_leaf_2_clk),
    .D(_0178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3775_ (.CLK(clknet_leaf_2_clk),
    .D(_0179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3776_ (.CLK(clknet_leaf_1_clk),
    .D(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3777_ (.CLK(clknet_leaf_2_clk),
    .D(_0181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3778_ (.CLK(clknet_leaf_1_clk),
    .D(_0182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3779_ (.CLK(clknet_leaf_29_clk),
    .D(_0183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[11].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3780_ (.CLK(clknet_leaf_31_clk),
    .D(_0184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3781_ (.CLK(clknet_leaf_31_clk),
    .D(net213),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3782_ (.CLK(clknet_leaf_31_clk),
    .D(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3783_ (.CLK(clknet_leaf_31_clk),
    .D(_0187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3784_ (.CLK(clknet_leaf_31_clk),
    .D(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3785_ (.CLK(clknet_leaf_31_clk),
    .D(_0189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3786_ (.CLK(clknet_leaf_2_clk),
    .D(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[10].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3787_ (.CLK(clknet_leaf_0_clk),
    .D(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3788_ (.CLK(clknet_leaf_0_clk),
    .D(net222),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3789_ (.CLK(clknet_leaf_0_clk),
    .D(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3790_ (.CLK(clknet_leaf_0_clk),
    .D(_0194_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3791_ (.CLK(clknet_leaf_1_clk),
    .D(_0195_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3792_ (.CLK(clknet_leaf_1_clk),
    .D(_0196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3793_ (.CLK(clknet_leaf_2_clk),
    .D(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[9].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3794_ (.CLK(clknet_leaf_30_clk),
    .D(_0198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3795_ (.CLK(clknet_leaf_30_clk),
    .D(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3796_ (.CLK(clknet_leaf_30_clk),
    .D(_0200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3797_ (.CLK(clknet_leaf_2_clk),
    .D(_0201_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3798_ (.CLK(clknet_leaf_2_clk),
    .D(_0202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3799_ (.CLK(clknet_leaf_2_clk),
    .D(_0203_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3800_ (.CLK(clknet_leaf_2_clk),
    .D(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[8].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3801_ (.CLK(clknet_leaf_4_clk),
    .D(_0205_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3802_ (.CLK(clknet_leaf_4_clk),
    .D(_0206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3803_ (.CLK(clknet_leaf_4_clk),
    .D(_0207_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3804_ (.CLK(clknet_leaf_4_clk),
    .D(_0208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3805_ (.CLK(clknet_leaf_4_clk),
    .D(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3806_ (.CLK(clknet_leaf_4_clk),
    .D(_0210_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3807_ (.CLK(clknet_leaf_2_clk),
    .D(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[7].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3808_ (.CLK(clknet_leaf_31_clk),
    .D(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3809_ (.CLK(clknet_leaf_31_clk),
    .D(net216),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3810_ (.CLK(clknet_leaf_31_clk),
    .D(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3811_ (.CLK(clknet_leaf_31_clk),
    .D(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3812_ (.CLK(clknet_leaf_31_clk),
    .D(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3813_ (.CLK(clknet_leaf_30_clk),
    .D(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3814_ (.CLK(clknet_leaf_3_clk),
    .D(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[6].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3815_ (.CLK(clknet_leaf_0_clk),
    .D(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3816_ (.CLK(clknet_leaf_0_clk),
    .D(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3817_ (.CLK(clknet_leaf_0_clk),
    .D(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3818_ (.CLK(clknet_leaf_0_clk),
    .D(_0222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3819_ (.CLK(clknet_leaf_0_clk),
    .D(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3820_ (.CLK(clknet_leaf_0_clk),
    .D(_0224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3821_ (.CLK(clknet_leaf_30_clk),
    .D(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[5].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3822_ (.CLK(clknet_leaf_5_clk),
    .D(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3823_ (.CLK(clknet_leaf_5_clk),
    .D(net305),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3824_ (.CLK(clknet_leaf_5_clk),
    .D(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3825_ (.CLK(clknet_leaf_5_clk),
    .D(_0229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3826_ (.CLK(clknet_leaf_1_clk),
    .D(_0230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3827_ (.CLK(clknet_leaf_1_clk),
    .D(_0231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3828_ (.CLK(clknet_leaf_2_clk),
    .D(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[4].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3829_ (.CLK(clknet_leaf_31_clk),
    .D(_0233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3830_ (.CLK(clknet_leaf_31_clk),
    .D(net211),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3831_ (.CLK(clknet_leaf_0_clk),
    .D(_0235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3832_ (.CLK(clknet_leaf_0_clk),
    .D(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3833_ (.CLK(clknet_leaf_0_clk),
    .D(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3834_ (.CLK(clknet_leaf_0_clk),
    .D(_0238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3835_ (.CLK(clknet_leaf_2_clk),
    .D(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[3].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3836_ (.CLK(clknet_leaf_0_clk),
    .D(_0240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3837_ (.CLK(clknet_leaf_0_clk),
    .D(_0241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3838_ (.CLK(clknet_leaf_0_clk),
    .D(_0242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3839_ (.CLK(clknet_leaf_0_clk),
    .D(_0243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3840_ (.CLK(clknet_leaf_0_clk),
    .D(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3841_ (.CLK(clknet_leaf_0_clk),
    .D(net204),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3842_ (.CLK(clknet_leaf_2_clk),
    .D(_0246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[2].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3843_ (.CLK(clknet_leaf_31_clk),
    .D(_0247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3844_ (.CLK(clknet_leaf_31_clk),
    .D(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3845_ (.CLK(clknet_leaf_30_clk),
    .D(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3846_ (.CLK(clknet_leaf_31_clk),
    .D(_0250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3847_ (.CLK(clknet_leaf_30_clk),
    .D(_0251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3848_ (.CLK(clknet_leaf_30_clk),
    .D(_0252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3849_ (.CLK(clknet_leaf_2_clk),
    .D(_0253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[1].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3850_ (.CLK(clknet_leaf_7_clk),
    .D(_0254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3851_ (.CLK(clknet_leaf_7_clk),
    .D(_0255_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3852_ (.CLK(clknet_leaf_7_clk),
    .D(_0256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3853_ (.CLK(clknet_leaf_7_clk),
    .D(_0257_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3854_ (.CLK(clknet_leaf_7_clk),
    .D(_0258_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3855_ (.CLK(clknet_leaf_7_clk),
    .D(_0259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3856_ (.CLK(clknet_leaf_7_clk),
    .D(_0260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[6] ));
 sky130_fd_sc_hd__dfxtp_2 _3857_ (.CLK(clknet_leaf_7_clk),
    .D(_0261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[7] ));
 sky130_fd_sc_hd__dfxtp_1 _3858_ (.CLK(clknet_leaf_7_clk),
    .D(_0262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[8] ));
 sky130_fd_sc_hd__dfxtp_1 _3859_ (.CLK(clknet_leaf_7_clk),
    .D(_0263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[9] ));
 sky130_fd_sc_hd__dfxtp_2 _3860_ (.CLK(clknet_leaf_7_clk),
    .D(_0264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[10] ));
 sky130_fd_sc_hd__dfxtp_1 _3861_ (.CLK(clknet_leaf_7_clk),
    .D(_0265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[11] ));
 sky130_fd_sc_hd__dfxtp_1 _3862_ (.CLK(clknet_leaf_7_clk),
    .D(_0266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[12] ));
 sky130_fd_sc_hd__dfxtp_1 _3863_ (.CLK(clknet_leaf_5_clk),
    .D(_0267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[13] ));
 sky130_fd_sc_hd__dfxtp_1 _3864_ (.CLK(clknet_leaf_6_clk),
    .D(_0268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[14] ));
 sky130_fd_sc_hd__dfxtp_1 _3865_ (.CLK(clknet_leaf_4_clk),
    .D(_0269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[15] ));
 sky130_fd_sc_hd__dfxtp_2 _3866_ (.CLK(clknet_leaf_6_clk),
    .D(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[16] ));
 sky130_fd_sc_hd__dfxtp_1 _3867_ (.CLK(clknet_leaf_5_clk),
    .D(_0271_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[17] ));
 sky130_fd_sc_hd__dfxtp_1 _3868_ (.CLK(clknet_leaf_5_clk),
    .D(_0272_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[18] ));
 sky130_fd_sc_hd__dfxtp_1 _3869_ (.CLK(clknet_leaf_5_clk),
    .D(_0273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[19] ));
 sky130_fd_sc_hd__dfxtp_1 _3870_ (.CLK(clknet_leaf_6_clk),
    .D(_0274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[20] ));
 sky130_fd_sc_hd__dfxtp_1 _3871_ (.CLK(clknet_leaf_6_clk),
    .D(_0275_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[21] ));
 sky130_fd_sc_hd__dfxtp_2 _3872_ (.CLK(clknet_leaf_6_clk),
    .D(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[22] ));
 sky130_fd_sc_hd__dfxtp_1 _3873_ (.CLK(clknet_leaf_6_clk),
    .D(_0277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[23] ));
 sky130_fd_sc_hd__dfxtp_1 _3874_ (.CLK(clknet_leaf_6_clk),
    .D(_0278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[24] ));
 sky130_fd_sc_hd__dfxtp_1 _3875_ (.CLK(clknet_leaf_6_clk),
    .D(_0279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[25] ));
 sky130_fd_sc_hd__dfxtp_1 _3876_ (.CLK(clknet_leaf_5_clk),
    .D(_0280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[26] ));
 sky130_fd_sc_hd__dfxtp_1 _3877_ (.CLK(clknet_leaf_6_clk),
    .D(_0281_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[27] ));
 sky130_fd_sc_hd__dfxtp_1 _3878_ (.CLK(clknet_leaf_7_clk),
    .D(_0282_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[28] ));
 sky130_fd_sc_hd__dfxtp_1 _3879_ (.CLK(clknet_leaf_7_clk),
    .D(_0283_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[29] ));
 sky130_fd_sc_hd__dfxtp_1 _3880_ (.CLK(clknet_leaf_7_clk),
    .D(_0284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[30] ));
 sky130_fd_sc_hd__dfxtp_1 _3881_ (.CLK(clknet_leaf_7_clk),
    .D(_0285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reducer.counter[31] ));
 sky130_fd_sc_hd__dfxtp_1 _3882_ (.CLK(clknet_leaf_30_clk),
    .D(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.genblk1[0].pwm_unit.pwm_out ));
 sky130_fd_sc_hd__dfxtp_1 _3883_ (.CLK(clknet_leaf_5_clk),
    .D(_0287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.clk_reduced ));
 sky130_fd_sc_hd__dfrtp_1 _3884_ (.CLK(\Led_Cycle_inst.clk_reduced ),
    .D(_0097_),
    .RESET_B(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.csr.read_ptr[0] ));
 sky130_fd_sc_hd__dfrtp_1 _3885_ (.CLK(\Led_Cycle_inst.clk_reduced ),
    .D(_0098_),
    .RESET_B(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.csr.read_ptr[1] ));
 sky130_fd_sc_hd__dfrtp_4 _3886_ (.CLK(\Led_Cycle_inst.clk_reduced ),
    .D(_0099_),
    .RESET_B(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.csr.read_ptr[2] ));
 sky130_fd_sc_hd__dfrtp_1 _3887_ (.CLK(\Led_Cycle_inst.clk_reduced ),
    .D(_0100_),
    .RESET_B(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.csr.read_ptr[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3888_ (.CLK(clknet_leaf_27_clk),
    .D(_0288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0083_));
 sky130_fd_sc_hd__dfxtp_1 _3889_ (.CLK(clknet_leaf_26_clk),
    .D(_0289_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0089_));
 sky130_fd_sc_hd__dfxtp_1 _3890_ (.CLK(clknet_leaf_27_clk),
    .D(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0071_));
 sky130_fd_sc_hd__dfxtp_1 _3891_ (.CLK(clknet_leaf_26_clk),
    .D(_0291_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0065_));
 sky130_fd_sc_hd__dfxtp_1 _3892_ (.CLK(clknet_leaf_26_clk),
    .D(_0292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0059_));
 sky130_fd_sc_hd__dfxtp_1 _3893_ (.CLK(clknet_leaf_28_clk),
    .D(_0293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0077_));
 sky130_fd_sc_hd__dfxtp_1 _3894_ (.CLK(clknet_leaf_3_clk),
    .D(_0294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0095_));
 sky130_fd_sc_hd__dfxtp_1 _3895_ (.CLK(\SegmentDisplay.seg_driver.clk_reduced ),
    .D(_0295_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.out_sel[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3896_ (.CLK(\SegmentDisplay.seg_driver.clk_reduced ),
    .D(_0296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.out_sel[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3897_ (.CLK(\SegmentDisplay.seg_driver.clk_reduced ),
    .D(_0297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.out_sel[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3898_ (.CLK(clknet_leaf_10_clk),
    .D(_0049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.state[0] ));
 sky130_fd_sc_hd__dfxtp_2 _3899_ (.CLK(clknet_leaf_10_clk),
    .D(_0050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3900_ (.CLK(clknet_leaf_4_clk),
    .D(_0051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3901_ (.CLK(clknet_leaf_18_clk),
    .D(_0052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3902_ (.CLK(clknet_leaf_17_clk),
    .D(_0053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3903_ (.CLK(clknet_leaf_18_clk),
    .D(_0054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3904_ (.CLK(clknet_leaf_12_clk),
    .D(_0014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3905_ (.CLK(clknet_leaf_12_clk),
    .D(_0015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3906_ (.CLK(clknet_leaf_12_clk),
    .D(_0016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3907_ (.CLK(clknet_leaf_12_clk),
    .D(_0017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3908_ (.CLK(clknet_leaf_12_clk),
    .D(_0018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit2[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3909_ (.CLK(clknet_leaf_12_clk),
    .D(_0019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit2[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3910_ (.CLK(clknet_leaf_12_clk),
    .D(_0020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit2[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3911_ (.CLK(clknet_leaf_8_clk),
    .D(_0298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_data[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3912_ (.CLK(clknet_leaf_8_clk),
    .D(_0299_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_data[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3913_ (.CLK(clknet_leaf_8_clk),
    .D(_0300_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_data[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3914_ (.CLK(clknet_leaf_8_clk),
    .D(_0301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_data[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3915_ (.CLK(clknet_leaf_8_clk),
    .D(_0302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_data[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3916_ (.CLK(clknet_leaf_8_clk),
    .D(_0303_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_data[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3917_ (.CLK(clknet_leaf_8_clk),
    .D(_0304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_data[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3918_ (.CLK(clknet_leaf_8_clk),
    .D(_0305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_data[7] ));
 sky130_fd_sc_hd__dfxtp_1 _3919_ (.CLK(clknet_leaf_8_clk),
    .D(_0306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_input_shift_register.rx_valid ));
 sky130_fd_sc_hd__dfxtp_1 _3920_ (.CLK(clknet_leaf_8_clk),
    .D(_0307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_TEMP_REG[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3921_ (.CLK(clknet_leaf_8_clk),
    .D(_0308_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_TEMP_REG[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3922_ (.CLK(clknet_leaf_7_clk),
    .D(net295),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_TEMP_REG[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3923_ (.CLK(clknet_leaf_7_clk),
    .D(_0310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_TEMP_REG[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3924_ (.CLK(clknet_leaf_7_clk),
    .D(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_TEMP_REG[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3925_ (.CLK(clknet_leaf_7_clk),
    .D(net308),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_TEMP_REG[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3926_ (.CLK(clknet_leaf_8_clk),
    .D(_0313_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_TEMP_REG[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3927_ (.CLK(clknet_leaf_8_clk),
    .D(_0314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_TEMP_REG[7] ));
 sky130_fd_sc_hd__dfxtp_1 _3928_ (.CLK(clknet_leaf_4_clk),
    .D(_0315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_CNT[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3929_ (.CLK(clknet_leaf_4_clk),
    .D(_0316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_CNT[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3930_ (.CLK(clknet_leaf_4_clk),
    .D(_0317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_CNT[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3931_ (.CLK(clknet_leaf_4_clk),
    .D(_0318_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.DATA_CNT[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3932_ (.CLK(clknet_leaf_4_clk),
    .D(_0319_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3933_ (.CLK(clknet_leaf_4_clk),
    .D(_0320_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3934_ (.CLK(clknet_leaf_4_clk),
    .D(_0321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3935_ (.CLK(clknet_leaf_4_clk),
    .D(_0322_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3936_ (.CLK(clknet_leaf_4_clk),
    .D(_0323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3937_ (.CLK(clknet_leaf_4_clk),
    .D(_0324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3938_ (.CLK(clknet_leaf_4_clk),
    .D(_0325_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3939_ (.CLK(clknet_leaf_3_clk),
    .D(_0326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[7] ));
 sky130_fd_sc_hd__dfxtp_1 _3940_ (.CLK(clknet_leaf_3_clk),
    .D(_0327_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[8] ));
 sky130_fd_sc_hd__dfxtp_1 _3941_ (.CLK(clknet_leaf_4_clk),
    .D(_0328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.CLK_CNT[9] ));
 sky130_fd_sc_hd__dfxtp_1 _3942_ (.CLK(clknet_leaf_18_clk),
    .D(_0329_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.SAMPLING_COUNT[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3943_ (.CLK(clknet_leaf_18_clk),
    .D(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.SAMPLING_COUNT[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3944_ (.CLK(clknet_leaf_18_clk),
    .D(_0331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.SIGNAL_Q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3945_ (.CLK(clknet_leaf_18_clk),
    .D(_0332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.SIGNAL_Q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3946_ (.CLK(clknet_leaf_18_clk),
    .D(_0333_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.SIGNAL_Q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3947_ (.CLK(clknet_leaf_18_clk),
    .D(_0334_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.SIGNAL_Q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3948_ (.CLK(clknet_leaf_18_clk),
    .D(_0335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.SIGNAL_Q[4] ));
 sky130_fd_sc_hd__dfxtp_2 _3949_ (.CLK(clknet_leaf_17_clk),
    .D(_0336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_CNT[0] ));
 sky130_fd_sc_hd__dfxtp_2 _3950_ (.CLK(clknet_leaf_17_clk),
    .D(_0337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_CNT[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3951_ (.CLK(clknet_leaf_17_clk),
    .D(_0338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.DATA_CNT[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3952_ (.CLK(clknet_leaf_16_clk),
    .D(_0339_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[0] ));
 sky130_fd_sc_hd__dfxtp_1 _3953_ (.CLK(clknet_leaf_16_clk),
    .D(_0340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[1] ));
 sky130_fd_sc_hd__dfxtp_1 _3954_ (.CLK(clknet_leaf_16_clk),
    .D(_0341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[2] ));
 sky130_fd_sc_hd__dfxtp_1 _3955_ (.CLK(clknet_leaf_16_clk),
    .D(_0342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[3] ));
 sky130_fd_sc_hd__dfxtp_1 _3956_ (.CLK(clknet_leaf_16_clk),
    .D(_0343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[4] ));
 sky130_fd_sc_hd__dfxtp_1 _3957_ (.CLK(clknet_leaf_17_clk),
    .D(_0344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[5] ));
 sky130_fd_sc_hd__dfxtp_1 _3958_ (.CLK(clknet_leaf_16_clk),
    .D(_0345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[6] ));
 sky130_fd_sc_hd__dfxtp_1 _3959_ (.CLK(clknet_leaf_18_clk),
    .D(_0346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[7] ));
 sky130_fd_sc_hd__dfxtp_1 _3960_ (.CLK(clknet_leaf_18_clk),
    .D(_0347_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[8] ));
 sky130_fd_sc_hd__dfxtp_1 _3961_ (.CLK(clknet_leaf_18_clk),
    .D(_0348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_tx_inst.CLK_CNT[9] ));
 sky130_fd_sc_hd__dfxtp_1 _3962_ (.CLK(clknet_leaf_16_clk),
    .D(_0349_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_signal ));
 sky130_fd_sc_hd__dfxtp_2 _3963_ (.CLK(clknet_leaf_17_clk),
    .D(_0350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.tx_ready ));
 sky130_fd_sc_hd__dfxtp_1 _3964_ (.CLK(clknet_leaf_16_clk),
    .D(_0351_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[9][0] ));
 sky130_fd_sc_hd__dfxtp_1 _3965_ (.CLK(clknet_leaf_16_clk),
    .D(_0352_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[9][1] ));
 sky130_fd_sc_hd__dfxtp_1 _3966_ (.CLK(clknet_leaf_16_clk),
    .D(_0353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[9][2] ));
 sky130_fd_sc_hd__dfxtp_1 _3967_ (.CLK(clknet_leaf_16_clk),
    .D(_0354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[9][3] ));
 sky130_fd_sc_hd__dfxtp_1 _3968_ (.CLK(clknet_leaf_16_clk),
    .D(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[9][4] ));
 sky130_fd_sc_hd__dfxtp_1 _3969_ (.CLK(clknet_leaf_15_clk),
    .D(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[9][5] ));
 sky130_fd_sc_hd__dfxtp_1 _3970_ (.CLK(clknet_leaf_16_clk),
    .D(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[9][6] ));
 sky130_fd_sc_hd__dfxtp_1 _3971_ (.CLK(clknet_leaf_16_clk),
    .D(_0358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[9][7] ));
 sky130_fd_sc_hd__dfxtp_1 _3972_ (.CLK(clknet_leaf_14_clk),
    .D(_0359_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[8][0] ));
 sky130_fd_sc_hd__dfxtp_1 _3973_ (.CLK(clknet_leaf_16_clk),
    .D(_0360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[8][1] ));
 sky130_fd_sc_hd__dfxtp_1 _3974_ (.CLK(clknet_leaf_15_clk),
    .D(_0361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[8][2] ));
 sky130_fd_sc_hd__dfxtp_1 _3975_ (.CLK(clknet_leaf_15_clk),
    .D(_0362_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[8][3] ));
 sky130_fd_sc_hd__dfxtp_1 _3976_ (.CLK(clknet_leaf_16_clk),
    .D(_0363_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[8][4] ));
 sky130_fd_sc_hd__dfxtp_1 _3977_ (.CLK(clknet_leaf_15_clk),
    .D(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[8][5] ));
 sky130_fd_sc_hd__dfxtp_1 _3978_ (.CLK(clknet_leaf_15_clk),
    .D(_0365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[8][6] ));
 sky130_fd_sc_hd__dfxtp_1 _3979_ (.CLK(clknet_leaf_15_clk),
    .D(_0366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[8][7] ));
 sky130_fd_sc_hd__dfxtp_1 _3980_ (.CLK(clknet_leaf_15_clk),
    .D(_0367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[7][0] ));
 sky130_fd_sc_hd__dfxtp_1 _3981_ (.CLK(clknet_leaf_15_clk),
    .D(_0368_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[7][1] ));
 sky130_fd_sc_hd__dfxtp_1 _3982_ (.CLK(clknet_leaf_15_clk),
    .D(_0369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[7][2] ));
 sky130_fd_sc_hd__dfxtp_1 _3983_ (.CLK(clknet_leaf_15_clk),
    .D(_0370_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[7][3] ));
 sky130_fd_sc_hd__dfxtp_1 _3984_ (.CLK(clknet_leaf_15_clk),
    .D(_0371_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[7][4] ));
 sky130_fd_sc_hd__dfxtp_1 _3985_ (.CLK(clknet_leaf_15_clk),
    .D(_0372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[7][5] ));
 sky130_fd_sc_hd__dfxtp_1 _3986_ (.CLK(clknet_leaf_15_clk),
    .D(_0373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[7][6] ));
 sky130_fd_sc_hd__dfxtp_1 _3987_ (.CLK(clknet_leaf_15_clk),
    .D(_0374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[7][7] ));
 sky130_fd_sc_hd__dfxtp_1 _3988_ (.CLK(clknet_leaf_15_clk),
    .D(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[6][0] ));
 sky130_fd_sc_hd__dfxtp_1 _3989_ (.CLK(clknet_leaf_14_clk),
    .D(_0376_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[6][1] ));
 sky130_fd_sc_hd__dfxtp_1 _3990_ (.CLK(clknet_leaf_15_clk),
    .D(_0377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[6][2] ));
 sky130_fd_sc_hd__dfxtp_1 _3991_ (.CLK(clknet_leaf_15_clk),
    .D(_0378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[6][3] ));
 sky130_fd_sc_hd__dfxtp_1 _3992_ (.CLK(clknet_leaf_15_clk),
    .D(_0379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[6][4] ));
 sky130_fd_sc_hd__dfxtp_1 _3993_ (.CLK(clknet_leaf_15_clk),
    .D(_0380_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[6][5] ));
 sky130_fd_sc_hd__dfxtp_1 _3994_ (.CLK(clknet_leaf_15_clk),
    .D(_0381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[6][6] ));
 sky130_fd_sc_hd__dfxtp_1 _3995_ (.CLK(clknet_leaf_15_clk),
    .D(_0382_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[6][7] ));
 sky130_fd_sc_hd__dfxtp_1 _3996_ (.CLK(clknet_leaf_14_clk),
    .D(_0383_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[5][0] ));
 sky130_fd_sc_hd__dfxtp_1 _3997_ (.CLK(clknet_leaf_14_clk),
    .D(_0384_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[5][1] ));
 sky130_fd_sc_hd__dfxtp_1 _3998_ (.CLK(clknet_leaf_14_clk),
    .D(_0385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[5][2] ));
 sky130_fd_sc_hd__dfxtp_1 _3999_ (.CLK(clknet_leaf_14_clk),
    .D(_0386_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[5][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4000_ (.CLK(clknet_leaf_14_clk),
    .D(_0387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[5][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4001_ (.CLK(clknet_leaf_15_clk),
    .D(_0388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[5][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4002_ (.CLK(clknet_leaf_15_clk),
    .D(_0389_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[5][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4003_ (.CLK(clknet_leaf_15_clk),
    .D(_0390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[5][7] ));
 sky130_fd_sc_hd__dfxtp_1 _4004_ (.CLK(clknet_leaf_14_clk),
    .D(_0391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[4][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4005_ (.CLK(clknet_leaf_14_clk),
    .D(_0392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[4][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4006_ (.CLK(clknet_leaf_13_clk),
    .D(_0393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[4][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4007_ (.CLK(clknet_leaf_14_clk),
    .D(_0394_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[4][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4008_ (.CLK(clknet_leaf_14_clk),
    .D(_0395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[4][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4009_ (.CLK(clknet_leaf_13_clk),
    .D(_0396_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[4][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4010_ (.CLK(clknet_leaf_13_clk),
    .D(_0397_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[4][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4011_ (.CLK(clknet_leaf_14_clk),
    .D(_0398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[4][7] ));
 sky130_fd_sc_hd__dfxtp_1 _4012_ (.CLK(clknet_leaf_13_clk),
    .D(_0399_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[3][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4013_ (.CLK(clknet_leaf_13_clk),
    .D(_0400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[3][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4014_ (.CLK(clknet_leaf_13_clk),
    .D(_0401_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[3][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4015_ (.CLK(clknet_leaf_13_clk),
    .D(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[3][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4016_ (.CLK(clknet_leaf_13_clk),
    .D(_0403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[3][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4017_ (.CLK(clknet_leaf_13_clk),
    .D(_0404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[3][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4018_ (.CLK(clknet_leaf_13_clk),
    .D(_0405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[3][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4019_ (.CLK(clknet_leaf_13_clk),
    .D(_0406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[3][7] ));
 sky130_fd_sc_hd__dfxtp_1 _4020_ (.CLK(clknet_leaf_13_clk),
    .D(_0407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[2][0] ));
 sky130_fd_sc_hd__dfxtp_2 _4021_ (.CLK(clknet_leaf_13_clk),
    .D(_0408_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[2][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4022_ (.CLK(clknet_leaf_13_clk),
    .D(_0409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[2][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4023_ (.CLK(clknet_leaf_13_clk),
    .D(_0410_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[2][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4024_ (.CLK(clknet_leaf_13_clk),
    .D(_0411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[2][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4025_ (.CLK(clknet_leaf_13_clk),
    .D(_0412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[2][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4026_ (.CLK(clknet_leaf_13_clk),
    .D(_0413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[2][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4027_ (.CLK(clknet_leaf_13_clk),
    .D(_0414_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[2][7] ));
 sky130_fd_sc_hd__dfxtp_1 _4028_ (.CLK(clknet_leaf_9_clk),
    .D(_0415_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[1][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4029_ (.CLK(clknet_leaf_9_clk),
    .D(_0416_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[1][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4030_ (.CLK(clknet_leaf_9_clk),
    .D(_0417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[1][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4031_ (.CLK(clknet_leaf_8_clk),
    .D(_0418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[1][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4032_ (.CLK(clknet_leaf_9_clk),
    .D(_0419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[1][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4033_ (.CLK(clknet_leaf_9_clk),
    .D(_0420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[1][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4034_ (.CLK(clknet_leaf_9_clk),
    .D(_0421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[1][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4035_ (.CLK(clknet_leaf_9_clk),
    .D(_0422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[1][7] ));
 sky130_fd_sc_hd__dfxtp_1 _4036_ (.CLK(clknet_leaf_8_clk),
    .D(_0423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[0][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4037_ (.CLK(clknet_leaf_9_clk),
    .D(_0424_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[0][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4038_ (.CLK(clknet_leaf_8_clk),
    .D(_0425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[0][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4039_ (.CLK(clknet_leaf_8_clk),
    .D(_0426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[0][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4040_ (.CLK(clknet_leaf_8_clk),
    .D(_0427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[0][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4041_ (.CLK(clknet_leaf_8_clk),
    .D(_0428_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[0][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4042_ (.CLK(clknet_leaf_8_clk),
    .D(_0429_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[0][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4043_ (.CLK(clknet_leaf_8_clk),
    .D(_0430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\input_value_check_inst.character_buff[0][7] ));
 sky130_fd_sc_hd__dfxtp_1 _4044_ (.CLK(clknet_leaf_12_clk),
    .D(_0021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit3[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4045_ (.CLK(clknet_leaf_18_clk),
    .D(_0022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit3[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4046_ (.CLK(clknet_leaf_18_clk),
    .D(_0023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit3[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4047_ (.CLK(clknet_leaf_11_clk),
    .D(_0024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit3[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4048_ (.CLK(clknet_leaf_18_clk),
    .D(_0025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit3[4] ));
 sky130_fd_sc_hd__dfxtp_1 _4049_ (.CLK(clknet_leaf_11_clk),
    .D(_0026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit3[5] ));
 sky130_fd_sc_hd__dfxtp_1 _4050_ (.CLK(clknet_leaf_12_clk),
    .D(_0027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit3[6] ));
 sky130_fd_sc_hd__dfxtp_1 _4051_ (.CLK(clknet_leaf_19_clk),
    .D(_0040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0079_));
 sky130_fd_sc_hd__dfxtp_1 _4052_ (.CLK(clknet_leaf_19_clk),
    .D(_0041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0080_));
 sky130_fd_sc_hd__dfxtp_1 _4053_ (.CLK(clknet_leaf_19_clk),
    .D(_0042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0081_));
 sky130_fd_sc_hd__dfxtp_1 _4054_ (.CLK(clknet_leaf_20_clk),
    .D(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4055_ (.CLK(clknet_leaf_20_clk),
    .D(_0432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4056_ (.CLK(clknet_leaf_20_clk),
    .D(_0433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4057_ (.CLK(clknet_leaf_19_clk),
    .D(_0434_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4058_ (.CLK(clknet_leaf_19_clk),
    .D(_0435_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[4] ));
 sky130_fd_sc_hd__dfxtp_1 _4059_ (.CLK(clknet_leaf_19_clk),
    .D(_0436_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[5] ));
 sky130_fd_sc_hd__dfxtp_1 _4060_ (.CLK(clknet_leaf_19_clk),
    .D(_0437_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[6] ));
 sky130_fd_sc_hd__dfxtp_1 _4061_ (.CLK(clknet_leaf_19_clk),
    .D(_0438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[7] ));
 sky130_fd_sc_hd__dfxtp_1 _4062_ (.CLK(clknet_leaf_20_clk),
    .D(_0439_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[8] ));
 sky130_fd_sc_hd__dfxtp_1 _4063_ (.CLK(clknet_leaf_19_clk),
    .D(_0440_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo_valid[9] ));
 sky130_fd_sc_hd__dfxtp_1 _4064_ (.CLK(clknet_leaf_18_clk),
    .D(_0441_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.tx_valid ));
 sky130_fd_sc_hd__dfxtp_1 _4065_ (.CLK(\SegmentDisplay.seg_driver.clk_reduced ),
    .D(_0442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.out_sel[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4066_ (.CLK(clknet_leaf_3_clk),
    .D(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0088_));
 sky130_fd_sc_hd__dfxtp_1 _4067_ (.CLK(clknet_leaf_27_clk),
    .D(_0444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0090_));
 sky130_fd_sc_hd__dfxtp_1 _4068_ (.CLK(clknet_leaf_28_clk),
    .D(_0445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0076_));
 sky130_fd_sc_hd__dfxtp_1 _4069_ (.CLK(clknet_leaf_28_clk),
    .D(_0446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0078_));
 sky130_fd_sc_hd__dfxtp_1 _4070_ (.CLK(clknet_leaf_11_clk),
    .D(_0043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0085_));
 sky130_fd_sc_hd__dfxtp_1 _4071_ (.CLK(clknet_leaf_11_clk),
    .D(_0044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0086_));
 sky130_fd_sc_hd__dfxtp_1 _4072_ (.CLK(clknet_leaf_3_clk),
    .D(_0045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0087_));
 sky130_fd_sc_hd__dfxtp_1 _4073_ (.CLK(clknet_leaf_3_clk),
    .D(_0034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0067_));
 sky130_fd_sc_hd__dfxtp_1 _4074_ (.CLK(clknet_leaf_2_clk),
    .D(_0035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0068_));
 sky130_fd_sc_hd__dfxtp_1 _4075_ (.CLK(clknet_leaf_2_clk),
    .D(_0036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0069_));
 sky130_fd_sc_hd__dfxtp_1 _4076_ (.CLK(clknet_leaf_3_clk),
    .D(_0447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0094_));
 sky130_fd_sc_hd__dfxtp_1 _4077_ (.CLK(clknet_leaf_3_clk),
    .D(_0448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0096_));
 sky130_fd_sc_hd__dfxtp_1 _4078_ (.CLK(clknet_leaf_27_clk),
    .D(_0449_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[8][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4079_ (.CLK(clknet_leaf_3_clk),
    .D(_0450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[8][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4080_ (.CLK(clknet_leaf_3_clk),
    .D(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[8][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4081_ (.CLK(clknet_leaf_27_clk),
    .D(_0452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[8][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4082_ (.CLK(clknet_leaf_26_clk),
    .D(_0453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[8][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4083_ (.CLK(clknet_leaf_26_clk),
    .D(net374),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[8][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4084_ (.CLK(clknet_leaf_27_clk),
    .D(_0031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0061_));
 sky130_fd_sc_hd__dfxtp_1 _4085_ (.CLK(clknet_leaf_2_clk),
    .D(_0032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0062_));
 sky130_fd_sc_hd__dfxtp_1 _4086_ (.CLK(clknet_leaf_3_clk),
    .D(_0033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0063_));
 sky130_fd_sc_hd__dfxtp_1 _4087_ (.CLK(clknet_leaf_26_clk),
    .D(_0028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0055_));
 sky130_fd_sc_hd__dfxtp_1 _4088_ (.CLK(clknet_leaf_26_clk),
    .D(_0029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0056_));
 sky130_fd_sc_hd__dfxtp_1 _4089_ (.CLK(clknet_leaf_28_clk),
    .D(_0030_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0057_));
 sky130_fd_sc_hd__dfxtp_2 _4090_ (.CLK(clknet_leaf_18_clk),
    .D(_0455_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_inst.uart_rx_inst.SIGNAL_R ));
 sky130_fd_sc_hd__dfxtp_1 _4091_ (.CLK(clknet_leaf_11_clk),
    .D(_0000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit0[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4092_ (.CLK(clknet_leaf_11_clk),
    .D(_0001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit0[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4093_ (.CLK(clknet_leaf_11_clk),
    .D(_0002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit0[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4094_ (.CLK(clknet_leaf_11_clk),
    .D(_0003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit0[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4095_ (.CLK(clknet_leaf_11_clk),
    .D(_0004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit0[4] ));
 sky130_fd_sc_hd__dfxtp_1 _4096_ (.CLK(clknet_leaf_11_clk),
    .D(_0005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit0[5] ));
 sky130_fd_sc_hd__dfxtp_1 _4097_ (.CLK(clknet_leaf_11_clk),
    .D(_0006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.digit0[6] ));
 sky130_fd_sc_hd__dfxtp_1 _4098_ (.CLK(clknet_leaf_19_clk),
    .D(_0456_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0082_));
 sky130_fd_sc_hd__dfxtp_1 _4099_ (.CLK(clknet_leaf_19_clk),
    .D(_0457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0084_));
 sky130_fd_sc_hd__dfxtp_1 _4100_ (.CLK(clknet_leaf_20_clk),
    .D(_0458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[1][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4101_ (.CLK(clknet_leaf_23_clk),
    .D(_0459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[1][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4102_ (.CLK(clknet_leaf_24_clk),
    .D(_0460_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[1][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4103_ (.CLK(clknet_leaf_24_clk),
    .D(_0461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[1][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4104_ (.CLK(clknet_leaf_24_clk),
    .D(_0462_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[1][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4105_ (.CLK(clknet_leaf_24_clk),
    .D(_0463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[1][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4106_ (.CLK(clknet_leaf_20_clk),
    .D(_0464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[1][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4107_ (.CLK(clknet_leaf_20_clk),
    .D(_0465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[2][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4108_ (.CLK(clknet_leaf_23_clk),
    .D(_0466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[2][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4109_ (.CLK(clknet_leaf_24_clk),
    .D(_0467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[2][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4110_ (.CLK(clknet_leaf_24_clk),
    .D(_0468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[2][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4111_ (.CLK(clknet_leaf_22_clk),
    .D(_0469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[2][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4112_ (.CLK(clknet_leaf_24_clk),
    .D(_0470_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[2][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4113_ (.CLK(clknet_leaf_22_clk),
    .D(_0471_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[2][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4114_ (.CLK(clknet_leaf_20_clk),
    .D(_0472_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[3][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4115_ (.CLK(clknet_leaf_23_clk),
    .D(_0473_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[3][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4116_ (.CLK(clknet_leaf_23_clk),
    .D(_0474_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[3][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4117_ (.CLK(clknet_leaf_22_clk),
    .D(_0475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[3][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4118_ (.CLK(clknet_leaf_22_clk),
    .D(_0476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[3][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4119_ (.CLK(clknet_leaf_23_clk),
    .D(_0477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[3][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4120_ (.CLK(clknet_leaf_22_clk),
    .D(_0478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[3][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4121_ (.CLK(clknet_leaf_27_clk),
    .D(_0479_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0064_));
 sky130_fd_sc_hd__dfxtp_1 _4122_ (.CLK(clknet_leaf_27_clk),
    .D(_0480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0066_));
 sky130_fd_sc_hd__dfxtp_1 _4123_ (.CLK(clknet_leaf_21_clk),
    .D(_0481_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[4][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4124_ (.CLK(clknet_leaf_23_clk),
    .D(_0482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[4][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4125_ (.CLK(clknet_leaf_23_clk),
    .D(_0483_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[4][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4126_ (.CLK(clknet_leaf_22_clk),
    .D(_0484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[4][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4127_ (.CLK(clknet_leaf_22_clk),
    .D(_0485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[4][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4128_ (.CLK(clknet_leaf_24_clk),
    .D(_0486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[4][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4129_ (.CLK(clknet_leaf_21_clk),
    .D(_0487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[4][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4130_ (.CLK(clknet_leaf_21_clk),
    .D(_0488_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[5][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4131_ (.CLK(clknet_leaf_23_clk),
    .D(_0489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[5][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4132_ (.CLK(clknet_leaf_23_clk),
    .D(_0490_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[5][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4133_ (.CLK(clknet_leaf_22_clk),
    .D(_0491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[5][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4134_ (.CLK(clknet_leaf_22_clk),
    .D(_0492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[5][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4135_ (.CLK(clknet_leaf_23_clk),
    .D(_0493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[5][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4136_ (.CLK(clknet_leaf_21_clk),
    .D(_0494_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[5][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4137_ (.CLK(clknet_leaf_21_clk),
    .D(_0495_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[6][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4138_ (.CLK(clknet_leaf_23_clk),
    .D(_0496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[6][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4139_ (.CLK(clknet_leaf_23_clk),
    .D(_0497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[6][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4140_ (.CLK(clknet_leaf_22_clk),
    .D(_0498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[6][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4141_ (.CLK(clknet_leaf_21_clk),
    .D(_0499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[6][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4142_ (.CLK(clknet_leaf_23_clk),
    .D(_0500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[6][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4143_ (.CLK(clknet_leaf_21_clk),
    .D(_0501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[6][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4144_ (.CLK(clknet_leaf_21_clk),
    .D(_0502_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[7][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4145_ (.CLK(clknet_leaf_23_clk),
    .D(_0503_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[7][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4146_ (.CLK(clknet_leaf_23_clk),
    .D(_0504_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[7][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4147_ (.CLK(clknet_leaf_22_clk),
    .D(_0505_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[7][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4148_ (.CLK(clknet_leaf_21_clk),
    .D(_0506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[7][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4149_ (.CLK(clknet_leaf_23_clk),
    .D(_0507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[7][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4150_ (.CLK(clknet_leaf_21_clk),
    .D(_0508_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[7][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4151_ (.CLK(clknet_leaf_28_clk),
    .D(net380),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[9][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4152_ (.CLK(clknet_leaf_27_clk),
    .D(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[9][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4153_ (.CLK(clknet_leaf_27_clk),
    .D(net389),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[9][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4154_ (.CLK(clknet_leaf_27_clk),
    .D(net319),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[9][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4155_ (.CLK(clknet_leaf_25_clk),
    .D(_0513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[9][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4156_ (.CLK(clknet_leaf_27_clk),
    .D(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[9][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4157_ (.CLK(clknet_leaf_28_clk),
    .D(_0037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0073_));
 sky130_fd_sc_hd__dfxtp_1 _4158_ (.CLK(clknet_leaf_28_clk),
    .D(_0038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0074_));
 sky130_fd_sc_hd__dfxtp_1 _4159_ (.CLK(clknet_leaf_28_clk),
    .D(_0039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0075_));
 sky130_fd_sc_hd__dfxtp_2 _4160_ (.CLK(clknet_leaf_12_clk),
    .D(_0515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[0]));
 sky130_fd_sc_hd__dfxtp_4 _4161_ (.CLK(clknet_leaf_12_clk),
    .D(_0516_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[1]));
 sky130_fd_sc_hd__dfxtp_4 _4162_ (.CLK(clknet_leaf_12_clk),
    .D(_0517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[2]));
 sky130_fd_sc_hd__dfxtp_2 _4163_ (.CLK(clknet_leaf_9_clk),
    .D(_0518_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[3]));
 sky130_fd_sc_hd__dfxtp_2 _4164_ (.CLK(clknet_leaf_9_clk),
    .D(_0519_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[4]));
 sky130_fd_sc_hd__dfxtp_4 _4165_ (.CLK(clknet_leaf_9_clk),
    .D(_0520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfxtp_4 _4166_ (.CLK(clknet_leaf_9_clk),
    .D(_0521_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[6]));
 sky130_fd_sc_hd__dfxtp_4 _4167_ (.CLK(clknet_leaf_9_clk),
    .D(_0522_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[7]));
 sky130_fd_sc_hd__dfxtp_1 _4168_ (.CLK(clknet_leaf_12_clk),
    .D(_0523_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.bcd2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4169_ (.CLK(clknet_leaf_12_clk),
    .D(_0524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.bcd2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4170_ (.CLK(clknet_leaf_12_clk),
    .D(_0525_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.bcd2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4171_ (.CLK(clknet_leaf_12_clk),
    .D(_0526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.bcd2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4172_ (.CLK(clknet_leaf_14_clk),
    .D(_0527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.bcd3[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4173_ (.CLK(clknet_leaf_12_clk),
    .D(_0528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.bcd3[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4174_ (.CLK(clknet_leaf_12_clk),
    .D(_0529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.bcd3[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4175_ (.CLK(clknet_leaf_18_clk),
    .D(_0530_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\SegmentDisplay.bcd3[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4176_ (.CLK(clknet_leaf_9_clk),
    .D(_0531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.buttons[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4177_ (.CLK(clknet_leaf_9_clk),
    .D(_0532_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.buttons[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4178_ (.CLK(clknet_leaf_10_clk),
    .D(_0533_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.buttons[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4179_ (.CLK(clknet_leaf_9_clk),
    .D(_0534_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.buttons[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4180_ (.CLK(clknet_leaf_9_clk),
    .D(_0535_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\Led_Cycle_inst.buttons[4] ));
 sky130_fd_sc_hd__dfxtp_1 _4181_ (.CLK(clknet_leaf_19_clk),
    .D(_0536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.send_element_data ));
 sky130_fd_sc_hd__dfxtp_1 _4182_ (.CLK(clknet_leaf_27_clk),
    .D(_0537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.send_led_data ));
 sky130_fd_sc_hd__dfxtp_1 _4183_ (.CLK(clknet_leaf_19_clk),
    .D(_0538_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.ready_to_send ));
 sky130_fd_sc_hd__dfxtp_1 _4184_ (.CLK(clknet_leaf_19_clk),
    .D(_0539_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4185_ (.CLK(clknet_leaf_19_clk),
    .D(_0540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4186_ (.CLK(clknet_leaf_11_clk),
    .D(_0541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4187_ (.CLK(clknet_leaf_19_clk),
    .D(_0542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4188_ (.CLK(clknet_leaf_11_clk),
    .D(_0543_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[4] ));
 sky130_fd_sc_hd__dfxtp_1 _4189_ (.CLK(clknet_leaf_11_clk),
    .D(_0544_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[5] ));
 sky130_fd_sc_hd__dfxtp_1 _4190_ (.CLK(clknet_leaf_11_clk),
    .D(_0545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[6] ));
 sky130_fd_sc_hd__dfxtp_1 _4191_ (.CLK(clknet_leaf_11_clk),
    .D(_0546_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[7] ));
 sky130_fd_sc_hd__dfxtp_1 _4192_ (.CLK(clknet_leaf_3_clk),
    .D(_0547_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[8] ));
 sky130_fd_sc_hd__dfxtp_1 _4193_ (.CLK(clknet_leaf_3_clk),
    .D(_0548_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[9] ));
 sky130_fd_sc_hd__dfxtp_1 _4194_ (.CLK(clknet_leaf_3_clk),
    .D(_0549_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[10] ));
 sky130_fd_sc_hd__dfxtp_1 _4195_ (.CLK(clknet_leaf_3_clk),
    .D(_0550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.element_data_reg[11] ));
 sky130_fd_sc_hd__dfxtp_1 _4196_ (.CLK(clknet_leaf_28_clk),
    .D(_0551_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4197_ (.CLK(clknet_leaf_28_clk),
    .D(_0552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4198_ (.CLK(clknet_leaf_27_clk),
    .D(_0553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4199_ (.CLK(clknet_leaf_28_clk),
    .D(_0554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4200_ (.CLK(clknet_leaf_2_clk),
    .D(_0555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[4] ));
 sky130_fd_sc_hd__dfxtp_1 _4201_ (.CLK(clknet_leaf_2_clk),
    .D(_0556_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[5] ));
 sky130_fd_sc_hd__dfxtp_1 _4202_ (.CLK(clknet_leaf_2_clk),
    .D(_0557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[6] ));
 sky130_fd_sc_hd__dfxtp_1 _4203_ (.CLK(clknet_leaf_2_clk),
    .D(_0558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[7] ));
 sky130_fd_sc_hd__dfxtp_1 _4204_ (.CLK(clknet_leaf_2_clk),
    .D(_0559_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[8] ));
 sky130_fd_sc_hd__dfxtp_1 _4205_ (.CLK(clknet_leaf_2_clk),
    .D(_0560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[9] ));
 sky130_fd_sc_hd__dfxtp_1 _4206_ (.CLK(clknet_leaf_2_clk),
    .D(_0561_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[10] ));
 sky130_fd_sc_hd__dfxtp_1 _4207_ (.CLK(clknet_leaf_3_clk),
    .D(_0562_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[11] ));
 sky130_fd_sc_hd__dfxtp_1 _4208_ (.CLK(clknet_leaf_28_clk),
    .D(_0563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[12] ));
 sky130_fd_sc_hd__dfxtp_1 _4209_ (.CLK(clknet_leaf_28_clk),
    .D(_0564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[13] ));
 sky130_fd_sc_hd__dfxtp_1 _4210_ (.CLK(clknet_leaf_28_clk),
    .D(_0565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[14] ));
 sky130_fd_sc_hd__dfxtp_1 _4211_ (.CLK(clknet_leaf_30_clk),
    .D(_0566_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.led_data_reg[15] ));
 sky130_fd_sc_hd__dfxtp_1 _4212_ (.CLK(clknet_leaf_19_clk),
    .D(_0567_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[7][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4213_ (.CLK(clknet_leaf_27_clk),
    .D(_0568_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[7][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4214_ (.CLK(clknet_leaf_27_clk),
    .D(_0569_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[7][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4215_ (.CLK(clknet_leaf_27_clk),
    .D(_0570_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[7][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4216_ (.CLK(clknet_leaf_26_clk),
    .D(_0571_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[7][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4217_ (.CLK(clknet_leaf_27_clk),
    .D(_0572_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[7][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4218_ (.CLK(clknet_leaf_26_clk),
    .D(net376),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[6][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4219_ (.CLK(clknet_leaf_26_clk),
    .D(_0574_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[6][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4220_ (.CLK(clknet_leaf_25_clk),
    .D(_0575_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[6][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4221_ (.CLK(clknet_leaf_26_clk),
    .D(_0576_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[6][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4222_ (.CLK(clknet_leaf_26_clk),
    .D(_0577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[6][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4223_ (.CLK(clknet_leaf_26_clk),
    .D(_0578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[6][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4224_ (.CLK(clknet_leaf_26_clk),
    .D(_0579_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[5][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4225_ (.CLK(clknet_leaf_26_clk),
    .D(_0580_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[5][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4226_ (.CLK(clknet_leaf_25_clk),
    .D(_0581_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[5][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4227_ (.CLK(clknet_leaf_25_clk),
    .D(net357),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[5][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4228_ (.CLK(clknet_leaf_24_clk),
    .D(_0583_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[5][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4229_ (.CLK(clknet_leaf_26_clk),
    .D(net360),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[5][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4230_ (.CLK(clknet_leaf_26_clk),
    .D(_0585_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[4][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4231_ (.CLK(clknet_leaf_25_clk),
    .D(_0586_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[4][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4232_ (.CLK(clknet_leaf_25_clk),
    .D(_0587_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[4][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4233_ (.CLK(clknet_leaf_25_clk),
    .D(_0588_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[4][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4234_ (.CLK(clknet_leaf_25_clk),
    .D(_0589_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[4][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4235_ (.CLK(clknet_leaf_26_clk),
    .D(_0590_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[4][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4236_ (.CLK(clknet_leaf_29_clk),
    .D(_0591_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[3][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4237_ (.CLK(clknet_leaf_25_clk),
    .D(_0592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[3][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4238_ (.CLK(clknet_leaf_25_clk),
    .D(_0593_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[3][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4239_ (.CLK(clknet_leaf_25_clk),
    .D(_0594_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[3][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4240_ (.CLK(clknet_leaf_29_clk),
    .D(_0595_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[3][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4241_ (.CLK(clknet_leaf_25_clk),
    .D(_0596_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[3][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4242_ (.CLK(clknet_leaf_25_clk),
    .D(_0597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[3][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4243_ (.CLK(clknet_leaf_29_clk),
    .D(_0598_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[2][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4244_ (.CLK(clknet_leaf_25_clk),
    .D(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[2][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4245_ (.CLK(clknet_leaf_28_clk),
    .D(_0600_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[2][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4246_ (.CLK(clknet_leaf_25_clk),
    .D(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[2][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4247_ (.CLK(clknet_leaf_25_clk),
    .D(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[2][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4248_ (.CLK(clknet_leaf_25_clk),
    .D(net334),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[2][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4249_ (.CLK(clknet_leaf_25_clk),
    .D(_0604_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[2][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4250_ (.CLK(clknet_leaf_25_clk),
    .D(_0605_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[1][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4251_ (.CLK(clknet_leaf_25_clk),
    .D(_0606_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[1][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4252_ (.CLK(clknet_leaf_25_clk),
    .D(_0607_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[1][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4253_ (.CLK(clknet_leaf_25_clk),
    .D(_0608_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[1][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4254_ (.CLK(clknet_leaf_25_clk),
    .D(_0609_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[1][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4255_ (.CLK(clknet_leaf_25_clk),
    .D(_0610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[1][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4256_ (.CLK(clknet_leaf_24_clk),
    .D(net311),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[1][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4257_ (.CLK(clknet_leaf_24_clk),
    .D(_0612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[0][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4258_ (.CLK(clknet_leaf_24_clk),
    .D(_0613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[0][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4259_ (.CLK(clknet_leaf_25_clk),
    .D(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[0][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4260_ (.CLK(clknet_leaf_24_clk),
    .D(_0615_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[0][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4261_ (.CLK(clknet_leaf_24_clk),
    .D(_0616_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[0][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4262_ (.CLK(clknet_leaf_24_clk),
    .D(_0617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[0][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4263_ (.CLK(clknet_leaf_26_clk),
    .D(_0618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.character_buff[0][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4264_ (.CLK(clknet_leaf_26_clk),
    .D(net450),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.output_data[0] ));
 sky130_fd_sc_hd__dfxtp_1 _4265_ (.CLK(clknet_leaf_24_clk),
    .D(_0620_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.output_data[1] ));
 sky130_fd_sc_hd__dfxtp_1 _4266_ (.CLK(clknet_leaf_24_clk),
    .D(net313),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.output_data[2] ));
 sky130_fd_sc_hd__dfxtp_1 _4267_ (.CLK(clknet_leaf_24_clk),
    .D(_0622_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.output_data[3] ));
 sky130_fd_sc_hd__dfxtp_1 _4268_ (.CLK(clknet_leaf_24_clk),
    .D(net328),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.output_data[4] ));
 sky130_fd_sc_hd__dfxtp_1 _4269_ (.CLK(clknet_leaf_24_clk),
    .D(net301),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.output_data[5] ));
 sky130_fd_sc_hd__dfxtp_1 _4270_ (.CLK(clknet_leaf_26_clk),
    .D(_0625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.output_data[6] ));
 sky130_fd_sc_hd__dfxtp_2 _4271_ (.CLK(clknet_leaf_20_clk),
    .D(_0626_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\output_value_inst.output_valid ));
 sky130_fd_sc_hd__dfxtp_1 _4272_ (.CLK(clknet_leaf_26_clk),
    .D(_0627_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[0][0] ));
 sky130_fd_sc_hd__dfxtp_1 _4273_ (.CLK(clknet_leaf_24_clk),
    .D(_0628_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[0][1] ));
 sky130_fd_sc_hd__dfxtp_1 _4274_ (.CLK(clknet_leaf_24_clk),
    .D(_0629_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[0][2] ));
 sky130_fd_sc_hd__dfxtp_1 _4275_ (.CLK(clknet_leaf_24_clk),
    .D(_0630_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[0][3] ));
 sky130_fd_sc_hd__dfxtp_1 _4276_ (.CLK(clknet_leaf_24_clk),
    .D(_0631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[0][4] ));
 sky130_fd_sc_hd__dfxtp_1 _4277_ (.CLK(clknet_leaf_24_clk),
    .D(_0632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[0][5] ));
 sky130_fd_sc_hd__dfxtp_1 _4278_ (.CLK(clknet_leaf_26_clk),
    .D(_0633_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\uart_tx_fifo_inst.fifo[0][6] ));
 sky130_fd_sc_hd__dfxtp_1 _4279_ (.CLK(clknet_leaf_26_clk),
    .D(_0634_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0058_));
 sky130_fd_sc_hd__dfxtp_1 _4280_ (.CLK(clknet_leaf_26_clk),
    .D(_0635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0060_));
 sky130_fd_sc_hd__dfxtp_1 _4281_ (.CLK(clknet_leaf_3_clk),
    .D(_0636_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0070_));
 sky130_fd_sc_hd__dfxtp_1 _4282_ (.CLK(clknet_leaf_27_clk),
    .D(_0637_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0072_));
 sky130_fd_sc_hd__dfxtp_1 _4283_ (.CLK(clknet_leaf_3_clk),
    .D(_0046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0091_));
 sky130_fd_sc_hd__dfxtp_1 _4284_ (.CLK(clknet_leaf_3_clk),
    .D(_0047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0092_));
 sky130_fd_sc_hd__dfxtp_1 _4285_ (.CLK(clknet_leaf_3_clk),
    .D(_0048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(_0093_));
 sky130_fd_sc_hd__buf_2 _4286_ (.A(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[0]));
 sky130_fd_sc_hd__buf_2 _4287_ (.A(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[1]));
 sky130_fd_sc_hd__buf_2 _4288_ (.A(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[2]));
 sky130_fd_sc_hd__buf_2 _4289_ (.A(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[3]));
 sky130_fd_sc_hd__buf_2 _4290_ (.A(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[4]));
 sky130_fd_sc_hd__buf_2 _4291_ (.A(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[5]));
 sky130_fd_sc_hd__buf_2 _4292_ (.A(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[6]));
 sky130_fd_sc_hd__buf_2 _4293_ (.A(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[7]));
 sky130_fd_sc_hd__clkbuf_4 _4294_ (.A(\uart_inst.tx_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__buf_2 _4295_ (.A(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[1]));
 sky130_fd_sc_hd__clkbuf_4 _4296_ (.A(\output_value_inst.tx_ready ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[2]));
 sky130_fd_sc_hd__clkbuf_4 _4297_ (.A(\uart_inst.tx_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__buf_2 _4298_ (.A(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__buf_2 _4299_ (.A(\uart_input_shift_register.rx_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__buf_2 _4300_ (.A(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__buf_2 _4301_ (.A(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__conb_1 _4286__168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net168));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_0_clk (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_0_clk));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Right_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Right_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Right_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Right_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Right_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Right_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Right_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Right_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Right_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Right_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Right_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Right_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Right_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Right_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Right_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Right_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_78_Right_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_79_Right_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_80_Right_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Left_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Left_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Left_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Left_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Left_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Left_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Left_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Left_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Left_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Left_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Left_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Left_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Left_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Left_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Left_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Left_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_78_Left_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_79_Left_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_80_Left_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_303 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_304 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_305 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_306 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_307 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_308 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_309 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_310 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_311 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_312 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_313 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_314 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_315 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_316 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_317 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_318 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_319 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_320 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_321 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_322 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_323 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_324 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_325 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_326 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_327 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_328 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_329 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_330 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_331 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_332 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_333 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_334 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_335 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_336 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_337 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_338 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_339 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_340 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_341 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_342 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_343 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_344 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_345 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_346 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_347 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_348 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_349 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_350 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_351 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_352 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_353 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_354 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_355 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_356 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_357 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_358 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_359 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_360 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_361 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_362 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_363 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_364 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_365 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_366 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_367 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_368 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_369 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_370 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_371 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_372 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_373 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_374 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_375 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_376 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_377 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_378 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_379 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_380 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_381 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_382 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_383 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_384 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_385 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_386 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_387 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_388 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_389 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_390 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_391 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_392 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_393 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_394 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_395 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_396 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_397 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_398 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_399 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_400 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_401 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_402 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_403 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_404 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_405 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_406 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_407 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_408 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_409 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_410 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_411 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_412 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_413 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_414 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_415 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_416 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_417 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_418 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_419 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_420 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_421 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_422 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_423 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_424 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_425 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_426 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_427 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_428 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_429 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_430 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_431 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_432 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_433 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_434 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_435 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_436 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_437 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_438 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_439 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_440 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_441 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_442 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_443 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_444 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_445 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_446 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_447 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_448 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_449 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_450 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_451 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_452 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_453 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_454 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_455 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_456 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_457 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_458 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_459 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_460 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_461 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_462 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_463 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_464 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_465 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_466 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_467 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_468 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_469 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_470 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_471 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_472 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_473 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_474 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_475 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_476 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_477 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_478 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_479 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_480 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_481 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_482 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_483 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_484 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_485 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_486 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_487 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_488 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_489 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_490 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_491 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_492 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_493 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_494 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_495 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_496 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_497 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_498 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_499 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_500 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_501 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_502 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_503 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_504 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_505 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_506 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_507 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_508 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_509 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_510 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_511 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_512 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_513 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_514 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_515 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_516 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_517 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_518 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_519 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_520 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_521 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_522 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_523 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_524 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_525 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_526 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_527 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_528 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_529 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_530 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_531 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_532 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_533 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_534 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_535 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_536 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_537 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_538 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_539 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_540 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_541 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_542 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_543 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_544 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_545 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_546 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_547 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_548 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_549 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_550 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_551 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_552 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_553 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_554 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_555 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_556 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_557 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_558 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_559 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_560 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_561 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_562 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_563 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_564 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_565 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_566 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_567 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_568 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_569 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_570 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_571 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_572 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_573 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_574 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_575 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_576 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_577 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_578 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_579 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_580 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_581 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_582 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_583 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_584 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_585 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_586 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_587 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_588 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_589 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_590 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_591 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_592 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_593 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_594 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_595 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_596 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_597 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_598 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_599 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_600 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_601 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_602 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_603 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_604 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_605 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_606 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_607 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_608 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_609 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_610 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_611 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_612 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_613 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_614 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_615 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_616 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_617 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 wire5 (.A(_0232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 fanout6 (.A(_1344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__buf_1 fanout7 (.A(_1344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 fanout8 (.A(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 fanout9 (.A(_1344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 wire10 (.A(_0239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 max_cap11 (.A(_1500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__buf_2 fanout12 (.A(_1011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 fanout13 (.A(_1011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__buf_2 fanout14 (.A(_1007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__buf_2 fanout15 (.A(_1007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 wire16 (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 wire17 (.A(_0286_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_4 fanout18 (.A(_1009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__buf_2 fanout19 (.A(_1009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__buf_2 fanout20 (.A(_1008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_2 fanout21 (.A(_1008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_4 fanout22 (.A(_1026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__buf_2 fanout23 (.A(_0757_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_4 fanout24 (.A(_0741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 max_cap25 (.A(_0703_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__buf_2 fanout26 (.A(_1720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__buf_2 fanout27 (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__buf_2 fanout28 (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__buf_2 fanout29 (.A(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_2 fanout30 (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 fanout31 (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 fanout32 (.A(_1646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__buf_2 fanout33 (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__buf_2 fanout34 (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__buf_1 fanout35 (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__buf_2 fanout36 (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 fanout37 (.A(_1645_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__buf_2 fanout38 (.A(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__buf_2 fanout39 (.A(_1645_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__buf_1 fanout40 (.A(_1645_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__buf_2 fanout41 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__buf_2 fanout42 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__buf_2 fanout43 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__buf_1 fanout44 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__buf_2 fanout45 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 fanout46 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__buf_2 fanout47 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__buf_2 fanout48 (.A(_1078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__buf_2 fanout49 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__buf_2 fanout50 (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__buf_2 fanout51 (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__buf_1 fanout52 (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__buf_2 fanout53 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_2 fanout54 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__buf_2 fanout55 (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__buf_2 fanout56 (.A(_1077_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_2 fanout57 (.A(_0959_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__buf_2 fanout58 (.A(_1821_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_2 fanout59 (.A(_1821_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_2 fanout60 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__buf_2 fanout61 (.A(_1642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__buf_2 fanout62 (.A(\Led_Cycle_inst.csr.read_ptr[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__buf_2 fanout63 (.A(\Led_Cycle_inst.csr.read_ptr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_2 fanout64 (.A(\Led_Cycle_inst.csr.read_ptr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__buf_2 fanout65 (.A(_1647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__buf_2 fanout66 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__buf_2 fanout67 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__buf_1 fanout68 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_2 fanout69 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__buf_2 fanout70 (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_2 fanout71 (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_2 fanout72 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__buf_2 fanout73 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__buf_1 fanout74 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__buf_2 fanout75 (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__buf_2 fanout76 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_2 fanout77 (.A(_1444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_2 fanout78 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_2 fanout79 (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__buf_1 fanout80 (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_2 fanout81 (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout82 (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__buf_1 fanout83 (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_2 fanout84 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__buf_1 fanout85 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_2 fanout86 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_2 fanout87 (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_2 fanout88 (.A(_1443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_4 fanout89 (.A(_1076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout90 (.A(_1076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_4 fanout91 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__buf_4 fanout92 (.A(_0709_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__buf_4 fanout93 (.A(_0693_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__buf_2 fanout94 (.A(_0693_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__buf_2 fanout95 (.A(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__buf_1 fanout96 (.A(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__buf_2 fanout97 (.A(_0651_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__buf_2 fanout98 (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_2 fanout99 (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__buf_2 fanout100 (.A(_0651_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__buf_2 fanout101 (.A(\output_value_inst.ready_to_send ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__buf_2 fanout102 (.A(\output_value_inst.ready_to_send ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_2 fanout103 (.A(\output_value_inst.send_led_data ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__buf_1 fanout104 (.A(\output_value_inst.send_led_data ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__buf_2 fanout105 (.A(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__buf_2 fanout106 (.A(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_2 fanout107 (.A(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__buf_2 fanout108 (.A(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_4 fanout109 (.A(_0665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__buf_2 fanout110 (.A(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__buf_2 fanout111 (.A(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_2 fanout112 (.A(_0665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__buf_2 fanout113 (.A(_0665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__buf_1 fanout114 (.A(_0665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_2 fanout115 (.A(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_2 fanout116 (.A(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_2 fanout117 (.A(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_2 fanout118 (.A(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_2 fanout119 (.A(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__buf_2 fanout120 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_2 fanout121 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout122 (.A(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__buf_2 fanout123 (.A(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout124 (.A(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__buf_2 fanout125 (.A(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__buf_1 fanout126 (.A(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__buf_2 fanout127 (.A(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__buf_2 fanout128 (.A(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_2 fanout129 (.A(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout130 (.A(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__buf_2 fanout131 (.A(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_2 fanout132 (.A(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_2 fanout133 (.A(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net133));
 sky130_fd_sc_hd__buf_2 fanout134 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net134));
 sky130_fd_sc_hd__buf_2 fanout135 (.A(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net135));
 sky130_fd_sc_hd__clkbuf_2 fanout136 (.A(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net136));
 sky130_fd_sc_hd__buf_2 fanout137 (.A(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__clkbuf_2 fanout138 (.A(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__buf_2 fanout139 (.A(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__clkbuf_2 fanout140 (.A(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__clkbuf_2 fanout141 (.A(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__buf_2 fanout142 (.A(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_2 fanout143 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__buf_2 fanout144 (.A(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net144));
 sky130_fd_sc_hd__buf_2 fanout145 (.A(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net145));
 sky130_fd_sc_hd__clkbuf_4 fanout146 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net146));
 sky130_fd_sc_hd__buf_2 fanout147 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_2 fanout148 (.A(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net148));
 sky130_fd_sc_hd__buf_2 fanout149 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net149));
 sky130_fd_sc_hd__buf_2 fanout150 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net150));
 sky130_fd_sc_hd__buf_2 fanout151 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net151));
 sky130_fd_sc_hd__buf_2 fanout152 (.A(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net152));
 sky130_fd_sc_hd__buf_2 fanout153 (.A(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net153));
 sky130_fd_sc_hd__buf_1 fanout154 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net154));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout155 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net155));
 sky130_fd_sc_hd__buf_2 fanout156 (.A(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net156));
 sky130_fd_sc_hd__clkbuf_2 fanout157 (.A(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net157));
 sky130_fd_sc_hd__clkbuf_4 fanout158 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net158));
 sky130_fd_sc_hd__clkbuf_4 fanout159 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net159));
 sky130_fd_sc_hd__conb_1 _4287__160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net160));
 sky130_fd_sc_hd__conb_1 _4291__161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net161));
 sky130_fd_sc_hd__conb_1 _4292__162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net162));
 sky130_fd_sc_hd__conb_1 _4293__163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net163));
 sky130_fd_sc_hd__conb_1 _4295__164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net164));
 sky130_fd_sc_hd__conb_1 _4298__165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net165));
 sky130_fd_sc_hd__conb_1 _4300__166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net166));
 sky130_fd_sc_hd__conb_1 _4301__167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net167));
 sky130_fd_sc_hd__conb_1 _4288__169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net169));
 sky130_fd_sc_hd__conb_1 _4289__170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net170));
 sky130_fd_sc_hd__conb_1 _4290__171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net171));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_1_clk (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_2_clk (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_2_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_3_clk (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_3_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_4_clk (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_5_clk (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_6_clk (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_7_clk (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_8_clk (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_8_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_9_clk (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_9_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_10_clk (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_10_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_11_clk (.A(clknet_2_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_11_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_12_clk (.A(clknet_2_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_12_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_13_clk (.A(clknet_2_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_13_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_14_clk (.A(clknet_2_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_14_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_15_clk (.A(clknet_2_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_15_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_16_clk (.A(clknet_2_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_16_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_17_clk (.A(clknet_2_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_17_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_18_clk (.A(clknet_2_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_18_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_19_clk (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_19_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_20_clk (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_20_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_21_clk (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_21_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_22_clk (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_22_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_23_clk (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_23_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_24_clk (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_24_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_25_clk (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_25_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_26_clk (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_26_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_27_clk (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_27_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_28_clk (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_28_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_29_clk (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_29_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_30_clk (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_30_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_31_clk (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_leaf_31_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net172));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net173));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net174));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net175));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\uart_inst.uart_rx_inst.DATA_CNT[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net176));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net177));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net178));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net179));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net180));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net181));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net182));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net183));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net184));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\uart_inst.tx_data[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net185));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net186));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net187));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net188));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net189));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net190));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net191));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\uart_inst.tx_data[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net192));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net193));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net194));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net195));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net196));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\uart_inst.tx_data[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net197));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net198));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net199));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\uart_inst.uart_tx_inst.CLK_CNT[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net200));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net201));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net202));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net203));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(_0245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net204));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net205));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\input_value_check_inst.character_buff[5][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net206));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net207));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(_0157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net208));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\uart_input_shift_register.rx_data[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net209));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\Led_Cycle_inst.genblk1[2].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net210));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(_0234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net211));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net212));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(_0185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net213));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net214));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net215));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net216));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net217));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\input_value_check_inst.character_buff[4][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net218));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\uart_inst.uart_tx_inst.DATA_REG[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net219));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\uart_input_shift_register.rx_data[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net220));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net221));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(_0192_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net222));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net223));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\uart_input_shift_register.rx_data[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net224));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\input_value_check_inst.character_buff[6][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net225));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\uart_input_shift_register.rx_data[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net226));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\input_value_check_inst.character_buff[5][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net227));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\uart_input_shift_register.rx_data[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net228));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\uart_input_shift_register.rx_data[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net229));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net230));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(_0120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net231));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net232));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\input_value_check_inst.character_buff[5][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net233));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net234));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\Led_Cycle_inst.clk_reducer.counter[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net235));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\uart_inst.uart_rx_inst.CLK_CNT[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net236));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\uart_inst.uart_tx_inst.DATA_REG[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net237));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net238));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\uart_tx_fifo_inst.fifo_valid[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net239));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\uart_inst.uart_rx_inst.DATA_CNT[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net240));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\output_value_inst.character_buff[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net241));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(_0602_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net242));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\uart_inst.uart_tx_inst.CLK_CNT[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net243));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\uart_input_shift_register.rx_data[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net244));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net245));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(_0108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net246));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(\input_value_check_inst.character_buff[5][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net247));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\output_value_inst.character_buff[1][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net248));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(_0614_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net249));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net250));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(\uart_input_shift_register.rx_data[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net251));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\uart_inst.uart_rx_inst.SAMPLING_COUNT[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net252));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(_0330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net253));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net254));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(\Led_Cycle_inst.clk_reducer.counter[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net255));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\Led_Cycle_inst.genblk1[0].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net256));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\uart_inst.uart_rx_inst.CLK_CNT[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net257));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\uart_inst.tx_data[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net258));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(_0122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net259));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net260));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(_0199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net261));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(\Led_Cycle_inst.clk_reducer.counter[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net262));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(\Led_Cycle_inst.clk_reducer.counter[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net263));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net264));
 sky130_fd_sc_hd__dlygate4sd3_1 hold94 (.A(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net265));
 sky130_fd_sc_hd__dlygate4sd3_1 hold95 (.A(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net266));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(\uart_inst.tx_signal ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net267));
 sky130_fd_sc_hd__dlygate4sd3_1 hold97 (.A(\uart_inst.uart_rx_inst.CLK_CNT[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net268));
 sky130_fd_sc_hd__dlygate4sd3_1 hold98 (.A(\output_value_inst.character_buff[2][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net269));
 sky130_fd_sc_hd__dlygate4sd3_1 hold99 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net270));
 sky130_fd_sc_hd__dlygate4sd3_1 hold100 (.A(\output_value_inst.character_buff[0][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net271));
 sky130_fd_sc_hd__dlygate4sd3_1 hold101 (.A(\Led_Cycle_inst.clk_reducer.counter[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net272));
 sky130_fd_sc_hd__dlygate4sd3_1 hold102 (.A(\output_value_inst.character_buff[3][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net273));
 sky130_fd_sc_hd__dlygate4sd3_1 hold103 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net274));
 sky130_fd_sc_hd__dlygate4sd3_1 hold104 (.A(\input_value_check_inst.character_buff[1][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net275));
 sky130_fd_sc_hd__dlygate4sd3_1 hold105 (.A(\output_value_inst.character_buff[1][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net276));
 sky130_fd_sc_hd__dlygate4sd3_1 hold106 (.A(\input_value_check_inst.character_buff[4][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net277));
 sky130_fd_sc_hd__dlygate4sd3_1 hold107 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net278));
 sky130_fd_sc_hd__dlygate4sd3_1 hold108 (.A(_1446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net279));
 sky130_fd_sc_hd__dlygate4sd3_1 hold109 (.A(\Led_Cycle_inst.genblk1[4].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net280));
 sky130_fd_sc_hd__dlygate4sd3_1 hold110 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net281));
 sky130_fd_sc_hd__dlygate4sd3_1 hold111 (.A(\Led_Cycle_inst.genblk1[8].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net282));
 sky130_fd_sc_hd__dlygate4sd3_1 hold112 (.A(\output_value_inst.character_buff[3][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net283));
 sky130_fd_sc_hd__dlygate4sd3_1 hold113 (.A(_0601_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net284));
 sky130_fd_sc_hd__dlygate4sd3_1 hold114 (.A(\Led_Cycle_inst.clk_reducer.counter[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net285));
 sky130_fd_sc_hd__dlygate4sd3_1 hold115 (.A(\output_value_inst.character_buff[9][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net286));
 sky130_fd_sc_hd__dlygate4sd3_1 hold116 (.A(_0514_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net287));
 sky130_fd_sc_hd__dlygate4sd3_1 hold117 (.A(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net288));
 sky130_fd_sc_hd__dlygate4sd3_1 hold118 (.A(\output_value_inst.character_buff[2][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net289));
 sky130_fd_sc_hd__dlygate4sd3_1 hold119 (.A(_0599_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net290));
 sky130_fd_sc_hd__dlygate4sd3_1 hold120 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net291));
 sky130_fd_sc_hd__dlygate4sd3_1 hold121 (.A(\uart_inst.uart_tx_inst.CLK_CNT[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net292));
 sky130_fd_sc_hd__dlygate4sd3_1 hold122 (.A(\output_value_inst.character_buff[0][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net293));
 sky130_fd_sc_hd__dlygate4sd3_1 hold123 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net294));
 sky130_fd_sc_hd__dlygate4sd3_1 hold124 (.A(_0309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net295));
 sky130_fd_sc_hd__dlygate4sd3_1 hold125 (.A(\uart_inst.uart_rx_inst.SAMPLING_COUNT[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net296));
 sky130_fd_sc_hd__dlygate4sd3_1 hold126 (.A(_0074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net297));
 sky130_fd_sc_hd__dlygate4sd3_1 hold127 (.A(_0510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net298));
 sky130_fd_sc_hd__dlygate4sd3_1 hold128 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net299));
 sky130_fd_sc_hd__dlygate4sd3_1 hold129 (.A(\output_value_inst.character_buff[0][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net300));
 sky130_fd_sc_hd__dlygate4sd3_1 hold130 (.A(_0624_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net301));
 sky130_fd_sc_hd__dlygate4sd3_1 hold131 (.A(\output_value_inst.character_buff[4][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net302));
 sky130_fd_sc_hd__dlygate4sd3_1 hold132 (.A(\input_value_check_inst.character_buff[5][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net303));
 sky130_fd_sc_hd__dlygate4sd3_1 hold133 (.A(\Led_Cycle_inst.genblk1[3].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net304));
 sky130_fd_sc_hd__dlygate4sd3_1 hold134 (.A(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net305));
 sky130_fd_sc_hd__dlygate4sd3_1 hold135 (.A(\input_value_check_inst.character_buff[4][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net306));
 sky130_fd_sc_hd__dlygate4sd3_1 hold136 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net307));
 sky130_fd_sc_hd__dlygate4sd3_1 hold137 (.A(_0312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net308));
 sky130_fd_sc_hd__dlygate4sd3_1 hold138 (.A(\Led_Cycle_inst.genblk1[12].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net309));
 sky130_fd_sc_hd__dlygate4sd3_1 hold139 (.A(\output_value_inst.character_buff[2][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net310));
 sky130_fd_sc_hd__dlygate4sd3_1 hold140 (.A(_0611_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net311));
 sky130_fd_sc_hd__dlygate4sd3_1 hold141 (.A(\output_value_inst.character_buff[0][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net312));
 sky130_fd_sc_hd__dlygate4sd3_1 hold142 (.A(_0621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net313));
 sky130_fd_sc_hd__dlygate4sd3_1 hold143 (.A(\Led_Cycle_inst.clk_reducer.counter[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net314));
 sky130_fd_sc_hd__dlygate4sd3_1 hold144 (.A(\output_value_inst.character_buff[3][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net315));
 sky130_fd_sc_hd__dlygate4sd3_1 hold145 (.A(\output_value_inst.character_buff[5][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net316));
 sky130_fd_sc_hd__dlygate4sd3_1 hold146 (.A(\output_value_inst.character_buff[5][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net317));
 sky130_fd_sc_hd__dlygate4sd3_1 hold147 (.A(_0076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net318));
 sky130_fd_sc_hd__dlygate4sd3_1 hold148 (.A(_0512_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net319));
 sky130_fd_sc_hd__dlygate4sd3_1 hold149 (.A(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net320));
 sky130_fd_sc_hd__dlygate4sd3_1 hold150 (.A(_1096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net321));
 sky130_fd_sc_hd__dlygate4sd3_1 hold151 (.A(\uart_inst.uart_rx_inst.SIGNAL_R ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net322));
 sky130_fd_sc_hd__dlygate4sd3_1 hold152 (.A(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net323));
 sky130_fd_sc_hd__dlygate4sd3_1 hold153 (.A(\output_value_inst.character_buff[4][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net324));
 sky130_fd_sc_hd__dlygate4sd3_1 hold154 (.A(\Led_Cycle_inst.genblk1[1].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net325));
 sky130_fd_sc_hd__dlygate4sd3_1 hold155 (.A(\output_value_inst.character_buff[1][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net326));
 sky130_fd_sc_hd__dlygate4sd3_1 hold156 (.A(\output_value_inst.character_buff[0][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net327));
 sky130_fd_sc_hd__dlygate4sd3_1 hold157 (.A(_0623_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net328));
 sky130_fd_sc_hd__dlygate4sd3_1 hold158 (.A(\output_value_inst.character_buff[7][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net329));
 sky130_fd_sc_hd__dlygate4sd3_1 hold159 (.A(\output_value_inst.character_buff[8][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net330));
 sky130_fd_sc_hd__dlygate4sd3_1 hold160 (.A(\output_value_inst.character_buff[1][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net331));
 sky130_fd_sc_hd__dlygate4sd3_1 hold161 (.A(\input_value_check_inst.character_buff[8][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net332));
 sky130_fd_sc_hd__dlygate4sd3_1 hold162 (.A(\output_value_inst.character_buff[3][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net333));
 sky130_fd_sc_hd__dlygate4sd3_1 hold163 (.A(_0603_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net334));
 sky130_fd_sc_hd__dlygate4sd3_1 hold164 (.A(\input_value_check_inst.character_buff[4][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net335));
 sky130_fd_sc_hd__dlygate4sd3_1 hold165 (.A(\Led_Cycle_inst.clk_reducer.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net336));
 sky130_fd_sc_hd__dlygate4sd3_1 hold166 (.A(\output_value_inst.character_buff[5][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net337));
 sky130_fd_sc_hd__dlygate4sd3_1 hold167 (.A(\output_value_inst.character_buff[1][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net338));
 sky130_fd_sc_hd__dlygate4sd3_1 hold168 (.A(\output_value_inst.character_buff[7][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net339));
 sky130_fd_sc_hd__dlygate4sd3_1 hold169 (.A(\input_value_check_inst.character_buff[3][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net340));
 sky130_fd_sc_hd__dlygate4sd3_1 hold170 (.A(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net341));
 sky130_fd_sc_hd__dlygate4sd3_1 hold171 (.A(\input_value_check_inst.character_buff[5][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net342));
 sky130_fd_sc_hd__dlygate4sd3_1 hold172 (.A(\output_value_inst.character_buff[4][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net343));
 sky130_fd_sc_hd__dlygate4sd3_1 hold173 (.A(\output_value_inst.character_buff[8][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net344));
 sky130_fd_sc_hd__dlygate4sd3_1 hold174 (.A(\output_value_inst.character_buff[7][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net345));
 sky130_fd_sc_hd__dlygate4sd3_1 hold175 (.A(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net346));
 sky130_fd_sc_hd__dlygate4sd3_1 hold176 (.A(\output_value_inst.character_buff[4][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net347));
 sky130_fd_sc_hd__dlygate4sd3_1 hold177 (.A(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net348));
 sky130_fd_sc_hd__dlygate4sd3_1 hold178 (.A(_1214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net349));
 sky130_fd_sc_hd__dlygate4sd3_1 hold179 (.A(\output_value_inst.character_buff[3][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net350));
 sky130_fd_sc_hd__dlygate4sd3_1 hold180 (.A(\output_value_inst.character_buff[7][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net351));
 sky130_fd_sc_hd__dlygate4sd3_1 hold181 (.A(\input_value_check_inst.character_buff[4][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net352));
 sky130_fd_sc_hd__dlygate4sd3_1 hold182 (.A(\input_value_check_inst.character_buff[1][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net353));
 sky130_fd_sc_hd__dlygate4sd3_1 hold183 (.A(\input_value_check_inst.character_buff[4][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net354));
 sky130_fd_sc_hd__dlygate4sd3_1 hold184 (.A(\input_value_check_inst.character_buff[1][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net355));
 sky130_fd_sc_hd__dlygate4sd3_1 hold185 (.A(\output_value_inst.character_buff[5][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net356));
 sky130_fd_sc_hd__dlygate4sd3_1 hold186 (.A(_0582_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net357));
 sky130_fd_sc_hd__dlygate4sd3_1 hold187 (.A(\output_value_inst.character_buff[5][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net358));
 sky130_fd_sc_hd__dlygate4sd3_1 hold188 (.A(\output_value_inst.character_buff[6][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net359));
 sky130_fd_sc_hd__dlygate4sd3_1 hold189 (.A(_0584_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net360));
 sky130_fd_sc_hd__dlygate4sd3_1 hold190 (.A(\output_value_inst.character_buff[0][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net361));
 sky130_fd_sc_hd__dlygate4sd3_1 hold191 (.A(\output_value_inst.character_buff[7][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net362));
 sky130_fd_sc_hd__dlygate4sd3_1 hold192 (.A(\uart_inst.tx_valid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net363));
 sky130_fd_sc_hd__dlygate4sd3_1 hold193 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net364));
 sky130_fd_sc_hd__dlygate4sd3_1 hold194 (.A(\output_value_inst.character_buff[2][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net365));
 sky130_fd_sc_hd__dlygate4sd3_1 hold195 (.A(\input_value_check_inst.character_buff[7][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net366));
 sky130_fd_sc_hd__dlygate4sd3_1 hold196 (.A(\output_value_inst.character_buff[8][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net367));
 sky130_fd_sc_hd__dlygate4sd3_1 hold197 (.A(\input_value_check_inst.character_buff[8][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net368));
 sky130_fd_sc_hd__dlygate4sd3_1 hold198 (.A(\uart_inst.uart_rx_inst.CLK_CNT[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net369));
 sky130_fd_sc_hd__dlygate4sd3_1 hold199 (.A(\output_value_inst.character_buff[3][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net370));
 sky130_fd_sc_hd__dlygate4sd3_1 hold200 (.A(\output_value_inst.character_buff[7][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net371));
 sky130_fd_sc_hd__dlygate4sd3_1 hold201 (.A(\output_value_inst.character_buff[1][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net372));
 sky130_fd_sc_hd__dlygate4sd3_1 hold202 (.A(\output_value_inst.character_buff[8][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net373));
 sky130_fd_sc_hd__dlygate4sd3_1 hold203 (.A(_0454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net374));
 sky130_fd_sc_hd__dlygate4sd3_1 hold204 (.A(\output_value_inst.character_buff[6][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net375));
 sky130_fd_sc_hd__dlygate4sd3_1 hold205 (.A(_0573_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net376));
 sky130_fd_sc_hd__dlygate4sd3_1 hold206 (.A(\input_value_check_inst.character_buff[8][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net377));
 sky130_fd_sc_hd__dlygate4sd3_1 hold207 (.A(\output_value_inst.character_buff[6][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net378));
 sky130_fd_sc_hd__dlygate4sd3_1 hold208 (.A(_0073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net379));
 sky130_fd_sc_hd__dlygate4sd3_1 hold209 (.A(_0509_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net380));
 sky130_fd_sc_hd__dlygate4sd3_1 hold210 (.A(\output_value_inst.character_buff[6][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net381));
 sky130_fd_sc_hd__dlygate4sd3_1 hold211 (.A(\uart_inst.tx_data[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net382));
 sky130_fd_sc_hd__dlygate4sd3_1 hold212 (.A(_0126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net383));
 sky130_fd_sc_hd__dlygate4sd3_1 hold213 (.A(\uart_tx_fifo_inst.fifo_valid[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net384));
 sky130_fd_sc_hd__dlygate4sd3_1 hold214 (.A(\output_value_inst.character_buff[6][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net385));
 sky130_fd_sc_hd__dlygate4sd3_1 hold215 (.A(\output_value_inst.character_buff[8][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net386));
 sky130_fd_sc_hd__dlygate4sd3_1 hold216 (.A(\uart_tx_fifo_inst.fifo_valid[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net387));
 sky130_fd_sc_hd__dlygate4sd3_1 hold217 (.A(\output_value_inst.character_buff[9][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net388));
 sky130_fd_sc_hd__dlygate4sd3_1 hold218 (.A(_0511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net389));
 sky130_fd_sc_hd__dlygate4sd3_1 hold219 (.A(\output_value_inst.character_buff[8][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net390));
 sky130_fd_sc_hd__dlygate4sd3_1 hold220 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net391));
 sky130_fd_sc_hd__dlygate4sd3_1 hold221 (.A(\uart_tx_fifo_inst.fifo_valid[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net392));
 sky130_fd_sc_hd__dlygate4sd3_1 hold222 (.A(\output_value_inst.character_buff[4][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net393));
 sky130_fd_sc_hd__dlygate4sd3_1 hold223 (.A(\input_value_check_inst.character_buff[2][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net394));
 sky130_fd_sc_hd__dlygate4sd3_1 hold224 (.A(\input_value_check_inst.character_buff[4][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net395));
 sky130_fd_sc_hd__dlygate4sd3_1 hold225 (.A(\input_value_check_inst.character_buff[7][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net396));
 sky130_fd_sc_hd__dlygate4sd3_1 hold226 (.A(\input_value_check_inst.character_buff[8][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net397));
 sky130_fd_sc_hd__dlygate4sd3_1 hold227 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net398));
 sky130_fd_sc_hd__dlygate4sd3_1 hold228 (.A(\input_value_check_inst.character_buff[7][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net399));
 sky130_fd_sc_hd__dlygate4sd3_1 hold229 (.A(\input_value_check_inst.character_buff[6][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net400));
 sky130_fd_sc_hd__dlygate4sd3_1 hold230 (.A(\Led_Cycle_inst.clk_reducer.counter[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net401));
 sky130_fd_sc_hd__dlygate4sd3_1 hold231 (.A(\input_value_check_inst.character_buff[0][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net402));
 sky130_fd_sc_hd__dlygate4sd3_1 hold232 (.A(\input_value_check_inst.character_buff[1][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net403));
 sky130_fd_sc_hd__dlygate4sd3_1 hold233 (.A(\uart_inst.uart_tx_inst.DATA_REG[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net404));
 sky130_fd_sc_hd__dlygate4sd3_1 hold234 (.A(_0125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net405));
 sky130_fd_sc_hd__dlygate4sd3_1 hold235 (.A(\input_value_check_inst.character_buff[6][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net406));
 sky130_fd_sc_hd__dlygate4sd3_1 hold236 (.A(\input_value_check_inst.character_buff[6][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net407));
 sky130_fd_sc_hd__dlygate4sd3_1 hold237 (.A(_0084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net408));
 sky130_fd_sc_hd__dlygate4sd3_1 hold238 (.A(\output_value_inst.character_buff[6][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net409));
 sky130_fd_sc_hd__dlygate4sd3_1 hold239 (.A(\uart_inst.uart_rx_inst.DATA_CNT[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net410));
 sky130_fd_sc_hd__dlygate4sd3_1 hold240 (.A(\input_value_check_inst.character_buff[5][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net411));
 sky130_fd_sc_hd__dlygate4sd3_1 hold241 (.A(\input_value_check_inst.character_buff[0][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net412));
 sky130_fd_sc_hd__dlygate4sd3_1 hold242 (.A(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net413));
 sky130_fd_sc_hd__dlygate4sd3_1 hold243 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net414));
 sky130_fd_sc_hd__dlygate4sd3_1 hold244 (.A(\uart_inst.uart_rx_inst.state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net415));
 sky130_fd_sc_hd__dlygate4sd3_1 hold245 (.A(\input_value_check_inst.character_buff[5][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net416));
 sky130_fd_sc_hd__dlygate4sd3_1 hold246 (.A(\input_value_check_inst.character_buff[6][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net417));
 sky130_fd_sc_hd__dlygate4sd3_1 hold247 (.A(\uart_inst.uart_rx_inst.CLK_CNT[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net418));
 sky130_fd_sc_hd__dlygate4sd3_1 hold248 (.A(\input_value_check_inst.character_buff[9][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net419));
 sky130_fd_sc_hd__dlygate4sd3_1 hold249 (.A(\input_value_check_inst.character_buff[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net420));
 sky130_fd_sc_hd__dlygate4sd3_1 hold250 (.A(\input_value_check_inst.character_buff[6][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net421));
 sky130_fd_sc_hd__dlygate4sd3_1 hold251 (.A(\input_value_check_inst.character_buff[3][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net422));
 sky130_fd_sc_hd__dlygate4sd3_1 hold252 (.A(\Led_Cycle_inst.genblk1[13].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net423));
 sky130_fd_sc_hd__dlygate4sd3_1 hold253 (.A(\input_value_check_inst.character_buff[2][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net424));
 sky130_fd_sc_hd__dlygate4sd3_1 hold254 (.A(\uart_inst.uart_tx_inst.CLK_CNT[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net425));
 sky130_fd_sc_hd__dlygate4sd3_1 hold255 (.A(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net426));
 sky130_fd_sc_hd__dlygate4sd3_1 hold256 (.A(\input_value_check_inst.character_buff[6][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net427));
 sky130_fd_sc_hd__dlygate4sd3_1 hold257 (.A(\input_value_check_inst.character_buff[9][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net428));
 sky130_fd_sc_hd__dlygate4sd3_1 hold258 (.A(\input_value_check_inst.character_buff[6][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net429));
 sky130_fd_sc_hd__dlygate4sd3_1 hold259 (.A(\input_value_check_inst.character_buff[7][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net430));
 sky130_fd_sc_hd__dlygate4sd3_1 hold260 (.A(\SegmentDisplay.seg_driver.clk_reducer.counter[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net431));
 sky130_fd_sc_hd__dlygate4sd3_1 hold261 (.A(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net432));
 sky130_fd_sc_hd__dlygate4sd3_1 hold262 (.A(_0077_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net433));
 sky130_fd_sc_hd__dlygate4sd3_1 hold263 (.A(\uart_inst.tx_data[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net434));
 sky130_fd_sc_hd__dlygate4sd3_1 hold264 (.A(\input_value_check_inst.character_buff[9][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net435));
 sky130_fd_sc_hd__dlygate4sd3_1 hold265 (.A(\Led_Cycle_inst.clk_reducer.counter[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net436));
 sky130_fd_sc_hd__dlygate4sd3_1 hold266 (.A(\uart_inst.uart_rx_inst.CLK_CNT[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net437));
 sky130_fd_sc_hd__dlygate4sd3_1 hold267 (.A(\Led_Cycle_inst.genblk1[10].pwm_unit.counter[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net438));
 sky130_fd_sc_hd__dlygate4sd3_1 hold268 (.A(\Led_Cycle_inst.clk_reducer.counter[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net439));
 sky130_fd_sc_hd__dlygate4sd3_1 hold269 (.A(\input_value_check_inst.character_buff[3][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net440));
 sky130_fd_sc_hd__dlygate4sd3_1 hold270 (.A(\Led_Cycle_inst.genblk1[14].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net441));
 sky130_fd_sc_hd__dlygate4sd3_1 hold271 (.A(\input_value_check_inst.character_buff[2][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net442));
 sky130_fd_sc_hd__dlygate4sd3_1 hold272 (.A(\uart_tx_fifo_inst.fifo[9][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net443));
 sky130_fd_sc_hd__dlygate4sd3_1 hold273 (.A(\input_value_check_inst.character_buff[9][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net444));
 sky130_fd_sc_hd__dlygate4sd3_1 hold274 (.A(\input_value_check_inst.character_buff[0][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net445));
 sky130_fd_sc_hd__dlygate4sd3_1 hold275 (.A(\Led_Cycle_inst.genblk1[11].pwm_unit.counter[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net446));
 sky130_fd_sc_hd__dlygate4sd3_1 hold276 (.A(\Led_Cycle_inst.genblk1[5].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net447));
 sky130_fd_sc_hd__dlygate4sd3_1 hold277 (.A(\Led_Cycle_inst.genblk1[9].pwm_unit.counter[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net448));
 sky130_fd_sc_hd__dlygate4sd3_1 hold278 (.A(\output_value_inst.character_buff[0][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net449));
 sky130_fd_sc_hd__dlygate4sd3_1 hold279 (.A(_0619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net450));
 sky130_fd_sc_hd__dlygate4sd3_1 hold280 (.A(\Led_Cycle_inst.genblk1[6].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net451));
 sky130_fd_sc_hd__dlygate4sd3_1 hold281 (.A(\Led_Cycle_inst.genblk1[15].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net452));
 sky130_fd_sc_hd__dlygate4sd3_1 hold282 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net453));
 sky130_fd_sc_hd__dlygate4sd3_1 hold283 (.A(\Led_Cycle_inst.genblk1[7].pwm_unit.counter[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net454));
 sky130_fd_sc_hd__dlygate4sd3_1 hold284 (.A(\output_value_inst.character_buff[0][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net455));
 sky130_fd_sc_hd__dlygate4sd3_1 hold285 (.A(\uart_input_shift_register.rx_data[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net456));
 sky130_fd_sc_hd__dlygate4sd3_1 hold286 (.A(\uart_inst.tx_data[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net457));
 sky130_fd_sc_hd__dlygate4sd3_1 hold287 (.A(\uart_inst.uart_rx_inst.DATA_TEMP_REG[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net458));
 sky130_fd_sc_hd__dlygate4sd3_1 hold288 (.A(\uart_inst.uart_rx_inst.CLK_CNT[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net459));
 sky130_fd_sc_hd__dlygate4sd3_1 hold289 (.A(\uart_inst.uart_rx_inst.SIGNAL_R ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net460));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_1557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_1565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(\input_value_check_inst.character_buff[6][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(\input_value_check_inst.character_buff[7][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(\input_value_check_inst.character_buff[7][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(\input_value_check_inst.character_buff[5][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(\input_value_check_inst.character_buff[6][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(\input_value_check_inst.character_buff[6][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(\input_value_check_inst.character_buff[6][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_36 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_119 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_314 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_316 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_323 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_38 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_142 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_14 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_39_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_39_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_39_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_39_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_39_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_39_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_40_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_40_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_40_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_40_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_41_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_41_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_41_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_41_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_41_206 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_41_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_41_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_42_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_42_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_42_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_42_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_42_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_42_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_42_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_42_210 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_42_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_43_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_43_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_43_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_43_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_43_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_43_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_43_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_43_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_43_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_44_11 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_44_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_44_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_44_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_44_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_45_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_45_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_45_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_45_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_45_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_45_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_46_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_46_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_46_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_47_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_47_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_48_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_48_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_49_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_50_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_50_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_50_160 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_50_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_50_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_50_210 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_51_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_51_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_51_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_51_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_51_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_52_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_52_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_52_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_52_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_53_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_53_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_54_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_54_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_54_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_54_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_54_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_54_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_55_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_55_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_55_139 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_55_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_55_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_55_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_55_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_56_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_56_105 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_56_124 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_56_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_56_176 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_56_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_56_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_56_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_57_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_57_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_57_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_58_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_58_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_59_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_59_79 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_59_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_60_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_60_58 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_60_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_60_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_60_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_60_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_60_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_60_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_60_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_61_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_61_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_61_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_61_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_61_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_62_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_62_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_62_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_62_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_62_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_63_25 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_63_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_64_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_64_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_64_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_64_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_66_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_67_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_69_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_69_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_71_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_71_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_71_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_72_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_72_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_72_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_73_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_73_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_75_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_75_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_75_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_77_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_77_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_77_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_77_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_78_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_78_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_78_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_78_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_78_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_78_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_79_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_79_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_79_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_79_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_79_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_80_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_80_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_80_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_80_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_80_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_80_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
endmodule
