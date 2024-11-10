module tt_um_algofoogle_tt09_ring_osc3 (clk,
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
 inout VPWR;
 inout VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire _29_;
 wire _30_;
 wire _31_;
 wire _32_;
 wire _33_;
 wire _34_;
 wire dummy;
 wire \tapped_ring.b0 ;
 wire \tapped_ring.b1 ;
 wire \tapped_ring.b1001 ;
 wire \tapped_ring.b101 ;
 wire \tapped_ring.b11 ;
 wire \tapped_ring.b21 ;
 wire \tapped_ring.b301 ;
 wire \tapped_ring.b31 ;
 wire \tapped_ring.b41 ;
 wire \tapped_ring.b51 ;
 wire \tapped_ring.c0.inv_array[0].y ;
 wire \tapped_ring.c0.inv_array[1].y ;
 wire \tapped_ring.c0.inv_array[2].y ;
 wire \tapped_ring.c0.inv_array[3].y ;
 wire \tapped_ring.c0.inv_array[4].y ;
 wire \tapped_ring.c0.inv_array[5].y ;
 wire \tapped_ring.c0.inv_array[6].y ;
 wire \tapped_ring.c0.inv_array[7].y ;
 wire \tapped_ring.c0.inv_array[8].y ;
 wire \tapped_ring.c1.inv_array[0].y ;
 wire \tapped_ring.c1.inv_array[1].y ;
 wire \tapped_ring.c1.inv_array[2].y ;
 wire \tapped_ring.c1.inv_array[3].y ;
 wire \tapped_ring.c1.inv_array[4].y ;
 wire \tapped_ring.c1.inv_array[5].y ;
 wire \tapped_ring.c1.inv_array[6].y ;
 wire \tapped_ring.c1.inv_array[7].y ;
 wire \tapped_ring.c1.inv_array[8].y ;
 wire \tapped_ring.c2.inv_array[0].y ;
 wire \tapped_ring.c2.inv_array[1].y ;
 wire \tapped_ring.c2.inv_array[2].y ;
 wire \tapped_ring.c2.inv_array[3].y ;
 wire \tapped_ring.c2.inv_array[4].y ;
 wire \tapped_ring.c2.inv_array[5].y ;
 wire \tapped_ring.c2.inv_array[6].y ;
 wire \tapped_ring.c2.inv_array[7].y ;
 wire \tapped_ring.c2.inv_array[8].y ;
 wire \tapped_ring.c3.inv_array[0].y ;
 wire \tapped_ring.c3.inv_array[1].y ;
 wire \tapped_ring.c3.inv_array[2].y ;
 wire \tapped_ring.c3.inv_array[3].y ;
 wire \tapped_ring.c3.inv_array[4].y ;
 wire \tapped_ring.c3.inv_array[5].y ;
 wire \tapped_ring.c3.inv_array[6].y ;
 wire \tapped_ring.c3.inv_array[7].y ;
 wire \tapped_ring.c3.inv_array[8].y ;
 wire \tapped_ring.c4.inv_array[0].y ;
 wire \tapped_ring.c4.inv_array[1].y ;
 wire \tapped_ring.c4.inv_array[2].y ;
 wire \tapped_ring.c4.inv_array[3].y ;
 wire \tapped_ring.c4.inv_array[4].y ;
 wire \tapped_ring.c4.inv_array[5].y ;
 wire \tapped_ring.c4.inv_array[6].y ;
 wire \tapped_ring.c4.inv_array[7].y ;
 wire \tapped_ring.c4.inv_array[8].y ;
 wire \tapped_ring.c5.inv_array[0].y ;
 wire \tapped_ring.c5.inv_array[10].a ;
 wire \tapped_ring.c5.inv_array[10].y ;
 wire \tapped_ring.c5.inv_array[11].y ;
 wire \tapped_ring.c5.inv_array[12].y ;
 wire \tapped_ring.c5.inv_array[13].y ;
 wire \tapped_ring.c5.inv_array[14].y ;
 wire \tapped_ring.c5.inv_array[15].y ;
 wire \tapped_ring.c5.inv_array[16].y ;
 wire \tapped_ring.c5.inv_array[17].y ;
 wire \tapped_ring.c5.inv_array[18].y ;
 wire \tapped_ring.c5.inv_array[19].y ;
 wire \tapped_ring.c5.inv_array[1].y ;
 wire \tapped_ring.c5.inv_array[20].y ;
 wire \tapped_ring.c5.inv_array[21].y ;
 wire \tapped_ring.c5.inv_array[22].y ;
 wire \tapped_ring.c5.inv_array[23].y ;
 wire \tapped_ring.c5.inv_array[24].y ;
 wire \tapped_ring.c5.inv_array[25].y ;
 wire \tapped_ring.c5.inv_array[26].y ;
 wire \tapped_ring.c5.inv_array[27].y ;
 wire \tapped_ring.c5.inv_array[28].y ;
 wire \tapped_ring.c5.inv_array[29].y ;
 wire \tapped_ring.c5.inv_array[2].y ;
 wire \tapped_ring.c5.inv_array[30].y ;
 wire \tapped_ring.c5.inv_array[31].y ;
 wire \tapped_ring.c5.inv_array[32].y ;
 wire \tapped_ring.c5.inv_array[33].y ;
 wire \tapped_ring.c5.inv_array[34].y ;
 wire \tapped_ring.c5.inv_array[35].y ;
 wire \tapped_ring.c5.inv_array[36].y ;
 wire \tapped_ring.c5.inv_array[37].y ;
 wire \tapped_ring.c5.inv_array[38].y ;
 wire \tapped_ring.c5.inv_array[39].y ;
 wire \tapped_ring.c5.inv_array[3].y ;
 wire \tapped_ring.c5.inv_array[40].y ;
 wire \tapped_ring.c5.inv_array[41].y ;
 wire \tapped_ring.c5.inv_array[42].y ;
 wire \tapped_ring.c5.inv_array[43].y ;
 wire \tapped_ring.c5.inv_array[44].y ;
 wire \tapped_ring.c5.inv_array[45].y ;
 wire \tapped_ring.c5.inv_array[46].y ;
 wire \tapped_ring.c5.inv_array[47].y ;
 wire \tapped_ring.c5.inv_array[48].y ;
 wire \tapped_ring.c5.inv_array[4].y ;
 wire \tapped_ring.c5.inv_array[5].y ;
 wire \tapped_ring.c5.inv_array[6].y ;
 wire \tapped_ring.c5.inv_array[7].y ;
 wire \tapped_ring.c5.inv_array[8].y ;
 wire \tapped_ring.c6.inv_array[0].y ;
 wire \tapped_ring.c6.inv_array[100].a ;
 wire \tapped_ring.c6.inv_array[100].y ;
 wire \tapped_ring.c6.inv_array[101].y ;
 wire \tapped_ring.c6.inv_array[102].y ;
 wire \tapped_ring.c6.inv_array[103].y ;
 wire \tapped_ring.c6.inv_array[104].y ;
 wire \tapped_ring.c6.inv_array[105].y ;
 wire \tapped_ring.c6.inv_array[106].y ;
 wire \tapped_ring.c6.inv_array[107].y ;
 wire \tapped_ring.c6.inv_array[108].y ;
 wire \tapped_ring.c6.inv_array[109].y ;
 wire \tapped_ring.c6.inv_array[10].a ;
 wire \tapped_ring.c6.inv_array[10].y ;
 wire \tapped_ring.c6.inv_array[110].y ;
 wire \tapped_ring.c6.inv_array[111].y ;
 wire \tapped_ring.c6.inv_array[112].y ;
 wire \tapped_ring.c6.inv_array[113].y ;
 wire \tapped_ring.c6.inv_array[114].y ;
 wire \tapped_ring.c6.inv_array[115].y ;
 wire \tapped_ring.c6.inv_array[116].y ;
 wire \tapped_ring.c6.inv_array[117].y ;
 wire \tapped_ring.c6.inv_array[118].y ;
 wire \tapped_ring.c6.inv_array[119].y ;
 wire \tapped_ring.c6.inv_array[11].y ;
 wire \tapped_ring.c6.inv_array[120].y ;
 wire \tapped_ring.c6.inv_array[121].y ;
 wire \tapped_ring.c6.inv_array[122].y ;
 wire \tapped_ring.c6.inv_array[123].y ;
 wire \tapped_ring.c6.inv_array[124].y ;
 wire \tapped_ring.c6.inv_array[125].y ;
 wire \tapped_ring.c6.inv_array[126].y ;
 wire \tapped_ring.c6.inv_array[127].y ;
 wire \tapped_ring.c6.inv_array[128].y ;
 wire \tapped_ring.c6.inv_array[129].y ;
 wire \tapped_ring.c6.inv_array[12].y ;
 wire \tapped_ring.c6.inv_array[130].y ;
 wire \tapped_ring.c6.inv_array[131].y ;
 wire \tapped_ring.c6.inv_array[132].y ;
 wire \tapped_ring.c6.inv_array[133].y ;
 wire \tapped_ring.c6.inv_array[134].y ;
 wire \tapped_ring.c6.inv_array[135].y ;
 wire \tapped_ring.c6.inv_array[136].y ;
 wire \tapped_ring.c6.inv_array[137].y ;
 wire \tapped_ring.c6.inv_array[138].y ;
 wire \tapped_ring.c6.inv_array[139].y ;
 wire \tapped_ring.c6.inv_array[13].y ;
 wire \tapped_ring.c6.inv_array[140].y ;
 wire \tapped_ring.c6.inv_array[141].y ;
 wire \tapped_ring.c6.inv_array[142].y ;
 wire \tapped_ring.c6.inv_array[143].y ;
 wire \tapped_ring.c6.inv_array[144].y ;
 wire \tapped_ring.c6.inv_array[145].y ;
 wire \tapped_ring.c6.inv_array[146].y ;
 wire \tapped_ring.c6.inv_array[147].y ;
 wire \tapped_ring.c6.inv_array[148].y ;
 wire \tapped_ring.c6.inv_array[149].y ;
 wire \tapped_ring.c6.inv_array[14].y ;
 wire \tapped_ring.c6.inv_array[150].y ;
 wire \tapped_ring.c6.inv_array[151].y ;
 wire \tapped_ring.c6.inv_array[152].y ;
 wire \tapped_ring.c6.inv_array[153].y ;
 wire \tapped_ring.c6.inv_array[154].y ;
 wire \tapped_ring.c6.inv_array[155].y ;
 wire \tapped_ring.c6.inv_array[156].y ;
 wire \tapped_ring.c6.inv_array[157].y ;
 wire \tapped_ring.c6.inv_array[158].y ;
 wire \tapped_ring.c6.inv_array[159].y ;
 wire \tapped_ring.c6.inv_array[15].y ;
 wire \tapped_ring.c6.inv_array[160].y ;
 wire \tapped_ring.c6.inv_array[161].y ;
 wire \tapped_ring.c6.inv_array[162].y ;
 wire \tapped_ring.c6.inv_array[163].y ;
 wire \tapped_ring.c6.inv_array[164].y ;
 wire \tapped_ring.c6.inv_array[165].y ;
 wire \tapped_ring.c6.inv_array[166].y ;
 wire \tapped_ring.c6.inv_array[167].y ;
 wire \tapped_ring.c6.inv_array[168].y ;
 wire \tapped_ring.c6.inv_array[169].y ;
 wire \tapped_ring.c6.inv_array[16].y ;
 wire \tapped_ring.c6.inv_array[170].y ;
 wire \tapped_ring.c6.inv_array[171].y ;
 wire \tapped_ring.c6.inv_array[172].y ;
 wire \tapped_ring.c6.inv_array[173].y ;
 wire \tapped_ring.c6.inv_array[174].y ;
 wire \tapped_ring.c6.inv_array[175].y ;
 wire \tapped_ring.c6.inv_array[176].y ;
 wire \tapped_ring.c6.inv_array[177].y ;
 wire \tapped_ring.c6.inv_array[178].y ;
 wire \tapped_ring.c6.inv_array[179].y ;
 wire \tapped_ring.c6.inv_array[17].y ;
 wire \tapped_ring.c6.inv_array[180].y ;
 wire \tapped_ring.c6.inv_array[181].y ;
 wire \tapped_ring.c6.inv_array[182].y ;
 wire \tapped_ring.c6.inv_array[183].y ;
 wire \tapped_ring.c6.inv_array[184].y ;
 wire \tapped_ring.c6.inv_array[185].y ;
 wire \tapped_ring.c6.inv_array[186].y ;
 wire \tapped_ring.c6.inv_array[187].y ;
 wire \tapped_ring.c6.inv_array[188].y ;
 wire \tapped_ring.c6.inv_array[189].y ;
 wire \tapped_ring.c6.inv_array[18].y ;
 wire \tapped_ring.c6.inv_array[190].y ;
 wire \tapped_ring.c6.inv_array[191].y ;
 wire \tapped_ring.c6.inv_array[192].y ;
 wire \tapped_ring.c6.inv_array[193].y ;
 wire \tapped_ring.c6.inv_array[194].y ;
 wire \tapped_ring.c6.inv_array[195].y ;
 wire \tapped_ring.c6.inv_array[196].y ;
 wire \tapped_ring.c6.inv_array[197].y ;
 wire \tapped_ring.c6.inv_array[198].y ;
 wire \tapped_ring.c6.inv_array[19].y ;
 wire \tapped_ring.c6.inv_array[1].y ;
 wire \tapped_ring.c6.inv_array[20].y ;
 wire \tapped_ring.c6.inv_array[21].y ;
 wire \tapped_ring.c6.inv_array[22].y ;
 wire \tapped_ring.c6.inv_array[23].y ;
 wire \tapped_ring.c6.inv_array[24].y ;
 wire \tapped_ring.c6.inv_array[25].y ;
 wire \tapped_ring.c6.inv_array[26].y ;
 wire \tapped_ring.c6.inv_array[27].y ;
 wire \tapped_ring.c6.inv_array[28].y ;
 wire \tapped_ring.c6.inv_array[29].y ;
 wire \tapped_ring.c6.inv_array[2].y ;
 wire \tapped_ring.c6.inv_array[30].y ;
 wire \tapped_ring.c6.inv_array[31].y ;
 wire \tapped_ring.c6.inv_array[32].y ;
 wire \tapped_ring.c6.inv_array[33].y ;
 wire \tapped_ring.c6.inv_array[34].y ;
 wire \tapped_ring.c6.inv_array[35].y ;
 wire \tapped_ring.c6.inv_array[36].y ;
 wire \tapped_ring.c6.inv_array[37].y ;
 wire \tapped_ring.c6.inv_array[38].y ;
 wire \tapped_ring.c6.inv_array[39].y ;
 wire \tapped_ring.c6.inv_array[3].y ;
 wire \tapped_ring.c6.inv_array[40].y ;
 wire \tapped_ring.c6.inv_array[41].y ;
 wire \tapped_ring.c6.inv_array[42].y ;
 wire \tapped_ring.c6.inv_array[43].y ;
 wire \tapped_ring.c6.inv_array[44].y ;
 wire \tapped_ring.c6.inv_array[45].y ;
 wire \tapped_ring.c6.inv_array[46].y ;
 wire \tapped_ring.c6.inv_array[47].y ;
 wire \tapped_ring.c6.inv_array[48].y ;
 wire \tapped_ring.c6.inv_array[49].y ;
 wire \tapped_ring.c6.inv_array[4].y ;
 wire \tapped_ring.c6.inv_array[50].y ;
 wire \tapped_ring.c6.inv_array[51].y ;
 wire \tapped_ring.c6.inv_array[52].y ;
 wire \tapped_ring.c6.inv_array[53].y ;
 wire \tapped_ring.c6.inv_array[54].y ;
 wire \tapped_ring.c6.inv_array[55].y ;
 wire \tapped_ring.c6.inv_array[56].y ;
 wire \tapped_ring.c6.inv_array[57].y ;
 wire \tapped_ring.c6.inv_array[58].y ;
 wire \tapped_ring.c6.inv_array[59].y ;
 wire \tapped_ring.c6.inv_array[5].y ;
 wire \tapped_ring.c6.inv_array[60].y ;
 wire \tapped_ring.c6.inv_array[61].y ;
 wire \tapped_ring.c6.inv_array[62].y ;
 wire \tapped_ring.c6.inv_array[63].y ;
 wire \tapped_ring.c6.inv_array[64].y ;
 wire \tapped_ring.c6.inv_array[65].y ;
 wire \tapped_ring.c6.inv_array[66].y ;
 wire \tapped_ring.c6.inv_array[67].y ;
 wire \tapped_ring.c6.inv_array[68].y ;
 wire \tapped_ring.c6.inv_array[69].y ;
 wire \tapped_ring.c6.inv_array[6].y ;
 wire \tapped_ring.c6.inv_array[70].y ;
 wire \tapped_ring.c6.inv_array[71].y ;
 wire \tapped_ring.c6.inv_array[72].y ;
 wire \tapped_ring.c6.inv_array[73].y ;
 wire \tapped_ring.c6.inv_array[74].y ;
 wire \tapped_ring.c6.inv_array[75].y ;
 wire \tapped_ring.c6.inv_array[76].y ;
 wire \tapped_ring.c6.inv_array[77].y ;
 wire \tapped_ring.c6.inv_array[78].y ;
 wire \tapped_ring.c6.inv_array[79].y ;
 wire \tapped_ring.c6.inv_array[7].y ;
 wire \tapped_ring.c6.inv_array[80].y ;
 wire \tapped_ring.c6.inv_array[81].y ;
 wire \tapped_ring.c6.inv_array[82].y ;
 wire \tapped_ring.c6.inv_array[83].y ;
 wire \tapped_ring.c6.inv_array[84].y ;
 wire \tapped_ring.c6.inv_array[85].y ;
 wire \tapped_ring.c6.inv_array[86].y ;
 wire \tapped_ring.c6.inv_array[87].y ;
 wire \tapped_ring.c6.inv_array[88].y ;
 wire \tapped_ring.c6.inv_array[89].y ;
 wire \tapped_ring.c6.inv_array[8].y ;
 wire \tapped_ring.c6.inv_array[90].y ;
 wire \tapped_ring.c6.inv_array[91].y ;
 wire \tapped_ring.c6.inv_array[92].y ;
 wire \tapped_ring.c6.inv_array[93].y ;
 wire \tapped_ring.c6.inv_array[94].y ;
 wire \tapped_ring.c6.inv_array[95].y ;
 wire \tapped_ring.c6.inv_array[96].y ;
 wire \tapped_ring.c6.inv_array[97].y ;
 wire \tapped_ring.c6.inv_array[98].y ;
 wire \tapped_ring.c7.inv_array[0].y ;
 wire \tapped_ring.c7.inv_array[100].a ;
 wire \tapped_ring.c7.inv_array[100].y ;
 wire \tapped_ring.c7.inv_array[101].y ;
 wire \tapped_ring.c7.inv_array[102].y ;
 wire \tapped_ring.c7.inv_array[103].y ;
 wire \tapped_ring.c7.inv_array[104].y ;
 wire \tapped_ring.c7.inv_array[105].y ;
 wire \tapped_ring.c7.inv_array[106].y ;
 wire \tapped_ring.c7.inv_array[107].y ;
 wire \tapped_ring.c7.inv_array[108].y ;
 wire \tapped_ring.c7.inv_array[109].y ;
 wire \tapped_ring.c7.inv_array[10].a ;
 wire \tapped_ring.c7.inv_array[10].y ;
 wire \tapped_ring.c7.inv_array[110].y ;
 wire \tapped_ring.c7.inv_array[111].y ;
 wire \tapped_ring.c7.inv_array[112].y ;
 wire \tapped_ring.c7.inv_array[113].y ;
 wire \tapped_ring.c7.inv_array[114].y ;
 wire \tapped_ring.c7.inv_array[115].y ;
 wire \tapped_ring.c7.inv_array[116].y ;
 wire \tapped_ring.c7.inv_array[117].y ;
 wire \tapped_ring.c7.inv_array[118].y ;
 wire \tapped_ring.c7.inv_array[119].y ;
 wire \tapped_ring.c7.inv_array[11].y ;
 wire \tapped_ring.c7.inv_array[120].y ;
 wire \tapped_ring.c7.inv_array[121].y ;
 wire \tapped_ring.c7.inv_array[122].y ;
 wire \tapped_ring.c7.inv_array[123].y ;
 wire \tapped_ring.c7.inv_array[124].y ;
 wire \tapped_ring.c7.inv_array[125].y ;
 wire \tapped_ring.c7.inv_array[126].y ;
 wire \tapped_ring.c7.inv_array[127].y ;
 wire \tapped_ring.c7.inv_array[128].y ;
 wire \tapped_ring.c7.inv_array[129].y ;
 wire \tapped_ring.c7.inv_array[12].y ;
 wire \tapped_ring.c7.inv_array[130].y ;
 wire \tapped_ring.c7.inv_array[131].y ;
 wire \tapped_ring.c7.inv_array[132].y ;
 wire \tapped_ring.c7.inv_array[133].y ;
 wire \tapped_ring.c7.inv_array[134].y ;
 wire \tapped_ring.c7.inv_array[135].y ;
 wire \tapped_ring.c7.inv_array[136].y ;
 wire \tapped_ring.c7.inv_array[137].y ;
 wire \tapped_ring.c7.inv_array[138].y ;
 wire \tapped_ring.c7.inv_array[139].y ;
 wire \tapped_ring.c7.inv_array[13].y ;
 wire \tapped_ring.c7.inv_array[140].y ;
 wire \tapped_ring.c7.inv_array[141].y ;
 wire \tapped_ring.c7.inv_array[142].y ;
 wire \tapped_ring.c7.inv_array[143].y ;
 wire \tapped_ring.c7.inv_array[144].y ;
 wire \tapped_ring.c7.inv_array[145].y ;
 wire \tapped_ring.c7.inv_array[146].y ;
 wire \tapped_ring.c7.inv_array[147].y ;
 wire \tapped_ring.c7.inv_array[148].y ;
 wire \tapped_ring.c7.inv_array[149].y ;
 wire \tapped_ring.c7.inv_array[14].y ;
 wire \tapped_ring.c7.inv_array[150].y ;
 wire \tapped_ring.c7.inv_array[151].y ;
 wire \tapped_ring.c7.inv_array[152].y ;
 wire \tapped_ring.c7.inv_array[153].y ;
 wire \tapped_ring.c7.inv_array[154].y ;
 wire \tapped_ring.c7.inv_array[155].y ;
 wire \tapped_ring.c7.inv_array[156].y ;
 wire \tapped_ring.c7.inv_array[157].y ;
 wire \tapped_ring.c7.inv_array[158].y ;
 wire \tapped_ring.c7.inv_array[159].y ;
 wire \tapped_ring.c7.inv_array[15].y ;
 wire \tapped_ring.c7.inv_array[160].y ;
 wire \tapped_ring.c7.inv_array[161].y ;
 wire \tapped_ring.c7.inv_array[162].y ;
 wire \tapped_ring.c7.inv_array[163].y ;
 wire \tapped_ring.c7.inv_array[164].y ;
 wire \tapped_ring.c7.inv_array[165].y ;
 wire \tapped_ring.c7.inv_array[166].y ;
 wire \tapped_ring.c7.inv_array[167].y ;
 wire \tapped_ring.c7.inv_array[168].y ;
 wire \tapped_ring.c7.inv_array[169].y ;
 wire \tapped_ring.c7.inv_array[16].y ;
 wire \tapped_ring.c7.inv_array[170].y ;
 wire \tapped_ring.c7.inv_array[171].y ;
 wire \tapped_ring.c7.inv_array[172].y ;
 wire \tapped_ring.c7.inv_array[173].y ;
 wire \tapped_ring.c7.inv_array[174].y ;
 wire \tapped_ring.c7.inv_array[175].y ;
 wire \tapped_ring.c7.inv_array[176].y ;
 wire \tapped_ring.c7.inv_array[177].y ;
 wire \tapped_ring.c7.inv_array[178].y ;
 wire \tapped_ring.c7.inv_array[179].y ;
 wire \tapped_ring.c7.inv_array[17].y ;
 wire \tapped_ring.c7.inv_array[180].y ;
 wire \tapped_ring.c7.inv_array[181].y ;
 wire \tapped_ring.c7.inv_array[182].y ;
 wire \tapped_ring.c7.inv_array[183].y ;
 wire \tapped_ring.c7.inv_array[184].y ;
 wire \tapped_ring.c7.inv_array[185].y ;
 wire \tapped_ring.c7.inv_array[186].y ;
 wire \tapped_ring.c7.inv_array[187].y ;
 wire \tapped_ring.c7.inv_array[188].y ;
 wire \tapped_ring.c7.inv_array[189].y ;
 wire \tapped_ring.c7.inv_array[18].y ;
 wire \tapped_ring.c7.inv_array[190].y ;
 wire \tapped_ring.c7.inv_array[191].y ;
 wire \tapped_ring.c7.inv_array[192].y ;
 wire \tapped_ring.c7.inv_array[193].y ;
 wire \tapped_ring.c7.inv_array[194].y ;
 wire \tapped_ring.c7.inv_array[195].y ;
 wire \tapped_ring.c7.inv_array[196].y ;
 wire \tapped_ring.c7.inv_array[197].y ;
 wire \tapped_ring.c7.inv_array[198].y ;
 wire \tapped_ring.c7.inv_array[199].y ;
 wire \tapped_ring.c7.inv_array[19].y ;
 wire \tapped_ring.c7.inv_array[1].y ;
 wire \tapped_ring.c7.inv_array[200].y ;
 wire \tapped_ring.c7.inv_array[201].y ;
 wire \tapped_ring.c7.inv_array[202].y ;
 wire \tapped_ring.c7.inv_array[203].y ;
 wire \tapped_ring.c7.inv_array[204].y ;
 wire \tapped_ring.c7.inv_array[205].y ;
 wire \tapped_ring.c7.inv_array[206].y ;
 wire \tapped_ring.c7.inv_array[207].y ;
 wire \tapped_ring.c7.inv_array[208].y ;
 wire \tapped_ring.c7.inv_array[209].y ;
 wire \tapped_ring.c7.inv_array[20].y ;
 wire \tapped_ring.c7.inv_array[210].y ;
 wire \tapped_ring.c7.inv_array[211].y ;
 wire \tapped_ring.c7.inv_array[212].y ;
 wire \tapped_ring.c7.inv_array[213].y ;
 wire \tapped_ring.c7.inv_array[214].y ;
 wire \tapped_ring.c7.inv_array[215].y ;
 wire \tapped_ring.c7.inv_array[216].y ;
 wire \tapped_ring.c7.inv_array[217].y ;
 wire \tapped_ring.c7.inv_array[218].y ;
 wire \tapped_ring.c7.inv_array[219].y ;
 wire \tapped_ring.c7.inv_array[21].y ;
 wire \tapped_ring.c7.inv_array[220].y ;
 wire \tapped_ring.c7.inv_array[221].y ;
 wire \tapped_ring.c7.inv_array[222].y ;
 wire \tapped_ring.c7.inv_array[223].y ;
 wire \tapped_ring.c7.inv_array[224].y ;
 wire \tapped_ring.c7.inv_array[225].y ;
 wire \tapped_ring.c7.inv_array[226].y ;
 wire \tapped_ring.c7.inv_array[227].y ;
 wire \tapped_ring.c7.inv_array[228].y ;
 wire \tapped_ring.c7.inv_array[229].y ;
 wire \tapped_ring.c7.inv_array[22].y ;
 wire \tapped_ring.c7.inv_array[230].y ;
 wire \tapped_ring.c7.inv_array[231].y ;
 wire \tapped_ring.c7.inv_array[232].y ;
 wire \tapped_ring.c7.inv_array[233].y ;
 wire \tapped_ring.c7.inv_array[234].y ;
 wire \tapped_ring.c7.inv_array[235].y ;
 wire \tapped_ring.c7.inv_array[236].y ;
 wire \tapped_ring.c7.inv_array[237].y ;
 wire \tapped_ring.c7.inv_array[238].y ;
 wire \tapped_ring.c7.inv_array[239].y ;
 wire \tapped_ring.c7.inv_array[23].y ;
 wire \tapped_ring.c7.inv_array[240].y ;
 wire \tapped_ring.c7.inv_array[241].y ;
 wire \tapped_ring.c7.inv_array[242].y ;
 wire \tapped_ring.c7.inv_array[243].y ;
 wire \tapped_ring.c7.inv_array[244].y ;
 wire \tapped_ring.c7.inv_array[245].y ;
 wire \tapped_ring.c7.inv_array[246].y ;
 wire \tapped_ring.c7.inv_array[247].y ;
 wire \tapped_ring.c7.inv_array[248].y ;
 wire \tapped_ring.c7.inv_array[249].y ;
 wire \tapped_ring.c7.inv_array[24].y ;
 wire \tapped_ring.c7.inv_array[250].y ;
 wire \tapped_ring.c7.inv_array[251].y ;
 wire \tapped_ring.c7.inv_array[252].y ;
 wire \tapped_ring.c7.inv_array[253].y ;
 wire \tapped_ring.c7.inv_array[254].y ;
 wire \tapped_ring.c7.inv_array[255].y ;
 wire \tapped_ring.c7.inv_array[256].y ;
 wire \tapped_ring.c7.inv_array[257].y ;
 wire \tapped_ring.c7.inv_array[258].y ;
 wire \tapped_ring.c7.inv_array[259].y ;
 wire \tapped_ring.c7.inv_array[25].y ;
 wire \tapped_ring.c7.inv_array[260].y ;
 wire \tapped_ring.c7.inv_array[261].y ;
 wire \tapped_ring.c7.inv_array[262].y ;
 wire \tapped_ring.c7.inv_array[263].y ;
 wire \tapped_ring.c7.inv_array[264].y ;
 wire \tapped_ring.c7.inv_array[265].y ;
 wire \tapped_ring.c7.inv_array[266].y ;
 wire \tapped_ring.c7.inv_array[267].y ;
 wire \tapped_ring.c7.inv_array[268].y ;
 wire \tapped_ring.c7.inv_array[269].y ;
 wire \tapped_ring.c7.inv_array[26].y ;
 wire \tapped_ring.c7.inv_array[270].y ;
 wire \tapped_ring.c7.inv_array[271].y ;
 wire \tapped_ring.c7.inv_array[272].y ;
 wire \tapped_ring.c7.inv_array[273].y ;
 wire \tapped_ring.c7.inv_array[274].y ;
 wire \tapped_ring.c7.inv_array[275].y ;
 wire \tapped_ring.c7.inv_array[276].y ;
 wire \tapped_ring.c7.inv_array[277].y ;
 wire \tapped_ring.c7.inv_array[278].y ;
 wire \tapped_ring.c7.inv_array[279].y ;
 wire \tapped_ring.c7.inv_array[27].y ;
 wire \tapped_ring.c7.inv_array[280].y ;
 wire \tapped_ring.c7.inv_array[281].y ;
 wire \tapped_ring.c7.inv_array[282].y ;
 wire \tapped_ring.c7.inv_array[283].y ;
 wire \tapped_ring.c7.inv_array[284].y ;
 wire \tapped_ring.c7.inv_array[285].y ;
 wire \tapped_ring.c7.inv_array[286].y ;
 wire \tapped_ring.c7.inv_array[287].y ;
 wire \tapped_ring.c7.inv_array[288].y ;
 wire \tapped_ring.c7.inv_array[289].y ;
 wire \tapped_ring.c7.inv_array[28].y ;
 wire \tapped_ring.c7.inv_array[290].y ;
 wire \tapped_ring.c7.inv_array[291].y ;
 wire \tapped_ring.c7.inv_array[292].y ;
 wire \tapped_ring.c7.inv_array[293].y ;
 wire \tapped_ring.c7.inv_array[294].y ;
 wire \tapped_ring.c7.inv_array[295].y ;
 wire \tapped_ring.c7.inv_array[296].y ;
 wire \tapped_ring.c7.inv_array[297].y ;
 wire \tapped_ring.c7.inv_array[298].y ;
 wire \tapped_ring.c7.inv_array[299].y ;
 wire \tapped_ring.c7.inv_array[29].y ;
 wire \tapped_ring.c7.inv_array[2].y ;
 wire \tapped_ring.c7.inv_array[300].y ;
 wire \tapped_ring.c7.inv_array[301].y ;
 wire \tapped_ring.c7.inv_array[302].y ;
 wire \tapped_ring.c7.inv_array[303].y ;
 wire \tapped_ring.c7.inv_array[304].y ;
 wire \tapped_ring.c7.inv_array[305].y ;
 wire \tapped_ring.c7.inv_array[306].y ;
 wire \tapped_ring.c7.inv_array[307].y ;
 wire \tapped_ring.c7.inv_array[308].y ;
 wire \tapped_ring.c7.inv_array[309].y ;
 wire \tapped_ring.c7.inv_array[30].y ;
 wire \tapped_ring.c7.inv_array[310].y ;
 wire \tapped_ring.c7.inv_array[311].y ;
 wire \tapped_ring.c7.inv_array[312].y ;
 wire \tapped_ring.c7.inv_array[313].y ;
 wire \tapped_ring.c7.inv_array[314].y ;
 wire \tapped_ring.c7.inv_array[315].y ;
 wire \tapped_ring.c7.inv_array[316].y ;
 wire \tapped_ring.c7.inv_array[317].y ;
 wire \tapped_ring.c7.inv_array[318].y ;
 wire \tapped_ring.c7.inv_array[319].y ;
 wire \tapped_ring.c7.inv_array[31].y ;
 wire \tapped_ring.c7.inv_array[320].y ;
 wire \tapped_ring.c7.inv_array[321].y ;
 wire \tapped_ring.c7.inv_array[322].y ;
 wire \tapped_ring.c7.inv_array[323].y ;
 wire \tapped_ring.c7.inv_array[324].y ;
 wire \tapped_ring.c7.inv_array[325].y ;
 wire \tapped_ring.c7.inv_array[326].y ;
 wire \tapped_ring.c7.inv_array[327].y ;
 wire \tapped_ring.c7.inv_array[328].y ;
 wire \tapped_ring.c7.inv_array[329].y ;
 wire \tapped_ring.c7.inv_array[32].y ;
 wire \tapped_ring.c7.inv_array[330].y ;
 wire \tapped_ring.c7.inv_array[331].y ;
 wire \tapped_ring.c7.inv_array[332].y ;
 wire \tapped_ring.c7.inv_array[333].y ;
 wire \tapped_ring.c7.inv_array[334].y ;
 wire \tapped_ring.c7.inv_array[335].y ;
 wire \tapped_ring.c7.inv_array[336].y ;
 wire \tapped_ring.c7.inv_array[337].y ;
 wire \tapped_ring.c7.inv_array[338].y ;
 wire \tapped_ring.c7.inv_array[339].y ;
 wire \tapped_ring.c7.inv_array[33].y ;
 wire \tapped_ring.c7.inv_array[340].y ;
 wire \tapped_ring.c7.inv_array[341].y ;
 wire \tapped_ring.c7.inv_array[342].y ;
 wire \tapped_ring.c7.inv_array[343].y ;
 wire \tapped_ring.c7.inv_array[344].y ;
 wire \tapped_ring.c7.inv_array[345].y ;
 wire \tapped_ring.c7.inv_array[346].y ;
 wire \tapped_ring.c7.inv_array[347].y ;
 wire \tapped_ring.c7.inv_array[348].y ;
 wire \tapped_ring.c7.inv_array[349].y ;
 wire \tapped_ring.c7.inv_array[34].y ;
 wire \tapped_ring.c7.inv_array[350].y ;
 wire \tapped_ring.c7.inv_array[351].y ;
 wire \tapped_ring.c7.inv_array[352].y ;
 wire \tapped_ring.c7.inv_array[353].y ;
 wire \tapped_ring.c7.inv_array[354].y ;
 wire \tapped_ring.c7.inv_array[355].y ;
 wire \tapped_ring.c7.inv_array[356].y ;
 wire \tapped_ring.c7.inv_array[357].y ;
 wire \tapped_ring.c7.inv_array[358].y ;
 wire \tapped_ring.c7.inv_array[359].y ;
 wire \tapped_ring.c7.inv_array[35].y ;
 wire \tapped_ring.c7.inv_array[360].y ;
 wire \tapped_ring.c7.inv_array[361].y ;
 wire \tapped_ring.c7.inv_array[362].y ;
 wire \tapped_ring.c7.inv_array[363].y ;
 wire \tapped_ring.c7.inv_array[364].y ;
 wire \tapped_ring.c7.inv_array[365].y ;
 wire \tapped_ring.c7.inv_array[366].y ;
 wire \tapped_ring.c7.inv_array[367].y ;
 wire \tapped_ring.c7.inv_array[368].y ;
 wire \tapped_ring.c7.inv_array[369].y ;
 wire \tapped_ring.c7.inv_array[36].y ;
 wire \tapped_ring.c7.inv_array[370].y ;
 wire \tapped_ring.c7.inv_array[371].y ;
 wire \tapped_ring.c7.inv_array[372].y ;
 wire \tapped_ring.c7.inv_array[373].y ;
 wire \tapped_ring.c7.inv_array[374].y ;
 wire \tapped_ring.c7.inv_array[375].y ;
 wire \tapped_ring.c7.inv_array[376].y ;
 wire \tapped_ring.c7.inv_array[377].y ;
 wire \tapped_ring.c7.inv_array[378].y ;
 wire \tapped_ring.c7.inv_array[379].y ;
 wire \tapped_ring.c7.inv_array[37].y ;
 wire \tapped_ring.c7.inv_array[380].y ;
 wire \tapped_ring.c7.inv_array[381].y ;
 wire \tapped_ring.c7.inv_array[382].y ;
 wire \tapped_ring.c7.inv_array[383].y ;
 wire \tapped_ring.c7.inv_array[384].y ;
 wire \tapped_ring.c7.inv_array[385].y ;
 wire \tapped_ring.c7.inv_array[386].y ;
 wire \tapped_ring.c7.inv_array[387].y ;
 wire \tapped_ring.c7.inv_array[388].y ;
 wire \tapped_ring.c7.inv_array[389].y ;
 wire \tapped_ring.c7.inv_array[38].y ;
 wire \tapped_ring.c7.inv_array[390].y ;
 wire \tapped_ring.c7.inv_array[391].y ;
 wire \tapped_ring.c7.inv_array[392].y ;
 wire \tapped_ring.c7.inv_array[393].y ;
 wire \tapped_ring.c7.inv_array[394].y ;
 wire \tapped_ring.c7.inv_array[395].y ;
 wire \tapped_ring.c7.inv_array[396].y ;
 wire \tapped_ring.c7.inv_array[397].y ;
 wire \tapped_ring.c7.inv_array[398].y ;
 wire \tapped_ring.c7.inv_array[399].y ;
 wire \tapped_ring.c7.inv_array[39].y ;
 wire \tapped_ring.c7.inv_array[3].y ;
 wire \tapped_ring.c7.inv_array[400].y ;
 wire \tapped_ring.c7.inv_array[401].y ;
 wire \tapped_ring.c7.inv_array[402].y ;
 wire \tapped_ring.c7.inv_array[403].y ;
 wire \tapped_ring.c7.inv_array[404].y ;
 wire \tapped_ring.c7.inv_array[405].y ;
 wire \tapped_ring.c7.inv_array[406].y ;
 wire \tapped_ring.c7.inv_array[407].y ;
 wire \tapped_ring.c7.inv_array[408].y ;
 wire \tapped_ring.c7.inv_array[409].y ;
 wire \tapped_ring.c7.inv_array[40].y ;
 wire \tapped_ring.c7.inv_array[410].y ;
 wire \tapped_ring.c7.inv_array[411].y ;
 wire \tapped_ring.c7.inv_array[412].y ;
 wire \tapped_ring.c7.inv_array[413].y ;
 wire \tapped_ring.c7.inv_array[414].y ;
 wire \tapped_ring.c7.inv_array[415].y ;
 wire \tapped_ring.c7.inv_array[416].y ;
 wire \tapped_ring.c7.inv_array[417].y ;
 wire \tapped_ring.c7.inv_array[418].y ;
 wire \tapped_ring.c7.inv_array[419].y ;
 wire \tapped_ring.c7.inv_array[41].y ;
 wire \tapped_ring.c7.inv_array[420].y ;
 wire \tapped_ring.c7.inv_array[421].y ;
 wire \tapped_ring.c7.inv_array[422].y ;
 wire \tapped_ring.c7.inv_array[423].y ;
 wire \tapped_ring.c7.inv_array[424].y ;
 wire \tapped_ring.c7.inv_array[425].y ;
 wire \tapped_ring.c7.inv_array[426].y ;
 wire \tapped_ring.c7.inv_array[427].y ;
 wire \tapped_ring.c7.inv_array[428].y ;
 wire \tapped_ring.c7.inv_array[429].y ;
 wire \tapped_ring.c7.inv_array[42].y ;
 wire \tapped_ring.c7.inv_array[430].y ;
 wire \tapped_ring.c7.inv_array[431].y ;
 wire \tapped_ring.c7.inv_array[432].y ;
 wire \tapped_ring.c7.inv_array[433].y ;
 wire \tapped_ring.c7.inv_array[434].y ;
 wire \tapped_ring.c7.inv_array[435].y ;
 wire \tapped_ring.c7.inv_array[436].y ;
 wire \tapped_ring.c7.inv_array[437].y ;
 wire \tapped_ring.c7.inv_array[438].y ;
 wire \tapped_ring.c7.inv_array[439].y ;
 wire \tapped_ring.c7.inv_array[43].y ;
 wire \tapped_ring.c7.inv_array[440].y ;
 wire \tapped_ring.c7.inv_array[441].y ;
 wire \tapped_ring.c7.inv_array[442].y ;
 wire \tapped_ring.c7.inv_array[443].y ;
 wire \tapped_ring.c7.inv_array[444].y ;
 wire \tapped_ring.c7.inv_array[445].y ;
 wire \tapped_ring.c7.inv_array[446].y ;
 wire \tapped_ring.c7.inv_array[447].y ;
 wire \tapped_ring.c7.inv_array[448].y ;
 wire \tapped_ring.c7.inv_array[449].y ;
 wire \tapped_ring.c7.inv_array[44].y ;
 wire \tapped_ring.c7.inv_array[450].y ;
 wire \tapped_ring.c7.inv_array[451].y ;
 wire \tapped_ring.c7.inv_array[452].y ;
 wire \tapped_ring.c7.inv_array[453].y ;
 wire \tapped_ring.c7.inv_array[454].y ;
 wire \tapped_ring.c7.inv_array[455].y ;
 wire \tapped_ring.c7.inv_array[456].y ;
 wire \tapped_ring.c7.inv_array[457].y ;
 wire \tapped_ring.c7.inv_array[458].y ;
 wire \tapped_ring.c7.inv_array[459].y ;
 wire \tapped_ring.c7.inv_array[45].y ;
 wire \tapped_ring.c7.inv_array[460].y ;
 wire \tapped_ring.c7.inv_array[461].y ;
 wire \tapped_ring.c7.inv_array[462].y ;
 wire \tapped_ring.c7.inv_array[463].y ;
 wire \tapped_ring.c7.inv_array[464].y ;
 wire \tapped_ring.c7.inv_array[465].y ;
 wire \tapped_ring.c7.inv_array[466].y ;
 wire \tapped_ring.c7.inv_array[467].y ;
 wire \tapped_ring.c7.inv_array[468].y ;
 wire \tapped_ring.c7.inv_array[469].y ;
 wire \tapped_ring.c7.inv_array[46].y ;
 wire \tapped_ring.c7.inv_array[470].y ;
 wire \tapped_ring.c7.inv_array[471].y ;
 wire \tapped_ring.c7.inv_array[472].y ;
 wire \tapped_ring.c7.inv_array[473].y ;
 wire \tapped_ring.c7.inv_array[474].y ;
 wire \tapped_ring.c7.inv_array[475].y ;
 wire \tapped_ring.c7.inv_array[476].y ;
 wire \tapped_ring.c7.inv_array[477].y ;
 wire \tapped_ring.c7.inv_array[478].y ;
 wire \tapped_ring.c7.inv_array[479].y ;
 wire \tapped_ring.c7.inv_array[47].y ;
 wire \tapped_ring.c7.inv_array[480].y ;
 wire \tapped_ring.c7.inv_array[481].y ;
 wire \tapped_ring.c7.inv_array[482].y ;
 wire \tapped_ring.c7.inv_array[483].y ;
 wire \tapped_ring.c7.inv_array[484].y ;
 wire \tapped_ring.c7.inv_array[485].y ;
 wire \tapped_ring.c7.inv_array[486].y ;
 wire \tapped_ring.c7.inv_array[487].y ;
 wire \tapped_ring.c7.inv_array[488].y ;
 wire \tapped_ring.c7.inv_array[489].y ;
 wire \tapped_ring.c7.inv_array[48].y ;
 wire \tapped_ring.c7.inv_array[490].y ;
 wire \tapped_ring.c7.inv_array[491].y ;
 wire \tapped_ring.c7.inv_array[492].y ;
 wire \tapped_ring.c7.inv_array[493].y ;
 wire \tapped_ring.c7.inv_array[494].y ;
 wire \tapped_ring.c7.inv_array[495].y ;
 wire \tapped_ring.c7.inv_array[496].y ;
 wire \tapped_ring.c7.inv_array[497].y ;
 wire \tapped_ring.c7.inv_array[498].y ;
 wire \tapped_ring.c7.inv_array[499].y ;
 wire \tapped_ring.c7.inv_array[49].y ;
 wire \tapped_ring.c7.inv_array[4].y ;
 wire \tapped_ring.c7.inv_array[500].y ;
 wire \tapped_ring.c7.inv_array[501].y ;
 wire \tapped_ring.c7.inv_array[502].y ;
 wire \tapped_ring.c7.inv_array[503].y ;
 wire \tapped_ring.c7.inv_array[504].y ;
 wire \tapped_ring.c7.inv_array[505].y ;
 wire \tapped_ring.c7.inv_array[506].y ;
 wire \tapped_ring.c7.inv_array[507].y ;
 wire \tapped_ring.c7.inv_array[508].y ;
 wire \tapped_ring.c7.inv_array[509].y ;
 wire \tapped_ring.c7.inv_array[50].y ;
 wire \tapped_ring.c7.inv_array[510].y ;
 wire \tapped_ring.c7.inv_array[511].y ;
 wire \tapped_ring.c7.inv_array[512].y ;
 wire \tapped_ring.c7.inv_array[513].y ;
 wire \tapped_ring.c7.inv_array[514].y ;
 wire \tapped_ring.c7.inv_array[515].y ;
 wire \tapped_ring.c7.inv_array[516].y ;
 wire \tapped_ring.c7.inv_array[517].y ;
 wire \tapped_ring.c7.inv_array[518].y ;
 wire \tapped_ring.c7.inv_array[519].y ;
 wire \tapped_ring.c7.inv_array[51].y ;
 wire \tapped_ring.c7.inv_array[520].y ;
 wire \tapped_ring.c7.inv_array[521].y ;
 wire \tapped_ring.c7.inv_array[522].y ;
 wire \tapped_ring.c7.inv_array[523].y ;
 wire \tapped_ring.c7.inv_array[524].y ;
 wire \tapped_ring.c7.inv_array[525].y ;
 wire \tapped_ring.c7.inv_array[526].y ;
 wire \tapped_ring.c7.inv_array[527].y ;
 wire \tapped_ring.c7.inv_array[528].y ;
 wire \tapped_ring.c7.inv_array[529].y ;
 wire \tapped_ring.c7.inv_array[52].y ;
 wire \tapped_ring.c7.inv_array[530].y ;
 wire \tapped_ring.c7.inv_array[531].y ;
 wire \tapped_ring.c7.inv_array[532].y ;
 wire \tapped_ring.c7.inv_array[533].y ;
 wire \tapped_ring.c7.inv_array[534].y ;
 wire \tapped_ring.c7.inv_array[535].y ;
 wire \tapped_ring.c7.inv_array[536].y ;
 wire \tapped_ring.c7.inv_array[537].y ;
 wire \tapped_ring.c7.inv_array[538].y ;
 wire \tapped_ring.c7.inv_array[539].y ;
 wire \tapped_ring.c7.inv_array[53].y ;
 wire \tapped_ring.c7.inv_array[540].y ;
 wire \tapped_ring.c7.inv_array[541].y ;
 wire \tapped_ring.c7.inv_array[542].y ;
 wire \tapped_ring.c7.inv_array[543].y ;
 wire \tapped_ring.c7.inv_array[544].y ;
 wire \tapped_ring.c7.inv_array[545].y ;
 wire \tapped_ring.c7.inv_array[546].y ;
 wire \tapped_ring.c7.inv_array[547].y ;
 wire \tapped_ring.c7.inv_array[548].y ;
 wire \tapped_ring.c7.inv_array[549].y ;
 wire \tapped_ring.c7.inv_array[54].y ;
 wire \tapped_ring.c7.inv_array[550].y ;
 wire \tapped_ring.c7.inv_array[551].y ;
 wire \tapped_ring.c7.inv_array[552].y ;
 wire \tapped_ring.c7.inv_array[553].y ;
 wire \tapped_ring.c7.inv_array[554].y ;
 wire \tapped_ring.c7.inv_array[555].y ;
 wire \tapped_ring.c7.inv_array[556].y ;
 wire \tapped_ring.c7.inv_array[557].y ;
 wire \tapped_ring.c7.inv_array[558].y ;
 wire \tapped_ring.c7.inv_array[559].y ;
 wire \tapped_ring.c7.inv_array[55].y ;
 wire \tapped_ring.c7.inv_array[560].y ;
 wire \tapped_ring.c7.inv_array[561].y ;
 wire \tapped_ring.c7.inv_array[562].y ;
 wire \tapped_ring.c7.inv_array[563].y ;
 wire \tapped_ring.c7.inv_array[564].y ;
 wire \tapped_ring.c7.inv_array[565].y ;
 wire \tapped_ring.c7.inv_array[566].y ;
 wire \tapped_ring.c7.inv_array[567].y ;
 wire \tapped_ring.c7.inv_array[568].y ;
 wire \tapped_ring.c7.inv_array[569].y ;
 wire \tapped_ring.c7.inv_array[56].y ;
 wire \tapped_ring.c7.inv_array[570].y ;
 wire \tapped_ring.c7.inv_array[571].y ;
 wire \tapped_ring.c7.inv_array[572].y ;
 wire \tapped_ring.c7.inv_array[573].y ;
 wire \tapped_ring.c7.inv_array[574].y ;
 wire \tapped_ring.c7.inv_array[575].y ;
 wire \tapped_ring.c7.inv_array[576].y ;
 wire \tapped_ring.c7.inv_array[577].y ;
 wire \tapped_ring.c7.inv_array[578].y ;
 wire \tapped_ring.c7.inv_array[579].y ;
 wire \tapped_ring.c7.inv_array[57].y ;
 wire \tapped_ring.c7.inv_array[580].y ;
 wire \tapped_ring.c7.inv_array[581].y ;
 wire \tapped_ring.c7.inv_array[582].y ;
 wire \tapped_ring.c7.inv_array[583].y ;
 wire \tapped_ring.c7.inv_array[584].y ;
 wire \tapped_ring.c7.inv_array[585].y ;
 wire \tapped_ring.c7.inv_array[586].y ;
 wire \tapped_ring.c7.inv_array[587].y ;
 wire \tapped_ring.c7.inv_array[588].y ;
 wire \tapped_ring.c7.inv_array[589].y ;
 wire \tapped_ring.c7.inv_array[58].y ;
 wire \tapped_ring.c7.inv_array[590].y ;
 wire \tapped_ring.c7.inv_array[591].y ;
 wire \tapped_ring.c7.inv_array[592].y ;
 wire \tapped_ring.c7.inv_array[593].y ;
 wire \tapped_ring.c7.inv_array[594].y ;
 wire \tapped_ring.c7.inv_array[595].y ;
 wire \tapped_ring.c7.inv_array[596].y ;
 wire \tapped_ring.c7.inv_array[597].y ;
 wire \tapped_ring.c7.inv_array[598].y ;
 wire \tapped_ring.c7.inv_array[599].y ;
 wire \tapped_ring.c7.inv_array[59].y ;
 wire \tapped_ring.c7.inv_array[5].y ;
 wire \tapped_ring.c7.inv_array[600].y ;
 wire \tapped_ring.c7.inv_array[601].y ;
 wire \tapped_ring.c7.inv_array[602].y ;
 wire \tapped_ring.c7.inv_array[603].y ;
 wire \tapped_ring.c7.inv_array[604].y ;
 wire \tapped_ring.c7.inv_array[605].y ;
 wire \tapped_ring.c7.inv_array[606].y ;
 wire \tapped_ring.c7.inv_array[607].y ;
 wire \tapped_ring.c7.inv_array[608].y ;
 wire \tapped_ring.c7.inv_array[609].y ;
 wire \tapped_ring.c7.inv_array[60].y ;
 wire \tapped_ring.c7.inv_array[610].y ;
 wire \tapped_ring.c7.inv_array[611].y ;
 wire \tapped_ring.c7.inv_array[612].y ;
 wire \tapped_ring.c7.inv_array[613].y ;
 wire \tapped_ring.c7.inv_array[614].y ;
 wire \tapped_ring.c7.inv_array[615].y ;
 wire \tapped_ring.c7.inv_array[616].y ;
 wire \tapped_ring.c7.inv_array[617].y ;
 wire \tapped_ring.c7.inv_array[618].y ;
 wire \tapped_ring.c7.inv_array[619].y ;
 wire \tapped_ring.c7.inv_array[61].y ;
 wire \tapped_ring.c7.inv_array[620].y ;
 wire \tapped_ring.c7.inv_array[621].y ;
 wire \tapped_ring.c7.inv_array[622].y ;
 wire \tapped_ring.c7.inv_array[623].y ;
 wire \tapped_ring.c7.inv_array[624].y ;
 wire \tapped_ring.c7.inv_array[625].y ;
 wire \tapped_ring.c7.inv_array[626].y ;
 wire \tapped_ring.c7.inv_array[627].y ;
 wire \tapped_ring.c7.inv_array[628].y ;
 wire \tapped_ring.c7.inv_array[629].y ;
 wire \tapped_ring.c7.inv_array[62].y ;
 wire \tapped_ring.c7.inv_array[630].y ;
 wire \tapped_ring.c7.inv_array[631].y ;
 wire \tapped_ring.c7.inv_array[632].y ;
 wire \tapped_ring.c7.inv_array[633].y ;
 wire \tapped_ring.c7.inv_array[634].y ;
 wire \tapped_ring.c7.inv_array[635].y ;
 wire \tapped_ring.c7.inv_array[636].y ;
 wire \tapped_ring.c7.inv_array[637].y ;
 wire \tapped_ring.c7.inv_array[638].y ;
 wire \tapped_ring.c7.inv_array[639].y ;
 wire \tapped_ring.c7.inv_array[63].y ;
 wire \tapped_ring.c7.inv_array[640].y ;
 wire \tapped_ring.c7.inv_array[641].y ;
 wire \tapped_ring.c7.inv_array[642].y ;
 wire \tapped_ring.c7.inv_array[643].y ;
 wire \tapped_ring.c7.inv_array[644].y ;
 wire \tapped_ring.c7.inv_array[645].y ;
 wire \tapped_ring.c7.inv_array[646].y ;
 wire \tapped_ring.c7.inv_array[647].y ;
 wire \tapped_ring.c7.inv_array[648].y ;
 wire \tapped_ring.c7.inv_array[649].y ;
 wire \tapped_ring.c7.inv_array[64].y ;
 wire \tapped_ring.c7.inv_array[650].y ;
 wire \tapped_ring.c7.inv_array[651].y ;
 wire \tapped_ring.c7.inv_array[652].y ;
 wire \tapped_ring.c7.inv_array[653].y ;
 wire \tapped_ring.c7.inv_array[654].y ;
 wire \tapped_ring.c7.inv_array[655].y ;
 wire \tapped_ring.c7.inv_array[656].y ;
 wire \tapped_ring.c7.inv_array[657].y ;
 wire \tapped_ring.c7.inv_array[658].y ;
 wire \tapped_ring.c7.inv_array[659].y ;
 wire \tapped_ring.c7.inv_array[65].y ;
 wire \tapped_ring.c7.inv_array[660].y ;
 wire \tapped_ring.c7.inv_array[661].y ;
 wire \tapped_ring.c7.inv_array[662].y ;
 wire \tapped_ring.c7.inv_array[663].y ;
 wire \tapped_ring.c7.inv_array[664].y ;
 wire \tapped_ring.c7.inv_array[665].y ;
 wire \tapped_ring.c7.inv_array[666].y ;
 wire \tapped_ring.c7.inv_array[667].y ;
 wire \tapped_ring.c7.inv_array[668].y ;
 wire \tapped_ring.c7.inv_array[669].y ;
 wire \tapped_ring.c7.inv_array[66].y ;
 wire \tapped_ring.c7.inv_array[670].y ;
 wire \tapped_ring.c7.inv_array[671].y ;
 wire \tapped_ring.c7.inv_array[672].y ;
 wire \tapped_ring.c7.inv_array[673].y ;
 wire \tapped_ring.c7.inv_array[674].y ;
 wire \tapped_ring.c7.inv_array[675].y ;
 wire \tapped_ring.c7.inv_array[676].y ;
 wire \tapped_ring.c7.inv_array[677].y ;
 wire \tapped_ring.c7.inv_array[678].y ;
 wire \tapped_ring.c7.inv_array[679].y ;
 wire \tapped_ring.c7.inv_array[67].y ;
 wire \tapped_ring.c7.inv_array[680].y ;
 wire \tapped_ring.c7.inv_array[681].y ;
 wire \tapped_ring.c7.inv_array[682].y ;
 wire \tapped_ring.c7.inv_array[683].y ;
 wire \tapped_ring.c7.inv_array[684].y ;
 wire \tapped_ring.c7.inv_array[685].y ;
 wire \tapped_ring.c7.inv_array[686].y ;
 wire \tapped_ring.c7.inv_array[687].y ;
 wire \tapped_ring.c7.inv_array[688].y ;
 wire \tapped_ring.c7.inv_array[689].y ;
 wire \tapped_ring.c7.inv_array[68].y ;
 wire \tapped_ring.c7.inv_array[690].y ;
 wire \tapped_ring.c7.inv_array[691].y ;
 wire \tapped_ring.c7.inv_array[692].y ;
 wire \tapped_ring.c7.inv_array[693].y ;
 wire \tapped_ring.c7.inv_array[694].y ;
 wire \tapped_ring.c7.inv_array[695].y ;
 wire \tapped_ring.c7.inv_array[696].y ;
 wire \tapped_ring.c7.inv_array[697].y ;
 wire \tapped_ring.c7.inv_array[698].y ;
 wire \tapped_ring.c7.inv_array[69].y ;
 wire \tapped_ring.c7.inv_array[6].y ;
 wire \tapped_ring.c7.inv_array[70].y ;
 wire \tapped_ring.c7.inv_array[71].y ;
 wire \tapped_ring.c7.inv_array[72].y ;
 wire \tapped_ring.c7.inv_array[73].y ;
 wire \tapped_ring.c7.inv_array[74].y ;
 wire \tapped_ring.c7.inv_array[75].y ;
 wire \tapped_ring.c7.inv_array[76].y ;
 wire \tapped_ring.c7.inv_array[77].y ;
 wire \tapped_ring.c7.inv_array[78].y ;
 wire \tapped_ring.c7.inv_array[79].y ;
 wire \tapped_ring.c7.inv_array[7].y ;
 wire \tapped_ring.c7.inv_array[80].y ;
 wire \tapped_ring.c7.inv_array[81].y ;
 wire \tapped_ring.c7.inv_array[82].y ;
 wire \tapped_ring.c7.inv_array[83].y ;
 wire \tapped_ring.c7.inv_array[84].y ;
 wire \tapped_ring.c7.inv_array[85].y ;
 wire \tapped_ring.c7.inv_array[86].y ;
 wire \tapped_ring.c7.inv_array[87].y ;
 wire \tapped_ring.c7.inv_array[88].y ;
 wire \tapped_ring.c7.inv_array[89].y ;
 wire \tapped_ring.c7.inv_array[8].y ;
 wire \tapped_ring.c7.inv_array[90].y ;
 wire \tapped_ring.c7.inv_array[91].y ;
 wire \tapped_ring.c7.inv_array[92].y ;
 wire \tapped_ring.c7.inv_array[93].y ;
 wire \tapped_ring.c7.inv_array[94].y ;
 wire \tapped_ring.c7.inv_array[95].y ;
 wire \tapped_ring.c7.inv_array[96].y ;
 wire \tapped_ring.c7.inv_array[97].y ;
 wire \tapped_ring.c7.inv_array[98].y ;
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

 sky130_fd_sc_hd__inv_2 _35_ (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07_));
 sky130_fd_sc_hd__inv_2 _36_ (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_08_));
 sky130_fd_sc_hd__inv_2 _37_ (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_09_));
 sky130_fd_sc_hd__inv_2 _38_ (.A(uo_out[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00_));
 sky130_fd_sc_hd__and4_1 _39_ (.A(net6),
    .B(net5),
    .C(net8),
    .D(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_10_));
 sky130_fd_sc_hd__and4_1 _40_ (.A(net18),
    .B(net17),
    .C(net2),
    .D(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_11_));
 sky130_fd_sc_hd__and4_1 _41_ (.A(net14),
    .B(net13),
    .C(net16),
    .D(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_12_));
 sky130_fd_sc_hd__and4_1 _42_ (.A(net10),
    .B(net9),
    .C(net12),
    .D(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_13_));
 sky130_fd_sc_hd__and3_1 _43_ (.A(_11_),
    .B(_12_),
    .C(_13_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_14_));
 sky130_fd_sc_hd__and4_1 _44_ (.A(net4),
    .B(net3),
    .C(_10_),
    .D(_14_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(dummy));
 sky130_fd_sc_hd__and3b_1 _45_ (.A_N(net3),
    .B(net4),
    .C(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_15_));
 sky130_fd_sc_hd__or4bb_1 _46_ (.A(net3),
    .B(\tapped_ring.b301 ),
    .C_N(net5),
    .D_N(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_16_));
 sky130_fd_sc_hd__nand3b_1 _47_ (.A_N(net4),
    .B(net3),
    .C(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_17_));
 sky130_fd_sc_hd__o211a_1 _48_ (.A1(\tapped_ring.b1001 ),
    .A2(_15_),
    .B1(_16_),
    .C1(_17_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_18_));
 sky130_fd_sc_hd__o211a_1 _49_ (.A1(_09_),
    .A2(\tapped_ring.b101 ),
    .B1(net5),
    .C1(_08_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_19_));
 sky130_fd_sc_hd__or3_1 _50_ (.A(net5),
    .B(_08_),
    .C(_09_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_20_));
 sky130_fd_sc_hd__or4_1 _51_ (.A(_07_),
    .B(net4),
    .C(net3),
    .D(\tapped_ring.b51 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_21_));
 sky130_fd_sc_hd__o211a_1 _52_ (.A1(_18_),
    .A2(_19_),
    .B1(_20_),
    .C1(_21_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_22_));
 sky130_fd_sc_hd__o211a_1 _53_ (.A1(_09_),
    .A2(\tapped_ring.b41 ),
    .B1(_07_),
    .C1(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_23_));
 sky130_fd_sc_hd__or3_1 _54_ (.A(net5),
    .B(net4),
    .C(_09_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_24_));
 sky130_fd_sc_hd__or4_1 _55_ (.A(net5),
    .B(_08_),
    .C(net3),
    .D(\tapped_ring.b31 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_25_));
 sky130_fd_sc_hd__o211a_1 _56_ (.A1(_22_),
    .A2(_23_),
    .B1(_24_),
    .C1(_25_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_26_));
 sky130_fd_sc_hd__o211a_1 _57_ (.A1(_09_),
    .A2(\tapped_ring.b21 ),
    .B1(_07_),
    .C1(_08_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_27_));
 sky130_fd_sc_hd__or4_1 _58_ (.A(net5),
    .B(net4),
    .C(net3),
    .D(\tapped_ring.b11 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_28_));
 sky130_fd_sc_hd__o21a_2 _59_ (.A1(_26_),
    .A2(_27_),
    .B1(_28_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tapped_ring.b0 ));
 sky130_fd_sc_hd__xor2_1 _60_ (.A(uo_out[1]),
    .B(uo_out[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01_));
 sky130_fd_sc_hd__and3_1 _61_ (.A(uo_out[1]),
    .B(uo_out[2]),
    .C(uo_out[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_29_));
 sky130_fd_sc_hd__a21oi_1 _62_ (.A1(uo_out[1]),
    .A2(uo_out[2]),
    .B1(uo_out[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_30_));
 sky130_fd_sc_hd__nor2_1 _63_ (.A(_29_),
    .B(_30_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02_));
 sky130_fd_sc_hd__and2_1 _64_ (.A(uo_out[4]),
    .B(_29_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_31_));
 sky130_fd_sc_hd__nor2_1 _65_ (.A(uo_out[4]),
    .B(_29_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_32_));
 sky130_fd_sc_hd__nor2_1 _66_ (.A(_31_),
    .B(_32_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03_));
 sky130_fd_sc_hd__xor2_1 _67_ (.A(uo_out[5]),
    .B(_31_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04_));
 sky130_fd_sc_hd__and3_1 _68_ (.A(uo_out[5]),
    .B(uo_out[6]),
    .C(_31_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_33_));
 sky130_fd_sc_hd__a21oi_1 _69_ (.A1(uo_out[5]),
    .A2(_31_),
    .B1(uo_out[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_34_));
 sky130_fd_sc_hd__nor2_1 _70_ (.A(_33_),
    .B(_34_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05_));
 sky130_fd_sc_hd__xor2_1 _71_ (.A(uo_out[7]),
    .B(_33_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06_));
 sky130_fd_sc_hd__dfxtp_4 _72_ (.CLK(\tapped_ring.b0 ),
    .D(_00_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[1]));
 sky130_fd_sc_hd__dfxtp_4 _73_ (.CLK(\tapped_ring.b0 ),
    .D(_01_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[2]));
 sky130_fd_sc_hd__dfxtp_2 _74_ (.CLK(\tapped_ring.b0 ),
    .D(_02_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[3]));
 sky130_fd_sc_hd__dfxtp_4 _75_ (.CLK(\tapped_ring.b0 ),
    .D(_03_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[4]));
 sky130_fd_sc_hd__dfxtp_4 _76_ (.CLK(\tapped_ring.b0 ),
    .D(_04_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfxtp_4 _77_ (.CLK(\tapped_ring.b0 ),
    .D(_05_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[6]));
 sky130_fd_sc_hd__dfxtp_4 _78_ (.CLK(\tapped_ring.b0 ),
    .D(_06_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[7]));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net20));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net21));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net22));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net23));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net24));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net25));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net26));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net27));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net28));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net29));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net30));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net31));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net32));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net33));
 sky130_fd_sc_hd__buf_2 _94_ (.A(dummy),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__buf_2 _95_ (.A(\tapped_ring.b0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[0].sky_inverter  (.A(\tapped_ring.b1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[1].sky_inverter  (.A(\tapped_ring.c0.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[2].sky_inverter  (.A(\tapped_ring.c0.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[3].sky_inverter  (.A(\tapped_ring.c0.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[4].sky_inverter  (.A(\tapped_ring.c0.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[5].sky_inverter  (.A(\tapped_ring.c0.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[6].sky_inverter  (.A(\tapped_ring.c0.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[7].sky_inverter  (.A(\tapped_ring.c0.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[8].sky_inverter  (.A(\tapped_ring.c0.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c0.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c0.inv_array[9].sky_inverter  (.A(\tapped_ring.c0.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b11 ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[0].sky_inverter  (.A(\tapped_ring.b11 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[1].sky_inverter  (.A(\tapped_ring.c1.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[2].sky_inverter  (.A(\tapped_ring.c1.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[3].sky_inverter  (.A(\tapped_ring.c1.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[4].sky_inverter  (.A(\tapped_ring.c1.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[5].sky_inverter  (.A(\tapped_ring.c1.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[6].sky_inverter  (.A(\tapped_ring.c1.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[7].sky_inverter  (.A(\tapped_ring.c1.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[8].sky_inverter  (.A(\tapped_ring.c1.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c1.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c1.inv_array[9].sky_inverter  (.A(\tapped_ring.c1.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b21 ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[0].sky_inverter  (.A(\tapped_ring.b21 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[1].sky_inverter  (.A(\tapped_ring.c2.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[2].sky_inverter  (.A(\tapped_ring.c2.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[3].sky_inverter  (.A(\tapped_ring.c2.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[4].sky_inverter  (.A(\tapped_ring.c2.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[5].sky_inverter  (.A(\tapped_ring.c2.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[6].sky_inverter  (.A(\tapped_ring.c2.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[7].sky_inverter  (.A(\tapped_ring.c2.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[8].sky_inverter  (.A(\tapped_ring.c2.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c2.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c2.inv_array[9].sky_inverter  (.A(\tapped_ring.c2.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b31 ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[0].sky_inverter  (.A(\tapped_ring.b31 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[1].sky_inverter  (.A(\tapped_ring.c3.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[2].sky_inverter  (.A(\tapped_ring.c3.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[3].sky_inverter  (.A(\tapped_ring.c3.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[4].sky_inverter  (.A(\tapped_ring.c3.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[5].sky_inverter  (.A(\tapped_ring.c3.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[6].sky_inverter  (.A(\tapped_ring.c3.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[7].sky_inverter  (.A(\tapped_ring.c3.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[8].sky_inverter  (.A(\tapped_ring.c3.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c3.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c3.inv_array[9].sky_inverter  (.A(\tapped_ring.c3.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b41 ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[0].sky_inverter  (.A(\tapped_ring.b41 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[1].sky_inverter  (.A(\tapped_ring.c4.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[2].sky_inverter  (.A(\tapped_ring.c4.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[3].sky_inverter  (.A(\tapped_ring.c4.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[4].sky_inverter  (.A(\tapped_ring.c4.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[5].sky_inverter  (.A(\tapped_ring.c4.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[6].sky_inverter  (.A(\tapped_ring.c4.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[7].sky_inverter  (.A(\tapped_ring.c4.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[8].sky_inverter  (.A(\tapped_ring.c4.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c4.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c4.inv_array[9].sky_inverter  (.A(\tapped_ring.c4.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b51 ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[0].sky_inverter  (.A(\tapped_ring.b51 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[10].sky_inverter  (.A(\tapped_ring.c5.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[11].sky_inverter  (.A(\tapped_ring.c5.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[12].sky_inverter  (.A(\tapped_ring.c5.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[12].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[13].sky_inverter  (.A(\tapped_ring.c5.inv_array[12].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[13].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[14].sky_inverter  (.A(\tapped_ring.c5.inv_array[13].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[14].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[15].sky_inverter  (.A(\tapped_ring.c5.inv_array[14].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[15].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[16].sky_inverter  (.A(\tapped_ring.c5.inv_array[15].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[16].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[17].sky_inverter  (.A(\tapped_ring.c5.inv_array[16].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[17].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[18].sky_inverter  (.A(\tapped_ring.c5.inv_array[17].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[18].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[19].sky_inverter  (.A(\tapped_ring.c5.inv_array[18].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[19].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[1].sky_inverter  (.A(\tapped_ring.c5.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[20].sky_inverter  (.A(\tapped_ring.c5.inv_array[19].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[20].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[21].sky_inverter  (.A(\tapped_ring.c5.inv_array[20].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[21].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[22].sky_inverter  (.A(\tapped_ring.c5.inv_array[21].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[22].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[23].sky_inverter  (.A(\tapped_ring.c5.inv_array[22].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[23].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[24].sky_inverter  (.A(\tapped_ring.c5.inv_array[23].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[24].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[25].sky_inverter  (.A(\tapped_ring.c5.inv_array[24].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[25].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[26].sky_inverter  (.A(\tapped_ring.c5.inv_array[25].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[26].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[27].sky_inverter  (.A(\tapped_ring.c5.inv_array[26].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[27].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[28].sky_inverter  (.A(\tapped_ring.c5.inv_array[27].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[28].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[29].sky_inverter  (.A(\tapped_ring.c5.inv_array[28].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[29].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[2].sky_inverter  (.A(\tapped_ring.c5.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[30].sky_inverter  (.A(\tapped_ring.c5.inv_array[29].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[30].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[31].sky_inverter  (.A(\tapped_ring.c5.inv_array[30].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[31].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[32].sky_inverter  (.A(\tapped_ring.c5.inv_array[31].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[32].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[33].sky_inverter  (.A(\tapped_ring.c5.inv_array[32].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[33].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[34].sky_inverter  (.A(\tapped_ring.c5.inv_array[33].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[34].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[35].sky_inverter  (.A(\tapped_ring.c5.inv_array[34].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[35].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[36].sky_inverter  (.A(\tapped_ring.c5.inv_array[35].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[36].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[37].sky_inverter  (.A(\tapped_ring.c5.inv_array[36].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[37].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[38].sky_inverter  (.A(\tapped_ring.c5.inv_array[37].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[38].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[39].sky_inverter  (.A(\tapped_ring.c5.inv_array[38].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[39].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[3].sky_inverter  (.A(\tapped_ring.c5.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[40].sky_inverter  (.A(\tapped_ring.c5.inv_array[39].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[40].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[41].sky_inverter  (.A(\tapped_ring.c5.inv_array[40].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[41].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[42].sky_inverter  (.A(\tapped_ring.c5.inv_array[41].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[42].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[43].sky_inverter  (.A(\tapped_ring.c5.inv_array[42].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[43].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[44].sky_inverter  (.A(\tapped_ring.c5.inv_array[43].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[44].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[45].sky_inverter  (.A(\tapped_ring.c5.inv_array[44].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[45].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[46].sky_inverter  (.A(\tapped_ring.c5.inv_array[45].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[46].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[47].sky_inverter  (.A(\tapped_ring.c5.inv_array[46].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[47].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[48].sky_inverter  (.A(\tapped_ring.c5.inv_array[47].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[48].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[49].sky_inverter  (.A(\tapped_ring.c5.inv_array[48].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b101 ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[4].sky_inverter  (.A(\tapped_ring.c5.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[5].sky_inverter  (.A(\tapped_ring.c5.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[6].sky_inverter  (.A(\tapped_ring.c5.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[7].sky_inverter  (.A(\tapped_ring.c5.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[8].sky_inverter  (.A(\tapped_ring.c5.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c5.inv_array[9].sky_inverter  (.A(\tapped_ring.c5.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c5.inv_array[10].a ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[0].sky_inverter  (.A(\tapped_ring.b101 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[100].sky_inverter  (.A(\tapped_ring.c6.inv_array[100].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[100].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[101].sky_inverter  (.A(\tapped_ring.c6.inv_array[100].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[101].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[102].sky_inverter  (.A(\tapped_ring.c6.inv_array[101].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[102].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[103].sky_inverter  (.A(\tapped_ring.c6.inv_array[102].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[103].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[104].sky_inverter  (.A(\tapped_ring.c6.inv_array[103].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[104].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[105].sky_inverter  (.A(\tapped_ring.c6.inv_array[104].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[105].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[106].sky_inverter  (.A(\tapped_ring.c6.inv_array[105].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[106].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[107].sky_inverter  (.A(\tapped_ring.c6.inv_array[106].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[107].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[108].sky_inverter  (.A(\tapped_ring.c6.inv_array[107].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[108].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[109].sky_inverter  (.A(\tapped_ring.c6.inv_array[108].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[109].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[10].sky_inverter  (.A(\tapped_ring.c6.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[110].sky_inverter  (.A(\tapped_ring.c6.inv_array[109].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[110].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[111].sky_inverter  (.A(\tapped_ring.c6.inv_array[110].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[111].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[112].sky_inverter  (.A(\tapped_ring.c6.inv_array[111].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[112].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[113].sky_inverter  (.A(\tapped_ring.c6.inv_array[112].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[113].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[114].sky_inverter  (.A(\tapped_ring.c6.inv_array[113].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[114].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[115].sky_inverter  (.A(\tapped_ring.c6.inv_array[114].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[115].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[116].sky_inverter  (.A(\tapped_ring.c6.inv_array[115].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[116].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[117].sky_inverter  (.A(\tapped_ring.c6.inv_array[116].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[117].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[118].sky_inverter  (.A(\tapped_ring.c6.inv_array[117].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[118].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[119].sky_inverter  (.A(\tapped_ring.c6.inv_array[118].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[119].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[11].sky_inverter  (.A(\tapped_ring.c6.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[120].sky_inverter  (.A(\tapped_ring.c6.inv_array[119].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[120].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[121].sky_inverter  (.A(\tapped_ring.c6.inv_array[120].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[121].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[122].sky_inverter  (.A(\tapped_ring.c6.inv_array[121].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[122].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[123].sky_inverter  (.A(\tapped_ring.c6.inv_array[122].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[123].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[124].sky_inverter  (.A(\tapped_ring.c6.inv_array[123].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[124].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[125].sky_inverter  (.A(\tapped_ring.c6.inv_array[124].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[125].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[126].sky_inverter  (.A(\tapped_ring.c6.inv_array[125].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[126].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[127].sky_inverter  (.A(\tapped_ring.c6.inv_array[126].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[127].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[128].sky_inverter  (.A(\tapped_ring.c6.inv_array[127].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[128].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[129].sky_inverter  (.A(\tapped_ring.c6.inv_array[128].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[129].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[12].sky_inverter  (.A(\tapped_ring.c6.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[12].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[130].sky_inverter  (.A(\tapped_ring.c6.inv_array[129].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[130].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[131].sky_inverter  (.A(\tapped_ring.c6.inv_array[130].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[131].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[132].sky_inverter  (.A(\tapped_ring.c6.inv_array[131].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[132].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[133].sky_inverter  (.A(\tapped_ring.c6.inv_array[132].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[133].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[134].sky_inverter  (.A(\tapped_ring.c6.inv_array[133].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[134].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[135].sky_inverter  (.A(\tapped_ring.c6.inv_array[134].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[135].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[136].sky_inverter  (.A(\tapped_ring.c6.inv_array[135].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[136].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[137].sky_inverter  (.A(\tapped_ring.c6.inv_array[136].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[137].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[138].sky_inverter  (.A(\tapped_ring.c6.inv_array[137].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[138].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[139].sky_inverter  (.A(\tapped_ring.c6.inv_array[138].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[139].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[13].sky_inverter  (.A(\tapped_ring.c6.inv_array[12].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[13].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[140].sky_inverter  (.A(\tapped_ring.c6.inv_array[139].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[140].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[141].sky_inverter  (.A(\tapped_ring.c6.inv_array[140].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[141].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[142].sky_inverter  (.A(\tapped_ring.c6.inv_array[141].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[142].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[143].sky_inverter  (.A(\tapped_ring.c6.inv_array[142].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[143].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[144].sky_inverter  (.A(\tapped_ring.c6.inv_array[143].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[144].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[145].sky_inverter  (.A(\tapped_ring.c6.inv_array[144].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[145].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[146].sky_inverter  (.A(\tapped_ring.c6.inv_array[145].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[146].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[147].sky_inverter  (.A(\tapped_ring.c6.inv_array[146].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[147].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[148].sky_inverter  (.A(\tapped_ring.c6.inv_array[147].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[148].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[149].sky_inverter  (.A(\tapped_ring.c6.inv_array[148].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[149].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[14].sky_inverter  (.A(\tapped_ring.c6.inv_array[13].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[14].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[150].sky_inverter  (.A(\tapped_ring.c6.inv_array[149].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[150].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[151].sky_inverter  (.A(\tapped_ring.c6.inv_array[150].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[151].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[152].sky_inverter  (.A(\tapped_ring.c6.inv_array[151].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[152].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[153].sky_inverter  (.A(\tapped_ring.c6.inv_array[152].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[153].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[154].sky_inverter  (.A(\tapped_ring.c6.inv_array[153].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[154].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[155].sky_inverter  (.A(\tapped_ring.c6.inv_array[154].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[155].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[156].sky_inverter  (.A(\tapped_ring.c6.inv_array[155].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[156].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[157].sky_inverter  (.A(\tapped_ring.c6.inv_array[156].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[157].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[158].sky_inverter  (.A(\tapped_ring.c6.inv_array[157].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[158].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[159].sky_inverter  (.A(\tapped_ring.c6.inv_array[158].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[159].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[15].sky_inverter  (.A(\tapped_ring.c6.inv_array[14].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[15].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[160].sky_inverter  (.A(\tapped_ring.c6.inv_array[159].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[160].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[161].sky_inverter  (.A(\tapped_ring.c6.inv_array[160].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[161].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[162].sky_inverter  (.A(\tapped_ring.c6.inv_array[161].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[162].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[163].sky_inverter  (.A(\tapped_ring.c6.inv_array[162].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[163].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[164].sky_inverter  (.A(\tapped_ring.c6.inv_array[163].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[164].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[165].sky_inverter  (.A(\tapped_ring.c6.inv_array[164].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[165].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[166].sky_inverter  (.A(\tapped_ring.c6.inv_array[165].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[166].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[167].sky_inverter  (.A(\tapped_ring.c6.inv_array[166].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[167].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[168].sky_inverter  (.A(\tapped_ring.c6.inv_array[167].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[168].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[169].sky_inverter  (.A(\tapped_ring.c6.inv_array[168].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[169].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[16].sky_inverter  (.A(\tapped_ring.c6.inv_array[15].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[16].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[170].sky_inverter  (.A(\tapped_ring.c6.inv_array[169].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[170].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[171].sky_inverter  (.A(\tapped_ring.c6.inv_array[170].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[171].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[172].sky_inverter  (.A(\tapped_ring.c6.inv_array[171].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[172].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[173].sky_inverter  (.A(\tapped_ring.c6.inv_array[172].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[173].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[174].sky_inverter  (.A(\tapped_ring.c6.inv_array[173].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[174].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[175].sky_inverter  (.A(\tapped_ring.c6.inv_array[174].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[175].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[176].sky_inverter  (.A(\tapped_ring.c6.inv_array[175].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[176].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[177].sky_inverter  (.A(\tapped_ring.c6.inv_array[176].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[177].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[178].sky_inverter  (.A(\tapped_ring.c6.inv_array[177].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[178].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[179].sky_inverter  (.A(\tapped_ring.c6.inv_array[178].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[179].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[17].sky_inverter  (.A(\tapped_ring.c6.inv_array[16].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[17].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[180].sky_inverter  (.A(\tapped_ring.c6.inv_array[179].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[180].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[181].sky_inverter  (.A(\tapped_ring.c6.inv_array[180].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[181].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[182].sky_inverter  (.A(\tapped_ring.c6.inv_array[181].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[182].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[183].sky_inverter  (.A(\tapped_ring.c6.inv_array[182].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[183].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[184].sky_inverter  (.A(\tapped_ring.c6.inv_array[183].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[184].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[185].sky_inverter  (.A(\tapped_ring.c6.inv_array[184].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[185].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[186].sky_inverter  (.A(\tapped_ring.c6.inv_array[185].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[186].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[187].sky_inverter  (.A(\tapped_ring.c6.inv_array[186].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[187].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[188].sky_inverter  (.A(\tapped_ring.c6.inv_array[187].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[188].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[189].sky_inverter  (.A(\tapped_ring.c6.inv_array[188].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[189].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[18].sky_inverter  (.A(\tapped_ring.c6.inv_array[17].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[18].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[190].sky_inverter  (.A(\tapped_ring.c6.inv_array[189].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[190].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[191].sky_inverter  (.A(\tapped_ring.c6.inv_array[190].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[191].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[192].sky_inverter  (.A(\tapped_ring.c6.inv_array[191].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[192].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[193].sky_inverter  (.A(\tapped_ring.c6.inv_array[192].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[193].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[194].sky_inverter  (.A(\tapped_ring.c6.inv_array[193].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[194].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[195].sky_inverter  (.A(\tapped_ring.c6.inv_array[194].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[195].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[196].sky_inverter  (.A(\tapped_ring.c6.inv_array[195].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[196].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[197].sky_inverter  (.A(\tapped_ring.c6.inv_array[196].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[197].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[198].sky_inverter  (.A(\tapped_ring.c6.inv_array[197].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[198].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[199].sky_inverter  (.A(\tapped_ring.c6.inv_array[198].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b301 ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[19].sky_inverter  (.A(\tapped_ring.c6.inv_array[18].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[19].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[1].sky_inverter  (.A(\tapped_ring.c6.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[20].sky_inverter  (.A(\tapped_ring.c6.inv_array[19].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[20].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[21].sky_inverter  (.A(\tapped_ring.c6.inv_array[20].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[21].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[22].sky_inverter  (.A(\tapped_ring.c6.inv_array[21].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[22].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[23].sky_inverter  (.A(\tapped_ring.c6.inv_array[22].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[23].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[24].sky_inverter  (.A(\tapped_ring.c6.inv_array[23].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[24].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[25].sky_inverter  (.A(\tapped_ring.c6.inv_array[24].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[25].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[26].sky_inverter  (.A(\tapped_ring.c6.inv_array[25].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[26].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[27].sky_inverter  (.A(\tapped_ring.c6.inv_array[26].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[27].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[28].sky_inverter  (.A(\tapped_ring.c6.inv_array[27].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[28].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[29].sky_inverter  (.A(\tapped_ring.c6.inv_array[28].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[29].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[2].sky_inverter  (.A(\tapped_ring.c6.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[30].sky_inverter  (.A(\tapped_ring.c6.inv_array[29].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[30].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[31].sky_inverter  (.A(\tapped_ring.c6.inv_array[30].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[31].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[32].sky_inverter  (.A(\tapped_ring.c6.inv_array[31].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[32].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[33].sky_inverter  (.A(\tapped_ring.c6.inv_array[32].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[33].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[34].sky_inverter  (.A(\tapped_ring.c6.inv_array[33].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[34].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[35].sky_inverter  (.A(\tapped_ring.c6.inv_array[34].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[35].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[36].sky_inverter  (.A(\tapped_ring.c6.inv_array[35].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[36].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[37].sky_inverter  (.A(\tapped_ring.c6.inv_array[36].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[37].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[38].sky_inverter  (.A(\tapped_ring.c6.inv_array[37].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[38].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[39].sky_inverter  (.A(\tapped_ring.c6.inv_array[38].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[39].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[3].sky_inverter  (.A(\tapped_ring.c6.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[40].sky_inverter  (.A(\tapped_ring.c6.inv_array[39].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[40].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[41].sky_inverter  (.A(\tapped_ring.c6.inv_array[40].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[41].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[42].sky_inverter  (.A(\tapped_ring.c6.inv_array[41].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[42].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[43].sky_inverter  (.A(\tapped_ring.c6.inv_array[42].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[43].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[44].sky_inverter  (.A(\tapped_ring.c6.inv_array[43].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[44].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[45].sky_inverter  (.A(\tapped_ring.c6.inv_array[44].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[45].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[46].sky_inverter  (.A(\tapped_ring.c6.inv_array[45].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[46].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[47].sky_inverter  (.A(\tapped_ring.c6.inv_array[46].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[47].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[48].sky_inverter  (.A(\tapped_ring.c6.inv_array[47].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[48].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[49].sky_inverter  (.A(\tapped_ring.c6.inv_array[48].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[49].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[4].sky_inverter  (.A(\tapped_ring.c6.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[50].sky_inverter  (.A(\tapped_ring.c6.inv_array[49].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[50].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[51].sky_inverter  (.A(\tapped_ring.c6.inv_array[50].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[51].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[52].sky_inverter  (.A(\tapped_ring.c6.inv_array[51].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[52].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[53].sky_inverter  (.A(\tapped_ring.c6.inv_array[52].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[53].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[54].sky_inverter  (.A(\tapped_ring.c6.inv_array[53].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[54].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[55].sky_inverter  (.A(\tapped_ring.c6.inv_array[54].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[55].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[56].sky_inverter  (.A(\tapped_ring.c6.inv_array[55].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[56].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[57].sky_inverter  (.A(\tapped_ring.c6.inv_array[56].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[57].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[58].sky_inverter  (.A(\tapped_ring.c6.inv_array[57].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[58].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[59].sky_inverter  (.A(\tapped_ring.c6.inv_array[58].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[59].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[5].sky_inverter  (.A(\tapped_ring.c6.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[60].sky_inverter  (.A(\tapped_ring.c6.inv_array[59].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[60].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[61].sky_inverter  (.A(\tapped_ring.c6.inv_array[60].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[61].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[62].sky_inverter  (.A(\tapped_ring.c6.inv_array[61].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[62].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[63].sky_inverter  (.A(\tapped_ring.c6.inv_array[62].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[63].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[64].sky_inverter  (.A(\tapped_ring.c6.inv_array[63].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[64].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[65].sky_inverter  (.A(\tapped_ring.c6.inv_array[64].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[65].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[66].sky_inverter  (.A(\tapped_ring.c6.inv_array[65].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[66].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[67].sky_inverter  (.A(\tapped_ring.c6.inv_array[66].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[67].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[68].sky_inverter  (.A(\tapped_ring.c6.inv_array[67].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[68].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[69].sky_inverter  (.A(\tapped_ring.c6.inv_array[68].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[69].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[6].sky_inverter  (.A(\tapped_ring.c6.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[70].sky_inverter  (.A(\tapped_ring.c6.inv_array[69].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[70].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[71].sky_inverter  (.A(\tapped_ring.c6.inv_array[70].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[71].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[72].sky_inverter  (.A(\tapped_ring.c6.inv_array[71].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[72].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[73].sky_inverter  (.A(\tapped_ring.c6.inv_array[72].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[73].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[74].sky_inverter  (.A(\tapped_ring.c6.inv_array[73].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[74].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[75].sky_inverter  (.A(\tapped_ring.c6.inv_array[74].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[75].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[76].sky_inverter  (.A(\tapped_ring.c6.inv_array[75].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[76].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[77].sky_inverter  (.A(\tapped_ring.c6.inv_array[76].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[77].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[78].sky_inverter  (.A(\tapped_ring.c6.inv_array[77].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[78].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[79].sky_inverter  (.A(\tapped_ring.c6.inv_array[78].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[79].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[7].sky_inverter  (.A(\tapped_ring.c6.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[80].sky_inverter  (.A(\tapped_ring.c6.inv_array[79].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[80].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[81].sky_inverter  (.A(\tapped_ring.c6.inv_array[80].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[81].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[82].sky_inverter  (.A(\tapped_ring.c6.inv_array[81].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[82].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[83].sky_inverter  (.A(\tapped_ring.c6.inv_array[82].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[83].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[84].sky_inverter  (.A(\tapped_ring.c6.inv_array[83].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[84].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[85].sky_inverter  (.A(\tapped_ring.c6.inv_array[84].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[85].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[86].sky_inverter  (.A(\tapped_ring.c6.inv_array[85].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[86].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[87].sky_inverter  (.A(\tapped_ring.c6.inv_array[86].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[87].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[88].sky_inverter  (.A(\tapped_ring.c6.inv_array[87].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[88].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[89].sky_inverter  (.A(\tapped_ring.c6.inv_array[88].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[89].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[8].sky_inverter  (.A(\tapped_ring.c6.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[90].sky_inverter  (.A(\tapped_ring.c6.inv_array[89].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[90].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[91].sky_inverter  (.A(\tapped_ring.c6.inv_array[90].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[91].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[92].sky_inverter  (.A(\tapped_ring.c6.inv_array[91].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[92].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[93].sky_inverter  (.A(\tapped_ring.c6.inv_array[92].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[93].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[94].sky_inverter  (.A(\tapped_ring.c6.inv_array[93].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[94].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[95].sky_inverter  (.A(\tapped_ring.c6.inv_array[94].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[95].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[96].sky_inverter  (.A(\tapped_ring.c6.inv_array[95].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[96].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[97].sky_inverter  (.A(\tapped_ring.c6.inv_array[96].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[97].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[98].sky_inverter  (.A(\tapped_ring.c6.inv_array[97].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[98].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[99].sky_inverter  (.A(\tapped_ring.c6.inv_array[98].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[100].a ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c6.inv_array[9].sky_inverter  (.A(\tapped_ring.c6.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c6.inv_array[10].a ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[0].sky_inverter  (.A(\tapped_ring.b301 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[100].sky_inverter  (.A(\tapped_ring.c7.inv_array[100].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[100].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[101].sky_inverter  (.A(\tapped_ring.c7.inv_array[100].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[101].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[102].sky_inverter  (.A(\tapped_ring.c7.inv_array[101].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[102].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[103].sky_inverter  (.A(\tapped_ring.c7.inv_array[102].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[103].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[104].sky_inverter  (.A(\tapped_ring.c7.inv_array[103].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[104].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[105].sky_inverter  (.A(\tapped_ring.c7.inv_array[104].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[105].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[106].sky_inverter  (.A(\tapped_ring.c7.inv_array[105].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[106].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[107].sky_inverter  (.A(\tapped_ring.c7.inv_array[106].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[107].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[108].sky_inverter  (.A(\tapped_ring.c7.inv_array[107].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[108].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[109].sky_inverter  (.A(\tapped_ring.c7.inv_array[108].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[109].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[10].sky_inverter  (.A(\tapped_ring.c7.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[110].sky_inverter  (.A(\tapped_ring.c7.inv_array[109].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[110].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[111].sky_inverter  (.A(\tapped_ring.c7.inv_array[110].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[111].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[112].sky_inverter  (.A(\tapped_ring.c7.inv_array[111].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[112].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[113].sky_inverter  (.A(\tapped_ring.c7.inv_array[112].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[113].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[114].sky_inverter  (.A(\tapped_ring.c7.inv_array[113].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[114].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[115].sky_inverter  (.A(\tapped_ring.c7.inv_array[114].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[115].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[116].sky_inverter  (.A(\tapped_ring.c7.inv_array[115].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[116].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[117].sky_inverter  (.A(\tapped_ring.c7.inv_array[116].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[117].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[118].sky_inverter  (.A(\tapped_ring.c7.inv_array[117].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[118].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[119].sky_inverter  (.A(\tapped_ring.c7.inv_array[118].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[119].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[11].sky_inverter  (.A(\tapped_ring.c7.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[120].sky_inverter  (.A(\tapped_ring.c7.inv_array[119].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[120].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[121].sky_inverter  (.A(\tapped_ring.c7.inv_array[120].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[121].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[122].sky_inverter  (.A(\tapped_ring.c7.inv_array[121].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[122].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[123].sky_inverter  (.A(\tapped_ring.c7.inv_array[122].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[123].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[124].sky_inverter  (.A(\tapped_ring.c7.inv_array[123].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[124].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[125].sky_inverter  (.A(\tapped_ring.c7.inv_array[124].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[125].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[126].sky_inverter  (.A(\tapped_ring.c7.inv_array[125].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[126].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[127].sky_inverter  (.A(\tapped_ring.c7.inv_array[126].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[127].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[128].sky_inverter  (.A(\tapped_ring.c7.inv_array[127].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[128].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[129].sky_inverter  (.A(\tapped_ring.c7.inv_array[128].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[129].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[12].sky_inverter  (.A(\tapped_ring.c7.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[12].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[130].sky_inverter  (.A(\tapped_ring.c7.inv_array[129].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[130].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[131].sky_inverter  (.A(\tapped_ring.c7.inv_array[130].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[131].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[132].sky_inverter  (.A(\tapped_ring.c7.inv_array[131].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[132].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[133].sky_inverter  (.A(\tapped_ring.c7.inv_array[132].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[133].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[134].sky_inverter  (.A(\tapped_ring.c7.inv_array[133].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[134].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[135].sky_inverter  (.A(\tapped_ring.c7.inv_array[134].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[135].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[136].sky_inverter  (.A(\tapped_ring.c7.inv_array[135].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[136].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[137].sky_inverter  (.A(\tapped_ring.c7.inv_array[136].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[137].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[138].sky_inverter  (.A(\tapped_ring.c7.inv_array[137].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[138].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[139].sky_inverter  (.A(\tapped_ring.c7.inv_array[138].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[139].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[13].sky_inverter  (.A(\tapped_ring.c7.inv_array[12].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[13].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[140].sky_inverter  (.A(\tapped_ring.c7.inv_array[139].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[140].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[141].sky_inverter  (.A(\tapped_ring.c7.inv_array[140].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[141].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[142].sky_inverter  (.A(\tapped_ring.c7.inv_array[141].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[142].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[143].sky_inverter  (.A(\tapped_ring.c7.inv_array[142].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[143].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[144].sky_inverter  (.A(\tapped_ring.c7.inv_array[143].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[144].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[145].sky_inverter  (.A(\tapped_ring.c7.inv_array[144].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[145].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[146].sky_inverter  (.A(\tapped_ring.c7.inv_array[145].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[146].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[147].sky_inverter  (.A(\tapped_ring.c7.inv_array[146].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[147].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[148].sky_inverter  (.A(\tapped_ring.c7.inv_array[147].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[148].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[149].sky_inverter  (.A(\tapped_ring.c7.inv_array[148].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[149].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[14].sky_inverter  (.A(\tapped_ring.c7.inv_array[13].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[14].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[150].sky_inverter  (.A(\tapped_ring.c7.inv_array[149].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[150].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[151].sky_inverter  (.A(\tapped_ring.c7.inv_array[150].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[151].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[152].sky_inverter  (.A(\tapped_ring.c7.inv_array[151].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[152].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[153].sky_inverter  (.A(\tapped_ring.c7.inv_array[152].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[153].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[154].sky_inverter  (.A(\tapped_ring.c7.inv_array[153].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[154].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[155].sky_inverter  (.A(\tapped_ring.c7.inv_array[154].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[155].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[156].sky_inverter  (.A(\tapped_ring.c7.inv_array[155].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[156].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[157].sky_inverter  (.A(\tapped_ring.c7.inv_array[156].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[157].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[158].sky_inverter  (.A(\tapped_ring.c7.inv_array[157].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[158].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[159].sky_inverter  (.A(\tapped_ring.c7.inv_array[158].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[159].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[15].sky_inverter  (.A(\tapped_ring.c7.inv_array[14].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[15].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[160].sky_inverter  (.A(\tapped_ring.c7.inv_array[159].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[160].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[161].sky_inverter  (.A(\tapped_ring.c7.inv_array[160].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[161].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[162].sky_inverter  (.A(\tapped_ring.c7.inv_array[161].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[162].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[163].sky_inverter  (.A(\tapped_ring.c7.inv_array[162].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[163].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[164].sky_inverter  (.A(\tapped_ring.c7.inv_array[163].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[164].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[165].sky_inverter  (.A(\tapped_ring.c7.inv_array[164].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[165].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[166].sky_inverter  (.A(\tapped_ring.c7.inv_array[165].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[166].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[167].sky_inverter  (.A(\tapped_ring.c7.inv_array[166].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[167].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[168].sky_inverter  (.A(\tapped_ring.c7.inv_array[167].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[168].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[169].sky_inverter  (.A(\tapped_ring.c7.inv_array[168].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[169].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[16].sky_inverter  (.A(\tapped_ring.c7.inv_array[15].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[16].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[170].sky_inverter  (.A(\tapped_ring.c7.inv_array[169].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[170].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[171].sky_inverter  (.A(\tapped_ring.c7.inv_array[170].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[171].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[172].sky_inverter  (.A(\tapped_ring.c7.inv_array[171].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[172].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[173].sky_inverter  (.A(\tapped_ring.c7.inv_array[172].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[173].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[174].sky_inverter  (.A(\tapped_ring.c7.inv_array[173].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[174].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[175].sky_inverter  (.A(\tapped_ring.c7.inv_array[174].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[175].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[176].sky_inverter  (.A(\tapped_ring.c7.inv_array[175].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[176].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[177].sky_inverter  (.A(\tapped_ring.c7.inv_array[176].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[177].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[178].sky_inverter  (.A(\tapped_ring.c7.inv_array[177].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[178].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[179].sky_inverter  (.A(\tapped_ring.c7.inv_array[178].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[179].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[17].sky_inverter  (.A(\tapped_ring.c7.inv_array[16].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[17].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[180].sky_inverter  (.A(\tapped_ring.c7.inv_array[179].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[180].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[181].sky_inverter  (.A(\tapped_ring.c7.inv_array[180].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[181].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[182].sky_inverter  (.A(\tapped_ring.c7.inv_array[181].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[182].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[183].sky_inverter  (.A(\tapped_ring.c7.inv_array[182].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[183].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[184].sky_inverter  (.A(\tapped_ring.c7.inv_array[183].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[184].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[185].sky_inverter  (.A(\tapped_ring.c7.inv_array[184].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[185].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[186].sky_inverter  (.A(\tapped_ring.c7.inv_array[185].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[186].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[187].sky_inverter  (.A(\tapped_ring.c7.inv_array[186].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[187].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[188].sky_inverter  (.A(\tapped_ring.c7.inv_array[187].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[188].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[189].sky_inverter  (.A(\tapped_ring.c7.inv_array[188].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[189].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[18].sky_inverter  (.A(\tapped_ring.c7.inv_array[17].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[18].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[190].sky_inverter  (.A(\tapped_ring.c7.inv_array[189].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[190].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[191].sky_inverter  (.A(\tapped_ring.c7.inv_array[190].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[191].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[192].sky_inverter  (.A(\tapped_ring.c7.inv_array[191].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[192].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[193].sky_inverter  (.A(\tapped_ring.c7.inv_array[192].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[193].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[194].sky_inverter  (.A(\tapped_ring.c7.inv_array[193].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[194].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[195].sky_inverter  (.A(\tapped_ring.c7.inv_array[194].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[195].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[196].sky_inverter  (.A(\tapped_ring.c7.inv_array[195].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[196].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[197].sky_inverter  (.A(\tapped_ring.c7.inv_array[196].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[197].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[198].sky_inverter  (.A(\tapped_ring.c7.inv_array[197].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[198].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[199].sky_inverter  (.A(\tapped_ring.c7.inv_array[198].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[199].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[19].sky_inverter  (.A(\tapped_ring.c7.inv_array[18].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[19].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[1].sky_inverter  (.A(\tapped_ring.c7.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[200].sky_inverter  (.A(\tapped_ring.c7.inv_array[199].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[200].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[201].sky_inverter  (.A(\tapped_ring.c7.inv_array[200].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[201].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[202].sky_inverter  (.A(\tapped_ring.c7.inv_array[201].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[202].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[203].sky_inverter  (.A(\tapped_ring.c7.inv_array[202].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[203].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[204].sky_inverter  (.A(\tapped_ring.c7.inv_array[203].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[204].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[205].sky_inverter  (.A(\tapped_ring.c7.inv_array[204].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[205].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[206].sky_inverter  (.A(\tapped_ring.c7.inv_array[205].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[206].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[207].sky_inverter  (.A(\tapped_ring.c7.inv_array[206].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[207].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[208].sky_inverter  (.A(\tapped_ring.c7.inv_array[207].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[208].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[209].sky_inverter  (.A(\tapped_ring.c7.inv_array[208].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[209].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[20].sky_inverter  (.A(\tapped_ring.c7.inv_array[19].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[20].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[210].sky_inverter  (.A(\tapped_ring.c7.inv_array[209].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[210].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[211].sky_inverter  (.A(\tapped_ring.c7.inv_array[210].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[211].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[212].sky_inverter  (.A(\tapped_ring.c7.inv_array[211].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[212].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[213].sky_inverter  (.A(\tapped_ring.c7.inv_array[212].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[213].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[214].sky_inverter  (.A(\tapped_ring.c7.inv_array[213].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[214].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[215].sky_inverter  (.A(\tapped_ring.c7.inv_array[214].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[215].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[216].sky_inverter  (.A(\tapped_ring.c7.inv_array[215].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[216].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[217].sky_inverter  (.A(\tapped_ring.c7.inv_array[216].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[217].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[218].sky_inverter  (.A(\tapped_ring.c7.inv_array[217].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[218].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[219].sky_inverter  (.A(\tapped_ring.c7.inv_array[218].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[219].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[21].sky_inverter  (.A(\tapped_ring.c7.inv_array[20].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[21].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[220].sky_inverter  (.A(\tapped_ring.c7.inv_array[219].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[220].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[221].sky_inverter  (.A(\tapped_ring.c7.inv_array[220].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[221].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[222].sky_inverter  (.A(\tapped_ring.c7.inv_array[221].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[222].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[223].sky_inverter  (.A(\tapped_ring.c7.inv_array[222].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[223].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[224].sky_inverter  (.A(\tapped_ring.c7.inv_array[223].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[224].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[225].sky_inverter  (.A(\tapped_ring.c7.inv_array[224].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[225].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[226].sky_inverter  (.A(\tapped_ring.c7.inv_array[225].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[226].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[227].sky_inverter  (.A(\tapped_ring.c7.inv_array[226].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[227].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[228].sky_inverter  (.A(\tapped_ring.c7.inv_array[227].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[228].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[229].sky_inverter  (.A(\tapped_ring.c7.inv_array[228].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[229].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[22].sky_inverter  (.A(\tapped_ring.c7.inv_array[21].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[22].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[230].sky_inverter  (.A(\tapped_ring.c7.inv_array[229].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[230].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[231].sky_inverter  (.A(\tapped_ring.c7.inv_array[230].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[231].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[232].sky_inverter  (.A(\tapped_ring.c7.inv_array[231].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[232].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[233].sky_inverter  (.A(\tapped_ring.c7.inv_array[232].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[233].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[234].sky_inverter  (.A(\tapped_ring.c7.inv_array[233].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[234].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[235].sky_inverter  (.A(\tapped_ring.c7.inv_array[234].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[235].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[236].sky_inverter  (.A(\tapped_ring.c7.inv_array[235].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[236].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[237].sky_inverter  (.A(\tapped_ring.c7.inv_array[236].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[237].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[238].sky_inverter  (.A(\tapped_ring.c7.inv_array[237].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[238].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[239].sky_inverter  (.A(\tapped_ring.c7.inv_array[238].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[239].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[23].sky_inverter  (.A(\tapped_ring.c7.inv_array[22].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[23].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[240].sky_inverter  (.A(\tapped_ring.c7.inv_array[239].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[240].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[241].sky_inverter  (.A(\tapped_ring.c7.inv_array[240].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[241].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[242].sky_inverter  (.A(\tapped_ring.c7.inv_array[241].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[242].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[243].sky_inverter  (.A(\tapped_ring.c7.inv_array[242].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[243].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[244].sky_inverter  (.A(\tapped_ring.c7.inv_array[243].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[244].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[245].sky_inverter  (.A(\tapped_ring.c7.inv_array[244].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[245].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[246].sky_inverter  (.A(\tapped_ring.c7.inv_array[245].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[246].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[247].sky_inverter  (.A(\tapped_ring.c7.inv_array[246].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[247].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[248].sky_inverter  (.A(\tapped_ring.c7.inv_array[247].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[248].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[249].sky_inverter  (.A(\tapped_ring.c7.inv_array[248].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[249].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[24].sky_inverter  (.A(\tapped_ring.c7.inv_array[23].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[24].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[250].sky_inverter  (.A(\tapped_ring.c7.inv_array[249].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[250].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[251].sky_inverter  (.A(\tapped_ring.c7.inv_array[250].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[251].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[252].sky_inverter  (.A(\tapped_ring.c7.inv_array[251].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[252].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[253].sky_inverter  (.A(\tapped_ring.c7.inv_array[252].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[253].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[254].sky_inverter  (.A(\tapped_ring.c7.inv_array[253].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[254].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[255].sky_inverter  (.A(\tapped_ring.c7.inv_array[254].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[255].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[256].sky_inverter  (.A(\tapped_ring.c7.inv_array[255].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[256].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[257].sky_inverter  (.A(\tapped_ring.c7.inv_array[256].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[257].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[258].sky_inverter  (.A(\tapped_ring.c7.inv_array[257].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[258].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[259].sky_inverter  (.A(\tapped_ring.c7.inv_array[258].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[259].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[25].sky_inverter  (.A(\tapped_ring.c7.inv_array[24].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[25].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[260].sky_inverter  (.A(\tapped_ring.c7.inv_array[259].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[260].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[261].sky_inverter  (.A(\tapped_ring.c7.inv_array[260].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[261].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[262].sky_inverter  (.A(\tapped_ring.c7.inv_array[261].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[262].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[263].sky_inverter  (.A(\tapped_ring.c7.inv_array[262].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[263].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[264].sky_inverter  (.A(\tapped_ring.c7.inv_array[263].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[264].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[265].sky_inverter  (.A(\tapped_ring.c7.inv_array[264].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[265].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[266].sky_inverter  (.A(\tapped_ring.c7.inv_array[265].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[266].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[267].sky_inverter  (.A(\tapped_ring.c7.inv_array[266].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[267].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[268].sky_inverter  (.A(\tapped_ring.c7.inv_array[267].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[268].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[269].sky_inverter  (.A(\tapped_ring.c7.inv_array[268].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[269].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[26].sky_inverter  (.A(\tapped_ring.c7.inv_array[25].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[26].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[270].sky_inverter  (.A(\tapped_ring.c7.inv_array[269].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[270].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[271].sky_inverter  (.A(\tapped_ring.c7.inv_array[270].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[271].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[272].sky_inverter  (.A(\tapped_ring.c7.inv_array[271].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[272].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[273].sky_inverter  (.A(\tapped_ring.c7.inv_array[272].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[273].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[274].sky_inverter  (.A(\tapped_ring.c7.inv_array[273].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[274].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[275].sky_inverter  (.A(\tapped_ring.c7.inv_array[274].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[275].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[276].sky_inverter  (.A(\tapped_ring.c7.inv_array[275].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[276].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[277].sky_inverter  (.A(\tapped_ring.c7.inv_array[276].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[277].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[278].sky_inverter  (.A(\tapped_ring.c7.inv_array[277].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[278].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[279].sky_inverter  (.A(\tapped_ring.c7.inv_array[278].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[279].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[27].sky_inverter  (.A(\tapped_ring.c7.inv_array[26].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[27].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[280].sky_inverter  (.A(\tapped_ring.c7.inv_array[279].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[280].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[281].sky_inverter  (.A(\tapped_ring.c7.inv_array[280].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[281].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[282].sky_inverter  (.A(\tapped_ring.c7.inv_array[281].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[282].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[283].sky_inverter  (.A(\tapped_ring.c7.inv_array[282].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[283].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[284].sky_inverter  (.A(\tapped_ring.c7.inv_array[283].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[284].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[285].sky_inverter  (.A(\tapped_ring.c7.inv_array[284].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[285].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[286].sky_inverter  (.A(\tapped_ring.c7.inv_array[285].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[286].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[287].sky_inverter  (.A(\tapped_ring.c7.inv_array[286].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[287].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[288].sky_inverter  (.A(\tapped_ring.c7.inv_array[287].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[288].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[289].sky_inverter  (.A(\tapped_ring.c7.inv_array[288].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[289].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[28].sky_inverter  (.A(\tapped_ring.c7.inv_array[27].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[28].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[290].sky_inverter  (.A(\tapped_ring.c7.inv_array[289].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[290].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[291].sky_inverter  (.A(\tapped_ring.c7.inv_array[290].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[291].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[292].sky_inverter  (.A(\tapped_ring.c7.inv_array[291].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[292].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[293].sky_inverter  (.A(\tapped_ring.c7.inv_array[292].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[293].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[294].sky_inverter  (.A(\tapped_ring.c7.inv_array[293].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[294].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[295].sky_inverter  (.A(\tapped_ring.c7.inv_array[294].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[295].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[296].sky_inverter  (.A(\tapped_ring.c7.inv_array[295].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[296].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[297].sky_inverter  (.A(\tapped_ring.c7.inv_array[296].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[297].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[298].sky_inverter  (.A(\tapped_ring.c7.inv_array[297].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[298].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[299].sky_inverter  (.A(\tapped_ring.c7.inv_array[298].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[299].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[29].sky_inverter  (.A(\tapped_ring.c7.inv_array[28].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[29].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[2].sky_inverter  (.A(\tapped_ring.c7.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[300].sky_inverter  (.A(\tapped_ring.c7.inv_array[299].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[300].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[301].sky_inverter  (.A(\tapped_ring.c7.inv_array[300].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[301].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[302].sky_inverter  (.A(\tapped_ring.c7.inv_array[301].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[302].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[303].sky_inverter  (.A(\tapped_ring.c7.inv_array[302].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[303].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[304].sky_inverter  (.A(\tapped_ring.c7.inv_array[303].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[304].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[305].sky_inverter  (.A(\tapped_ring.c7.inv_array[304].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[305].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[306].sky_inverter  (.A(\tapped_ring.c7.inv_array[305].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[306].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[307].sky_inverter  (.A(\tapped_ring.c7.inv_array[306].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[307].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[308].sky_inverter  (.A(\tapped_ring.c7.inv_array[307].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[308].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[309].sky_inverter  (.A(\tapped_ring.c7.inv_array[308].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[309].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[30].sky_inverter  (.A(\tapped_ring.c7.inv_array[29].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[30].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[310].sky_inverter  (.A(\tapped_ring.c7.inv_array[309].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[310].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[311].sky_inverter  (.A(\tapped_ring.c7.inv_array[310].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[311].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[312].sky_inverter  (.A(\tapped_ring.c7.inv_array[311].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[312].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[313].sky_inverter  (.A(\tapped_ring.c7.inv_array[312].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[313].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[314].sky_inverter  (.A(\tapped_ring.c7.inv_array[313].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[314].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[315].sky_inverter  (.A(\tapped_ring.c7.inv_array[314].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[315].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[316].sky_inverter  (.A(\tapped_ring.c7.inv_array[315].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[316].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[317].sky_inverter  (.A(\tapped_ring.c7.inv_array[316].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[317].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[318].sky_inverter  (.A(\tapped_ring.c7.inv_array[317].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[318].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[319].sky_inverter  (.A(\tapped_ring.c7.inv_array[318].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[319].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[31].sky_inverter  (.A(\tapped_ring.c7.inv_array[30].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[31].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[320].sky_inverter  (.A(\tapped_ring.c7.inv_array[319].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[320].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[321].sky_inverter  (.A(\tapped_ring.c7.inv_array[320].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[321].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[322].sky_inverter  (.A(\tapped_ring.c7.inv_array[321].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[322].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[323].sky_inverter  (.A(\tapped_ring.c7.inv_array[322].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[323].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[324].sky_inverter  (.A(\tapped_ring.c7.inv_array[323].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[324].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[325].sky_inverter  (.A(\tapped_ring.c7.inv_array[324].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[325].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[326].sky_inverter  (.A(\tapped_ring.c7.inv_array[325].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[326].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[327].sky_inverter  (.A(\tapped_ring.c7.inv_array[326].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[327].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[328].sky_inverter  (.A(\tapped_ring.c7.inv_array[327].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[328].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[329].sky_inverter  (.A(\tapped_ring.c7.inv_array[328].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[329].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[32].sky_inverter  (.A(\tapped_ring.c7.inv_array[31].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[32].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[330].sky_inverter  (.A(\tapped_ring.c7.inv_array[329].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[330].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[331].sky_inverter  (.A(\tapped_ring.c7.inv_array[330].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[331].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[332].sky_inverter  (.A(\tapped_ring.c7.inv_array[331].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[332].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[333].sky_inverter  (.A(\tapped_ring.c7.inv_array[332].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[333].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[334].sky_inverter  (.A(\tapped_ring.c7.inv_array[333].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[334].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[335].sky_inverter  (.A(\tapped_ring.c7.inv_array[334].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[335].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[336].sky_inverter  (.A(\tapped_ring.c7.inv_array[335].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[336].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[337].sky_inverter  (.A(\tapped_ring.c7.inv_array[336].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[337].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[338].sky_inverter  (.A(\tapped_ring.c7.inv_array[337].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[338].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[339].sky_inverter  (.A(\tapped_ring.c7.inv_array[338].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[339].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[33].sky_inverter  (.A(\tapped_ring.c7.inv_array[32].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[33].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[340].sky_inverter  (.A(\tapped_ring.c7.inv_array[339].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[340].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[341].sky_inverter  (.A(\tapped_ring.c7.inv_array[340].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[341].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[342].sky_inverter  (.A(\tapped_ring.c7.inv_array[341].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[342].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[343].sky_inverter  (.A(\tapped_ring.c7.inv_array[342].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[343].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[344].sky_inverter  (.A(\tapped_ring.c7.inv_array[343].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[344].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[345].sky_inverter  (.A(\tapped_ring.c7.inv_array[344].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[345].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[346].sky_inverter  (.A(\tapped_ring.c7.inv_array[345].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[346].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[347].sky_inverter  (.A(\tapped_ring.c7.inv_array[346].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[347].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[348].sky_inverter  (.A(\tapped_ring.c7.inv_array[347].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[348].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[349].sky_inverter  (.A(\tapped_ring.c7.inv_array[348].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[349].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[34].sky_inverter  (.A(\tapped_ring.c7.inv_array[33].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[34].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[350].sky_inverter  (.A(\tapped_ring.c7.inv_array[349].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[350].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[351].sky_inverter  (.A(\tapped_ring.c7.inv_array[350].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[351].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[352].sky_inverter  (.A(\tapped_ring.c7.inv_array[351].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[352].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[353].sky_inverter  (.A(\tapped_ring.c7.inv_array[352].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[353].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[354].sky_inverter  (.A(\tapped_ring.c7.inv_array[353].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[354].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[355].sky_inverter  (.A(\tapped_ring.c7.inv_array[354].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[355].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[356].sky_inverter  (.A(\tapped_ring.c7.inv_array[355].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[356].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[357].sky_inverter  (.A(\tapped_ring.c7.inv_array[356].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[357].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[358].sky_inverter  (.A(\tapped_ring.c7.inv_array[357].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[358].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[359].sky_inverter  (.A(\tapped_ring.c7.inv_array[358].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[359].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[35].sky_inverter  (.A(\tapped_ring.c7.inv_array[34].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[35].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[360].sky_inverter  (.A(\tapped_ring.c7.inv_array[359].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[360].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[361].sky_inverter  (.A(\tapped_ring.c7.inv_array[360].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[361].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[362].sky_inverter  (.A(\tapped_ring.c7.inv_array[361].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[362].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[363].sky_inverter  (.A(\tapped_ring.c7.inv_array[362].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[363].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[364].sky_inverter  (.A(\tapped_ring.c7.inv_array[363].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[364].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[365].sky_inverter  (.A(\tapped_ring.c7.inv_array[364].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[365].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[366].sky_inverter  (.A(\tapped_ring.c7.inv_array[365].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[366].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[367].sky_inverter  (.A(\tapped_ring.c7.inv_array[366].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[367].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[368].sky_inverter  (.A(\tapped_ring.c7.inv_array[367].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[368].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[369].sky_inverter  (.A(\tapped_ring.c7.inv_array[368].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[369].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[36].sky_inverter  (.A(\tapped_ring.c7.inv_array[35].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[36].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[370].sky_inverter  (.A(\tapped_ring.c7.inv_array[369].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[370].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[371].sky_inverter  (.A(\tapped_ring.c7.inv_array[370].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[371].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[372].sky_inverter  (.A(\tapped_ring.c7.inv_array[371].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[372].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[373].sky_inverter  (.A(\tapped_ring.c7.inv_array[372].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[373].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[374].sky_inverter  (.A(\tapped_ring.c7.inv_array[373].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[374].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[375].sky_inverter  (.A(\tapped_ring.c7.inv_array[374].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[375].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[376].sky_inverter  (.A(\tapped_ring.c7.inv_array[375].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[376].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[377].sky_inverter  (.A(\tapped_ring.c7.inv_array[376].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[377].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[378].sky_inverter  (.A(\tapped_ring.c7.inv_array[377].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[378].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[379].sky_inverter  (.A(\tapped_ring.c7.inv_array[378].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[379].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[37].sky_inverter  (.A(\tapped_ring.c7.inv_array[36].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[37].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[380].sky_inverter  (.A(\tapped_ring.c7.inv_array[379].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[380].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[381].sky_inverter  (.A(\tapped_ring.c7.inv_array[380].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[381].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[382].sky_inverter  (.A(\tapped_ring.c7.inv_array[381].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[382].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[383].sky_inverter  (.A(\tapped_ring.c7.inv_array[382].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[383].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[384].sky_inverter  (.A(\tapped_ring.c7.inv_array[383].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[384].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[385].sky_inverter  (.A(\tapped_ring.c7.inv_array[384].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[385].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[386].sky_inverter  (.A(\tapped_ring.c7.inv_array[385].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[386].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[387].sky_inverter  (.A(\tapped_ring.c7.inv_array[386].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[387].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[388].sky_inverter  (.A(\tapped_ring.c7.inv_array[387].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[388].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[389].sky_inverter  (.A(\tapped_ring.c7.inv_array[388].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[389].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[38].sky_inverter  (.A(\tapped_ring.c7.inv_array[37].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[38].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[390].sky_inverter  (.A(\tapped_ring.c7.inv_array[389].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[390].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[391].sky_inverter  (.A(\tapped_ring.c7.inv_array[390].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[391].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[392].sky_inverter  (.A(\tapped_ring.c7.inv_array[391].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[392].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[393].sky_inverter  (.A(\tapped_ring.c7.inv_array[392].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[393].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[394].sky_inverter  (.A(\tapped_ring.c7.inv_array[393].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[394].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[395].sky_inverter  (.A(\tapped_ring.c7.inv_array[394].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[395].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[396].sky_inverter  (.A(\tapped_ring.c7.inv_array[395].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[396].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[397].sky_inverter  (.A(\tapped_ring.c7.inv_array[396].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[397].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[398].sky_inverter  (.A(\tapped_ring.c7.inv_array[397].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[398].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[399].sky_inverter  (.A(\tapped_ring.c7.inv_array[398].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[399].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[39].sky_inverter  (.A(\tapped_ring.c7.inv_array[38].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[39].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[3].sky_inverter  (.A(\tapped_ring.c7.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[400].sky_inverter  (.A(\tapped_ring.c7.inv_array[399].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[400].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[401].sky_inverter  (.A(\tapped_ring.c7.inv_array[400].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[401].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[402].sky_inverter  (.A(\tapped_ring.c7.inv_array[401].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[402].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[403].sky_inverter  (.A(\tapped_ring.c7.inv_array[402].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[403].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[404].sky_inverter  (.A(\tapped_ring.c7.inv_array[403].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[404].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[405].sky_inverter  (.A(\tapped_ring.c7.inv_array[404].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[405].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[406].sky_inverter  (.A(\tapped_ring.c7.inv_array[405].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[406].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[407].sky_inverter  (.A(\tapped_ring.c7.inv_array[406].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[407].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[408].sky_inverter  (.A(\tapped_ring.c7.inv_array[407].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[408].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[409].sky_inverter  (.A(\tapped_ring.c7.inv_array[408].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[409].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[40].sky_inverter  (.A(\tapped_ring.c7.inv_array[39].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[40].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[410].sky_inverter  (.A(\tapped_ring.c7.inv_array[409].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[410].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[411].sky_inverter  (.A(\tapped_ring.c7.inv_array[410].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[411].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[412].sky_inverter  (.A(\tapped_ring.c7.inv_array[411].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[412].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[413].sky_inverter  (.A(\tapped_ring.c7.inv_array[412].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[413].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[414].sky_inverter  (.A(\tapped_ring.c7.inv_array[413].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[414].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[415].sky_inverter  (.A(\tapped_ring.c7.inv_array[414].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[415].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[416].sky_inverter  (.A(\tapped_ring.c7.inv_array[415].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[416].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[417].sky_inverter  (.A(\tapped_ring.c7.inv_array[416].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[417].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[418].sky_inverter  (.A(\tapped_ring.c7.inv_array[417].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[418].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[419].sky_inverter  (.A(\tapped_ring.c7.inv_array[418].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[419].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[41].sky_inverter  (.A(\tapped_ring.c7.inv_array[40].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[41].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[420].sky_inverter  (.A(\tapped_ring.c7.inv_array[419].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[420].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[421].sky_inverter  (.A(\tapped_ring.c7.inv_array[420].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[421].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[422].sky_inverter  (.A(\tapped_ring.c7.inv_array[421].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[422].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[423].sky_inverter  (.A(\tapped_ring.c7.inv_array[422].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[423].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[424].sky_inverter  (.A(\tapped_ring.c7.inv_array[423].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[424].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[425].sky_inverter  (.A(\tapped_ring.c7.inv_array[424].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[425].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[426].sky_inverter  (.A(\tapped_ring.c7.inv_array[425].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[426].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[427].sky_inverter  (.A(\tapped_ring.c7.inv_array[426].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[427].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[428].sky_inverter  (.A(\tapped_ring.c7.inv_array[427].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[428].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[429].sky_inverter  (.A(\tapped_ring.c7.inv_array[428].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[429].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[42].sky_inverter  (.A(\tapped_ring.c7.inv_array[41].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[42].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[430].sky_inverter  (.A(\tapped_ring.c7.inv_array[429].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[430].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[431].sky_inverter  (.A(\tapped_ring.c7.inv_array[430].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[431].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[432].sky_inverter  (.A(\tapped_ring.c7.inv_array[431].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[432].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[433].sky_inverter  (.A(\tapped_ring.c7.inv_array[432].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[433].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[434].sky_inverter  (.A(\tapped_ring.c7.inv_array[433].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[434].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[435].sky_inverter  (.A(\tapped_ring.c7.inv_array[434].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[435].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[436].sky_inverter  (.A(\tapped_ring.c7.inv_array[435].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[436].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[437].sky_inverter  (.A(\tapped_ring.c7.inv_array[436].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[437].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[438].sky_inverter  (.A(\tapped_ring.c7.inv_array[437].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[438].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[439].sky_inverter  (.A(\tapped_ring.c7.inv_array[438].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[439].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[43].sky_inverter  (.A(\tapped_ring.c7.inv_array[42].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[43].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[440].sky_inverter  (.A(\tapped_ring.c7.inv_array[439].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[440].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[441].sky_inverter  (.A(\tapped_ring.c7.inv_array[440].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[441].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[442].sky_inverter  (.A(\tapped_ring.c7.inv_array[441].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[442].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[443].sky_inverter  (.A(\tapped_ring.c7.inv_array[442].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[443].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[444].sky_inverter  (.A(\tapped_ring.c7.inv_array[443].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[444].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[445].sky_inverter  (.A(\tapped_ring.c7.inv_array[444].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[445].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[446].sky_inverter  (.A(\tapped_ring.c7.inv_array[445].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[446].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[447].sky_inverter  (.A(\tapped_ring.c7.inv_array[446].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[447].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[448].sky_inverter  (.A(\tapped_ring.c7.inv_array[447].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[448].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[449].sky_inverter  (.A(\tapped_ring.c7.inv_array[448].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[449].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[44].sky_inverter  (.A(\tapped_ring.c7.inv_array[43].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[44].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[450].sky_inverter  (.A(\tapped_ring.c7.inv_array[449].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[450].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[451].sky_inverter  (.A(\tapped_ring.c7.inv_array[450].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[451].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[452].sky_inverter  (.A(\tapped_ring.c7.inv_array[451].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[452].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[453].sky_inverter  (.A(\tapped_ring.c7.inv_array[452].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[453].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[454].sky_inverter  (.A(\tapped_ring.c7.inv_array[453].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[454].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[455].sky_inverter  (.A(\tapped_ring.c7.inv_array[454].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[455].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[456].sky_inverter  (.A(\tapped_ring.c7.inv_array[455].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[456].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[457].sky_inverter  (.A(\tapped_ring.c7.inv_array[456].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[457].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[458].sky_inverter  (.A(\tapped_ring.c7.inv_array[457].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[458].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[459].sky_inverter  (.A(\tapped_ring.c7.inv_array[458].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[459].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[45].sky_inverter  (.A(\tapped_ring.c7.inv_array[44].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[45].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[460].sky_inverter  (.A(\tapped_ring.c7.inv_array[459].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[460].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[461].sky_inverter  (.A(\tapped_ring.c7.inv_array[460].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[461].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[462].sky_inverter  (.A(\tapped_ring.c7.inv_array[461].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[462].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[463].sky_inverter  (.A(\tapped_ring.c7.inv_array[462].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[463].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[464].sky_inverter  (.A(\tapped_ring.c7.inv_array[463].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[464].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[465].sky_inverter  (.A(\tapped_ring.c7.inv_array[464].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[465].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[466].sky_inverter  (.A(\tapped_ring.c7.inv_array[465].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[466].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[467].sky_inverter  (.A(\tapped_ring.c7.inv_array[466].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[467].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[468].sky_inverter  (.A(\tapped_ring.c7.inv_array[467].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[468].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[469].sky_inverter  (.A(\tapped_ring.c7.inv_array[468].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[469].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[46].sky_inverter  (.A(\tapped_ring.c7.inv_array[45].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[46].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[470].sky_inverter  (.A(\tapped_ring.c7.inv_array[469].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[470].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[471].sky_inverter  (.A(\tapped_ring.c7.inv_array[470].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[471].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[472].sky_inverter  (.A(\tapped_ring.c7.inv_array[471].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[472].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[473].sky_inverter  (.A(\tapped_ring.c7.inv_array[472].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[473].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[474].sky_inverter  (.A(\tapped_ring.c7.inv_array[473].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[474].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[475].sky_inverter  (.A(\tapped_ring.c7.inv_array[474].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[475].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[476].sky_inverter  (.A(\tapped_ring.c7.inv_array[475].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[476].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[477].sky_inverter  (.A(\tapped_ring.c7.inv_array[476].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[477].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[478].sky_inverter  (.A(\tapped_ring.c7.inv_array[477].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[478].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[479].sky_inverter  (.A(\tapped_ring.c7.inv_array[478].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[479].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[47].sky_inverter  (.A(\tapped_ring.c7.inv_array[46].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[47].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[480].sky_inverter  (.A(\tapped_ring.c7.inv_array[479].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[480].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[481].sky_inverter  (.A(\tapped_ring.c7.inv_array[480].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[481].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[482].sky_inverter  (.A(\tapped_ring.c7.inv_array[481].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[482].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[483].sky_inverter  (.A(\tapped_ring.c7.inv_array[482].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[483].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[484].sky_inverter  (.A(\tapped_ring.c7.inv_array[483].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[484].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[485].sky_inverter  (.A(\tapped_ring.c7.inv_array[484].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[485].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[486].sky_inverter  (.A(\tapped_ring.c7.inv_array[485].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[486].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[487].sky_inverter  (.A(\tapped_ring.c7.inv_array[486].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[487].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[488].sky_inverter  (.A(\tapped_ring.c7.inv_array[487].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[488].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[489].sky_inverter  (.A(\tapped_ring.c7.inv_array[488].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[489].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[48].sky_inverter  (.A(\tapped_ring.c7.inv_array[47].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[48].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[490].sky_inverter  (.A(\tapped_ring.c7.inv_array[489].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[490].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[491].sky_inverter  (.A(\tapped_ring.c7.inv_array[490].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[491].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[492].sky_inverter  (.A(\tapped_ring.c7.inv_array[491].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[492].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[493].sky_inverter  (.A(\tapped_ring.c7.inv_array[492].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[493].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[494].sky_inverter  (.A(\tapped_ring.c7.inv_array[493].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[494].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[495].sky_inverter  (.A(\tapped_ring.c7.inv_array[494].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[495].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[496].sky_inverter  (.A(\tapped_ring.c7.inv_array[495].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[496].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[497].sky_inverter  (.A(\tapped_ring.c7.inv_array[496].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[497].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[498].sky_inverter  (.A(\tapped_ring.c7.inv_array[497].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[498].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[499].sky_inverter  (.A(\tapped_ring.c7.inv_array[498].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[499].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[49].sky_inverter  (.A(\tapped_ring.c7.inv_array[48].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[49].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[4].sky_inverter  (.A(\tapped_ring.c7.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[500].sky_inverter  (.A(\tapped_ring.c7.inv_array[499].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[500].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[501].sky_inverter  (.A(\tapped_ring.c7.inv_array[500].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[501].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[502].sky_inverter  (.A(\tapped_ring.c7.inv_array[501].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[502].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[503].sky_inverter  (.A(\tapped_ring.c7.inv_array[502].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[503].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[504].sky_inverter  (.A(\tapped_ring.c7.inv_array[503].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[504].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[505].sky_inverter  (.A(\tapped_ring.c7.inv_array[504].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[505].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[506].sky_inverter  (.A(\tapped_ring.c7.inv_array[505].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[506].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[507].sky_inverter  (.A(\tapped_ring.c7.inv_array[506].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[507].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[508].sky_inverter  (.A(\tapped_ring.c7.inv_array[507].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[508].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[509].sky_inverter  (.A(\tapped_ring.c7.inv_array[508].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[509].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[50].sky_inverter  (.A(\tapped_ring.c7.inv_array[49].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[50].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[510].sky_inverter  (.A(\tapped_ring.c7.inv_array[509].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[510].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[511].sky_inverter  (.A(\tapped_ring.c7.inv_array[510].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[511].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[512].sky_inverter  (.A(\tapped_ring.c7.inv_array[511].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[512].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[513].sky_inverter  (.A(\tapped_ring.c7.inv_array[512].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[513].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[514].sky_inverter  (.A(\tapped_ring.c7.inv_array[513].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[514].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[515].sky_inverter  (.A(\tapped_ring.c7.inv_array[514].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[515].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[516].sky_inverter  (.A(\tapped_ring.c7.inv_array[515].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[516].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[517].sky_inverter  (.A(\tapped_ring.c7.inv_array[516].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[517].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[518].sky_inverter  (.A(\tapped_ring.c7.inv_array[517].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[518].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[519].sky_inverter  (.A(\tapped_ring.c7.inv_array[518].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[519].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[51].sky_inverter  (.A(\tapped_ring.c7.inv_array[50].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[51].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[520].sky_inverter  (.A(\tapped_ring.c7.inv_array[519].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[520].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[521].sky_inverter  (.A(\tapped_ring.c7.inv_array[520].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[521].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[522].sky_inverter  (.A(\tapped_ring.c7.inv_array[521].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[522].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[523].sky_inverter  (.A(\tapped_ring.c7.inv_array[522].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[523].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[524].sky_inverter  (.A(\tapped_ring.c7.inv_array[523].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[524].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[525].sky_inverter  (.A(\tapped_ring.c7.inv_array[524].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[525].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[526].sky_inverter  (.A(\tapped_ring.c7.inv_array[525].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[526].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[527].sky_inverter  (.A(\tapped_ring.c7.inv_array[526].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[527].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[528].sky_inverter  (.A(\tapped_ring.c7.inv_array[527].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[528].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[529].sky_inverter  (.A(\tapped_ring.c7.inv_array[528].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[529].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[52].sky_inverter  (.A(\tapped_ring.c7.inv_array[51].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[52].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[530].sky_inverter  (.A(\tapped_ring.c7.inv_array[529].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[530].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[531].sky_inverter  (.A(\tapped_ring.c7.inv_array[530].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[531].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[532].sky_inverter  (.A(\tapped_ring.c7.inv_array[531].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[532].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[533].sky_inverter  (.A(\tapped_ring.c7.inv_array[532].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[533].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[534].sky_inverter  (.A(\tapped_ring.c7.inv_array[533].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[534].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[535].sky_inverter  (.A(\tapped_ring.c7.inv_array[534].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[535].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[536].sky_inverter  (.A(\tapped_ring.c7.inv_array[535].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[536].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[537].sky_inverter  (.A(\tapped_ring.c7.inv_array[536].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[537].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[538].sky_inverter  (.A(\tapped_ring.c7.inv_array[537].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[538].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[539].sky_inverter  (.A(\tapped_ring.c7.inv_array[538].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[539].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[53].sky_inverter  (.A(\tapped_ring.c7.inv_array[52].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[53].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[540].sky_inverter  (.A(\tapped_ring.c7.inv_array[539].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[540].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[541].sky_inverter  (.A(\tapped_ring.c7.inv_array[540].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[541].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[542].sky_inverter  (.A(\tapped_ring.c7.inv_array[541].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[542].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[543].sky_inverter  (.A(\tapped_ring.c7.inv_array[542].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[543].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[544].sky_inverter  (.A(\tapped_ring.c7.inv_array[543].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[544].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[545].sky_inverter  (.A(\tapped_ring.c7.inv_array[544].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[545].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[546].sky_inverter  (.A(\tapped_ring.c7.inv_array[545].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[546].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[547].sky_inverter  (.A(\tapped_ring.c7.inv_array[546].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[547].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[548].sky_inverter  (.A(\tapped_ring.c7.inv_array[547].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[548].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[549].sky_inverter  (.A(\tapped_ring.c7.inv_array[548].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[549].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[54].sky_inverter  (.A(\tapped_ring.c7.inv_array[53].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[54].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[550].sky_inverter  (.A(\tapped_ring.c7.inv_array[549].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[550].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[551].sky_inverter  (.A(\tapped_ring.c7.inv_array[550].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[551].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[552].sky_inverter  (.A(\tapped_ring.c7.inv_array[551].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[552].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[553].sky_inverter  (.A(\tapped_ring.c7.inv_array[552].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[553].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[554].sky_inverter  (.A(\tapped_ring.c7.inv_array[553].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[554].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[555].sky_inverter  (.A(\tapped_ring.c7.inv_array[554].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[555].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[556].sky_inverter  (.A(\tapped_ring.c7.inv_array[555].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[556].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[557].sky_inverter  (.A(\tapped_ring.c7.inv_array[556].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[557].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[558].sky_inverter  (.A(\tapped_ring.c7.inv_array[557].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[558].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[559].sky_inverter  (.A(\tapped_ring.c7.inv_array[558].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[559].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[55].sky_inverter  (.A(\tapped_ring.c7.inv_array[54].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[55].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[560].sky_inverter  (.A(\tapped_ring.c7.inv_array[559].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[560].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[561].sky_inverter  (.A(\tapped_ring.c7.inv_array[560].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[561].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[562].sky_inverter  (.A(\tapped_ring.c7.inv_array[561].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[562].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[563].sky_inverter  (.A(\tapped_ring.c7.inv_array[562].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[563].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[564].sky_inverter  (.A(\tapped_ring.c7.inv_array[563].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[564].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[565].sky_inverter  (.A(\tapped_ring.c7.inv_array[564].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[565].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[566].sky_inverter  (.A(\tapped_ring.c7.inv_array[565].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[566].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[567].sky_inverter  (.A(\tapped_ring.c7.inv_array[566].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[567].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[568].sky_inverter  (.A(\tapped_ring.c7.inv_array[567].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[568].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[569].sky_inverter  (.A(\tapped_ring.c7.inv_array[568].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[569].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[56].sky_inverter  (.A(\tapped_ring.c7.inv_array[55].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[56].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[570].sky_inverter  (.A(\tapped_ring.c7.inv_array[569].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[570].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[571].sky_inverter  (.A(\tapped_ring.c7.inv_array[570].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[571].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[572].sky_inverter  (.A(\tapped_ring.c7.inv_array[571].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[572].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[573].sky_inverter  (.A(\tapped_ring.c7.inv_array[572].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[573].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[574].sky_inverter  (.A(\tapped_ring.c7.inv_array[573].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[574].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[575].sky_inverter  (.A(\tapped_ring.c7.inv_array[574].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[575].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[576].sky_inverter  (.A(\tapped_ring.c7.inv_array[575].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[576].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[577].sky_inverter  (.A(\tapped_ring.c7.inv_array[576].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[577].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[578].sky_inverter  (.A(\tapped_ring.c7.inv_array[577].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[578].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[579].sky_inverter  (.A(\tapped_ring.c7.inv_array[578].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[579].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[57].sky_inverter  (.A(\tapped_ring.c7.inv_array[56].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[57].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[580].sky_inverter  (.A(\tapped_ring.c7.inv_array[579].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[580].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[581].sky_inverter  (.A(\tapped_ring.c7.inv_array[580].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[581].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[582].sky_inverter  (.A(\tapped_ring.c7.inv_array[581].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[582].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[583].sky_inverter  (.A(\tapped_ring.c7.inv_array[582].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[583].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[584].sky_inverter  (.A(\tapped_ring.c7.inv_array[583].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[584].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[585].sky_inverter  (.A(\tapped_ring.c7.inv_array[584].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[585].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[586].sky_inverter  (.A(\tapped_ring.c7.inv_array[585].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[586].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[587].sky_inverter  (.A(\tapped_ring.c7.inv_array[586].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[587].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[588].sky_inverter  (.A(\tapped_ring.c7.inv_array[587].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[588].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[589].sky_inverter  (.A(\tapped_ring.c7.inv_array[588].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[589].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[58].sky_inverter  (.A(\tapped_ring.c7.inv_array[57].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[58].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[590].sky_inverter  (.A(\tapped_ring.c7.inv_array[589].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[590].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[591].sky_inverter  (.A(\tapped_ring.c7.inv_array[590].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[591].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[592].sky_inverter  (.A(\tapped_ring.c7.inv_array[591].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[592].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[593].sky_inverter  (.A(\tapped_ring.c7.inv_array[592].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[593].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[594].sky_inverter  (.A(\tapped_ring.c7.inv_array[593].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[594].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[595].sky_inverter  (.A(\tapped_ring.c7.inv_array[594].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[595].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[596].sky_inverter  (.A(\tapped_ring.c7.inv_array[595].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[596].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[597].sky_inverter  (.A(\tapped_ring.c7.inv_array[596].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[597].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[598].sky_inverter  (.A(\tapped_ring.c7.inv_array[597].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[598].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[599].sky_inverter  (.A(\tapped_ring.c7.inv_array[598].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[599].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[59].sky_inverter  (.A(\tapped_ring.c7.inv_array[58].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[59].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[5].sky_inverter  (.A(\tapped_ring.c7.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[600].sky_inverter  (.A(\tapped_ring.c7.inv_array[599].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[600].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[601].sky_inverter  (.A(\tapped_ring.c7.inv_array[600].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[601].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[602].sky_inverter  (.A(\tapped_ring.c7.inv_array[601].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[602].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[603].sky_inverter  (.A(\tapped_ring.c7.inv_array[602].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[603].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[604].sky_inverter  (.A(\tapped_ring.c7.inv_array[603].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[604].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[605].sky_inverter  (.A(\tapped_ring.c7.inv_array[604].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[605].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[606].sky_inverter  (.A(\tapped_ring.c7.inv_array[605].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[606].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[607].sky_inverter  (.A(\tapped_ring.c7.inv_array[606].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[607].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[608].sky_inverter  (.A(\tapped_ring.c7.inv_array[607].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[608].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[609].sky_inverter  (.A(\tapped_ring.c7.inv_array[608].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[609].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[60].sky_inverter  (.A(\tapped_ring.c7.inv_array[59].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[60].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[610].sky_inverter  (.A(\tapped_ring.c7.inv_array[609].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[610].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[611].sky_inverter  (.A(\tapped_ring.c7.inv_array[610].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[611].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[612].sky_inverter  (.A(\tapped_ring.c7.inv_array[611].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[612].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[613].sky_inverter  (.A(\tapped_ring.c7.inv_array[612].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[613].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[614].sky_inverter  (.A(\tapped_ring.c7.inv_array[613].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[614].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[615].sky_inverter  (.A(\tapped_ring.c7.inv_array[614].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[615].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[616].sky_inverter  (.A(\tapped_ring.c7.inv_array[615].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[616].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[617].sky_inverter  (.A(\tapped_ring.c7.inv_array[616].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[617].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[618].sky_inverter  (.A(\tapped_ring.c7.inv_array[617].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[618].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[619].sky_inverter  (.A(\tapped_ring.c7.inv_array[618].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[619].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[61].sky_inverter  (.A(\tapped_ring.c7.inv_array[60].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[61].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[620].sky_inverter  (.A(\tapped_ring.c7.inv_array[619].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[620].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[621].sky_inverter  (.A(\tapped_ring.c7.inv_array[620].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[621].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[622].sky_inverter  (.A(\tapped_ring.c7.inv_array[621].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[622].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[623].sky_inverter  (.A(\tapped_ring.c7.inv_array[622].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[623].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[624].sky_inverter  (.A(\tapped_ring.c7.inv_array[623].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[624].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[625].sky_inverter  (.A(\tapped_ring.c7.inv_array[624].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[625].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[626].sky_inverter  (.A(\tapped_ring.c7.inv_array[625].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[626].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[627].sky_inverter  (.A(\tapped_ring.c7.inv_array[626].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[627].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[628].sky_inverter  (.A(\tapped_ring.c7.inv_array[627].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[628].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[629].sky_inverter  (.A(\tapped_ring.c7.inv_array[628].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[629].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[62].sky_inverter  (.A(\tapped_ring.c7.inv_array[61].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[62].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[630].sky_inverter  (.A(\tapped_ring.c7.inv_array[629].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[630].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[631].sky_inverter  (.A(\tapped_ring.c7.inv_array[630].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[631].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[632].sky_inverter  (.A(\tapped_ring.c7.inv_array[631].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[632].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[633].sky_inverter  (.A(\tapped_ring.c7.inv_array[632].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[633].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[634].sky_inverter  (.A(\tapped_ring.c7.inv_array[633].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[634].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[635].sky_inverter  (.A(\tapped_ring.c7.inv_array[634].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[635].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[636].sky_inverter  (.A(\tapped_ring.c7.inv_array[635].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[636].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[637].sky_inverter  (.A(\tapped_ring.c7.inv_array[636].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[637].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[638].sky_inverter  (.A(\tapped_ring.c7.inv_array[637].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[638].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[639].sky_inverter  (.A(\tapped_ring.c7.inv_array[638].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[639].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[63].sky_inverter  (.A(\tapped_ring.c7.inv_array[62].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[63].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[640].sky_inverter  (.A(\tapped_ring.c7.inv_array[639].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[640].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[641].sky_inverter  (.A(\tapped_ring.c7.inv_array[640].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[641].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[642].sky_inverter  (.A(\tapped_ring.c7.inv_array[641].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[642].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[643].sky_inverter  (.A(\tapped_ring.c7.inv_array[642].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[643].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[644].sky_inverter  (.A(\tapped_ring.c7.inv_array[643].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[644].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[645].sky_inverter  (.A(\tapped_ring.c7.inv_array[644].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[645].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[646].sky_inverter  (.A(\tapped_ring.c7.inv_array[645].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[646].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[647].sky_inverter  (.A(\tapped_ring.c7.inv_array[646].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[647].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[648].sky_inverter  (.A(\tapped_ring.c7.inv_array[647].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[648].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[649].sky_inverter  (.A(\tapped_ring.c7.inv_array[648].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[649].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[64].sky_inverter  (.A(\tapped_ring.c7.inv_array[63].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[64].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[650].sky_inverter  (.A(\tapped_ring.c7.inv_array[649].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[650].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[651].sky_inverter  (.A(\tapped_ring.c7.inv_array[650].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[651].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[652].sky_inverter  (.A(\tapped_ring.c7.inv_array[651].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[652].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[653].sky_inverter  (.A(\tapped_ring.c7.inv_array[652].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[653].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[654].sky_inverter  (.A(\tapped_ring.c7.inv_array[653].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[654].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[655].sky_inverter  (.A(\tapped_ring.c7.inv_array[654].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[655].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[656].sky_inverter  (.A(\tapped_ring.c7.inv_array[655].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[656].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[657].sky_inverter  (.A(\tapped_ring.c7.inv_array[656].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[657].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[658].sky_inverter  (.A(\tapped_ring.c7.inv_array[657].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[658].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[659].sky_inverter  (.A(\tapped_ring.c7.inv_array[658].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[659].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[65].sky_inverter  (.A(\tapped_ring.c7.inv_array[64].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[65].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[660].sky_inverter  (.A(\tapped_ring.c7.inv_array[659].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[660].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[661].sky_inverter  (.A(\tapped_ring.c7.inv_array[660].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[661].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[662].sky_inverter  (.A(\tapped_ring.c7.inv_array[661].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[662].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[663].sky_inverter  (.A(\tapped_ring.c7.inv_array[662].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[663].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[664].sky_inverter  (.A(\tapped_ring.c7.inv_array[663].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[664].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[665].sky_inverter  (.A(\tapped_ring.c7.inv_array[664].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[665].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[666].sky_inverter  (.A(\tapped_ring.c7.inv_array[665].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[666].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[667].sky_inverter  (.A(\tapped_ring.c7.inv_array[666].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[667].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[668].sky_inverter  (.A(\tapped_ring.c7.inv_array[667].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[668].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[669].sky_inverter  (.A(\tapped_ring.c7.inv_array[668].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[669].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[66].sky_inverter  (.A(\tapped_ring.c7.inv_array[65].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[66].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[670].sky_inverter  (.A(\tapped_ring.c7.inv_array[669].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[670].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[671].sky_inverter  (.A(\tapped_ring.c7.inv_array[670].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[671].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[672].sky_inverter  (.A(\tapped_ring.c7.inv_array[671].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[672].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[673].sky_inverter  (.A(\tapped_ring.c7.inv_array[672].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[673].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[674].sky_inverter  (.A(\tapped_ring.c7.inv_array[673].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[674].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[675].sky_inverter  (.A(\tapped_ring.c7.inv_array[674].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[675].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[676].sky_inverter  (.A(\tapped_ring.c7.inv_array[675].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[676].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[677].sky_inverter  (.A(\tapped_ring.c7.inv_array[676].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[677].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[678].sky_inverter  (.A(\tapped_ring.c7.inv_array[677].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[678].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[679].sky_inverter  (.A(\tapped_ring.c7.inv_array[678].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[679].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[67].sky_inverter  (.A(\tapped_ring.c7.inv_array[66].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[67].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[680].sky_inverter  (.A(\tapped_ring.c7.inv_array[679].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[680].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[681].sky_inverter  (.A(\tapped_ring.c7.inv_array[680].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[681].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[682].sky_inverter  (.A(\tapped_ring.c7.inv_array[681].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[682].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[683].sky_inverter  (.A(\tapped_ring.c7.inv_array[682].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[683].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[684].sky_inverter  (.A(\tapped_ring.c7.inv_array[683].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[684].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[685].sky_inverter  (.A(\tapped_ring.c7.inv_array[684].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[685].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[686].sky_inverter  (.A(\tapped_ring.c7.inv_array[685].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[686].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[687].sky_inverter  (.A(\tapped_ring.c7.inv_array[686].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[687].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[688].sky_inverter  (.A(\tapped_ring.c7.inv_array[687].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[688].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[689].sky_inverter  (.A(\tapped_ring.c7.inv_array[688].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[689].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[68].sky_inverter  (.A(\tapped_ring.c7.inv_array[67].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[68].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[690].sky_inverter  (.A(\tapped_ring.c7.inv_array[689].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[690].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[691].sky_inverter  (.A(\tapped_ring.c7.inv_array[690].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[691].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[692].sky_inverter  (.A(\tapped_ring.c7.inv_array[691].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[692].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[693].sky_inverter  (.A(\tapped_ring.c7.inv_array[692].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[693].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[694].sky_inverter  (.A(\tapped_ring.c7.inv_array[693].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[694].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[695].sky_inverter  (.A(\tapped_ring.c7.inv_array[694].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[695].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[696].sky_inverter  (.A(\tapped_ring.c7.inv_array[695].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[696].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[697].sky_inverter  (.A(\tapped_ring.c7.inv_array[696].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[697].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[698].sky_inverter  (.A(\tapped_ring.c7.inv_array[697].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[698].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[699].sky_inverter  (.A(\tapped_ring.c7.inv_array[698].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b1001 ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[69].sky_inverter  (.A(\tapped_ring.c7.inv_array[68].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[69].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[6].sky_inverter  (.A(\tapped_ring.c7.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[70].sky_inverter  (.A(\tapped_ring.c7.inv_array[69].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[70].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[71].sky_inverter  (.A(\tapped_ring.c7.inv_array[70].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[71].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[72].sky_inverter  (.A(\tapped_ring.c7.inv_array[71].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[72].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[73].sky_inverter  (.A(\tapped_ring.c7.inv_array[72].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[73].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[74].sky_inverter  (.A(\tapped_ring.c7.inv_array[73].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[74].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[75].sky_inverter  (.A(\tapped_ring.c7.inv_array[74].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[75].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[76].sky_inverter  (.A(\tapped_ring.c7.inv_array[75].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[76].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[77].sky_inverter  (.A(\tapped_ring.c7.inv_array[76].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[77].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[78].sky_inverter  (.A(\tapped_ring.c7.inv_array[77].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[78].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[79].sky_inverter  (.A(\tapped_ring.c7.inv_array[78].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[79].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[7].sky_inverter  (.A(\tapped_ring.c7.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[80].sky_inverter  (.A(\tapped_ring.c7.inv_array[79].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[80].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[81].sky_inverter  (.A(\tapped_ring.c7.inv_array[80].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[81].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[82].sky_inverter  (.A(\tapped_ring.c7.inv_array[81].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[82].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[83].sky_inverter  (.A(\tapped_ring.c7.inv_array[82].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[83].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[84].sky_inverter  (.A(\tapped_ring.c7.inv_array[83].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[84].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[85].sky_inverter  (.A(\tapped_ring.c7.inv_array[84].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[85].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[86].sky_inverter  (.A(\tapped_ring.c7.inv_array[85].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[86].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[87].sky_inverter  (.A(\tapped_ring.c7.inv_array[86].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[87].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[88].sky_inverter  (.A(\tapped_ring.c7.inv_array[87].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[88].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[89].sky_inverter  (.A(\tapped_ring.c7.inv_array[88].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[89].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[8].sky_inverter  (.A(\tapped_ring.c7.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[90].sky_inverter  (.A(\tapped_ring.c7.inv_array[89].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[90].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[91].sky_inverter  (.A(\tapped_ring.c7.inv_array[90].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[91].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[92].sky_inverter  (.A(\tapped_ring.c7.inv_array[91].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[92].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[93].sky_inverter  (.A(\tapped_ring.c7.inv_array[92].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[93].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[94].sky_inverter  (.A(\tapped_ring.c7.inv_array[93].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[94].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[95].sky_inverter  (.A(\tapped_ring.c7.inv_array[94].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[95].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[96].sky_inverter  (.A(\tapped_ring.c7.inv_array[95].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[96].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[97].sky_inverter  (.A(\tapped_ring.c7.inv_array[96].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[97].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[98].sky_inverter  (.A(\tapped_ring.c7.inv_array[97].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[98].y ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[99].sky_inverter  (.A(\tapped_ring.c7.inv_array[98].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[100].a ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.c7.inv_array[9].sky_inverter  (.A(\tapped_ring.c7.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.c7.inv_array[10].a ));
 sky130_fd_sc_hd__inv_2 \tapped_ring.start.sky_inverter  (.A(\tapped_ring.b0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tapped_ring.b1 ));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(uio_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(uio_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(uio_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc3_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net19));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_137 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_0_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_177 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_221 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_289 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_177 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_221 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_289 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_156 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_221 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_289 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_221 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_289 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_130 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_142 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_190 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_202 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_221 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_289 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_135 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_147 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_190 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_202 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_258 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_175 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_232 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_259 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_271 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_283 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_295 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_228 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_256 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_268 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_167 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_179 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_286 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_312 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_128 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_140 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_15_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_119 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_167 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_179 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_206 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_218 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_266 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_278 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_290 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_78 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_140 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_268 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_210 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_222 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_315 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_211 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_255 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_306 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_70 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_146 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_168 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_180 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_214 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_226 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_184 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_103 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_115 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_147 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_159 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_218 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_175 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_187 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_199 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_211 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_302 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_170 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_182 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_116 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_128 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_199 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_211 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_170 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_263 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_196 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_208 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_76 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_119 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_131 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_258 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_100 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_118 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_248 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_107 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_94 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_291 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_262 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 assign uio_oe[0] = net33;
 assign uio_oe[1] = net19;
 assign uio_oe[2] = net20;
 assign uio_oe[3] = net21;
 assign uio_oe[4] = net22;
 assign uio_oe[5] = net23;
 assign uio_oe[6] = net24;
 assign uio_oe[7] = net25;
 assign uio_out[1] = net26;
 assign uio_out[2] = net27;
 assign uio_out[3] = net28;
 assign uio_out[4] = net29;
 assign uio_out[5] = net30;
 assign uio_out[6] = net31;
 assign uio_out[7] = net32;
endmodule
