.include "macros.inc"

.text

.global func_803425AC
func_803425AC:
/* 803425AC 0033DAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803425B0 0033DAF0  7C 08 02 A6 */	mflr r0
/* 803425B4 0033DAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803425B8 0033DAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803425BC 0033DAFC  7C 7F 1B 78 */	mr r31, r3
/* 803425C0 0033DB00  4B F1 EB 9D */	bl func_8026115C
/* 803425C4 0033DB04  3C 80 80 5C */	lis r4, lbl_805BD418@ha
/* 803425C8 0033DB08  38 00 FF FF */	li r0, -1
/* 803425CC 0033DB0C  38 84 D4 18 */	addi r4, r4, lbl_805BD418@l
/* 803425D0 0033DB10  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803425D4 0033DB14  7F E3 FB 78 */	mr r3, r31
/* 803425D8 0033DB18  90 9F 00 00 */	stw r4, 0(r31)
/* 803425DC 0033DB1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803425E0 0033DB20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803425E4 0033DB24  7C 08 03 A6 */	mtlr r0
/* 803425E8 0033DB28  38 21 00 10 */	addi r1, r1, 0x10
/* 803425EC 0033DB2C  4E 80 00 20 */	blr 

.global func_803425F0
func_803425F0:
/* 803425F0 0033DB30  90 83 00 0C */	stw r4, 0xc(r3)
/* 803425F4 0033DB34  4E 80 00 20 */	blr 

.global func_803425F8
func_803425F8:
/* 803425F8 0033DB38  38 00 FF FF */	li r0, -1
/* 803425FC 0033DB3C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80342600 0033DB40  4E 80 00 20 */	blr 

.global func_80342604
func_80342604:
/* 80342604 0033DB44  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80342608 0033DB48  4E 80 00 20 */	blr 

.global func_8034260C
func_8034260C:
/* 8034260C 0033DB4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342610 0033DB50  7C 08 02 A6 */	mflr r0
/* 80342614 0033DB54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342618 0033DB58  48 00 24 91 */	bl func_80344AA8
/* 8034261C 0033DB5C  38 80 00 27 */	li r4, 0x27
/* 80342620 0033DB60  48 00 24 35 */	bl func_80344A54
/* 80342624 0033DB64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342628 0033DB68  7C 08 03 A6 */	mtlr r0
/* 8034262C 0033DB6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80342630 0033DB70  4E 80 00 20 */	blr 
/* 80342634 0033DB74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342638 0033DB78  7C 08 02 A6 */	mflr r0
/* 8034263C 0033DB7C  2C 03 00 00 */	cmpwi r3, 0
/* 80342640 0033DB80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342644 0033DB84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80342648 0033DB88  7C 9F 23 78 */	mr r31, r4
/* 8034264C 0033DB8C  93 C1 00 08 */	stw r30, 8(r1)
/* 80342650 0033DB90  7C 7E 1B 78 */	mr r30, r3
/* 80342654 0033DB94  41 82 00 1C */	beq lbl_80342670
/* 80342658 0033DB98  38 80 00 00 */	li r4, 0
/* 8034265C 0033DB9C  4B F1 EB 59 */	bl func_802611B4
/* 80342660 0033DBA0  2C 1F 00 00 */	cmpwi r31, 0
/* 80342664 0033DBA4  40 81 00 0C */	ble lbl_80342670
/* 80342668 0033DBA8  7F C3 F3 78 */	mr r3, r30
/* 8034266C 0033DBAC  48 0C 74 D5 */	bl __dl__FPv
lbl_80342670:
/* 80342670 0033DBB0  7F C3 F3 78 */	mr r3, r30
/* 80342674 0033DBB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342678 0033DBB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034267C 0033DBBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342680 0033DBC0  7C 08 03 A6 */	mtlr r0
/* 80342684 0033DBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80342688 0033DBC8  4E 80 00 20 */	blr 
