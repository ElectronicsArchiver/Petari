.include "macros.inc"

.text

.global func_80393410
func_80393410:
/* 80393410 0038E950  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393414 0038E954  7C 08 02 A6 */	mflr r0
/* 80393418 0038E958  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039341C 0038E95C  39 61 00 20 */	addi r11, r1, 0x20
/* 80393420 0038E960  48 18 41 15 */	bl func_80517534
/* 80393424 0038E964  7C 7C 1B 78 */	mr r28, r3
/* 80393428 0038E968  7C 9D 23 78 */	mr r29, r4
/* 8039342C 0038E96C  3B C0 00 00 */	li r30, 0
/* 80393430 0038E970  3B E0 00 00 */	li r31, 0
lbl_80393434:
/* 80393434 0038E974  7F A4 EB 78 */	mr r4, r29
/* 80393438 0038E978  38 60 00 50 */	li r3, 0x50
/* 8039343C 0038E97C  38 A0 00 00 */	li r5, 0
/* 80393440 0038E980  48 07 66 F1 */	bl func_80409B30
/* 80393444 0038E984  7C 7C F9 2E */	stwx r3, r28, r31
/* 80393448 0038E988  38 80 00 50 */	li r4, 0x50
/* 8039344C 0038E98C  48 0F 45 DD */	bl func_80487A28
/* 80393450 0038E990  3B DE 00 01 */	addi r30, r30, 1
/* 80393454 0038E994  3B FF 00 04 */	addi r31, r31, 4
/* 80393458 0038E998  2C 1E 00 04 */	cmpwi r30, 4
/* 8039345C 0038E99C  41 80 FF D8 */	blt lbl_80393434
/* 80393460 0038E9A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80393464 0038E9A4  7F 83 E3 78 */	mr r3, r28
/* 80393468 0038E9A8  48 18 41 19 */	bl func_80517580
/* 8039346C 0038E9AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393470 0038E9B0  7C 08 03 A6 */	mtlr r0
/* 80393474 0038E9B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80393478 0038E9B8  4E 80 00 20 */	blr 

.global func_8039347C
func_8039347C:
/* 8039347C 0038E9BC  3D 00 80 54 */	lis r8, lbl_8053A1B0@ha
/* 80393480 0038E9C0  54 EA 08 3C */	slwi r10, r7, 1
/* 80393484 0038E9C4  54 89 10 3A */	slwi r9, r4, 2
/* 80393488 0038E9C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039348C 0038E9CC  C8 48 A1 B0 */	lfd f2, lbl_8053A1B0@l(r8)
/* 80393490 0038E9D0  38 80 00 00 */	li r4, 0
/* 80393494 0038E9D4  3C E0 43 30 */	lis r7, 0x4330
/* 80393498 0038E9D8  7C C9 03 A6 */	mtctr r6
/* 8039349C 0038E9DC  2C 06 00 00 */	cmpwi r6, 0
/* 803934A0 0038E9E0  40 81 00 68 */	ble lbl_80393508
lbl_803934A4:
/* 803934A4 0038E9E4  7C 05 22 AE */	lhax r0, r5, r4
/* 803934A8 0038E9E8  7C C4 52 14 */	add r6, r4, r10
/* 803934AC 0038E9EC  7D 03 48 2E */	lwzx r8, r3, r9
/* 803934B0 0038E9F0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803934B4 0038E9F4  90 E1 00 08 */	stw r7, 8(r1)
/* 803934B8 0038E9F8  7D 68 32 AE */	lhax r11, r8, r6
/* 803934BC 0038E9FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803934C0 0038EA00  C8 01 00 08 */	lfd f0, 8(r1)
/* 803934C4 0038EA04  EC 00 10 28 */	fsubs f0, f0, f2
/* 803934C8 0038EA08  EC 00 00 72 */	fmuls f0, f0, f1
/* 803934CC 0038EA0C  FC 00 00 1E */	fctiwz f0, f0
/* 803934D0 0038EA10  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 803934D4 0038EA14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803934D8 0038EA18  7D 6B 02 14 */	add r11, r11, r0
/* 803934DC 0038EA1C  2C 0B 80 00 */	cmpwi r11, -32768
/* 803934E0 0038EA20  41 81 00 0C */	bgt lbl_803934EC
/* 803934E4 0038EA24  38 00 80 00 */	li r0, -32768
/* 803934E8 0038EA28  48 00 00 14 */	b lbl_803934FC
lbl_803934EC:
/* 803934EC 0038EA2C  2C 0B 7F FF */	cmpwi r11, 0x7fff
/* 803934F0 0038EA30  38 00 7F FF */	li r0, 0x7fff
/* 803934F4 0038EA34  40 80 00 08 */	bge lbl_803934FC
/* 803934F8 0038EA38  7D 60 07 34 */	extsh r0, r11
lbl_803934FC:
/* 803934FC 0038EA3C  7C 08 33 2E */	sthx r0, r8, r6
/* 80393500 0038EA40  38 84 00 02 */	addi r4, r4, 2
/* 80393504 0038EA44  42 00 FF A0 */	bdnz lbl_803934A4
lbl_80393508:
/* 80393508 0038EA48  38 21 00 20 */	addi r1, r1, 0x20
/* 8039350C 0038EA4C  4E 80 00 20 */	blr 

.global func_80393510
func_80393510:
/* 80393510 0038EA50  54 80 10 3A */	slwi r0, r4, 2
/* 80393514 0038EA54  7C 63 00 2E */	lwzx r3, r3, r0
/* 80393518 0038EA58  4E 80 00 20 */	blr 

.global func_8039351C
func_8039351C:
/* 8039351C 0038EA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393520 0038EA60  7C 08 02 A6 */	mflr r0
/* 80393524 0038EA64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393528 0038EA68  54 80 10 3A */	slwi r0, r4, 2
/* 8039352C 0038EA6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393530 0038EA70  7C 9F 23 78 */	mr r31, r4
/* 80393534 0038EA74  38 80 00 50 */	li r4, 0x50
/* 80393538 0038EA78  7C 63 00 2E */	lwzx r3, r3, r0
/* 8039353C 0038EA7C  48 0F 44 ED */	bl func_80487A28
/* 80393540 0038EA80  80 6D D7 78 */	lwz r3, lbl_806A2418-_SDA_BASE_(r13)
/* 80393544 0038EA84  7F E4 FB 78 */	mr r4, r31
/* 80393548 0038EA88  48 00 0B 6D */	bl func_803940B4
/* 8039354C 0038EA8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393550 0038EA90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393554 0038EA94  7C 08 03 A6 */	mtlr r0
/* 80393558 0038EA98  38 21 00 10 */	addi r1, r1, 0x10
/* 8039355C 0038EA9C  4E 80 00 20 */	blr 
