	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00097188 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x0000025C ; chunk size
	.short 74 ; number of files
	.balign 4
	.word 0x00000000, 0x00000228
	.word 0x00000228, 0x00000A68
	.word 0x00000A68, 0x0000128C
	.word 0x0000128C, 0x000014B4
	.word 0x000014B4, 0x00001764
	.word 0x00001764, 0x00001801
	.word 0x00001804, 0x0000189D
	.word 0x000018A0, 0x00001AC8
	.word 0x00001AC8, 0x00009B08
	.word 0x00009B08, 0x0000A32C
	.word 0x0000A32C, 0x0000A554
	.word 0x0000A554, 0x00012594
	.word 0x00012594, 0x00012DB8
	.word 0x00012DB8, 0x00012FE0
	.word 0x00012FE0, 0x0001B020
	.word 0x0001B020, 0x0001B844
	.word 0x0001B844, 0x0001BA6C
	.word 0x0001BA6C, 0x00023AAC
	.word 0x00023AAC, 0x00023CD4
	.word 0x00023CD4, 0x00025474
	.word 0x00025474, 0x00025A98
	.word 0x00025A98, 0x000260BC
	.word 0x000260BC, 0x000266E0
	.word 0x000266E0, 0x00026908
	.word 0x00026908, 0x00026F2C
	.word 0x00026F2C, 0x00027550
	.word 0x00027550, 0x00028574
	.word 0x00028574, 0x00029DB4
	.word 0x00029DB4, 0x00039DF4
	.word 0x00039DF4, 0x0003A01C
	.word 0x0003A01C, 0x0003A244
	.word 0x0003A244, 0x0003A46C
	.word 0x0003A46C, 0x0003A694
	.word 0x0003A694, 0x0003A8BC
	.word 0x0003A8BC, 0x0003AAE4
	.word 0x0003AAE4, 0x0003AD0C
	.word 0x0003AD0C, 0x0003AF34
	.word 0x0003AF34, 0x0003B15C
	.word 0x0003B15C, 0x0003DB8C
	.word 0x0003DB8C, 0x0004093C
	.word 0x0004093C, 0x000410CC
	.word 0x000410CC, 0x000413FC
	.word 0x000413FC, 0x0004172C
	.word 0x0004172C, 0x00041878
	.word 0x00041878, 0x000419F4
	.word 0x000419F4, 0x00041AC7
	.word 0x00041AC8, 0x00041B43
	.word 0x00041B44, 0x00041BEB
	.word 0x00041BEC, 0x00041DF8
	.word 0x00041DF8, 0x00042004
	.word 0x00042004, 0x00042073
	.word 0x00042074, 0x000420EB
	.word 0x000420EC, 0x0004218B
	.word 0x0004218C, 0x000423B4
	.word 0x000423B4, 0x000437F4
	.word 0x000437F4, 0x00044434
	.word 0x00044434, 0x00046474
	.word 0x00046474, 0x0004ACB4
	.word 0x0004ACB4, 0x0004BCF4
	.word 0x0004BCF4, 0x0004C318
	.word 0x0004C318, 0x0004C93C
	.word 0x0004C93C, 0x0004CD60
	.word 0x0004CD60, 0x0004DD84
	.word 0x0004DD84, 0x0004E3A8
	.word 0x0004E3A8, 0x00057AF8
	.word 0x00057AF8, 0x00062514
	.word 0x00062514, 0x0006CCE4
	.word 0x0006CCE4, 0x0007A308
	.word 0x0007A308, 0x00085758
	.word 0x00085758, 0x00088E7C
	.word 0x00088E7C, 0x00094678
	.word 0x00094678, 0x000948A0
	.word 0x000948A0, 0x000968E0
	.word 0x000968E0, 0x00096F04

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00096F0C ; chunk size
	.incbin "baserom.nds", 0x0, 0x228
	.incbin "baserom.nds", 0x228, 0x840
	.incbin "baserom.nds", 0xA68, 0x824
	.incbin "baserom.nds", 0x128C, 0x228
	.incbin "baserom.nds", 0x14B4, 0x2B0
	.incbin "baserom.nds", 0x1764, 0x9D
	.incbin "baserom.nds", 0x1804, 0x99
	.incbin "baserom.nds", 0x18A0, 0x228
	.incbin "baserom.nds", 0x1AC8, 0x8040
	.incbin "baserom.nds", 0x9B08, 0x824
	.incbin "baserom.nds", 0xA32C, 0x228
	.incbin "baserom.nds", 0xA554, 0x8040
	.incbin "baserom.nds", 0x12594, 0x824
	.incbin "baserom.nds", 0x12DB8, 0x228
	.incbin "baserom.nds", 0x12FE0, 0x8040
	.incbin "baserom.nds", 0x1B020, 0x824
	.incbin "baserom.nds", 0x1B844, 0x228
	.incbin "baserom.nds", 0x1BA6C, 0x8040
	.incbin "baserom.nds", 0x23AAC, 0x228
	.incbin "baserom.nds", 0x23CD4, 0x17A0
	.incbin "baserom.nds", 0x25474, 0x624
	.incbin "baserom.nds", 0x25A98, 0x624
	.incbin "baserom.nds", 0x260BC, 0x624
	.incbin "baserom.nds", 0x266E0, 0x228
	.incbin "baserom.nds", 0x26908, 0x624
	.incbin "baserom.nds", 0x26F2C, 0x624
	.incbin "baserom.nds", 0x27550, 0x1024
	.incbin "baserom.nds", 0x28574, 0x1840
	.incbin "baserom.nds", 0x29DB4, 0x10040
	.incbin "baserom.nds", 0x39DF4, 0x228
	.incbin "baserom.nds", 0x3A01C, 0x228
	.incbin "baserom.nds", 0x3A244, 0x228
	.incbin "baserom.nds", 0x3A46C, 0x228
	.incbin "baserom.nds", 0x3A694, 0x228
	.incbin "baserom.nds", 0x3A8BC, 0x228
	.incbin "baserom.nds", 0x3AAE4, 0x228
	.incbin "baserom.nds", 0x3AD0C, 0x228
	.incbin "baserom.nds", 0x3AF34, 0x228
	.incbin "baserom.nds", 0x3B15C, 0x2A30
	.incbin "baserom.nds", 0x3DB8C, 0x2DB0
	.incbin "baserom.nds", 0x4093C, 0x790
	.incbin "baserom.nds", 0x410CC, 0x330
	.incbin "baserom.nds", 0x413FC, 0x330
	.incbin "baserom.nds", 0x4172C, 0x14C
	.incbin "baserom.nds", 0x41878, 0x17C
	.incbin "baserom.nds", 0x419F4, 0xD3
	.incbin "baserom.nds", 0x41AC8, 0x7B
	.incbin "baserom.nds", 0x41B44, 0xA7
	.incbin "baserom.nds", 0x41BEC, 0x20C
	.incbin "baserom.nds", 0x41DF8, 0x20C
	.incbin "baserom.nds", 0x42004, 0x6F
	.incbin "baserom.nds", 0x42074, 0x77
	.incbin "baserom.nds", 0x420EC, 0x9F
	.incbin "baserom.nds", 0x4218C, 0x228
	.incbin "baserom.nds", 0x423B4, 0x1440
	.incbin "baserom.nds", 0x437F4, 0xC40
	.incbin "baserom.nds", 0x44434, 0x2040
	.incbin "baserom.nds", 0x46474, 0x4840
	.incbin "baserom.nds", 0x4ACB4, 0x1040
	.incbin "baserom.nds", 0x4BCF4, 0x624
	.incbin "baserom.nds", 0x4C318, 0x624
	.incbin "baserom.nds", 0x4C93C, 0x424
	.incbin "baserom.nds", 0x4CD60, 0x1024
	.incbin "baserom.nds", 0x4DD84, 0x624
	.incbin "baserom.nds", 0x4E3A8, 0x9750
	.incbin "baserom.nds", 0x57AF8, 0xAA1C
	.incbin "baserom.nds", 0x62514, 0xA7D0
	.incbin "baserom.nds", 0x6CCE4, 0xD624
	.incbin "baserom.nds", 0x7A308, 0xB450
	.incbin "baserom.nds", 0x85758, 0x3724
	.incbin "baserom.nds", 0x88E7C, 0xB7FC
	.incbin "baserom.nds", 0x94678, 0x228
	.incbin "baserom.nds", 0x948A0, 0x2040
	.incbin "baserom.nds", 0x968E0, 0x624
	.balign 4, 255