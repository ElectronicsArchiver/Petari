.include "macros.inc"

.text

.global func_80057A90
func_80057A90:
/* 80057A90 00052FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057A94 00052FD4  7C 08 02 A6 */	mflr r0
/* 80057A98 00052FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057A9C 00052FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057AA0 00052FE0  7C 9F 23 78 */	mr r31, r4
/* 80057AA4 00052FE4  7C A4 2B 78 */	mr r4, r5
/* 80057AA8 00052FE8  93 C1 00 08 */	stw r30, 8(r1)
/* 80057AAC 00052FEC  7C 7E 1B 78 */	mr r30, r3
/* 80057AB0 00052FF0  48 10 D7 55 */	bl func_80165204
/* 80057AB4 00052FF4  3C 80 80 55 */	lis r4, lbl_80557720@ha
/* 80057AB8 00052FF8  38 00 00 00 */	li r0, 0
/* 80057ABC 00052FFC  38 84 77 20 */	addi r4, r4, lbl_80557720@l
/* 80057AC0 00053000  93 FE 00 8C */	stw r31, 0x8c(r30)
/* 80057AC4 00053004  7F C3 F3 78 */	mr r3, r30
/* 80057AC8 00053008  90 9E 00 00 */	stw r4, 0(r30)
/* 80057ACC 0005300C  90 1E 00 90 */	stw r0, 0x90(r30)
/* 80057AD0 00053010  48 20 97 3D */	bl func_8026120C
/* 80057AD4 00053014  7F C3 F3 78 */	mr r3, r30
/* 80057AD8 00053018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057ADC 0005301C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80057AE0 00053020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057AE4 00053024  7C 08 03 A6 */	mtlr r0
/* 80057AE8 00053028  38 21 00 10 */	addi r1, r1, 0x10
/* 80057AEC 0005302C  4E 80 00 20 */	blr 
/* 80057AF0 00053030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057AF4 00053034  7C 08 02 A6 */	mflr r0
/* 80057AF8 00053038  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057AFC 0005303C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057B00 00053040  7C 7F 1B 78 */	mr r31, r3
/* 80057B04 00053044  48 38 25 ED */	bl func_803DA0F0
/* 80057B08 00053048  7F E3 FB 78 */	mr r3, r31
/* 80057B0C 0005304C  38 8D 9D 08 */	addi r4, r13, lbl_8069E9A8-_SDA_BASE_
/* 80057B10 00053050  48 10 DF 55 */	bl func_80165A64
/* 80057B14 00053054  81 9F 00 00 */	lwz r12, 0(r31)
/* 80057B18 00053058  7F E3 FB 78 */	mr r3, r31
/* 80057B1C 0005305C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80057B20 00053060  7D 89 03 A6 */	mtctr r12
/* 80057B24 00053064  4E 80 04 21 */	bctrl 
/* 80057B28 00053068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057B2C 0005306C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057B30 00053070  7C 08 03 A6 */	mtlr r0
/* 80057B34 00053074  38 21 00 10 */	addi r1, r1, 0x10
/* 80057B38 00053078  4E 80 00 20 */	blr 
lbl_80057B3C:
/* 80057B3C 0005307C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057B40 00053080  7C 08 02 A6 */	mflr r0
/* 80057B44 00053084  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057B48 00053088  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057B4C 0005308C  3F E0 80 55 */	lis r31, lbl_805576E8@ha
/* 80057B50 00053090  3B FF 76 E8 */	addi r31, r31, lbl_805576E8@l
/* 80057B54 00053094  93 C1 00 08 */	stw r30, 8(r1)
/* 80057B58 00053098  7C 7E 1B 78 */	mr r30, r3
/* 80057B5C 0005309C  48 38 4B 91 */	bl func_803DC6EC
/* 80057B60 000530A0  2C 03 00 00 */	cmpwi r3, 0
/* 80057B64 000530A4  41 82 00 60 */	beq lbl_80057BC4
/* 80057B68 000530A8  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057B6C 000530AC  48 36 E3 11 */	bl func_803C5E7C
/* 80057B70 000530B0  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057B74 000530B4  38 9F 00 00 */	addi r4, r31, 0
/* 80057B78 000530B8  38 A0 00 00 */	li r5, 0
/* 80057B7C 000530BC  48 38 2E 9D */	bl func_803DAA18
/* 80057B80 000530C0  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057B84 000530C4  38 9F 00 10 */	addi r4, r31, 0x10
/* 80057B88 000530C8  48 38 3C 7D */	bl func_803DB804
/* 80057B8C 000530CC  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057B90 000530D0  4B FF 7D 2D */	bl func_8004F8BC
/* 80057B94 000530D4  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057B98 000530D8  4B FF 7D 05 */	bl func_8004F89C
/* 80057B9C 000530DC  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057BA0 000530E0  C0 22 8B 78 */	lfs f1, lbl_806A3DF8-_SDA2_BASE_(r2)
/* 80057BA4 000530E4  4B FF 7C C9 */	bl func_8004F86C
/* 80057BA8 000530E8  48 39 E1 99 */	bl func_803F5D40
/* 80057BAC 000530EC  2C 03 00 00 */	cmpwi r3, 0
/* 80057BB0 000530F0  41 82 00 14 */	beq lbl_80057BC4
/* 80057BB4 000530F4  48 3A 08 E5 */	bl func_803F8498
/* 80057BB8 000530F8  2C 03 00 00 */	cmpwi r3, 0
/* 80057BBC 000530FC  41 82 00 08 */	beq lbl_80057BC4
/* 80057BC0 00053100  48 39 F3 71 */	bl func_803F6F30
lbl_80057BC4:
/* 80057BC4 00053104  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057BC8 00053108  38 9F 00 17 */	addi r4, r31, 0x17
/* 80057BCC 0005310C  38 A0 FF FF */	li r5, -1
/* 80057BD0 00053110  38 C0 FF FF */	li r6, -1
/* 80057BD4 00053114  38 E0 FF FF */	li r7, -1
/* 80057BD8 00053118  48 3A 10 2D */	bl func_803F8C04
/* 80057BDC 0005311C  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057BE0 00053120  88 03 01 44 */	lbz r0, 0x144(r3)
/* 80057BE4 00053124  2C 00 00 00 */	cmpwi r0, 0
/* 80057BE8 00053128  41 82 00 20 */	beq lbl_80057C08
/* 80057BEC 0005312C  48 39 AD 25 */	bl func_803F2910
/* 80057BF0 00053130  2C 03 00 00 */	cmpwi r3, 0
/* 80057BF4 00053134  40 82 00 14 */	bne lbl_80057C08
/* 80057BF8 00053138  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 80057BFC 0005313C  38 03 00 01 */	addi r0, r3, 1
/* 80057C00 00053140  90 1E 00 90 */	stw r0, 0x90(r30)
/* 80057C04 00053144  48 00 00 0C */	b lbl_80057C10
lbl_80057C08:
/* 80057C08 00053148  38 00 00 00 */	li r0, 0
/* 80057C0C 0005314C  90 1E 00 90 */	stw r0, 0x90(r30)
lbl_80057C10:
/* 80057C10 00053150  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 80057C14 00053154  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80057C18 00053158  40 81 00 2C */	ble lbl_80057C44
/* 80057C1C 0005315C  48 39 E1 25 */	bl func_803F5D40
/* 80057C20 00053160  2C 03 00 00 */	cmpwi r3, 0
/* 80057C24 00053164  41 82 00 18 */	beq lbl_80057C3C
/* 80057C28 00053168  48 3A 08 71 */	bl func_803F8498
/* 80057C2C 0005316C  2C 03 00 00 */	cmpwi r3, 0
/* 80057C30 00053170  41 82 00 0C */	beq lbl_80057C3C
/* 80057C34 00053174  38 60 FF FF */	li r3, -1
/* 80057C38 00053178  48 3A 04 91 */	bl func_803F80C8
lbl_80057C3C:
/* 80057C3C 0005317C  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80057C40 00053180  4B FF 74 BD */	bl func_8004F0FC
lbl_80057C44:
/* 80057C44 00053184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057C48 00053188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057C4C 0005318C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80057C50 00053190  7C 08 03 A6 */	mtlr r0
/* 80057C54 00053194  38 21 00 10 */	addi r1, r1, 0x10
/* 80057C58 00053198  4E 80 00 20 */	blr 
/* 80057C5C 0005319C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057C60 000531A0  7C 08 02 A6 */	mflr r0
/* 80057C64 000531A4  2C 03 00 00 */	cmpwi r3, 0
/* 80057C68 000531A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057C6C 000531AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057C70 000531B0  7C 9F 23 78 */	mr r31, r4
/* 80057C74 000531B4  93 C1 00 08 */	stw r30, 8(r1)
/* 80057C78 000531B8  7C 7E 1B 78 */	mr r30, r3
/* 80057C7C 000531BC  41 82 00 1C */	beq lbl_80057C98
/* 80057C80 000531C0  38 80 00 00 */	li r4, 0
/* 80057C84 000531C4  4B FF B0 0D */	bl func_80052C90
/* 80057C88 000531C8  2C 1F 00 00 */	cmpwi r31, 0
/* 80057C8C 000531CC  40 81 00 0C */	ble lbl_80057C98
/* 80057C90 000531D0  7F C3 F3 78 */	mr r3, r30
/* 80057C94 000531D4  48 3B 1E AD */	bl __dl__FPv
lbl_80057C98:
/* 80057C98 000531D8  7F C3 F3 78 */	mr r3, r30
/* 80057C9C 000531DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057CA0 000531E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80057CA4 000531E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057CA8 000531E8  7C 08 03 A6 */	mtlr r0
/* 80057CAC 000531EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80057CB0 000531F0  4E 80 00 20 */	blr 
/* 80057CB4 000531F4  38 6D 9D 08 */	addi r3, r13, lbl_8069E9A8-_SDA_BASE_
/* 80057CB8 000531F8  48 00 00 04 */	b lbl_80057CBC
lbl_80057CBC:
/* 80057CBC 000531FC  3C 80 80 55 */	lis r4, lbl_80557850@ha
/* 80057CC0 00053200  38 84 78 50 */	addi r4, r4, lbl_80557850@l
/* 80057CC4 00053204  90 83 00 00 */	stw r4, 0(r3)
/* 80057CC8 00053208  4E 80 00 20 */	blr 
/* 80057CCC 0005320C  80 64 00 00 */	lwz r3, 0(r4)
/* 80057CD0 00053210  4B FF FE 6C */	b lbl_80057B3C
