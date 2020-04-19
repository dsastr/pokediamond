	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00001910 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000FB4 ; chunk size
	.short 501 ; number of files
	.balign 4
	.word 0x00000000, 0x00000004
	.word 0x00000004, 0x00000008
	.word 0x00000008, 0x0000000C
	.word 0x0000000C, 0x00000010
	.word 0x00000010, 0x00000014
	.word 0x00000014, 0x00000018
	.word 0x00000018, 0x0000001C
	.word 0x0000001C, 0x00000020
	.word 0x00000020, 0x00000024
	.word 0x00000024, 0x00000028
	.word 0x00000028, 0x0000002C
	.word 0x0000002C, 0x00000030
	.word 0x00000030, 0x00000034
	.word 0x00000034, 0x00000048
	.word 0x00000048, 0x0000004C
	.word 0x0000004C, 0x00000050
	.word 0x00000050, 0x00000054
	.word 0x00000054, 0x00000058
	.word 0x00000058, 0x0000005C
	.word 0x0000005C, 0x00000070
	.word 0x00000070, 0x00000088
	.word 0x00000088, 0x0000008C
	.word 0x0000008C, 0x00000090
	.word 0x00000090, 0x00000094
	.word 0x00000094, 0x00000098
	.word 0x00000098, 0x0000009C
	.word 0x0000009C, 0x000000A0
	.word 0x000000A0, 0x000000A4
	.word 0x000000A4, 0x000000A8
	.word 0x000000A8, 0x000000AC
	.word 0x000000AC, 0x000000B0
	.word 0x000000B0, 0x000000B4
	.word 0x000000B4, 0x000000B8
	.word 0x000000B8, 0x000000BC
	.word 0x000000BC, 0x000000C0
	.word 0x000000C0, 0x000000D8
	.word 0x000000D8, 0x000000DC
	.word 0x000000DC, 0x000000E0
	.word 0x000000E0, 0x000000E4
	.word 0x000000E4, 0x000000E8
	.word 0x000000E8, 0x000000EC
	.word 0x000000EC, 0x000000F0
	.word 0x000000F0, 0x000000F4
	.word 0x000000F4, 0x000000F8
	.word 0x000000F8, 0x000000FC
	.word 0x000000FC, 0x00000100
	.word 0x00000100, 0x00000104
	.word 0x00000104, 0x00000108
	.word 0x00000108, 0x0000010C
	.word 0x0000010C, 0x00000110
	.word 0x00000110, 0x00000114
	.word 0x00000114, 0x00000118
	.word 0x00000118, 0x0000011C
	.word 0x0000011C, 0x00000120
	.word 0x00000120, 0x00000124
	.word 0x00000124, 0x00000128
	.word 0x00000128, 0x0000012C
	.word 0x0000012C, 0x00000130
	.word 0x00000130, 0x00000134
	.word 0x00000134, 0x00000138
	.word 0x00000138, 0x0000013C
	.word 0x0000013C, 0x00000140
	.word 0x00000140, 0x00000144
	.word 0x00000144, 0x00000148
	.word 0x00000148, 0x0000014C
	.word 0x0000014C, 0x00000150
	.word 0x00000150, 0x00000154
	.word 0x00000154, 0x00000158
	.word 0x00000158, 0x0000015C
	.word 0x0000015C, 0x00000160
	.word 0x00000160, 0x00000164
	.word 0x00000164, 0x00000168
	.word 0x00000168, 0x0000016C
	.word 0x0000016C, 0x00000170
	.word 0x00000170, 0x00000174
	.word 0x00000174, 0x00000178
	.word 0x00000178, 0x0000018C
	.word 0x0000018C, 0x00000190
	.word 0x00000190, 0x00000194
	.word 0x00000194, 0x00000198
	.word 0x00000198, 0x0000019C
	.word 0x0000019C, 0x000001A0
	.word 0x000001A0, 0x000001A4
	.word 0x000001A4, 0x000001B8
	.word 0x000001B8, 0x000001BC
	.word 0x000001BC, 0x000001C0
	.word 0x000001C0, 0x000001C4
	.word 0x000001C4, 0x000001C8
	.word 0x000001C8, 0x000001CC
	.word 0x000001CC, 0x000001D0
	.word 0x000001D0, 0x000001D4
	.word 0x000001D4, 0x000001E8
	.word 0x000001E8, 0x000001EC
	.word 0x000001EC, 0x000001F0
	.word 0x000001F0, 0x000001F4
	.word 0x000001F4, 0x000001F8
	.word 0x000001F8, 0x000001FC
	.word 0x000001FC, 0x00000200
	.word 0x00000200, 0x00000204
	.word 0x00000204, 0x00000208
	.word 0x00000208, 0x0000020C
	.word 0x0000020C, 0x00000210
	.word 0x00000210, 0x00000214
	.word 0x00000214, 0x00000218
	.word 0x00000218, 0x0000021C
	.word 0x0000021C, 0x00000220
	.word 0x00000220, 0x00000224
	.word 0x00000224, 0x00000228
	.word 0x00000228, 0x0000022C
	.word 0x0000022C, 0x00000230
	.word 0x00000230, 0x00000234
	.word 0x00000234, 0x00000238
	.word 0x00000238, 0x0000023C
	.word 0x0000023C, 0x00000240
	.word 0x00000240, 0x00000244
	.word 0x00000244, 0x00000248
	.word 0x00000248, 0x0000024C
	.word 0x0000024C, 0x00000250
	.word 0x00000250, 0x00000254
	.word 0x00000254, 0x00000258
	.word 0x00000258, 0x0000026C
	.word 0x0000026C, 0x00000270
	.word 0x00000270, 0x00000274
	.word 0x00000274, 0x00000278
	.word 0x00000278, 0x0000027C
	.word 0x0000027C, 0x00000280
	.word 0x00000280, 0x00000284
	.word 0x00000284, 0x00000288
	.word 0x00000288, 0x000002A0
	.word 0x000002A0, 0x000002A4
	.word 0x000002A4, 0x000002B8
	.word 0x000002B8, 0x000002BC
	.word 0x000002BC, 0x000002C0
	.word 0x000002C0, 0x000002C4
	.word 0x000002C4, 0x000002C8
	.word 0x000002C8, 0x000002CC
	.word 0x000002CC, 0x000002D0
	.word 0x000002D0, 0x000002D4
	.word 0x000002D4, 0x000002D8
	.word 0x000002D8, 0x000002DC
	.word 0x000002DC, 0x000002E0
	.word 0x000002E0, 0x000002E4
	.word 0x000002E4, 0x000002E8
	.word 0x000002E8, 0x000002FC
	.word 0x000002FC, 0x00000300
	.word 0x00000300, 0x00000304
	.word 0x00000304, 0x00000308
	.word 0x00000308, 0x0000030C
	.word 0x0000030C, 0x00000310
	.word 0x00000310, 0x00000314
	.word 0x00000314, 0x00000328
	.word 0x00000328, 0x0000032C
	.word 0x0000032C, 0x00000330
	.word 0x00000330, 0x00000344
	.word 0x00000344, 0x00000348
	.word 0x00000348, 0x0000034C
	.word 0x0000034C, 0x00000350
	.word 0x00000350, 0x00000354
	.word 0x00000354, 0x00000358
	.word 0x00000358, 0x0000035C
	.word 0x0000035C, 0x00000360
	.word 0x00000360, 0x00000364
	.word 0x00000364, 0x00000368
	.word 0x00000368, 0x0000036C
	.word 0x0000036C, 0x00000370
	.word 0x00000370, 0x00000374
	.word 0x00000374, 0x00000378
	.word 0x00000378, 0x0000037C
	.word 0x0000037C, 0x00000380
	.word 0x00000380, 0x00000384
	.word 0x00000384, 0x00000388
	.word 0x00000388, 0x0000038C
	.word 0x0000038C, 0x00000390
	.word 0x00000390, 0x00000394
	.word 0x00000394, 0x00000398
	.word 0x00000398, 0x0000039C
	.word 0x0000039C, 0x000003A0
	.word 0x000003A0, 0x000003A4
	.word 0x000003A4, 0x000003A8
	.word 0x000003A8, 0x000003AC
	.word 0x000003AC, 0x000003B0
	.word 0x000003B0, 0x000003B4
	.word 0x000003B4, 0x000003B8
	.word 0x000003B8, 0x000003BC
	.word 0x000003BC, 0x000003C0
	.word 0x000003C0, 0x000003C4
	.word 0x000003C4, 0x000003C8
	.word 0x000003C8, 0x000003CC
	.word 0x000003CC, 0x000003D0
	.word 0x000003D0, 0x000003D4
	.word 0x000003D4, 0x000003D8
	.word 0x000003D8, 0x000003DC
	.word 0x000003DC, 0x000003E0
	.word 0x000003E0, 0x000003E4
	.word 0x000003E4, 0x000003E8
	.word 0x000003E8, 0x000003EC
	.word 0x000003EC, 0x000003F0
	.word 0x000003F0, 0x000003F4
	.word 0x000003F4, 0x000003F8
	.word 0x000003F8, 0x000003FC
	.word 0x000003FC, 0x00000400
	.word 0x00000400, 0x00000404
	.word 0x00000404, 0x00000408
	.word 0x00000408, 0x0000040C
	.word 0x0000040C, 0x00000410
	.word 0x00000410, 0x00000414
	.word 0x00000414, 0x00000418
	.word 0x00000418, 0x0000041C
	.word 0x0000041C, 0x00000420
	.word 0x00000420, 0x00000424
	.word 0x00000424, 0x00000428
	.word 0x00000428, 0x0000042C
	.word 0x0000042C, 0x00000430
	.word 0x00000430, 0x00000434
	.word 0x00000434, 0x00000438
	.word 0x00000438, 0x0000043C
	.word 0x0000043C, 0x00000440
	.word 0x00000440, 0x00000444
	.word 0x00000444, 0x00000448
	.word 0x00000448, 0x0000044C
	.word 0x0000044C, 0x00000450
	.word 0x00000450, 0x00000454
	.word 0x00000454, 0x00000458
	.word 0x00000458, 0x0000045C
	.word 0x0000045C, 0x00000460
	.word 0x00000460, 0x00000464
	.word 0x00000464, 0x00000468
	.word 0x00000468, 0x0000046C
	.word 0x0000046C, 0x00000470
	.word 0x00000470, 0x00000474
	.word 0x00000474, 0x00000478
	.word 0x00000478, 0x0000047C
	.word 0x0000047C, 0x00000480
	.word 0x00000480, 0x00000484
	.word 0x00000484, 0x00000488
	.word 0x00000488, 0x0000048C
	.word 0x0000048C, 0x00000490
	.word 0x00000490, 0x00000494
	.word 0x00000494, 0x00000498
	.word 0x00000498, 0x0000049C
	.word 0x0000049C, 0x000004A0
	.word 0x000004A0, 0x000004A4
	.word 0x000004A4, 0x000004A8
	.word 0x000004A8, 0x000004AC
	.word 0x000004AC, 0x000004B0
	.word 0x000004B0, 0x000004B4
	.word 0x000004B4, 0x000004B8
	.word 0x000004B8, 0x000004BC
	.word 0x000004BC, 0x000004D0
	.word 0x000004D0, 0x000004D4
	.word 0x000004D4, 0x000004E8
	.word 0x000004E8, 0x000004EC
	.word 0x000004EC, 0x000004F0
	.word 0x000004F0, 0x000004F4
	.word 0x000004F4, 0x000004F8
	.word 0x000004F8, 0x000004FC
	.word 0x000004FC, 0x00000500
	.word 0x00000500, 0x00000504
	.word 0x00000504, 0x00000508
	.word 0x00000508, 0x0000050C
	.word 0x0000050C, 0x00000510
	.word 0x00000510, 0x00000514
	.word 0x00000514, 0x00000518
	.word 0x00000518, 0x0000051C
	.word 0x0000051C, 0x00000520
	.word 0x00000520, 0x00000524
	.word 0x00000524, 0x00000528
	.word 0x00000528, 0x0000052C
	.word 0x0000052C, 0x00000530
	.word 0x00000530, 0x00000534
	.word 0x00000534, 0x00000538
	.word 0x00000538, 0x0000053C
	.word 0x0000053C, 0x00000540
	.word 0x00000540, 0x00000544
	.word 0x00000544, 0x00000548
	.word 0x00000548, 0x0000054C
	.word 0x0000054C, 0x00000550
	.word 0x00000550, 0x00000554
	.word 0x00000554, 0x00000558
	.word 0x00000558, 0x0000055C
	.word 0x0000055C, 0x00000560
	.word 0x00000560, 0x00000564
	.word 0x00000564, 0x00000568
	.word 0x00000568, 0x0000056C
	.word 0x0000056C, 0x00000570
	.word 0x00000570, 0x00000574
	.word 0x00000574, 0x00000578
	.word 0x00000578, 0x0000057C
	.word 0x0000057C, 0x00000580
	.word 0x00000580, 0x00000584
	.word 0x00000584, 0x00000588
	.word 0x00000588, 0x0000059C
	.word 0x0000059C, 0x000005A0
	.word 0x000005A0, 0x000005A4
	.word 0x000005A4, 0x000005A8
	.word 0x000005A8, 0x000005AC
	.word 0x000005AC, 0x000005B0
	.word 0x000005B0, 0x000005B4
	.word 0x000005B4, 0x000005B8
	.word 0x000005B8, 0x000005BC
	.word 0x000005BC, 0x000005C0
	.word 0x000005C0, 0x000005C4
	.word 0x000005C4, 0x000005C8
	.word 0x000005C8, 0x000005CC
	.word 0x000005CC, 0x000005D0
	.word 0x000005D0, 0x000005D4
	.word 0x000005D4, 0x000005D8
	.word 0x000005D8, 0x000005DC
	.word 0x000005DC, 0x000005E0
	.word 0x000005E0, 0x000005E4
	.word 0x000005E4, 0x000005E8
	.word 0x000005E8, 0x000005EC
	.word 0x000005EC, 0x000005F0
	.word 0x000005F0, 0x000005F4
	.word 0x000005F4, 0x000005F8
	.word 0x000005F8, 0x000005FC
	.word 0x000005FC, 0x00000600
	.word 0x00000600, 0x00000604
	.word 0x00000604, 0x00000608
	.word 0x00000608, 0x0000060C
	.word 0x0000060C, 0x00000610
	.word 0x00000610, 0x00000614
	.word 0x00000614, 0x00000618
	.word 0x00000618, 0x0000061C
	.word 0x0000061C, 0x00000620
	.word 0x00000620, 0x00000624
	.word 0x00000624, 0x00000628
	.word 0x00000628, 0x0000062C
	.word 0x0000062C, 0x00000640
	.word 0x00000640, 0x00000644
	.word 0x00000644, 0x00000648
	.word 0x00000648, 0x0000064C
	.word 0x0000064C, 0x00000650
	.word 0x00000650, 0x00000654
	.word 0x00000654, 0x00000658
	.word 0x00000658, 0x0000065C
	.word 0x0000065C, 0x00000660
	.word 0x00000660, 0x00000664
	.word 0x00000664, 0x00000668
	.word 0x00000668, 0x0000066C
	.word 0x0000066C, 0x00000680
	.word 0x00000680, 0x00000684
	.word 0x00000684, 0x00000688
	.word 0x00000688, 0x0000068C
	.word 0x0000068C, 0x00000690
	.word 0x00000690, 0x00000694
	.word 0x00000694, 0x00000698
	.word 0x00000698, 0x0000069C
	.word 0x0000069C, 0x000006A0
	.word 0x000006A0, 0x000006A4
	.word 0x000006A4, 0x000006A8
	.word 0x000006A8, 0x000006AC
	.word 0x000006AC, 0x000006B0
	.word 0x000006B0, 0x000006C8
	.word 0x000006C8, 0x000006CC
	.word 0x000006CC, 0x000006D0
	.word 0x000006D0, 0x000006D4
	.word 0x000006D4, 0x000006D8
	.word 0x000006D8, 0x000006DC
	.word 0x000006DC, 0x000006E0
	.word 0x000006E0, 0x000006E4
	.word 0x000006E4, 0x000006E8
	.word 0x000006E8, 0x000006EC
	.word 0x000006EC, 0x000006F0
	.word 0x000006F0, 0x000006F4
	.word 0x000006F4, 0x000006F8
	.word 0x000006F8, 0x000006FC
	.word 0x000006FC, 0x00000700
	.word 0x00000700, 0x00000704
	.word 0x00000704, 0x00000708
	.word 0x00000708, 0x0000070C
	.word 0x0000070C, 0x00000710
	.word 0x00000710, 0x00000714
	.word 0x00000714, 0x00000718
	.word 0x00000718, 0x0000071C
	.word 0x0000071C, 0x00000720
	.word 0x00000720, 0x00000724
	.word 0x00000724, 0x00000728
	.word 0x00000728, 0x0000072C
	.word 0x0000072C, 0x00000730
	.word 0x00000730, 0x00000734
	.word 0x00000734, 0x00000738
	.word 0x00000738, 0x0000073C
	.word 0x0000073C, 0x00000740
	.word 0x00000740, 0x00000744
	.word 0x00000744, 0x00000748
	.word 0x00000748, 0x0000074C
	.word 0x0000074C, 0x00000750
	.word 0x00000750, 0x00000754
	.word 0x00000754, 0x00000758
	.word 0x00000758, 0x0000075C
	.word 0x0000075C, 0x00000760
	.word 0x00000760, 0x00000764
	.word 0x00000764, 0x00000768
	.word 0x00000768, 0x0000076C
	.word 0x0000076C, 0x00000770
	.word 0x00000770, 0x00000774
	.word 0x00000774, 0x00000778
	.word 0x00000778, 0x0000077C
	.word 0x0000077C, 0x00000780
	.word 0x00000780, 0x00000784
	.word 0x00000784, 0x00000788
	.word 0x00000788, 0x0000078C
	.word 0x0000078C, 0x00000790
	.word 0x00000790, 0x00000794
	.word 0x00000794, 0x00000798
	.word 0x00000798, 0x0000079C
	.word 0x0000079C, 0x000007A0
	.word 0x000007A0, 0x000007A4
	.word 0x000007A4, 0x000007A8
	.word 0x000007A8, 0x000007AC
	.word 0x000007AC, 0x000007B0
	.word 0x000007B0, 0x000007B4
	.word 0x000007B4, 0x000007B8
	.word 0x000007B8, 0x000007BC
	.word 0x000007BC, 0x000007C0
	.word 0x000007C0, 0x000007C4
	.word 0x000007C4, 0x000007C8
	.word 0x000007C8, 0x000007CC
	.word 0x000007CC, 0x000007D0
	.word 0x000007D0, 0x000007D4
	.word 0x000007D4, 0x000007D8
	.word 0x000007D8, 0x000007DC
	.word 0x000007DC, 0x000007E0
	.word 0x000007E0, 0x000007E4
	.word 0x000007E4, 0x000007E8
	.word 0x000007E8, 0x000007EC
	.word 0x000007EC, 0x000007F0
	.word 0x000007F0, 0x000007F4
	.word 0x000007F4, 0x000007F8
	.word 0x000007F8, 0x000007FC
	.word 0x000007FC, 0x00000800
	.word 0x00000800, 0x00000804
	.word 0x00000804, 0x00000808
	.word 0x00000808, 0x0000080C
	.word 0x0000080C, 0x00000810
	.word 0x00000810, 0x00000814
	.word 0x00000814, 0x00000818
	.word 0x00000818, 0x0000081C
	.word 0x0000081C, 0x00000820
	.word 0x00000820, 0x00000824
	.word 0x00000824, 0x00000828
	.word 0x00000828, 0x0000082C
	.word 0x0000082C, 0x00000830
	.word 0x00000830, 0x00000834
	.word 0x00000834, 0x00000838
	.word 0x00000838, 0x0000083C
	.word 0x0000083C, 0x00000840
	.word 0x00000840, 0x00000844
	.word 0x00000844, 0x00000848
	.word 0x00000848, 0x0000084C
	.word 0x0000084C, 0x00000850
	.word 0x00000850, 0x00000854
	.word 0x00000854, 0x00000858
	.word 0x00000858, 0x0000085C
	.word 0x0000085C, 0x00000860
	.word 0x00000860, 0x00000864
	.word 0x00000864, 0x00000868
	.word 0x00000868, 0x0000086C
	.word 0x0000086C, 0x00000870
	.word 0x00000870, 0x00000874
	.word 0x00000874, 0x00000878
	.word 0x00000878, 0x0000087C
	.word 0x0000087C, 0x00000890
	.word 0x00000890, 0x00000894
	.word 0x00000894, 0x00000898
	.word 0x00000898, 0x0000089C
	.word 0x0000089C, 0x000008B0
	.word 0x000008B0, 0x000008B4
	.word 0x000008B4, 0x000008B8
	.word 0x000008B8, 0x000008BC
	.word 0x000008BC, 0x000008C0
	.word 0x000008C0, 0x000008C4
	.word 0x000008C4, 0x000008C8
	.word 0x000008C8, 0x000008CC
	.word 0x000008CC, 0x000008D0
	.word 0x000008D0, 0x000008D4
	.word 0x000008D4, 0x000008D8
	.word 0x000008D8, 0x000008DC
	.word 0x000008DC, 0x000008E0
	.word 0x000008E0, 0x000008E4
	.word 0x000008E4, 0x000008E8
	.word 0x000008E8, 0x000008EC
	.word 0x000008EC, 0x000008F0
	.word 0x000008F0, 0x000008F4
	.word 0x000008F4, 0x000008F8
	.word 0x000008F8, 0x000008FC
	.word 0x000008FC, 0x00000900
	.word 0x00000900, 0x00000904
	.word 0x00000904, 0x00000908
	.word 0x00000908, 0x0000090C
	.word 0x0000090C, 0x00000910
	.word 0x00000910, 0x00000914
	.word 0x00000914, 0x00000918
	.word 0x00000918, 0x0000091C
	.word 0x0000091C, 0x00000920
	.word 0x00000920, 0x00000924
	.word 0x00000924, 0x00000928
	.word 0x00000928, 0x0000092C
	.word 0x0000092C, 0x00000930
	.word 0x00000930, 0x00000934

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x0000093C ; chunk size
	.incbin "baserom.nds", 0x0, 0x4
	.incbin "baserom.nds", 0x4, 0x4
	.incbin "baserom.nds", 0x8, 0x4
	.incbin "baserom.nds", 0xC, 0x4
	.incbin "baserom.nds", 0x10, 0x4
	.incbin "baserom.nds", 0x14, 0x4
	.incbin "baserom.nds", 0x18, 0x4
	.incbin "baserom.nds", 0x1C, 0x4
	.incbin "baserom.nds", 0x20, 0x4
	.incbin "baserom.nds", 0x24, 0x4
	.incbin "baserom.nds", 0x28, 0x4
	.incbin "baserom.nds", 0x2C, 0x4
	.incbin "baserom.nds", 0x30, 0x4
	.incbin "baserom.nds", 0x34, 0x14
	.incbin "baserom.nds", 0x48, 0x4
	.incbin "baserom.nds", 0x4C, 0x4
	.incbin "baserom.nds", 0x50, 0x4
	.incbin "baserom.nds", 0x54, 0x4
	.incbin "baserom.nds", 0x58, 0x4
	.incbin "baserom.nds", 0x5C, 0x14
	.incbin "baserom.nds", 0x70, 0x18
	.incbin "baserom.nds", 0x88, 0x4
	.incbin "baserom.nds", 0x8C, 0x4
	.incbin "baserom.nds", 0x90, 0x4
	.incbin "baserom.nds", 0x94, 0x4
	.incbin "baserom.nds", 0x98, 0x4
	.incbin "baserom.nds", 0x9C, 0x4
	.incbin "baserom.nds", 0xA0, 0x4
	.incbin "baserom.nds", 0xA4, 0x4
	.incbin "baserom.nds", 0xA8, 0x4
	.incbin "baserom.nds", 0xAC, 0x4
	.incbin "baserom.nds", 0xB0, 0x4
	.incbin "baserom.nds", 0xB4, 0x4
	.incbin "baserom.nds", 0xB8, 0x4
	.incbin "baserom.nds", 0xBC, 0x4
	.incbin "baserom.nds", 0xC0, 0x18
	.incbin "baserom.nds", 0xD8, 0x4
	.incbin "baserom.nds", 0xDC, 0x4
	.incbin "baserom.nds", 0xE0, 0x4
	.incbin "baserom.nds", 0xE4, 0x4
	.incbin "baserom.nds", 0xE8, 0x4
	.incbin "baserom.nds", 0xEC, 0x4
	.incbin "baserom.nds", 0xF0, 0x4
	.incbin "baserom.nds", 0xF4, 0x4
	.incbin "baserom.nds", 0xF8, 0x4
	.incbin "baserom.nds", 0xFC, 0x4
	.incbin "baserom.nds", 0x100, 0x4
	.incbin "baserom.nds", 0x104, 0x4
	.incbin "baserom.nds", 0x108, 0x4
	.incbin "baserom.nds", 0x10C, 0x4
	.incbin "baserom.nds", 0x110, 0x4
	.incbin "baserom.nds", 0x114, 0x4
	.incbin "baserom.nds", 0x118, 0x4
	.incbin "baserom.nds", 0x11C, 0x4
	.incbin "baserom.nds", 0x120, 0x4
	.incbin "baserom.nds", 0x124, 0x4
	.incbin "baserom.nds", 0x128, 0x4
	.incbin "baserom.nds", 0x12C, 0x4
	.incbin "baserom.nds", 0x130, 0x4
	.incbin "baserom.nds", 0x134, 0x4
	.incbin "baserom.nds", 0x138, 0x4
	.incbin "baserom.nds", 0x13C, 0x4
	.incbin "baserom.nds", 0x140, 0x4
	.incbin "baserom.nds", 0x144, 0x4
	.incbin "baserom.nds", 0x148, 0x4
	.incbin "baserom.nds", 0x14C, 0x4
	.incbin "baserom.nds", 0x150, 0x4
	.incbin "baserom.nds", 0x154, 0x4
	.incbin "baserom.nds", 0x158, 0x4
	.incbin "baserom.nds", 0x15C, 0x4
	.incbin "baserom.nds", 0x160, 0x4
	.incbin "baserom.nds", 0x164, 0x4
	.incbin "baserom.nds", 0x168, 0x4
	.incbin "baserom.nds", 0x16C, 0x4
	.incbin "baserom.nds", 0x170, 0x4
	.incbin "baserom.nds", 0x174, 0x4
	.incbin "baserom.nds", 0x178, 0x14
	.incbin "baserom.nds", 0x18C, 0x4
	.incbin "baserom.nds", 0x190, 0x4
	.incbin "baserom.nds", 0x194, 0x4
	.incbin "baserom.nds", 0x198, 0x4
	.incbin "baserom.nds", 0x19C, 0x4
	.incbin "baserom.nds", 0x1A0, 0x4
	.incbin "baserom.nds", 0x1A4, 0x14
	.incbin "baserom.nds", 0x1B8, 0x4
	.incbin "baserom.nds", 0x1BC, 0x4
	.incbin "baserom.nds", 0x1C0, 0x4
	.incbin "baserom.nds", 0x1C4, 0x4
	.incbin "baserom.nds", 0x1C8, 0x4
	.incbin "baserom.nds", 0x1CC, 0x4
	.incbin "baserom.nds", 0x1D0, 0x4
	.incbin "baserom.nds", 0x1D4, 0x14
	.incbin "baserom.nds", 0x1E8, 0x4
	.incbin "baserom.nds", 0x1EC, 0x4
	.incbin "baserom.nds", 0x1F0, 0x4
	.incbin "baserom.nds", 0x1F4, 0x4
	.incbin "baserom.nds", 0x1F8, 0x4
	.incbin "baserom.nds", 0x1FC, 0x4
	.incbin "baserom.nds", 0x200, 0x4
	.incbin "baserom.nds", 0x204, 0x4
	.incbin "baserom.nds", 0x208, 0x4
	.incbin "baserom.nds", 0x20C, 0x4
	.incbin "baserom.nds", 0x210, 0x4
	.incbin "baserom.nds", 0x214, 0x4
	.incbin "baserom.nds", 0x218, 0x4
	.incbin "baserom.nds", 0x21C, 0x4
	.incbin "baserom.nds", 0x220, 0x4
	.incbin "baserom.nds", 0x224, 0x4
	.incbin "baserom.nds", 0x228, 0x4
	.incbin "baserom.nds", 0x22C, 0x4
	.incbin "baserom.nds", 0x230, 0x4
	.incbin "baserom.nds", 0x234, 0x4
	.incbin "baserom.nds", 0x238, 0x4
	.incbin "baserom.nds", 0x23C, 0x4
	.incbin "baserom.nds", 0x240, 0x4
	.incbin "baserom.nds", 0x244, 0x4
	.incbin "baserom.nds", 0x248, 0x4
	.incbin "baserom.nds", 0x24C, 0x4
	.incbin "baserom.nds", 0x250, 0x4
	.incbin "baserom.nds", 0x254, 0x4
	.incbin "baserom.nds", 0x258, 0x14
	.incbin "baserom.nds", 0x26C, 0x4
	.incbin "baserom.nds", 0x270, 0x4
	.incbin "baserom.nds", 0x274, 0x4
	.incbin "baserom.nds", 0x278, 0x4
	.incbin "baserom.nds", 0x27C, 0x4
	.incbin "baserom.nds", 0x280, 0x4
	.incbin "baserom.nds", 0x284, 0x4
	.incbin "baserom.nds", 0x288, 0x18
	.incbin "baserom.nds", 0x2A0, 0x4
	.incbin "baserom.nds", 0x2A4, 0x14
	.incbin "baserom.nds", 0x2B8, 0x4
	.incbin "baserom.nds", 0x2BC, 0x4
	.incbin "baserom.nds", 0x2C0, 0x4
	.incbin "baserom.nds", 0x2C4, 0x4
	.incbin "baserom.nds", 0x2C8, 0x4
	.incbin "baserom.nds", 0x2CC, 0x4
	.incbin "baserom.nds", 0x2D0, 0x4
	.incbin "baserom.nds", 0x2D4, 0x4
	.incbin "baserom.nds", 0x2D8, 0x4
	.incbin "baserom.nds", 0x2DC, 0x4
	.incbin "baserom.nds", 0x2E0, 0x4
	.incbin "baserom.nds", 0x2E4, 0x4
	.incbin "baserom.nds", 0x2E8, 0x14
	.incbin "baserom.nds", 0x2FC, 0x4
	.incbin "baserom.nds", 0x300, 0x4
	.incbin "baserom.nds", 0x304, 0x4
	.incbin "baserom.nds", 0x308, 0x4
	.incbin "baserom.nds", 0x30C, 0x4
	.incbin "baserom.nds", 0x310, 0x4
	.incbin "baserom.nds", 0x314, 0x14
	.incbin "baserom.nds", 0x328, 0x4
	.incbin "baserom.nds", 0x32C, 0x4
	.incbin "baserom.nds", 0x330, 0x14
	.incbin "baserom.nds", 0x344, 0x4
	.incbin "baserom.nds", 0x348, 0x4
	.incbin "baserom.nds", 0x34C, 0x4
	.incbin "baserom.nds", 0x350, 0x4
	.incbin "baserom.nds", 0x354, 0x4
	.incbin "baserom.nds", 0x358, 0x4
	.incbin "baserom.nds", 0x35C, 0x4
	.incbin "baserom.nds", 0x360, 0x4
	.incbin "baserom.nds", 0x364, 0x4
	.incbin "baserom.nds", 0x368, 0x4
	.incbin "baserom.nds", 0x36C, 0x4
	.incbin "baserom.nds", 0x370, 0x4
	.incbin "baserom.nds", 0x374, 0x4
	.incbin "baserom.nds", 0x378, 0x4
	.incbin "baserom.nds", 0x37C, 0x4
	.incbin "baserom.nds", 0x380, 0x4
	.incbin "baserom.nds", 0x384, 0x4
	.incbin "baserom.nds", 0x388, 0x4
	.incbin "baserom.nds", 0x38C, 0x4
	.incbin "baserom.nds", 0x390, 0x4
	.incbin "baserom.nds", 0x394, 0x4
	.incbin "baserom.nds", 0x398, 0x4
	.incbin "baserom.nds", 0x39C, 0x4
	.incbin "baserom.nds", 0x3A0, 0x4
	.incbin "baserom.nds", 0x3A4, 0x4
	.incbin "baserom.nds", 0x3A8, 0x4
	.incbin "baserom.nds", 0x3AC, 0x4
	.incbin "baserom.nds", 0x3B0, 0x4
	.incbin "baserom.nds", 0x3B4, 0x4
	.incbin "baserom.nds", 0x3B8, 0x4
	.incbin "baserom.nds", 0x3BC, 0x4
	.incbin "baserom.nds", 0x3C0, 0x4
	.incbin "baserom.nds", 0x3C4, 0x4
	.incbin "baserom.nds", 0x3C8, 0x4
	.incbin "baserom.nds", 0x3CC, 0x4
	.incbin "baserom.nds", 0x3D0, 0x4
	.incbin "baserom.nds", 0x3D4, 0x4
	.incbin "baserom.nds", 0x3D8, 0x4
	.incbin "baserom.nds", 0x3DC, 0x4
	.incbin "baserom.nds", 0x3E0, 0x4
	.incbin "baserom.nds", 0x3E4, 0x4
	.incbin "baserom.nds", 0x3E8, 0x4
	.incbin "baserom.nds", 0x3EC, 0x4
	.incbin "baserom.nds", 0x3F0, 0x4
	.incbin "baserom.nds", 0x3F4, 0x4
	.incbin "baserom.nds", 0x3F8, 0x4
	.incbin "baserom.nds", 0x3FC, 0x4
	.incbin "baserom.nds", 0x400, 0x4
	.incbin "baserom.nds", 0x404, 0x4
	.incbin "baserom.nds", 0x408, 0x4
	.incbin "baserom.nds", 0x40C, 0x4
	.incbin "baserom.nds", 0x410, 0x4
	.incbin "baserom.nds", 0x414, 0x4
	.incbin "baserom.nds", 0x418, 0x4
	.incbin "baserom.nds", 0x41C, 0x4
	.incbin "baserom.nds", 0x420, 0x4
	.incbin "baserom.nds", 0x424, 0x4
	.incbin "baserom.nds", 0x428, 0x4
	.incbin "baserom.nds", 0x42C, 0x4
	.incbin "baserom.nds", 0x430, 0x4
	.incbin "baserom.nds", 0x434, 0x4
	.incbin "baserom.nds", 0x438, 0x4
	.incbin "baserom.nds", 0x43C, 0x4
	.incbin "baserom.nds", 0x440, 0x4
	.incbin "baserom.nds", 0x444, 0x4
	.incbin "baserom.nds", 0x448, 0x4
	.incbin "baserom.nds", 0x44C, 0x4
	.incbin "baserom.nds", 0x450, 0x4
	.incbin "baserom.nds", 0x454, 0x4
	.incbin "baserom.nds", 0x458, 0x4
	.incbin "baserom.nds", 0x45C, 0x4
	.incbin "baserom.nds", 0x460, 0x4
	.incbin "baserom.nds", 0x464, 0x4
	.incbin "baserom.nds", 0x468, 0x4
	.incbin "baserom.nds", 0x46C, 0x4
	.incbin "baserom.nds", 0x470, 0x4
	.incbin "baserom.nds", 0x474, 0x4
	.incbin "baserom.nds", 0x478, 0x4
	.incbin "baserom.nds", 0x47C, 0x4
	.incbin "baserom.nds", 0x480, 0x4
	.incbin "baserom.nds", 0x484, 0x4
	.incbin "baserom.nds", 0x488, 0x4
	.incbin "baserom.nds", 0x48C, 0x4
	.incbin "baserom.nds", 0x490, 0x4
	.incbin "baserom.nds", 0x494, 0x4
	.incbin "baserom.nds", 0x498, 0x4
	.incbin "baserom.nds", 0x49C, 0x4
	.incbin "baserom.nds", 0x4A0, 0x4
	.incbin "baserom.nds", 0x4A4, 0x4
	.incbin "baserom.nds", 0x4A8, 0x4
	.incbin "baserom.nds", 0x4AC, 0x4
	.incbin "baserom.nds", 0x4B0, 0x4
	.incbin "baserom.nds", 0x4B4, 0x4
	.incbin "baserom.nds", 0x4B8, 0x4
	.incbin "baserom.nds", 0x4BC, 0x14
	.incbin "baserom.nds", 0x4D0, 0x4
	.incbin "baserom.nds", 0x4D4, 0x14
	.incbin "baserom.nds", 0x4E8, 0x4
	.incbin "baserom.nds", 0x4EC, 0x4
	.incbin "baserom.nds", 0x4F0, 0x4
	.incbin "baserom.nds", 0x4F4, 0x4
	.incbin "baserom.nds", 0x4F8, 0x4
	.incbin "baserom.nds", 0x4FC, 0x4
	.incbin "baserom.nds", 0x500, 0x4
	.incbin "baserom.nds", 0x504, 0x4
	.incbin "baserom.nds", 0x508, 0x4
	.incbin "baserom.nds", 0x50C, 0x4
	.incbin "baserom.nds", 0x510, 0x4
	.incbin "baserom.nds", 0x514, 0x4
	.incbin "baserom.nds", 0x518, 0x4
	.incbin "baserom.nds", 0x51C, 0x4
	.incbin "baserom.nds", 0x520, 0x4
	.incbin "baserom.nds", 0x524, 0x4
	.incbin "baserom.nds", 0x528, 0x4
	.incbin "baserom.nds", 0x52C, 0x4
	.incbin "baserom.nds", 0x530, 0x4
	.incbin "baserom.nds", 0x534, 0x4
	.incbin "baserom.nds", 0x538, 0x4
	.incbin "baserom.nds", 0x53C, 0x4
	.incbin "baserom.nds", 0x540, 0x4
	.incbin "baserom.nds", 0x544, 0x4
	.incbin "baserom.nds", 0x548, 0x4
	.incbin "baserom.nds", 0x54C, 0x4
	.incbin "baserom.nds", 0x550, 0x4
	.incbin "baserom.nds", 0x554, 0x4
	.incbin "baserom.nds", 0x558, 0x4
	.incbin "baserom.nds", 0x55C, 0x4
	.incbin "baserom.nds", 0x560, 0x4
	.incbin "baserom.nds", 0x564, 0x4
	.incbin "baserom.nds", 0x568, 0x4
	.incbin "baserom.nds", 0x56C, 0x4
	.incbin "baserom.nds", 0x570, 0x4
	.incbin "baserom.nds", 0x574, 0x4
	.incbin "baserom.nds", 0x578, 0x4
	.incbin "baserom.nds", 0x57C, 0x4
	.incbin "baserom.nds", 0x580, 0x4
	.incbin "baserom.nds", 0x584, 0x4
	.incbin "baserom.nds", 0x588, 0x14
	.incbin "baserom.nds", 0x59C, 0x4
	.incbin "baserom.nds", 0x5A0, 0x4
	.incbin "baserom.nds", 0x5A4, 0x4
	.incbin "baserom.nds", 0x5A8, 0x4
	.incbin "baserom.nds", 0x5AC, 0x4
	.incbin "baserom.nds", 0x5B0, 0x4
	.incbin "baserom.nds", 0x5B4, 0x4
	.incbin "baserom.nds", 0x5B8, 0x4
	.incbin "baserom.nds", 0x5BC, 0x4
	.incbin "baserom.nds", 0x5C0, 0x4
	.incbin "baserom.nds", 0x5C4, 0x4
	.incbin "baserom.nds", 0x5C8, 0x4
	.incbin "baserom.nds", 0x5CC, 0x4
	.incbin "baserom.nds", 0x5D0, 0x4
	.incbin "baserom.nds", 0x5D4, 0x4
	.incbin "baserom.nds", 0x5D8, 0x4
	.incbin "baserom.nds", 0x5DC, 0x4
	.incbin "baserom.nds", 0x5E0, 0x4
	.incbin "baserom.nds", 0x5E4, 0x4
	.incbin "baserom.nds", 0x5E8, 0x4
	.incbin "baserom.nds", 0x5EC, 0x4
	.incbin "baserom.nds", 0x5F0, 0x4
	.incbin "baserom.nds", 0x5F4, 0x4
	.incbin "baserom.nds", 0x5F8, 0x4
	.incbin "baserom.nds", 0x5FC, 0x4
	.incbin "baserom.nds", 0x600, 0x4
	.incbin "baserom.nds", 0x604, 0x4
	.incbin "baserom.nds", 0x608, 0x4
	.incbin "baserom.nds", 0x60C, 0x4
	.incbin "baserom.nds", 0x610, 0x4
	.incbin "baserom.nds", 0x614, 0x4
	.incbin "baserom.nds", 0x618, 0x4
	.incbin "baserom.nds", 0x61C, 0x4
	.incbin "baserom.nds", 0x620, 0x4
	.incbin "baserom.nds", 0x624, 0x4
	.incbin "baserom.nds", 0x628, 0x4
	.incbin "baserom.nds", 0x62C, 0x14
	.incbin "baserom.nds", 0x640, 0x4
	.incbin "baserom.nds", 0x644, 0x4
	.incbin "baserom.nds", 0x648, 0x4
	.incbin "baserom.nds", 0x64C, 0x4
	.incbin "baserom.nds", 0x650, 0x4
	.incbin "baserom.nds", 0x654, 0x4
	.incbin "baserom.nds", 0x658, 0x4
	.incbin "baserom.nds", 0x65C, 0x4
	.incbin "baserom.nds", 0x660, 0x4
	.incbin "baserom.nds", 0x664, 0x4
	.incbin "baserom.nds", 0x668, 0x4
	.incbin "baserom.nds", 0x66C, 0x14
	.incbin "baserom.nds", 0x680, 0x4
	.incbin "baserom.nds", 0x684, 0x4
	.incbin "baserom.nds", 0x688, 0x4
	.incbin "baserom.nds", 0x68C, 0x4
	.incbin "baserom.nds", 0x690, 0x4
	.incbin "baserom.nds", 0x694, 0x4
	.incbin "baserom.nds", 0x698, 0x4
	.incbin "baserom.nds", 0x69C, 0x4
	.incbin "baserom.nds", 0x6A0, 0x4
	.incbin "baserom.nds", 0x6A4, 0x4
	.incbin "baserom.nds", 0x6A8, 0x4
	.incbin "baserom.nds", 0x6AC, 0x4
	.incbin "baserom.nds", 0x6B0, 0x18
	.incbin "baserom.nds", 0x6C8, 0x4
	.incbin "baserom.nds", 0x6CC, 0x4
	.incbin "baserom.nds", 0x6D0, 0x4
	.incbin "baserom.nds", 0x6D4, 0x4
	.incbin "baserom.nds", 0x6D8, 0x4
	.incbin "baserom.nds", 0x6DC, 0x4
	.incbin "baserom.nds", 0x6E0, 0x4
	.incbin "baserom.nds", 0x6E4, 0x4
	.incbin "baserom.nds", 0x6E8, 0x4
	.incbin "baserom.nds", 0x6EC, 0x4
	.incbin "baserom.nds", 0x6F0, 0x4
	.incbin "baserom.nds", 0x6F4, 0x4
	.incbin "baserom.nds", 0x6F8, 0x4
	.incbin "baserom.nds", 0x6FC, 0x4
	.incbin "baserom.nds", 0x700, 0x4
	.incbin "baserom.nds", 0x704, 0x4
	.incbin "baserom.nds", 0x708, 0x4
	.incbin "baserom.nds", 0x70C, 0x4
	.incbin "baserom.nds", 0x710, 0x4
	.incbin "baserom.nds", 0x714, 0x4
	.incbin "baserom.nds", 0x718, 0x4
	.incbin "baserom.nds", 0x71C, 0x4
	.incbin "baserom.nds", 0x720, 0x4
	.incbin "baserom.nds", 0x724, 0x4
	.incbin "baserom.nds", 0x728, 0x4
	.incbin "baserom.nds", 0x72C, 0x4
	.incbin "baserom.nds", 0x730, 0x4
	.incbin "baserom.nds", 0x734, 0x4
	.incbin "baserom.nds", 0x738, 0x4
	.incbin "baserom.nds", 0x73C, 0x4
	.incbin "baserom.nds", 0x740, 0x4
	.incbin "baserom.nds", 0x744, 0x4
	.incbin "baserom.nds", 0x748, 0x4
	.incbin "baserom.nds", 0x74C, 0x4
	.incbin "baserom.nds", 0x750, 0x4
	.incbin "baserom.nds", 0x754, 0x4
	.incbin "baserom.nds", 0x758, 0x4
	.incbin "baserom.nds", 0x75C, 0x4
	.incbin "baserom.nds", 0x760, 0x4
	.incbin "baserom.nds", 0x764, 0x4
	.incbin "baserom.nds", 0x768, 0x4
	.incbin "baserom.nds", 0x76C, 0x4
	.incbin "baserom.nds", 0x770, 0x4
	.incbin "baserom.nds", 0x774, 0x4
	.incbin "baserom.nds", 0x778, 0x4
	.incbin "baserom.nds", 0x77C, 0x4
	.incbin "baserom.nds", 0x780, 0x4
	.incbin "baserom.nds", 0x784, 0x4
	.incbin "baserom.nds", 0x788, 0x4
	.incbin "baserom.nds", 0x78C, 0x4
	.incbin "baserom.nds", 0x790, 0x4
	.incbin "baserom.nds", 0x794, 0x4
	.incbin "baserom.nds", 0x798, 0x4
	.incbin "baserom.nds", 0x79C, 0x4
	.incbin "baserom.nds", 0x7A0, 0x4
	.incbin "baserom.nds", 0x7A4, 0x4
	.incbin "baserom.nds", 0x7A8, 0x4
	.incbin "baserom.nds", 0x7AC, 0x4
	.incbin "baserom.nds", 0x7B0, 0x4
	.incbin "baserom.nds", 0x7B4, 0x4
	.incbin "baserom.nds", 0x7B8, 0x4
	.incbin "baserom.nds", 0x7BC, 0x4
	.incbin "baserom.nds", 0x7C0, 0x4
	.incbin "baserom.nds", 0x7C4, 0x4
	.incbin "baserom.nds", 0x7C8, 0x4
	.incbin "baserom.nds", 0x7CC, 0x4
	.incbin "baserom.nds", 0x7D0, 0x4
	.incbin "baserom.nds", 0x7D4, 0x4
	.incbin "baserom.nds", 0x7D8, 0x4
	.incbin "baserom.nds", 0x7DC, 0x4
	.incbin "baserom.nds", 0x7E0, 0x4
	.incbin "baserom.nds", 0x7E4, 0x4
	.incbin "baserom.nds", 0x7E8, 0x4
	.incbin "baserom.nds", 0x7EC, 0x4
	.incbin "baserom.nds", 0x7F0, 0x4
	.incbin "baserom.nds", 0x7F4, 0x4
	.incbin "baserom.nds", 0x7F8, 0x4
	.incbin "baserom.nds", 0x7FC, 0x4
	.incbin "baserom.nds", 0x800, 0x4
	.incbin "baserom.nds", 0x804, 0x4
	.incbin "baserom.nds", 0x808, 0x4
	.incbin "baserom.nds", 0x80C, 0x4
	.incbin "baserom.nds", 0x810, 0x4
	.incbin "baserom.nds", 0x814, 0x4
	.incbin "baserom.nds", 0x818, 0x4
	.incbin "baserom.nds", 0x81C, 0x4
	.incbin "baserom.nds", 0x820, 0x4
	.incbin "baserom.nds", 0x824, 0x4
	.incbin "baserom.nds", 0x828, 0x4
	.incbin "baserom.nds", 0x82C, 0x4
	.incbin "baserom.nds", 0x830, 0x4
	.incbin "baserom.nds", 0x834, 0x4
	.incbin "baserom.nds", 0x838, 0x4
	.incbin "baserom.nds", 0x83C, 0x4
	.incbin "baserom.nds", 0x840, 0x4
	.incbin "baserom.nds", 0x844, 0x4
	.incbin "baserom.nds", 0x848, 0x4
	.incbin "baserom.nds", 0x84C, 0x4
	.incbin "baserom.nds", 0x850, 0x4
	.incbin "baserom.nds", 0x854, 0x4
	.incbin "baserom.nds", 0x858, 0x4
	.incbin "baserom.nds", 0x85C, 0x4
	.incbin "baserom.nds", 0x860, 0x4
	.incbin "baserom.nds", 0x864, 0x4
	.incbin "baserom.nds", 0x868, 0x4
	.incbin "baserom.nds", 0x86C, 0x4
	.incbin "baserom.nds", 0x870, 0x4
	.incbin "baserom.nds", 0x874, 0x4
	.incbin "baserom.nds", 0x878, 0x4
	.incbin "baserom.nds", 0x87C, 0x14
	.incbin "baserom.nds", 0x890, 0x4
	.incbin "baserom.nds", 0x894, 0x4
	.incbin "baserom.nds", 0x898, 0x4
	.incbin "baserom.nds", 0x89C, 0x14
	.incbin "baserom.nds", 0x8B0, 0x4
	.incbin "baserom.nds", 0x8B4, 0x4
	.incbin "baserom.nds", 0x8B8, 0x4
	.incbin "baserom.nds", 0x8BC, 0x4
	.incbin "baserom.nds", 0x8C0, 0x4
	.incbin "baserom.nds", 0x8C4, 0x4
	.incbin "baserom.nds", 0x8C8, 0x4
	.incbin "baserom.nds", 0x8CC, 0x4
	.incbin "baserom.nds", 0x8D0, 0x4
	.incbin "baserom.nds", 0x8D4, 0x4
	.incbin "baserom.nds", 0x8D8, 0x4
	.incbin "baserom.nds", 0x8DC, 0x4
	.incbin "baserom.nds", 0x8E0, 0x4
	.incbin "baserom.nds", 0x8E4, 0x4
	.incbin "baserom.nds", 0x8E8, 0x4
	.incbin "baserom.nds", 0x8EC, 0x4
	.incbin "baserom.nds", 0x8F0, 0x4
	.incbin "baserom.nds", 0x8F4, 0x4
	.incbin "baserom.nds", 0x8F8, 0x4
	.incbin "baserom.nds", 0x8FC, 0x4
	.incbin "baserom.nds", 0x900, 0x4
	.incbin "baserom.nds", 0x904, 0x4
	.incbin "baserom.nds", 0x908, 0x4
	.incbin "baserom.nds", 0x90C, 0x4
	.incbin "baserom.nds", 0x910, 0x4
	.incbin "baserom.nds", 0x914, 0x4
	.incbin "baserom.nds", 0x918, 0x4
	.incbin "baserom.nds", 0x91C, 0x4
	.incbin "baserom.nds", 0x920, 0x4
	.incbin "baserom.nds", 0x924, 0x4
	.incbin "baserom.nds", 0x928, 0x4
	.incbin "baserom.nds", 0x92C, 0x4
	.incbin "baserom.nds", 0x930, 0x4
	.balign 4, 255