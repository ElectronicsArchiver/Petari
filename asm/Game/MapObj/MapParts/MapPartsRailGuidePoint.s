.include "macros.inc"

.text

.global func_8025C144
func_8025C144:
/* 8025C144 00257684  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025C148 00257688  7C 08 02 A6 */	mflr r0
/* 8025C14C 0025768C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025C150 00257690  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8025C154 00257694  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 8025C158 00257698  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C15C 0025769C  48 2B B3 D9 */	bl func_80517534
/* 8025C160 002576A0  FF E0 08 90 */	fmr f31, f1
/* 8025C164 002576A4  3C E0 80 59 */	lis r7, lbl_80592B40@ha
/* 8025C168 002576A8  7C 9D 23 78 */	mr r29, r4
/* 8025C16C 002576AC  7C 7C 1B 78 */	mr r28, r3
/* 8025C170 002576B0  7C BE 2B 78 */	mr r30, r5
/* 8025C174 002576B4  7C DF 33 78 */	mr r31, r6
/* 8025C178 002576B8  38 87 2B 40 */	addi r4, r7, lbl_80592B40@l
/* 8025C17C 002576BC  4B F0 90 89 */	bl func_80165204
/* 8025C180 002576C0  3C 80 80 59 */	lis r4, lbl_80592B4C@ha
/* 8025C184 002576C4  D3 FC 00 8C */	stfs f31, 0x8c(r28)
/* 8025C188 002576C8  38 84 2B 4C */	addi r4, r4, lbl_80592B4C@l
/* 8025C18C 002576CC  7F 83 E3 78 */	mr r3, r28
/* 8025C190 002576D0  90 9C 00 00 */	stw r4, 0(r28)
/* 8025C194 002576D4  7F C4 F3 78 */	mr r4, r30
/* 8025C198 002576D8  38 A0 00 00 */	li r5, 0
/* 8025C19C 002576DC  38 C0 00 00 */	li r6, 0
/* 8025C1A0 002576E0  9B FC 00 90 */	stb r31, 0x90(r28)
/* 8025C1A4 002576E4  4B F0 98 21 */	bl func_801659C4
/* 8025C1A8 002576E8  C0 3C 00 8C */	lfs f1, 0x8c(r28)
/* 8025C1AC 002576EC  7F A4 EB 78 */	mr r4, r29
/* 8025C1B0 002576F0  38 7C 00 0C */	addi r3, r28, 0xc
/* 8025C1B4 002576F4  48 19 86 99 */	bl func_803F484C
/* 8025C1B8 002576F8  7F 83 E3 78 */	mr r3, r28
/* 8025C1BC 002576FC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 8025C1C0 00257700  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8025C1C4 00257704  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C1C8 00257708  48 2B B3 B9 */	bl func_80517580
/* 8025C1CC 0025770C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025C1D0 00257710  7C 08 03 A6 */	mtlr r0
/* 8025C1D4 00257714  38 21 00 30 */	addi r1, r1, 0x30
/* 8025C1D8 00257718  4E 80 00 20 */	blr 

.global func_8025C1DC
func_8025C1DC:
/* 8025C1DC 0025771C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025C1E0 00257720  7C 08 02 A6 */	mflr r0
/* 8025C1E4 00257724  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025C1E8 00257728  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C1EC 0025772C  48 2B B3 45 */	bl _savegpr_27
/* 8025C1F0 00257730  3D 00 80 59 */	lis r8, lbl_80592B40@ha
/* 8025C1F4 00257734  7C 9C 23 78 */	mr r28, r4
/* 8025C1F8 00257738  7C 7B 1B 78 */	mr r27, r3
/* 8025C1FC 0025773C  7C BD 2B 78 */	mr r29, r5
/* 8025C200 00257740  7C DE 33 78 */	mr r30, r6
/* 8025C204 00257744  7C FF 3B 78 */	mr r31, r7
/* 8025C208 00257748  38 88 2B 40 */	addi r4, r8, lbl_80592B40@l
/* 8025C20C 0025774C  4B F0 8F F9 */	bl func_80165204
/* 8025C210 00257750  C0 02 EC E0 */	lfs f0, lbl_806A9F60-_SDA2_BASE_(r2)
/* 8025C214 00257754  3C A0 80 59 */	lis r5, lbl_80592B4C@ha
/* 8025C218 00257758  38 A5 2B 4C */	addi r5, r5, lbl_80592B4C@l
/* 8025C21C 0025775C  9B FB 00 90 */	stb r31, 0x90(r27)
/* 8025C220 00257760  7F 63 DB 78 */	mr r3, r27
/* 8025C224 00257764  7F A4 EB 78 */	mr r4, r29
/* 8025C228 00257768  90 BB 00 00 */	stw r5, 0(r27)
/* 8025C22C 0025776C  38 A0 00 00 */	li r5, 0
/* 8025C230 00257770  38 C0 00 00 */	li r6, 0
/* 8025C234 00257774  D0 1B 00 8C */	stfs f0, 0x8c(r27)
/* 8025C238 00257778  4B F0 97 8D */	bl func_801659C4
/* 8025C23C 0025777C  7F 84 E3 78 */	mr r4, r28
/* 8025C240 00257780  7F C5 F3 78 */	mr r5, r30
/* 8025C244 00257784  38 7B 00 0C */	addi r3, r27, 0xc
/* 8025C248 00257788  48 19 87 BD */	bl func_803F4A04
/* 8025C24C 0025778C  7F 83 E3 78 */	mr r3, r28
/* 8025C250 00257790  7F C4 F3 78 */	mr r4, r30
/* 8025C254 00257794  48 19 8B B9 */	bl func_803F4E0C
/* 8025C258 00257798  D0 3B 00 8C */	stfs f1, 0x8c(r27)
/* 8025C25C 0025779C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C260 002577A0  7F 63 DB 78 */	mr r3, r27
/* 8025C264 002577A4  48 2B B3 19 */	bl func_8051757C
/* 8025C268 002577A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025C26C 002577AC  7C 08 03 A6 */	mtlr r0
/* 8025C270 002577B0  38 21 00 20 */	addi r1, r1, 0x20
/* 8025C274 002577B4  4E 80 00 20 */	blr 
/* 8025C278 002577B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C27C 002577BC  7C 08 02 A6 */	mflr r0
/* 8025C280 002577C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C284 002577C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C288 002577C8  7C 7F 1B 78 */	mr r31, r3
/* 8025C28C 002577CC  48 19 2E C1 */	bl func_803EF14C
/* 8025C290 002577D0  88 1F 00 90 */	lbz r0, 0x90(r31)
/* 8025C294 002577D4  2C 00 00 00 */	cmpwi r0, 0
/* 8025C298 002577D8  41 82 00 2C */	beq lbl_8025C2C4
/* 8025C29C 002577DC  C0 22 EC E4 */	lfs f1, lbl_806A9F64-_SDA2_BASE_(r2)
/* 8025C2A0 002577E0  7F E3 FB 78 */	mr r3, r31
/* 8025C2A4 002577E4  48 16 8A 81 */	bl func_803C4D24
/* 8025C2A8 002577E8  C0 22 EC E8 */	lfs f1, lbl_806A9F68-_SDA2_BASE_(r2)
/* 8025C2AC 002577EC  7F E3 FB 78 */	mr r3, r31
/* 8025C2B0 002577F0  38 80 00 00 */	li r4, 0
/* 8025C2B4 002577F4  48 16 93 ED */	bl func_803C56A0
/* 8025C2B8 002577F8  7F E3 FB 78 */	mr r3, r31
/* 8025C2BC 002577FC  38 80 00 00 */	li r4, 0
/* 8025C2C0 00257800  48 16 96 95 */	bl func_803C5954
lbl_8025C2C4:
/* 8025C2C4 00257804  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025C2C8 00257808  7F E3 FB 78 */	mr r3, r31
/* 8025C2CC 0025780C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8025C2D0 00257810  7D 89 03 A6 */	mtctr r12
/* 8025C2D4 00257814  4E 80 04 21 */	bctrl 
/* 8025C2D8 00257818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C2DC 0025781C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C2E0 00257820  7C 08 03 A6 */	mtlr r0
/* 8025C2E4 00257824  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C2E8 00257828  4E 80 00 20 */	blr 
/* 8025C2EC 0025782C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C2F0 00257830  7C 08 02 A6 */	mflr r0
/* 8025C2F4 00257834  2C 03 00 00 */	cmpwi r3, 0
/* 8025C2F8 00257838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C2FC 0025783C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C300 00257840  7C 9F 23 78 */	mr r31, r4
/* 8025C304 00257844  93 C1 00 08 */	stw r30, 8(r1)
/* 8025C308 00257848  7C 7E 1B 78 */	mr r30, r3
/* 8025C30C 0025784C  41 82 00 20 */	beq lbl_8025C32C
/* 8025C310 00257850  41 82 00 0C */	beq lbl_8025C31C
/* 8025C314 00257854  38 80 00 00 */	li r4, 0
/* 8025C318 00257858  48 00 4E 9D */	bl func_802611B4
lbl_8025C31C:
/* 8025C31C 0025785C  2C 1F 00 00 */	cmpwi r31, 0
/* 8025C320 00257860  40 81 00 0C */	ble lbl_8025C32C
/* 8025C324 00257864  7F C3 F3 78 */	mr r3, r30
/* 8025C328 00257868  48 1A D8 19 */	bl __dl__FPv
lbl_8025C32C:
/* 8025C32C 0025786C  7F C3 F3 78 */	mr r3, r30
/* 8025C330 00257870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C334 00257874  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025C338 00257878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C33C 0025787C  7C 08 03 A6 */	mtlr r0
/* 8025C340 00257880  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C344 00257884  4E 80 00 20 */	blr 
