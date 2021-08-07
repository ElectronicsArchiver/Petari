.include "macros.inc"

.text
.global func_80052E3C
func_80052E3C:
/* 80052E3C 0004E37C  3C A0 80 55 */	lis r5, lbl_80556E88@ha
/* 80052E40 0004E380  90 83 00 04 */	stw r4, 4(r3)
/* 80052E44 0004E384  38 A5 6E 88 */	addi r5, r5, lbl_80556E88@l
/* 80052E48 0004E388  38 00 00 00 */	li r0, 0
/* 80052E4C 0004E38C  90 A3 00 00 */	stw r5, 0(r3)
/* 80052E50 0004E390  80 84 00 00 */	lwz r4, 0(r4)
/* 80052E54 0004E394  90 83 00 08 */	stw r4, 8(r3)
/* 80052E58 0004E398  90 03 00 0C */	stw r0, 0xc(r3)
/* 80052E5C 0004E39C  4E 80 00 20 */	blr 

.global func_80052E60
func_80052E60:
/* 80052E60 0004E3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80052E64 0004E3A4  7C 08 02 A6 */	mflr r0
/* 80052E68 0004E3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80052E6C 0004E3AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80052E70 0004E3B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80052E74 0004E3B4  7C 7E 1B 78 */	mr r30, r3
/* 80052E78 0004E3B8  90 83 00 00 */	stw r4, 0(r3)
/* 80052E7C 0004E3BC  38 60 00 18 */	li r3, 0x18
/* 80052E80 0004E3C0  48 3B 6C 79 */	bl func_80409AF8
/* 80052E84 0004E3C4  2C 03 00 00 */	cmpwi r3, 0
/* 80052E88 0004E3C8  41 82 00 0C */	beq lbl_80052E94
/* 80052E8C 0004E3CC  7F C4 F3 78 */	mr r4, r30
/* 80052E90 0004E3D0  48 00 02 6D */	bl func_800530FC
lbl_80052E94:
/* 80052E94 0004E3D4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80052E98 0004E3D8  38 60 00 20 */	li r3, 0x20
/* 80052E9C 0004E3DC  48 3B 6C 5D */	bl func_80409AF8
/* 80052EA0 0004E3E0  2C 03 00 00 */	cmpwi r3, 0
/* 80052EA4 0004E3E4  7C 7F 1B 78 */	mr r31, r3
/* 80052EA8 0004E3E8  41 82 00 2C */	beq lbl_80052ED4
/* 80052EAC 0004E3EC  7F C4 F3 78 */	mr r4, r30
/* 80052EB0 0004E3F0  4B FF FF 8D */	bl func_80052E3C
/* 80052EB4 0004E3F4  3C 60 80 55 */	lis r3, lbl_80556E70@ha
/* 80052EB8 0004E3F8  C0 02 8A DC */	lfs f0, lbl_806A3D5C-_SDA2_BASE_(r2)
/* 80052EBC 0004E3FC  38 63 6E 70 */	addi r3, r3, lbl_80556E70@l
/* 80052EC0 0004E400  90 7F 00 00 */	stw r3, 0(r31)
/* 80052EC4 0004E404  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80052EC8 0004E408  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80052ECC 0004E40C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80052ED0 0004E410  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_80052ED4:
/* 80052ED4 0004E414  93 FE 00 10 */	stw r31, 0x10(r30)
/* 80052ED8 0004E418  38 60 00 20 */	li r3, 0x20
/* 80052EDC 0004E41C  48 3B 6C 1D */	bl func_80409AF8
/* 80052EE0 0004E420  2C 03 00 00 */	cmpwi r3, 0
/* 80052EE4 0004E424  7C 7F 1B 78 */	mr r31, r3
/* 80052EE8 0004E428  41 82 00 18 */	beq lbl_80052F00
/* 80052EEC 0004E42C  7F C4 F3 78 */	mr r4, r30
/* 80052EF0 0004E430  4B FF FF 4D */	bl func_80052E3C
/* 80052EF4 0004E434  3C 60 80 55 */	lis r3, lbl_80556E64@ha
/* 80052EF8 0004E438  38 63 6E 64 */	addi r3, r3, lbl_80556E64@l
/* 80052EFC 0004E43C  90 7F 00 00 */	stw r3, 0(r31)
lbl_80052F00:
/* 80052F00 0004E440  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80052F04 0004E444  38 60 00 38 */	li r3, 0x38
/* 80052F08 0004E448  48 3B 6B F1 */	bl func_80409AF8
/* 80052F0C 0004E44C  2C 03 00 00 */	cmpwi r3, 0
/* 80052F10 0004E450  41 82 00 0C */	beq lbl_80052F1C
/* 80052F14 0004E454  7F C4 F3 78 */	mr r4, r30
/* 80052F18 0004E458  48 00 05 DD */	bl func_800534F4
lbl_80052F1C:
/* 80052F1C 0004E45C  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80052F20 0004E460  38 60 00 18 */	li r3, 0x18
/* 80052F24 0004E464  48 3B 6B D5 */	bl func_80409AF8
/* 80052F28 0004E468  2C 03 00 00 */	cmpwi r3, 0
/* 80052F2C 0004E46C  41 82 00 0C */	beq lbl_80052F38
/* 80052F30 0004E470  7F C4 F3 78 */	mr r4, r30
/* 80052F34 0004E474  48 00 07 75 */	bl func_800536A8
lbl_80052F38:
/* 80052F38 0004E478  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 80052F3C 0004E47C  38 60 00 10 */	li r3, 0x10
/* 80052F40 0004E480  48 3B 6B B9 */	bl func_80409AF8
/* 80052F44 0004E484  2C 03 00 00 */	cmpwi r3, 0
/* 80052F48 0004E488  7C 7F 1B 78 */	mr r31, r3
/* 80052F4C 0004E48C  41 82 00 18 */	beq lbl_80052F64
/* 80052F50 0004E490  7F C4 F3 78 */	mr r4, r30
/* 80052F54 0004E494  4B FF FE E9 */	bl func_80052E3C
/* 80052F58 0004E498  3C 60 80 55 */	lis r3, lbl_80556E40@ha
/* 80052F5C 0004E49C  38 63 6E 40 */	addi r3, r3, lbl_80556E40@l
/* 80052F60 0004E4A0  90 7F 00 00 */	stw r3, 0(r31)
lbl_80052F64:
/* 80052F64 0004E4A4  38 00 00 00 */	li r0, 0
/* 80052F68 0004E4A8  93 FE 00 20 */	stw r31, 0x20(r30)
/* 80052F6C 0004E4AC  7F C3 F3 78 */	mr r3, r30
/* 80052F70 0004E4B0  93 FE 00 08 */	stw r31, 8(r30)
/* 80052F74 0004E4B4  90 1E 00 04 */	stw r0, 4(r30)
/* 80052F78 0004E4B8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80052F7C 0004E4BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80052F80 0004E4C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80052F84 0004E4C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80052F88 0004E4C8  7C 08 03 A6 */	mtlr r0
/* 80052F8C 0004E4CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80052F90 0004E4D0  4E 80 00 20 */	blr 

.global func_80052F94
func_80052F94:
/* 80052F94 0004E4D4  80 A3 00 04 */	lwz r5, 4(r3)
/* 80052F98 0004E4D8  2C 05 00 00 */	cmpwi r5, 0
/* 80052F9C 0004E4DC  41 82 00 1C */	beq lbl_80052FB8
/* 80052FA0 0004E4E0  38 80 00 00 */	li r4, 0
/* 80052FA4 0004E4E4  90 85 00 0C */	stw r4, 0xc(r5)
/* 80052FA8 0004E4E8  80 03 00 04 */	lwz r0, 4(r3)
/* 80052FAC 0004E4EC  90 03 00 08 */	stw r0, 8(r3)
/* 80052FB0 0004E4F0  90 83 00 04 */	stw r4, 4(r3)
/* 80052FB4 0004E4F4  48 00 00 14 */	b lbl_80052FC8
lbl_80052FB8:
/* 80052FB8 0004E4F8  80 A3 00 08 */	lwz r5, 8(r3)
/* 80052FBC 0004E4FC  80 85 00 0C */	lwz r4, 0xc(r5)
/* 80052FC0 0004E500  38 04 00 01 */	addi r0, r4, 1
/* 80052FC4 0004E504  90 05 00 0C */	stw r0, 0xc(r5)
lbl_80052FC8:
/* 80052FC8 0004E508  80 63 00 08 */	lwz r3, 8(r3)
/* 80052FCC 0004E50C  81 83 00 00 */	lwz r12, 0(r3)
/* 80052FD0 0004E510  81 8C 00 08 */	lwz r12, 8(r12)
/* 80052FD4 0004E514  7D 89 03 A6 */	mtctr r12
/* 80052FD8 0004E518  4E 80 04 20 */	bctr 

.global lbl_80052FDC
lbl_80052FDC:
/* 80052FDC 0004E51C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80052FE0 0004E520  90 83 00 04 */	stw r4, 4(r3)
/* 80052FE4 0004E524  D0 24 00 14 */	stfs f1, 0x14(r4)
/* 80052FE8 0004E528  4E 80 00 20 */	blr 

.global lbl_80052FEC
lbl_80052FEC:
/* 80052FEC 0004E52C  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80052FF0 0004E530  80 83 00 08 */	lwz r4, 8(r3)
/* 80052FF4 0004E534  7C 04 28 40 */	cmplw r4, r5
/* 80052FF8 0004E538  41 82 00 14 */	beq lbl_8005300C
/* 80052FFC 0004E53C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80053000 0004E540  7C 04 00 40 */	cmplw r4, r0
/* 80053004 0004E544  41 82 00 08 */	beq lbl_8005300C
/* 80053008 0004E548  90 A3 00 04 */	stw r5, 4(r3)
lbl_8005300C:
/* 8005300C 0004E54C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80053010 0004E550  D0 24 00 10 */	stfs f1, 0x10(r4)
/* 80053014 0004E554  D0 44 00 14 */	stfs f2, 0x14(r4)
/* 80053018 0004E558  D0 64 00 18 */	stfs f3, 0x18(r4)
/* 8005301C 0004E55C  D0 84 00 1C */	stfs f4, 0x1c(r4)
/* 80053020 0004E560  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80053024 0004E564  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80053028 0004E568  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 8005302C 0004E56C  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 80053030 0004E570  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 80053034 0004E574  4E 80 00 20 */	blr 

.global lbl_80053038
lbl_80053038:
/* 80053038 0004E578  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 8005303C 0004E57C  80 03 00 08 */	lwz r0, 8(r3)
/* 80053040 0004E580  7C 00 30 40 */	cmplw r0, r6
/* 80053044 0004E584  41 82 00 10 */	beq lbl_80053054
/* 80053048 0004E588  90 C3 00 04 */	stw r6, 4(r3)
/* 8005304C 0004E58C  38 00 00 00 */	li r0, 0
/* 80053050 0004E590  90 06 00 10 */	stw r0, 0x10(r6)
lbl_80053054:
/* 80053054 0004E594  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80053058 0004E598  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8005305C 0004E59C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80053060 0004E5A0  90 83 00 14 */	stw r4, 0x14(r3)
/* 80053064 0004E5A4  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80053068 0004E5A8  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 8005306C 0004E5AC  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 80053070 0004E5B0  4E 80 00 20 */	blr 

.global lbl_80053074
lbl_80053074:
/* 80053074 0004E5B4  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 80053078 0004E5B8  80 03 00 08 */	lwz r0, 8(r3)
/* 8005307C 0004E5BC  7C 00 20 40 */	cmplw r0, r4
/* 80053080 0004E5C0  41 82 00 08 */	beq lbl_80053088
/* 80053084 0004E5C4  90 83 00 04 */	stw r4, 4(r3)
lbl_80053088:
/* 80053088 0004E5C8  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8005308C 0004E5CC  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 80053090 0004E5D0  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80053094 0004E5D4  4E 80 00 20 */	blr 

.global lbl_80053098
lbl_80053098:
/* 80053098 0004E5D8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8005309C 0004E5DC  90 03 00 04 */	stw r0, 4(r3)
/* 800530A0 0004E5E0  4E 80 00 20 */	blr 

.global func_800530A4
func_800530A4:
/* 800530A4 0004E5E4  80 83 00 18 */	lwz r4, 0x18(r3)
/* 800530A8 0004E5E8  80 03 00 08 */	lwz r0, 8(r3)
/* 800530AC 0004E5EC  7C 00 20 40 */	cmplw r0, r4
/* 800530B0 0004E5F0  40 82 00 10 */	bne lbl_800530C0
/* 800530B4 0004E5F4  C0 02 8A DC */	lfs f0, lbl_806A3D5C-_SDA2_BASE_(r2)
/* 800530B8 0004E5F8  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 800530BC 0004E5FC  4E 80 00 20 */	blr 
lbl_800530C0:
/* 800530C0 0004E600  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800530C4 0004E604  7C 00 20 40 */	cmplw r0, r4
/* 800530C8 0004E608  40 82 00 10 */	bne lbl_800530D8
/* 800530CC 0004E60C  80 64 00 08 */	lwz r3, 8(r4)
/* 800530D0 0004E610  38 63 00 30 */	addi r3, r3, 0x30
/* 800530D4 0004E614  4B FC 59 C4 */	b func_80018A98
lbl_800530D8:
/* 800530D8 0004E618  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800530DC 0004E61C  7C 00 18 40 */	cmplw r0, r3
/* 800530E0 0004E620  4C 82 00 20 */	bnelr 
/* 800530E4 0004E624  C0 02 8A DC */	lfs f0, lbl_806A3D5C-_SDA2_BASE_(r2)
/* 800530E8 0004E628  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800530EC 0004E62C  4E 80 00 20 */	blr 

.global lbl_800530F0
lbl_800530F0:
/* 800530F0 0004E630  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800530F4 0004E634  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 800530F8 0004E638  4E 80 00 20 */	blr 

.global func_800530FC
func_800530FC:
/* 800530FC 0004E63C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80053100 0004E640  7C 08 02 A6 */	mflr r0
/* 80053104 0004E644  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053108 0004E648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005310C 0004E64C  7C 7F 1B 78 */	mr r31, r3
/* 80053110 0004E650  4B FF FD 2D */	bl func_80052E3C
/* 80053114 0004E654  C0 02 8A EC */	lfs f0, lbl_806A3D6C-_SDA2_BASE_(r2)
/* 80053118 0004E658  3C 80 80 55 */	lis r4, lbl_80556E7C@ha
/* 8005311C 0004E65C  38 84 6E 7C */	addi r4, r4, lbl_80556E7C@l
/* 80053120 0004E660  7F E3 FB 78 */	mr r3, r31
/* 80053124 0004E664  90 9F 00 00 */	stw r4, 0(r31)
/* 80053128 0004E668  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8005312C 0004E66C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80053130 0004E670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80053134 0004E674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80053138 0004E678  7C 08 03 A6 */	mtlr r0
/* 8005313C 0004E67C  38 21 00 10 */	addi r1, r1, 0x10
/* 80053140 0004E680  4E 80 00 20 */	blr 
/* 80053144 0004E684  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80053148 0004E688  7C 08 02 A6 */	mflr r0
/* 8005314C 0004E68C  C0 22 8A F0 */	lfs f1, lbl_806A3D70-_SDA2_BASE_(r2)
/* 80053150 0004E690  90 01 00 94 */	stw r0, 0x94(r1)
/* 80053154 0004E694  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80053158 0004E698  7C 7F 1B 78 */	mr r31, r3
/* 8005315C 0004E69C  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 80053160 0004E6A0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80053164 0004E6A4  EC 22 08 2A */	fadds f1, f2, f1
/* 80053168 0004E6A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005316C 0004E6AC  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80053170 0004E6B0  40 81 00 08 */	ble lbl_80053178
/* 80053174 0004E6B4  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_80053178:
/* 80053178 0004E6B8  80 63 00 08 */	lwz r3, 8(r3)
/* 8005317C 0004E6BC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80053180 0004E6C0  48 3A 08 E9 */	bl func_803F3A68
/* 80053184 0004E6C4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80053188 0004E6C8  38 00 00 06 */	li r0, 6
/* 8005318C 0004E6CC  38 A1 00 50 */	addi r5, r1, 0x50
/* 80053190 0004E6D0  38 83 00 88 */	addi r4, r3, 0x88
/* 80053194 0004E6D4  7C 09 03 A6 */	mtctr r0
lbl_80053198:
/* 80053198 0004E6D8  80 64 00 04 */	lwz r3, 4(r4)
/* 8005319C 0004E6DC  84 04 00 08 */	lwzu r0, 8(r4)
/* 800531A0 0004E6E0  90 65 00 04 */	stw r3, 4(r5)
/* 800531A4 0004E6E4  94 05 00 08 */	stwu r0, 8(r5)
/* 800531A8 0004E6E8  42 00 FF F0 */	bdnz lbl_80053198
/* 800531AC 0004E6EC  38 61 00 54 */	addi r3, r1, 0x54
/* 800531B0 0004E6F0  38 81 00 18 */	addi r4, r1, 0x18
/* 800531B4 0004E6F4  4B FC D3 E5 */	bl func_80020598
/* 800531B8 0004E6F8  80 7F 00 08 */	lwz r3, 8(r31)
/* 800531BC 0004E6FC  48 3A 1C 7D */	bl func_803F4E38
/* 800531C0 0004E700  7C 65 1B 78 */	mr r5, r3
/* 800531C4 0004E704  38 61 00 08 */	addi r3, r1, 8
/* 800531C8 0004E708  38 81 00 18 */	addi r4, r1, 0x18
/* 800531CC 0004E70C  4B FC 2D E5 */	bl func_80015FB0
/* 800531D0 0004E710  C0 62 8A E8 */	lfs f3, lbl_806A3D68-_SDA2_BASE_(r2)
/* 800531D4 0004E714  38 61 00 54 */	addi r3, r1, 0x54
/* 800531D8 0004E718  C1 41 00 0C */	lfs f10, 0xc(r1)
/* 800531DC 0004E71C  7C 65 1B 78 */	mr r5, r3
/* 800531E0 0004E720  C0 E1 00 08 */	lfs f7, 8(r1)
/* 800531E4 0004E724  38 81 00 24 */	addi r4, r1, 0x24
/* 800531E8 0004E728  ED 23 02 B2 */	fmuls f9, f3, f10
/* 800531EC 0004E72C  C1 01 00 10 */	lfs f8, 0x10(r1)
/* 800531F0 0004E730  EC C3 01 F2 */	fmuls f6, f3, f7
/* 800531F4 0004E734  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800531F8 0004E738  EC 43 02 32 */	fmuls f2, f3, f8
/* 800531FC 0004E73C  C0 02 8A D8 */	lfs f0, lbl_806A3D58-_SDA2_BASE_(r2)
/* 80053200 0004E740  ED 69 02 B2 */	fmuls f11, f9, f10
/* 80053204 0004E744  EC A3 00 72 */	fmuls f5, f3, f1
/* 80053208 0004E748  EC 66 01 F2 */	fmuls f3, f6, f7
/* 8005320C 0004E74C  EC 20 58 28 */	fsubs f1, f0, f11
/* 80053210 0004E750  EC 42 02 32 */	fmuls f2, f2, f8
/* 80053214 0004E754  ED 86 02 B2 */	fmuls f12, f6, f10
/* 80053218 0004E758  EC 00 18 28 */	fsubs f0, f0, f3
/* 8005321C 0004E75C  EC 81 10 28 */	fsubs f4, f1, f2
/* 80053220 0004E760  ED A5 02 32 */	fmuls f13, f5, f8
/* 80053224 0004E764  EC 20 10 28 */	fsubs f1, f0, f2
/* 80053228 0004E768  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 8005322C 0004E76C  EC 00 58 28 */	fsubs f0, f0, f11
/* 80053230 0004E770  EC 6C 68 28 */	fsubs f3, f12, f13
/* 80053234 0004E774  EC 4C 68 2A */	fadds f2, f12, f13
/* 80053238 0004E778  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8005323C 0004E77C  EC 86 02 32 */	fmuls f4, f6, f8
/* 80053240 0004E780  ED 45 02 B2 */	fmuls f10, f5, f10
/* 80053244 0004E784  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 80053248 0004E788  EC C9 02 32 */	fmuls f6, f9, f8
/* 8005324C 0004E78C  EC A5 01 F2 */	fmuls f5, f5, f7
/* 80053250 0004E790  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80053254 0004E794  EC 64 50 2A */	fadds f3, f4, f10
/* 80053258 0004E798  EC 24 50 28 */	fsubs f1, f4, f10
/* 8005325C 0004E79C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80053260 0004E7A0  EC 46 28 28 */	fsubs f2, f6, f5
/* 80053264 0004E7A4  EC 06 28 2A */	fadds f0, f6, f5
/* 80053268 0004E7A8  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 8005326C 0004E7AC  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80053270 0004E7B0  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80053274 0004E7B4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80053278 0004E7B8  4B FC 37 A1 */	bl func_80016A18
/* 8005327C 0004E7BC  80 7F 00 08 */	lwz r3, 8(r31)
/* 80053280 0004E7C0  48 3A 1B 95 */	bl func_803F4E14
/* 80053284 0004E7C4  C0 03 00 00 */	lfs f0, 0(r3)
/* 80053288 0004E7C8  38 81 00 54 */	addi r4, r1, 0x54
/* 8005328C 0004E7CC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80053290 0004E7D0  C0 03 00 04 */	lfs f0, 4(r3)
/* 80053294 0004E7D4  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80053298 0004E7D8  C0 03 00 08 */	lfs f0, 8(r3)
/* 8005329C 0004E7DC  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 800532A0 0004E7E0  80 7F 00 08 */	lwz r3, 8(r31)
/* 800532A4 0004E7E4  4B FF BD 69 */	bl func_8004F00C
/* 800532A8 0004E7E8  80 7F 00 08 */	lwz r3, 8(r31)
/* 800532AC 0004E7EC  4B FF BB 89 */	bl func_8004EE34
/* 800532B0 0004E7F0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800532B4 0004E7F4  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 800532B8 0004E7F8  7C 08 03 A6 */	mtlr r0
/* 800532BC 0004E7FC  38 21 00 90 */	addi r1, r1, 0x90
/* 800532C0 0004E800  4E 80 00 20 */	blr 
/* 800532C4 0004E804  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800532C8 0004E808  7C 08 02 A6 */	mflr r0
/* 800532CC 0004E80C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800532D0 0004E810  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800532D4 0004E814  7C 7F 1B 78 */	mr r31, r3
/* 800532D8 0004E818  48 39 EC 5D */	bl func_803F1F34
/* 800532DC 0004E81C  80 BF 00 08 */	lwz r5, 8(r31)
/* 800532E0 0004E820  7C 64 1B 78 */	mr r4, r3
/* 800532E4 0004E824  38 61 00 14 */	addi r3, r1, 0x14
/* 800532E8 0004E828  38 A5 00 0C */	addi r5, r5, 0xc
/* 800532EC 0004E82C  4B FC 58 E9 */	bl func_80018BD4
/* 800532F0 0004E830  38 81 00 14 */	addi r4, r1, 0x14
/* 800532F4 0004E834  80 7F 00 08 */	lwz r3, 8(r31)
/* 800532F8 0004E838  7C 85 23 78 */	mr r5, r4
/* 800532FC 0004E83C  48 00 49 D9 */	bl func_80057CD4
/* 80053300 0004E840  2C 03 00 00 */	cmpwi r3, 0
/* 80053304 0004E844  41 82 00 3C */	beq lbl_80053340
/* 80053308 0004E848  80 7F 00 08 */	lwz r3, 8(r31)
/* 8005330C 0004E84C  38 81 00 14 */	addi r4, r1, 0x14
/* 80053310 0004E850  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80053314 0004E854  48 00 4A 49 */	bl func_80057D5C
/* 80053318 0004E858  80 7F 00 08 */	lwz r3, 8(r31)
/* 8005331C 0004E85C  38 81 00 08 */	addi r4, r1, 8
/* 80053320 0004E860  38 63 00 8C */	addi r3, r3, 0x8c
/* 80053324 0004E864  4B FC D2 75 */	bl func_80020598
/* 80053328 0004E868  80 7F 00 08 */	lwz r3, 8(r31)
/* 8005332C 0004E86C  38 81 00 08 */	addi r4, r1, 8
/* 80053330 0004E870  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80053334 0004E874  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80053338 0004E878  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 8005333C 0004E87C  48 00 4C 65 */	bl func_80057FA0
lbl_80053340:
/* 80053340 0004E880  80 7F 00 08 */	lwz r3, 8(r31)
/* 80053344 0004E884  4B FF BF B5 */	bl func_8004F2F8
/* 80053348 0004E888  2C 03 00 00 */	cmpwi r3, 0
/* 8005334C 0004E88C  41 82 00 1C */	beq lbl_80053368
/* 80053350 0004E890  80 7F 00 04 */	lwz r3, 4(r31)
/* 80053354 0004E894  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80053358 0004E898  90 03 00 04 */	stw r0, 4(r3)
/* 8005335C 0004E89C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80053360 0004E8A0  48 00 4D E1 */	bl func_80058140
/* 80053364 0004E8A4  48 00 00 10 */	b lbl_80053374
lbl_80053368:
/* 80053368 0004E8A8  80 7F 00 08 */	lwz r3, 8(r31)
/* 8005336C 0004E8AC  38 80 00 01 */	li r4, 1
/* 80053370 0004E8B0  48 00 4D 39 */	bl func_800580A8
lbl_80053374:
/* 80053374 0004E8B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80053378 0004E8B8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8005337C 0004E8BC  7C 08 03 A6 */	mtlr r0
/* 80053380 0004E8C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80053384 0004E8C4  4E 80 00 20 */	blr 
/* 80053388 0004E8C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005338C 0004E8CC  7C 08 02 A6 */	mflr r0
/* 80053390 0004E8D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80053394 0004E8D4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80053398 0004E8D8  7C 7F 1B 78 */	mr r31, r3
/* 8005339C 0004E8DC  38 61 00 14 */	addi r3, r1, 0x14
/* 800533A0 0004E8E0  80 9F 00 08 */	lwz r4, 8(r31)
/* 800533A4 0004E8E4  38 84 00 30 */	addi r4, r4, 0x30
/* 800533A8 0004E8E8  4B FC 57 E5 */	bl func_80018B8C
/* 800533AC 0004E8EC  C0 22 8A F4 */	lfs f1, lbl_806A3D74-_SDA2_BASE_(r2)
/* 800533B0 0004E8F0  38 61 00 14 */	addi r3, r1, 0x14
/* 800533B4 0004E8F4  48 39 25 A9 */	bl func_803E595C
/* 800533B8 0004E8F8  2C 03 00 00 */	cmpwi r3, 0
/* 800533BC 0004E8FC  40 82 00 20 */	bne lbl_800533DC
/* 800533C0 0004E900  38 61 00 14 */	addi r3, r1, 0x14
/* 800533C4 0004E904  48 39 19 61 */	bl func_803E4D24
/* 800533C8 0004E908  80 7F 00 08 */	lwz r3, 8(r31)
/* 800533CC 0004E90C  38 81 00 14 */	addi r4, r1, 0x14
/* 800533D0 0004E910  C0 22 8A F8 */	lfs f1, lbl_806A3D78-_SDA2_BASE_(r2)
/* 800533D4 0004E914  48 00 49 89 */	bl func_80057D5C
/* 800533D8 0004E918  48 00 00 30 */	b lbl_80053408
lbl_800533DC:
/* 800533DC 0004E91C  80 9F 00 08 */	lwz r4, 8(r31)
/* 800533E0 0004E920  38 61 00 08 */	addi r3, r1, 8
/* 800533E4 0004E924  C0 64 00 B0 */	lfs f3, 0xb0(r4)
/* 800533E8 0004E928  C0 44 00 A0 */	lfs f2, 0xa0(r4)
/* 800533EC 0004E92C  C0 24 00 90 */	lfs f1, 0x90(r4)
/* 800533F0 0004E930  4B FC 3B 91 */	bl func_80016F80
/* 800533F4 0004E934  80 9F 00 08 */	lwz r4, 8(r31)
/* 800533F8 0004E938  38 61 00 08 */	addi r3, r1, 8
/* 800533FC 0004E93C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80053400 0004E940  38 84 01 34 */	addi r4, r4, 0x134
/* 80053404 0004E944  48 46 38 B5 */	bl func_804B6CB8
lbl_80053408:
/* 80053408 0004E948  80 7F 00 08 */	lwz r3, 8(r31)
/* 8005340C 0004E94C  38 81 00 14 */	addi r4, r1, 0x14
/* 80053410 0004E950  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80053414 0004E954  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80053418 0004E958  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 8005341C 0004E95C  48 00 4B 85 */	bl func_80057FA0
/* 80053420 0004E960  80 7F 00 08 */	lwz r3, 8(r31)
/* 80053424 0004E964  38 80 00 00 */	li r4, 0
/* 80053428 0004E968  48 00 4C 81 */	bl func_800580A8
/* 8005342C 0004E96C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80053430 0004E970  4B FF BA E9 */	bl func_8004EF18
/* 80053434 0004E974  2C 03 00 00 */	cmpwi r3, 0
/* 80053438 0004E978  40 82 00 1C */	bne lbl_80053454
/* 8005343C 0004E97C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80053440 0004E980  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80053444 0004E984  90 03 00 04 */	stw r0, 4(r3)
/* 80053448 0004E988  80 7F 00 08 */	lwz r3, 8(r31)
/* 8005344C 0004E98C  4B FF B9 E9 */	bl func_8004EE34
/* 80053450 0004E990  48 00 00 30 */	b lbl_80053480
lbl_80053454:
/* 80053454 0004E994  80 7F 00 08 */	lwz r3, 8(r31)
/* 80053458 0004E998  4B FF B9 DD */	bl func_8004EE34
/* 8005345C 0004E99C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80053460 0004E9A0  48 00 4C E1 */	bl func_80058140
/* 80053464 0004E9A4  7F E3 FB 78 */	mr r3, r31
/* 80053468 0004E9A8  48 00 00 2D */	bl func_80053494
/* 8005346C 0004E9AC  2C 03 00 00 */	cmpwi r3, 0
/* 80053470 0004E9B0  41 82 00 10 */	beq lbl_80053480
/* 80053474 0004E9B4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80053478 0004E9B8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8005347C 0004E9BC  90 03 00 04 */	stw r0, 4(r3)
lbl_80053480:
/* 80053480 0004E9C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80053484 0004E9C4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80053488 0004E9C8  7C 08 03 A6 */	mtlr r0
/* 8005348C 0004E9CC  38 21 00 30 */	addi r1, r1, 0x30
/* 80053490 0004E9D0  4E 80 00 20 */	blr 

.global func_80053494
func_80053494:
/* 80053494 0004E9D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053498 0004E9D8  7C 08 02 A6 */	mflr r0
/* 8005349C 0004E9DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800534A0 0004E9E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800534A4 0004E9E4  7C 7F 1B 78 */	mr r31, r3
/* 800534A8 0004E9E8  48 39 EA 8D */	bl func_803F1F34
/* 800534AC 0004E9EC  80 BF 00 08 */	lwz r5, 8(r31)
/* 800534B0 0004E9F0  7C 64 1B 78 */	mr r4, r3
/* 800534B4 0004E9F4  38 61 00 08 */	addi r3, r1, 8
/* 800534B8 0004E9F8  38 A5 00 0C */	addi r5, r5, 0xc
/* 800534BC 0004E9FC  4B FC 57 19 */	bl func_80018BD4
/* 800534C0 0004EA00  80 7F 00 08 */	lwz r3, 8(r31)
/* 800534C4 0004EA04  38 81 00 08 */	addi r4, r1, 8
/* 800534C8 0004EA08  38 63 01 34 */	addi r3, r3, 0x134
/* 800534CC 0004EA0C  4B FC 9A 79 */	bl func_8001CF44
/* 800534D0 0004EA10  C0 02 8A DC */	lfs f0, lbl_806A3D5C-_SDA2_BASE_(r2)
/* 800534D4 0004EA14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800534D8 0004EA18  7C 60 00 26 */	mfcr r3
/* 800534DC 0004EA1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800534E0 0004EA20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800534E4 0004EA24  54 63 17 FE */	rlwinm r3, r3, 2, 0x1f, 0x1f
/* 800534E8 0004EA28  7C 08 03 A6 */	mtlr r0
/* 800534EC 0004EA2C  38 21 00 20 */	addi r1, r1, 0x20
/* 800534F0 0004EA30  4E 80 00 20 */	blr 

.global func_800534F4
func_800534F4:
/* 800534F4 0004EA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800534F8 0004EA38  7C 08 02 A6 */	mflr r0
/* 800534FC 0004EA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053500 0004EA40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80053504 0004EA44  7C 7F 1B 78 */	mr r31, r3
/* 80053508 0004EA48  4B FF F9 35 */	bl func_80052E3C
/* 8005350C 0004EA4C  C0 02 8A DC */	lfs f0, lbl_806A3D5C-_SDA2_BASE_(r2)
/* 80053510 0004EA50  3C 80 80 55 */	lis r4, lbl_80556E58@ha
/* 80053514 0004EA54  38 00 00 3C */	li r0, 0x3c
/* 80053518 0004EA58  38 60 00 00 */	li r3, 0
/* 8005351C 0004EA5C  38 84 6E 58 */	addi r4, r4, lbl_80556E58@l
/* 80053520 0004EA60  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80053524 0004EA64  7F E3 FB 78 */	mr r3, r31
/* 80053528 0004EA68  90 9F 00 00 */	stw r4, 0(r31)
/* 8005352C 0004EA6C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80053530 0004EA70  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80053534 0004EA74  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80053538 0004EA78  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8005353C 0004EA7C  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80053540 0004EA80  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80053544 0004EA84  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80053548 0004EA88  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 8005354C 0004EA8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80053550 0004EA90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80053554 0004EA94  7C 08 03 A6 */	mtlr r0
/* 80053558 0004EA98  38 21 00 10 */	addi r1, r1, 0x10
/* 8005355C 0004EA9C  4E 80 00 20 */	blr 
/* 80053560 0004EAA0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80053564 0004EAA4  7C 08 02 A6 */	mflr r0
/* 80053568 0004EAA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005356C 0004EAAC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80053570 0004EAB0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 80053574 0004EAB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80053578 0004EAB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8005357C 0004EABC  7C 7E 1B 78 */	mr r30, r3
/* 80053580 0004EAC0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80053584 0004EAC4  2C 00 00 00 */	cmpwi r0, 0
/* 80053588 0004EAC8  40 82 00 28 */	bne lbl_800535B0
/* 8005358C 0004EACC  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80053590 0004EAD0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80053594 0004EAD4  38 84 00 01 */	addi r4, r4, 1
/* 80053598 0004EAD8  48 38 F4 C5 */	bl func_803E2A5C
/* 8005359C 0004EADC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 800535A0 0004EAE0  38 9E 00 2C */	addi r4, r30, 0x2c
/* 800535A4 0004EAE4  80 7E 00 08 */	lwz r3, 8(r30)
/* 800535A8 0004EAE8  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 800535AC 0004EAEC  48 00 4C 59 */	bl func_80058204
lbl_800535B0:
/* 800535B0 0004EAF0  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 800535B4 0004EAF4  C0 22 8A F0 */	lfs f1, lbl_806A3D70-_SDA2_BASE_(r2)
/* 800535B8 0004EAF8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 800535BC 0004EAFC  EC 22 08 2A */	fadds f1, f2, f1
/* 800535C0 0004EB00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800535C4 0004EB04  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 800535C8 0004EB08  40 81 00 08 */	ble lbl_800535D0
/* 800535CC 0004EB0C  D0 1E 00 28 */	stfs f0, 0x28(r30)
lbl_800535D0:
/* 800535D0 0004EB10  80 7E 00 08 */	lwz r3, 8(r30)
/* 800535D4 0004EB14  38 9E 00 2C */	addi r4, r30, 0x2c
/* 800535D8 0004EB18  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 800535DC 0004EB1C  48 00 47 81 */	bl func_80057D5C
/* 800535E0 0004EB20  80 7E 00 08 */	lwz r3, 8(r30)
/* 800535E4 0004EB24  38 81 00 08 */	addi r4, r1, 8
/* 800535E8 0004EB28  38 63 00 8C */	addi r3, r3, 0x8c
/* 800535EC 0004EB2C  4B FC CF AD */	bl func_80020598
/* 800535F0 0004EB30  3B E1 00 08 */	addi r31, r1, 8
/* 800535F4 0004EB34  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800535F8 0004EB38  E0 5F 00 00 */	psq_l f2, 0(r31), 0, 0
/* 800535FC 0004EB3C  C0 02 8A E0 */	lfs f0, lbl_806A3D60-_SDA2_BASE_(r2)
/* 80053600 0004EB40  10 42 00 B2 */	ps_mul f2, f2, f2
/* 80053604 0004EB44  C3 FE 00 28 */	lfs f31, 0x28(r30)
/* 80053608 0004EB48  10 21 10 7A */	ps_madd f1, f1, f1, f2
/* 8005360C 0004EB4C  10 21 10 94 */	ps_sum0 f1, f1, f2, f2
/* 80053610 0004EB50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80053614 0004EB54  4C 40 13 82 */	cror 2, 0, 2
/* 80053618 0004EB58  40 82 00 08 */	bne lbl_80053620
/* 8005361C 0004EB5C  48 00 00 14 */	b lbl_80053630
lbl_80053620:
/* 80053620 0004EB60  4B FC CF 11 */	bl func_80020530
/* 80053624 0004EB64  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80053628 0004EB68  7F E3 FB 78 */	mr r3, r31
/* 8005362C 0004EB6C  4B FC C7 41 */	bl func_8001FD6C
lbl_80053630:
/* 80053630 0004EB70  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053634 0004EB74  38 81 00 08 */	addi r4, r1, 8
/* 80053638 0004EB78  38 63 00 30 */	addi r3, r3, 0x30
/* 8005363C 0004EB7C  4B FC 99 29 */	bl func_8001CF64
/* 80053640 0004EB80  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053644 0004EB84  4B FF BC B5 */	bl func_8004F2F8
/* 80053648 0004EB88  2C 03 00 00 */	cmpwi r3, 0
/* 8005364C 0004EB8C  41 82 00 0C */	beq lbl_80053658
/* 80053650 0004EB90  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053654 0004EB94  48 00 4A ED */	bl func_80058140
lbl_80053658:
/* 80053658 0004EB98  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005365C 0004EB9C  38 80 00 01 */	li r4, 1
/* 80053660 0004EBA0  48 00 4A 49 */	bl func_800580A8
/* 80053664 0004EBA4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053668 0004EBA8  38 63 00 30 */	addi r3, r3, 0x30
/* 8005366C 0004EBAC  4B FC 54 2D */	bl func_80018A98
/* 80053670 0004EBB0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80053674 0004EBB4  34 03 FF FF */	addic. r0, r3, -1
/* 80053678 0004EBB8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8005367C 0004EBBC  40 80 00 0C */	bge lbl_80053688
/* 80053680 0004EBC0  38 00 00 00 */	li r0, 0
/* 80053684 0004EBC4  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_80053688:
/* 80053688 0004EBC8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 8005368C 0004EBCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80053690 0004EBD0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80053694 0004EBD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80053698 0004EBD8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005369C 0004EBDC  7C 08 03 A6 */	mtlr r0
/* 800536A0 0004EBE0  38 21 00 30 */	addi r1, r1, 0x30
/* 800536A4 0004EBE4  4E 80 00 20 */	blr 

.global func_800536A8
func_800536A8:
/* 800536A8 0004EBE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800536AC 0004EBEC  7C 08 02 A6 */	mflr r0
/* 800536B0 0004EBF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800536B4 0004EBF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800536B8 0004EBF8  7C 7F 1B 78 */	mr r31, r3
/* 800536BC 0004EBFC  4B FF F7 81 */	bl func_80052E3C
/* 800536C0 0004EC00  C0 22 8A E4 */	lfs f1, lbl_806A3D64-_SDA2_BASE_(r2)
/* 800536C4 0004EC04  3C 60 80 55 */	lis r3, lbl_80556E4C@ha
/* 800536C8 0004EC08  C0 02 8A D8 */	lfs f0, lbl_806A3D58-_SDA2_BASE_(r2)
/* 800536CC 0004EC0C  38 63 6E 4C */	addi r3, r3, lbl_80556E4C@l
/* 800536D0 0004EC10  90 7F 00 00 */	stw r3, 0(r31)
/* 800536D4 0004EC14  7F E3 FB 78 */	mr r3, r31
/* 800536D8 0004EC18  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800536DC 0004EC1C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800536E0 0004EC20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800536E4 0004EC24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800536E8 0004EC28  7C 08 03 A6 */	mtlr r0
/* 800536EC 0004EC2C  38 21 00 10 */	addi r1, r1, 0x10
/* 800536F0 0004EC30  4E 80 00 20 */	blr 
/* 800536F4 0004EC34  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800536F8 0004EC38  7C 08 02 A6 */	mflr r0
/* 800536FC 0004EC3C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80053700 0004EC40  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80053704 0004EC44  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80053708 0004EC48  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8005370C 0004EC4C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80053710 0004EC50  7C 7E 1B 78 */	mr r30, r3
/* 80053714 0004EC54  80 83 00 08 */	lwz r4, 8(r3)
/* 80053718 0004EC58  3B E4 00 0C */	addi r31, r4, 0xc
/* 8005371C 0004EC5C  48 39 E8 19 */	bl func_803F1F34
/* 80053720 0004EC60  7C 65 1B 78 */	mr r5, r3
/* 80053724 0004EC64  7F E4 FB 78 */	mr r4, r31
/* 80053728 0004EC68  38 61 00 14 */	addi r3, r1, 0x14
/* 8005372C 0004EC6C  4B FC 54 A9 */	bl func_80018BD4
/* 80053730 0004EC70  38 81 00 14 */	addi r4, r1, 0x14
/* 80053734 0004EC74  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053738 0004EC78  7C 85 23 78 */	mr r5, r4
/* 8005373C 0004EC7C  48 00 45 99 */	bl func_80057CD4
/* 80053740 0004EC80  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053744 0004EC84  38 81 00 14 */	addi r4, r1, 0x14
/* 80053748 0004EC88  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8005374C 0004EC8C  48 00 46 11 */	bl func_80057D5C
/* 80053750 0004EC90  83 FE 00 08 */	lwz r31, 8(r30)
/* 80053754 0004EC94  38 61 00 08 */	addi r3, r1, 8
/* 80053758 0004EC98  C3 FE 00 14 */	lfs f31, 0x14(r30)
/* 8005375C 0004EC9C  38 81 00 14 */	addi r4, r1, 0x14
/* 80053760 0004ECA0  4B FC 54 2D */	bl func_80018B8C
/* 80053764 0004ECA4  FC 20 F8 90 */	fmr f1, f31
/* 80053768 0004ECA8  38 61 00 08 */	addi r3, r1, 8
/* 8005376C 0004ECAC  4B FC C6 01 */	bl func_8001FD6C
/* 80053770 0004ECB0  38 7F 00 30 */	addi r3, r31, 0x30
/* 80053774 0004ECB4  38 81 00 08 */	addi r4, r1, 8
/* 80053778 0004ECB8  4B FC 97 ED */	bl func_8001CF64
/* 8005377C 0004ECBC  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053780 0004ECC0  4B FF BB 79 */	bl func_8004F2F8
/* 80053784 0004ECC4  2C 03 00 00 */	cmpwi r3, 0
/* 80053788 0004ECC8  41 82 00 0C */	beq lbl_80053794
/* 8005378C 0004ECCC  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053790 0004ECD0  48 00 49 B1 */	bl func_80058140
lbl_80053794:
/* 80053794 0004ECD4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80053798 0004ECD8  38 80 00 01 */	li r4, 1
/* 8005379C 0004ECDC  48 00 49 0D */	bl func_800580A8
/* 800537A0 0004ECE0  80 7E 00 08 */	lwz r3, 8(r30)
/* 800537A4 0004ECE4  38 63 00 30 */	addi r3, r3, 0x30
/* 800537A8 0004ECE8  4B FC 52 F1 */	bl func_80018A98
/* 800537AC 0004ECEC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 800537B0 0004ECF0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800537B4 0004ECF4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800537B8 0004ECF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800537BC 0004ECFC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800537C0 0004ED00  7C 08 03 A6 */	mtlr r0
/* 800537C4 0004ED04  38 21 00 40 */	addi r1, r1, 0x40
/* 800537C8 0004ED08  4E 80 00 20 */	blr 
/* 800537CC 0004ED0C  4E 80 00 20 */	blr 