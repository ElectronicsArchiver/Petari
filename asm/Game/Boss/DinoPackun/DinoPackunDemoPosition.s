.include "macros.inc"

.text

.global func_80049FBC
func_80049FBC:
/* 80049FBC 000454FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049FC0 00045500  7C 08 02 A6 */	mflr r0
/* 80049FC4 00045504  90 01 00 14 */	stw r0, 0x14(r1)
/* 80049FC8 00045508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80049FCC 0004550C  7C 7F 1B 78 */	mr r31, r3
/* 80049FD0 00045510  48 11 B2 35 */	bl func_80165204
/* 80049FD4 00045514  3C 80 80 55 */	lis r4, lbl_80555060@ha
/* 80049FD8 00045518  7F E3 FB 78 */	mr r3, r31
/* 80049FDC 0004551C  38 84 50 60 */	addi r4, r4, lbl_80555060@l
/* 80049FE0 00045520  90 9F 00 00 */	stw r4, 0(r31)
/* 80049FE4 00045524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80049FE8 00045528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049FEC 0004552C  7C 08 03 A6 */	mtlr r0
/* 80049FF0 00045530  38 21 00 10 */	addi r1, r1, 0x10
/* 80049FF4 00045534  4E 80 00 20 */	blr 
/* 80049FF8 00045538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049FFC 0004553C  7C 08 02 A6 */	mflr r0
/* 8004A000 00045540  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004A004 00045544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004A008 00045548  7C 7F 1B 78 */	mr r31, r3
/* 8004A00C 0004554C  48 38 FA 71 */	bl func_803D9A7C
/* 8004A010 00045550  7F E3 FB 78 */	mr r3, r31
/* 8004A014 00045554  38 8D 9B 80 */	addi r4, r13, lbl_8069E820-_SDA_BASE_
/* 8004A018 00045558  48 11 BA 4D */	bl func_80165A64
/* 8004A01C 0004555C  3C 80 80 55 */	lis r4, lbl_80555010@ha
/* 8004A020 00045560  7F E3 FB 78 */	mr r3, r31
/* 8004A024 00045564  38 84 50 10 */	addi r4, r4, lbl_80555010@l
/* 8004A028 00045568  38 A0 00 00 */	li r5, 0
/* 8004A02C 0004556C  38 C0 00 00 */	li r6, 0
/* 8004A030 00045570  48 11 B9 95 */	bl func_801659C4
/* 8004A034 00045574  7F E3 FB 78 */	mr r3, r31
/* 8004A038 00045578  48 39 00 B9 */	bl func_803DA0F0
/* 8004A03C 0004557C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8004A040 00045580  7F E3 FB 78 */	mr r3, r31
/* 8004A044 00045584  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8004A048 00045588  7D 89 03 A6 */	mtctr r12
/* 8004A04C 0004558C  4E 80 04 21 */	bctrl 
/* 8004A050 00045590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004A054 00045594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004A058 00045598  7C 08 03 A6 */	mtlr r0
/* 8004A05C 0004559C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004A060 000455A0  4E 80 00 20 */	blr 
/* 8004A064 000455A4  4E 80 00 20 */	blr 

.global func_8004A068
func_8004A068:
/* 8004A068 000455A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004A06C 000455AC  7C 08 02 A6 */	mflr r0
/* 8004A070 000455B0  38 8D 9B 80 */	addi r4, r13, lbl_8069E820-_SDA_BASE_
/* 8004A074 000455B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004A078 000455B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004A07C 000455BC  7C 7F 1B 78 */	mr r31, r3
/* 8004A080 000455C0  48 11 B7 A5 */	bl func_80165824
/* 8004A084 000455C4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8004A088 000455C8  7F E3 FB 78 */	mr r3, r31
/* 8004A08C 000455CC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8004A090 000455D0  7D 89 03 A6 */	mtctr r12
/* 8004A094 000455D4  4E 80 04 21 */	bctrl 
/* 8004A098 000455D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004A09C 000455DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004A0A0 000455E0  7C 08 03 A6 */	mtlr r0
/* 8004A0A4 000455E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8004A0A8 000455E8  4E 80 00 20 */	blr 

.global func_8004A0AC
func_8004A0AC:
/* 8004A0AC 000455EC  81 83 00 00 */	lwz r12, 0(r3)
/* 8004A0B0 000455F0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8004A0B4 000455F4  7D 89 03 A6 */	mtctr r12
/* 8004A0B8 000455F8  4E 80 04 20 */	bctr 
lbl_8004A0BC:
/* 8004A0BC 000455FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004A0C0 00045600  7C 08 02 A6 */	mflr r0
/* 8004A0C4 00045604  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004A0C8 00045608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004A0CC 0004560C  3F E0 80 55 */	lis r31, lbl_80555010@ha
/* 8004A0D0 00045610  3B FF 50 10 */	addi r31, r31, lbl_80555010@l
/* 8004A0D4 00045614  93 C1 00 08 */	stw r30, 8(r1)
/* 8004A0D8 00045618  7C 7E 1B 78 */	mr r30, r3
/* 8004A0DC 0004561C  48 39 26 11 */	bl func_803DC6EC
/* 8004A0E0 00045620  2C 03 00 00 */	cmpwi r3, 0
/* 8004A0E4 00045624  41 82 00 14 */	beq lbl_8004A0F8
/* 8004A0E8 00045628  7F C3 F3 78 */	mr r3, r30
/* 8004A0EC 0004562C  38 9F 00 17 */	addi r4, r31, 0x17
/* 8004A0F0 00045630  38 A0 00 00 */	li r5, 0
/* 8004A0F4 00045634  48 39 09 25 */	bl func_803DAA18
lbl_8004A0F8:
/* 8004A0F8 00045638  7F C3 F3 78 */	mr r3, r30
/* 8004A0FC 0004563C  38 80 00 00 */	li r4, 0
/* 8004A100 00045640  48 39 25 B5 */	bl func_803DC6B4
/* 8004A104 00045644  2C 03 00 00 */	cmpwi r3, 0
/* 8004A108 00045648  41 82 00 10 */	beq lbl_8004A118
/* 8004A10C 0004564C  38 7F 00 23 */	addi r3, r31, 0x23
/* 8004A110 00045650  38 80 00 00 */	li r4, 0
/* 8004A114 00045654  48 3A 81 5D */	bl func_803F2270
lbl_8004A118:
/* 8004A118 00045658  7F C3 F3 78 */	mr r3, r30
/* 8004A11C 0004565C  38 80 00 1C */	li r4, 0x1c
/* 8004A120 00045660  48 39 25 95 */	bl func_803DC6B4
/* 8004A124 00045664  2C 03 00 00 */	cmpwi r3, 0
/* 8004A128 00045668  41 82 00 10 */	beq lbl_8004A138
/* 8004A12C 0004566C  38 7F 00 2D */	addi r3, r31, 0x2d
/* 8004A130 00045670  38 80 00 00 */	li r4, 0
/* 8004A134 00045674  48 3A 81 3D */	bl func_803F2270
lbl_8004A138:
/* 8004A138 00045678  7F C3 F3 78 */	mr r3, r30
/* 8004A13C 0004567C  38 80 00 38 */	li r4, 0x38
/* 8004A140 00045680  48 39 25 75 */	bl func_803DC6B4
/* 8004A144 00045684  2C 03 00 00 */	cmpwi r3, 0
/* 8004A148 00045688  41 82 00 10 */	beq lbl_8004A158
/* 8004A14C 0004568C  38 7F 00 39 */	addi r3, r31, 0x39
/* 8004A150 00045690  38 80 00 00 */	li r4, 0
/* 8004A154 00045694  48 3A 81 1D */	bl func_803F2270
lbl_8004A158:
/* 8004A158 00045698  81 9E 00 00 */	lwz r12, 0(r30)
/* 8004A15C 0004569C  7F C3 F3 78 */	mr r3, r30
/* 8004A160 000456A0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8004A164 000456A4  7D 89 03 A6 */	mtctr r12
/* 8004A168 000456A8  4E 80 04 21 */	bctrl 
/* 8004A16C 000456AC  7F C3 F3 78 */	mr r3, r30
/* 8004A170 000456B0  38 9F 00 42 */	addi r4, r31, 0x42
/* 8004A174 000456B4  48 38 AF 41 */	bl func_803D50B4
/* 8004A178 000456B8  48 3A 92 21 */	bl func_803F3398
/* 8004A17C 000456BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004A180 000456C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004A184 000456C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004A188 000456C8  7C 08 03 A6 */	mtlr r0
/* 8004A18C 000456CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8004A190 000456D0  4E 80 00 20 */	blr 
/* 8004A194 000456D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004A198 000456D8  7C 08 02 A6 */	mflr r0
/* 8004A19C 000456DC  2C 03 00 00 */	cmpwi r3, 0
/* 8004A1A0 000456E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004A1A4 000456E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004A1A8 000456E8  7C 9F 23 78 */	mr r31, r4
/* 8004A1AC 000456EC  93 C1 00 08 */	stw r30, 8(r1)
/* 8004A1B0 000456F0  7C 7E 1B 78 */	mr r30, r3
/* 8004A1B4 000456F4  41 82 00 20 */	beq lbl_8004A1D4
/* 8004A1B8 000456F8  41 82 00 0C */	beq lbl_8004A1C4
/* 8004A1BC 000456FC  38 80 00 00 */	li r4, 0
/* 8004A1C0 00045700  48 21 6F F5 */	bl func_802611B4
lbl_8004A1C4:
/* 8004A1C4 00045704  2C 1F 00 00 */	cmpwi r31, 0
/* 8004A1C8 00045708  40 81 00 0C */	ble lbl_8004A1D4
/* 8004A1CC 0004570C  7F C3 F3 78 */	mr r3, r30
/* 8004A1D0 00045710  48 3B F9 71 */	bl __dl__FPv
lbl_8004A1D4:
/* 8004A1D4 00045714  7F C3 F3 78 */	mr r3, r30
/* 8004A1D8 00045718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004A1DC 0004571C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004A1E0 00045720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004A1E4 00045724  7C 08 03 A6 */	mtlr r0
/* 8004A1E8 00045728  38 21 00 10 */	addi r1, r1, 0x10
/* 8004A1EC 0004572C  4E 80 00 20 */	blr 
/* 8004A1F0 00045730  38 6D 9B 80 */	addi r3, r13, lbl_8069E820-_SDA_BASE_
/* 8004A1F4 00045734  48 00 00 04 */	b lbl_8004A1F8
lbl_8004A1F8:
/* 8004A1F8 00045738  3C 80 80 55 */	lis r4, lbl_805550D8@ha
/* 8004A1FC 0004573C  38 84 50 D8 */	addi r4, r4, lbl_805550D8@l
/* 8004A200 00045740  90 83 00 00 */	stw r4, 0(r3)
/* 8004A204 00045744  4E 80 00 20 */	blr 
/* 8004A208 00045748  80 64 00 00 */	lwz r3, 0(r4)
/* 8004A20C 0004574C  4B FF FE B0 */	b lbl_8004A0BC