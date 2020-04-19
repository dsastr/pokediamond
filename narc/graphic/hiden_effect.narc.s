	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00007E14 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000084 ; chunk size
	.short 15 ; number of files
	.balign 4
	.word 0x00000000, 0x00001284
	.word 0x00001284, 0x0000148C
	.word 0x0000148C, 0x000017E8
	.word 0x000017E8, 0x00002880
	.word 0x00002880, 0x00004180
	.word 0x00004180, 0x00004330
	.word 0x00004330, 0x00004404
	.word 0x00004404, 0x00004760
	.word 0x00004760, 0x000054F0
	.word 0x000054F0, 0x000056A4
	.word 0x000056A4, 0x000057D4
	.word 0x000057D4, 0x000068B0
	.word 0x000068B0, 0x00006B64
	.word 0x00006B64, 0x00006C8C
	.word 0x00006C8C, 0x00007D68

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00007D70 ; chunk size
	.incbin "baserom.nds", 0x0, 0x1284
	.incbin "baserom.nds", 0x1284, 0x208
	.incbin "baserom.nds", 0x148C, 0x35C
	.incbin "baserom.nds", 0x17E8, 0x1098
	.incbin "baserom.nds", 0x2880, 0x1900
	.incbin "baserom.nds", 0x4180, 0x1B0
	.incbin "baserom.nds", 0x4330, 0xD4
	.incbin "baserom.nds", 0x4404, 0x35C
	.incbin "baserom.nds", 0x4760, 0xD90
	.incbin "baserom.nds", 0x54F0, 0x1B4
	.incbin "baserom.nds", 0x56A4, 0x130
	.incbin "baserom.nds", 0x57D4, 0x10DC
	.incbin "baserom.nds", 0x68B0, 0x2B4
	.incbin "baserom.nds", 0x6B64, 0x128
	.incbin "baserom.nds", 0x6C8C, 0x10DC
	.balign 4, 255