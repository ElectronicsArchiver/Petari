.include "macros.inc"

.text

.global func_80064754
func_80064754:
/* 80064754 0005FC94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064758 0005FC98  7C 08 02 A6 */	mflr r0
/* 8006475C 0005FC9C  3C A0 80 56 */	lis r5, lbl_80559950@ha
/* 80064760 0005FCA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064764 0005FCA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064768 0005FCA8  7C 9F 23 78 */	mr r31, r4
/* 8006476C 0005FCAC  38 85 99 50 */	addi r4, r5, lbl_80559950@l
/* 80064770 0005FCB0  93 C1 00 08 */	stw r30, 8(r1)
/* 80064774 0005FCB4  7C 7E 1B 78 */	mr r30, r3
/* 80064778 0005FCB8  48 33 E1 55 */	bl func_803A28CC
/* 8006477C 0005FCBC  C0 02 8D 5C */	lfs f0, lbl_806A3FDC-_SDA2_BASE_(r2)
/* 80064780 0005FCC0  3C C0 80 56 */	lis r6, lbl_80559A50@ha
/* 80064784 0005FCC4  38 80 00 00 */	li r4, 0
/* 80064788 0005FCC8  38 A0 00 01 */	li r5, 1
/* 8006478C 0005FCCC  38 C6 9A 50 */	addi r6, r6, lbl_80559A50@l
/* 80064790 0005FCD0  38 00 00 1E */	li r0, 0x1e
/* 80064794 0005FCD4  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80064798 0005FCD8  7F C3 F3 78 */	mr r3, r30
/* 8006479C 0005FCDC  90 DE 00 00 */	stw r6, 0(r30)
/* 800647A0 0005FCE0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 800647A4 0005FCE4  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 800647A8 0005FCE8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 800647AC 0005FCEC  90 BE 00 1C */	stw r5, 0x1c(r30)
/* 800647B0 0005FCF0  90 9E 00 20 */	stw r4, 0x20(r30)
/* 800647B4 0005FCF4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 800647B8 0005FCF8  90 9E 00 28 */	stw r4, 0x28(r30)
/* 800647BC 0005FCFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800647C0 0005FD00  83 C1 00 08 */	lwz r30, 8(r1)
/* 800647C4 0005FD04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800647C8 0005FD08  7C 08 03 A6 */	mtlr r0
/* 800647CC 0005FD0C  38 21 00 10 */	addi r1, r1, 0x10
/* 800647D0 0005FD10  4E 80 00 20 */	blr 
/* 800647D4 0005FD14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800647D8 0005FD18  7C 08 02 A6 */	mflr r0
/* 800647DC 0005FD1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800647E0 0005FD20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800647E4 0005FD24  3F E0 80 56 */	lis r31, lbl_80559920@ha
/* 800647E8 0005FD28  3B FF 99 20 */	addi r31, r31, lbl_80559920@l
/* 800647EC 0005FD2C  93 C1 00 08 */	stw r30, 8(r1)
/* 800647F0 0005FD30  7C 7E 1B 78 */	mr r30, r3
/* 800647F4 0005FD34  38 9F 00 4A */	addi r4, r31, 0x4a
/* 800647F8 0005FD38  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800647FC 0005FD3C  4B FF B1 41 */	bl func_8005F93C
/* 80064800 0005FD40  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064804 0005FD44  38 9F 00 5D */	addi r4, r31, 0x5d
/* 80064808 0005FD48  4B FF B1 35 */	bl func_8005F93C
/* 8006480C 0005FD4C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064810 0005FD50  38 9F 00 70 */	addi r4, r31, 0x70
/* 80064814 0005FD54  4B FF B1 29 */	bl func_8005F93C
/* 80064818 0005FD58  7F C3 F3 78 */	mr r3, r30
/* 8006481C 0005FD5C  38 8D 9E C0 */	addi r4, r13, lbl_8069EB60-_SDA_BASE_
/* 80064820 0005FD60  48 33 E1 29 */	bl func_803A2948
/* 80064824 0005FD64  81 9E 00 00 */	lwz r12, 0(r30)
/* 80064828 0005FD68  7F C3 F3 78 */	mr r3, r30
/* 8006482C 0005FD6C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80064830 0005FD70  7D 89 03 A6 */	mtctr r12
/* 80064834 0005FD74  4E 80 04 21 */	bctrl 
/* 80064838 0005FD78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006483C 0005FD7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064840 0005FD80  83 C1 00 08 */	lwz r30, 8(r1)
/* 80064844 0005FD84  7C 08 03 A6 */	mtlr r0
/* 80064848 0005FD88  38 21 00 10 */	addi r1, r1, 0x10
/* 8006484C 0005FD8C  4E 80 00 20 */	blr 
/* 80064850 0005FD90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064854 0005FD94  7C 08 02 A6 */	mflr r0
/* 80064858 0005FD98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006485C 0005FD9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064860 0005FDA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80064864 0005FDA4  7C 7E 1B 78 */	mr r30, r3
/* 80064868 0005FDA8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8006486C 0005FDAC  48 37 90 71 */	bl func_803DD8DC
/* 80064870 0005FDB0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064874 0005FDB4  48 37 90 49 */	bl func_803DD8BC
/* 80064878 0005FDB8  3B E0 00 00 */	li r31, 0
/* 8006487C 0005FDBC  3C 80 80 56 */	lis r4, lbl_805599B1@ha
/* 80064880 0005FDC0  9B FE 00 08 */	stb r31, 8(r30)
/* 80064884 0005FDC4  38 84 99 B1 */	addi r4, r4, lbl_805599B1@l
/* 80064888 0005FDC8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8006488C 0005FDCC  48 35 DF 55 */	bl func_803C27E0
/* 80064890 0005FDD0  93 FE 00 20 */	stw r31, 0x20(r30)
/* 80064894 0005FDD4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064898 0005FDD8  4B FF A8 01 */	bl func_8005F098
/* 8006489C 0005FDDC  2C 03 00 00 */	cmpwi r3, 0
/* 800648A0 0005FDE0  41 82 00 24 */	beq lbl_800648C4
/* 800648A4 0005FDE4  38 60 00 03 */	li r3, 3
/* 800648A8 0005FDE8  38 00 00 1E */	li r0, 0x1e
/* 800648AC 0005FDEC  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 800648B0 0005FDF0  7F C3 F3 78 */	mr r3, r30
/* 800648B4 0005FDF4  38 8D 9E C0 */	addi r4, r13, lbl_8069EB60-_SDA_BASE_
/* 800648B8 0005FDF8  90 1E 00 24 */	stw r0, 0x24(r30)
/* 800648BC 0005FDFC  48 33 E0 F5 */	bl func_803A29B0
/* 800648C0 0005FE00  48 00 00 90 */	b lbl_80064950
lbl_800648C4:
/* 800648C4 0005FE04  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800648C8 0005FE08  4B FF A7 E9 */	bl func_8005F0B0
/* 800648CC 0005FE0C  2C 03 00 00 */	cmpwi r3, 0
/* 800648D0 0005FE10  41 82 00 24 */	beq lbl_800648F4
/* 800648D4 0005FE14  38 60 00 02 */	li r3, 2
/* 800648D8 0005FE18  38 00 00 0F */	li r0, 0xf
/* 800648DC 0005FE1C  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 800648E0 0005FE20  7F C3 F3 78 */	mr r3, r30
/* 800648E4 0005FE24  38 8D 9E C8 */	addi r4, r13, lbl_8069EB68-_SDA_BASE_
/* 800648E8 0005FE28  90 1E 00 24 */	stw r0, 0x24(r30)
/* 800648EC 0005FE2C  48 33 E0 C5 */	bl func_803A29B0
/* 800648F0 0005FE30  48 00 00 60 */	b lbl_80064950
lbl_800648F4:
/* 800648F4 0005FE34  38 00 00 0F */	li r0, 0xf
/* 800648F8 0005FE38  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800648FC 0005FE3C  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80064900 0005FE40  4B FF A8 29 */	bl func_8005F128
/* 80064904 0005FE44  2C 03 00 00 */	cmpwi r3, 0
/* 80064908 0005FE48  41 82 00 10 */	beq lbl_80064918
/* 8006490C 0005FE4C  38 00 00 02 */	li r0, 2
/* 80064910 0005FE50  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80064914 0005FE54  48 00 00 0C */	b lbl_80064920
lbl_80064918:
/* 80064918 0005FE58  38 00 00 03 */	li r0, 3
/* 8006491C 0005FE5C  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_80064920:
/* 80064920 0005FE60  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064924 0005FE64  C0 22 8D 68 */	lfs f1, lbl_806A3FE8-_SDA2_BASE_(r2)
/* 80064928 0005FE68  48 35 8C 1D */	bl func_803BD544
/* 8006492C 0005FE6C  2C 03 00 00 */	cmpwi r3, 0
/* 80064930 0005FE70  41 82 00 14 */	beq lbl_80064944
/* 80064934 0005FE74  7F C3 F3 78 */	mr r3, r30
/* 80064938 0005FE78  38 8D 9E C8 */	addi r4, r13, lbl_8069EB68-_SDA_BASE_
/* 8006493C 0005FE7C  48 33 E0 75 */	bl func_803A29B0
/* 80064940 0005FE80  48 00 00 10 */	b lbl_80064950
lbl_80064944:
/* 80064944 0005FE84  7F C3 F3 78 */	mr r3, r30
/* 80064948 0005FE88  38 8D 9E C0 */	addi r4, r13, lbl_8069EB60-_SDA_BASE_
/* 8006494C 0005FE8C  48 33 E0 65 */	bl func_803A29B0
lbl_80064950:
/* 80064950 0005FE90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064954 0005FE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064958 0005FE98  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006495C 0005FE9C  7C 08 03 A6 */	mtlr r0
/* 80064960 0005FEA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80064964 0005FEA4  4E 80 00 20 */	blr 
/* 80064968 0005FEA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006496C 0005FEAC  7C 08 02 A6 */	mflr r0
/* 80064970 0005FEB0  38 A0 00 00 */	li r5, 0
/* 80064974 0005FEB4  38 C0 FF FF */	li r6, -1
/* 80064978 0005FEB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006497C 0005FEBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064980 0005FEC0  3F E0 80 56 */	lis r31, lbl_80559920@ha
/* 80064984 0005FEC4  3B FF 99 20 */	addi r31, r31, lbl_80559920@l
/* 80064988 0005FEC8  93 C1 00 08 */	stw r30, 8(r1)
/* 8006498C 0005FECC  7C 7E 1B 78 */	mr r30, r3
/* 80064990 0005FED0  38 9F 00 4A */	addi r4, r31, 0x4a
/* 80064994 0005FED4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80064998 0005FED8  4B FF B0 09 */	bl func_8005F9A0
/* 8006499C 0005FEDC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800649A0 0005FEE0  38 9F 00 5D */	addi r4, r31, 0x5d
/* 800649A4 0005FEE4  38 A0 00 00 */	li r5, 0
/* 800649A8 0005FEE8  38 C0 FF FF */	li r6, -1
/* 800649AC 0005FEEC  4B FF AF F5 */	bl func_8005F9A0
/* 800649B0 0005FEF0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800649B4 0005FEF4  38 9F 00 70 */	addi r4, r31, 0x70
/* 800649B8 0005FEF8  38 A0 00 00 */	li r5, 0
/* 800649BC 0005FEFC  38 C0 FF FF */	li r6, -1
/* 800649C0 0005FF00  4B FF AF E1 */	bl func_8005F9A0
/* 800649C4 0005FF04  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800649C8 0005FF08  38 9F 00 91 */	addi r4, r31, 0x91
/* 800649CC 0005FF0C  48 35 DE 3D */	bl func_803C2808
/* 800649D0 0005FF10  38 00 00 01 */	li r0, 1
/* 800649D4 0005FF14  98 1E 00 08 */	stb r0, 8(r30)
/* 800649D8 0005FF18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800649DC 0005FF1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800649E0 0005FF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800649E4 0005FF24  7C 08 03 A6 */	mtlr r0
/* 800649E8 0005FF28  38 21 00 10 */	addi r1, r1, 0x10
/* 800649EC 0005FF2C  4E 80 00 20 */	blr 

.global func_800649F0
func_800649F0:
/* 800649F0 0005FF30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800649F4 0005FF34  7C 08 02 A6 */	mflr r0
/* 800649F8 0005FF38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800649FC 0005FF3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064A00 0005FF40  7C BF 2B 78 */	mr r31, r5
/* 80064A04 0005FF44  93 C1 00 08 */	stw r30, 8(r1)
/* 80064A08 0005FF48  7C 9E 23 78 */	mr r30, r4
/* 80064A0C 0005FF4C  38 8D 9E D0 */	addi r4, r13, lbl_8069EB70-_SDA_BASE_
/* 80064A10 0005FF50  48 33 DF A9 */	bl func_803A29B8
/* 80064A14 0005FF54  2C 03 00 00 */	cmpwi r3, 0
/* 80064A18 0005FF58  41 82 00 58 */	beq lbl_80064A70
/* 80064A1C 0005FF5C  3C 80 80 56 */	lis r4, lbl_805599B1@ha
/* 80064A20 0005FF60  7F C3 F3 78 */	mr r3, r30
/* 80064A24 0005FF64  38 84 99 B1 */	addi r4, r4, lbl_805599B1@l
/* 80064A28 0005FF68  48 35 DE 75 */	bl func_803C289C
/* 80064A2C 0005FF6C  2C 03 00 00 */	cmpwi r3, 0
/* 80064A30 0005FF70  41 82 00 40 */	beq lbl_80064A70
/* 80064A34 0005FF74  7F E3 FB 78 */	mr r3, r31
/* 80064A38 0005FF78  7F C4 F3 78 */	mr r4, r30
/* 80064A3C 0005FF7C  48 35 E4 19 */	bl func_803C2E54
/* 80064A40 0005FF80  2C 03 00 00 */	cmpwi r3, 0
/* 80064A44 0005FF84  41 82 00 0C */	beq lbl_80064A50
/* 80064A48 0005FF88  38 60 00 01 */	li r3, 1
/* 80064A4C 0005FF8C  48 00 00 4C */	b lbl_80064A98
lbl_80064A50:
/* 80064A50 0005FF90  7F E4 FB 78 */	mr r4, r31
/* 80064A54 0005FF94  7F C5 F3 78 */	mr r5, r30
/* 80064A58 0005FF98  38 60 00 C0 */	li r3, 0xc0
/* 80064A5C 0005FF9C  48 35 E1 D1 */	bl func_803C2C2C
/* 80064A60 0005FFA0  2C 03 00 00 */	cmpwi r3, 0
/* 80064A64 0005FFA4  41 82 00 0C */	beq lbl_80064A70
/* 80064A68 0005FFA8  38 60 00 01 */	li r3, 1
/* 80064A6C 0005FFAC  48 00 00 2C */	b lbl_80064A98
lbl_80064A70:
/* 80064A70 0005FFB0  7F C3 F3 78 */	mr r3, r30
/* 80064A74 0005FFB4  7F E4 FB 78 */	mr r4, r31
/* 80064A78 0005FFB8  4B FF A8 B1 */	bl func_8005F328
/* 80064A7C 0005FFBC  2C 03 00 00 */	cmpwi r3, 0
/* 80064A80 0005FFC0  41 82 00 0C */	beq lbl_80064A8C
/* 80064A84 0005FFC4  38 60 00 00 */	li r3, 0
/* 80064A88 0005FFC8  48 00 00 10 */	b lbl_80064A98
lbl_80064A8C:
/* 80064A8C 0005FFCC  7F C3 F3 78 */	mr r3, r30
/* 80064A90 0005FFD0  7F E4 FB 78 */	mr r4, r31
/* 80064A94 0005FFD4  4B FF A9 79 */	bl func_8005F40C
lbl_80064A98:
/* 80064A98 0005FFD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064A9C 0005FFDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064AA0 0005FFE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80064AA4 0005FFE4  7C 08 03 A6 */	mtlr r0
/* 80064AA8 0005FFE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80064AAC 0005FFEC  4E 80 00 20 */	blr 

.global func_80064AB0
func_80064AB0:
/* 80064AB0 0005FFF0  38 8D 9E D8 */	addi r4, r13, lbl_8069EB78-_SDA_BASE_
/* 80064AB4 0005FFF4  48 33 DF 04 */	b func_803A29B8

.global func_80064AB8
func_80064AB8:
/* 80064AB8 0005FFF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064ABC 0005FFFC  7C 08 02 A6 */	mflr r0
/* 80064AC0 00060000  38 8D 9E C0 */	addi r4, r13, lbl_8069EB60-_SDA_BASE_
/* 80064AC4 00060004  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064AC8 00060008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064ACC 0006000C  7C 7F 1B 78 */	mr r31, r3
/* 80064AD0 00060010  48 33 DE E9 */	bl func_803A29B8
/* 80064AD4 00060014  2C 03 00 00 */	cmpwi r3, 0
/* 80064AD8 00060018  40 82 00 40 */	bne lbl_80064B18
/* 80064ADC 0006001C  7F E3 FB 78 */	mr r3, r31
/* 80064AE0 00060020  38 8D 9E C4 */	addi r4, r13, lbl_8069EB64-_SDA_BASE_
/* 80064AE4 00060024  48 33 DE D5 */	bl func_803A29B8
/* 80064AE8 00060028  2C 03 00 00 */	cmpwi r3, 0
/* 80064AEC 0006002C  40 82 00 2C */	bne lbl_80064B18
/* 80064AF0 00060030  7F E3 FB 78 */	mr r3, r31
/* 80064AF4 00060034  38 8D 9E C8 */	addi r4, r13, lbl_8069EB68-_SDA_BASE_
/* 80064AF8 00060038  48 33 DE C1 */	bl func_803A29B8
/* 80064AFC 0006003C  2C 03 00 00 */	cmpwi r3, 0
/* 80064B00 00060040  40 82 00 18 */	bne lbl_80064B18
/* 80064B04 00060044  7F E3 FB 78 */	mr r3, r31
/* 80064B08 00060048  38 8D 9E D4 */	addi r4, r13, lbl_8069EB74-_SDA_BASE_
/* 80064B0C 0006004C  48 33 DE AD */	bl func_803A29B8
/* 80064B10 00060050  2C 03 00 00 */	cmpwi r3, 0
/* 80064B14 00060054  41 82 00 0C */	beq lbl_80064B20
lbl_80064B18:
/* 80064B18 00060058  38 60 00 01 */	li r3, 1
/* 80064B1C 0006005C  48 00 00 08 */	b lbl_80064B24
lbl_80064B20:
/* 80064B20 00060060  38 60 00 00 */	li r3, 0
lbl_80064B24:
/* 80064B24 00060064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064B28 00060068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064B2C 0006006C  7C 08 03 A6 */	mtlr r0
/* 80064B30 00060070  38 21 00 10 */	addi r1, r1, 0x10
/* 80064B34 00060074  4E 80 00 20 */	blr 
lbl_80064B38:
/* 80064B38 00060078  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80064B3C 0006007C  7C 08 02 A6 */	mflr r0
/* 80064B40 00060080  90 01 00 24 */	stw r0, 0x24(r1)
/* 80064B44 00060084  39 61 00 20 */	addi r11, r1, 0x20
/* 80064B48 00060088  48 4B 29 F1 */	bl func_80517538
/* 80064B4C 0006008C  3F E0 80 56 */	lis r31, lbl_80559920@ha
/* 80064B50 00060090  7C 7D 1B 78 */	mr r29, r3
/* 80064B54 00060094  3B FF 99 20 */	addi r31, r31, lbl_80559920@l
/* 80064B58 00060098  48 38 7A 89 */	bl func_803EC5E0
/* 80064B5C 0006009C  2C 03 00 00 */	cmpwi r3, 0
/* 80064B60 000600A0  41 82 00 1C */	beq lbl_80064B7C
/* 80064B64 000600A4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064B68 000600A8  38 8D 81 28 */	addi r4, r13, lbl_8069CDC8-_SDA_BASE_
/* 80064B6C 000600AC  48 37 5C FD */	bl func_803DA868
/* 80064B70 000600B0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064B74 000600B4  38 9F 00 4A */	addi r4, r31, 0x4a
/* 80064B78 000600B8  4B FF AD E5 */	bl func_8005F95C
lbl_80064B7C:
/* 80064B7C 000600BC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064B80 000600C0  38 BF 00 00 */	addi r5, r31, 0
/* 80064B84 000600C4  38 83 00 8C */	addi r4, r3, 0x8c
/* 80064B88 000600C8  4B FF 41 D5 */	bl func_80058D5C
/* 80064B8C 000600CC  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 80064B90 000600D0  38 9F 00 9F */	addi r4, r31, 0x9f
/* 80064B94 000600D4  7F C3 F3 78 */	mr r3, r30
/* 80064B98 000600D8  48 10 0C DD */	bl func_80165874
/* 80064B9C 000600DC  7C 64 1B 78 */	mr r4, r3
/* 80064BA0 000600E0  7F C3 F3 78 */	mr r3, r30
/* 80064BA4 000600E4  48 35 E2 D9 */	bl func_803C2E7C
/* 80064BA8 000600E8  2C 03 00 00 */	cmpwi r3, 0
/* 80064BAC 000600EC  40 82 00 6C */	bne lbl_80064C18
/* 80064BB0 000600F0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064BB4 000600F4  48 37 48 FD */	bl func_803D94B0
/* 80064BB8 000600F8  2C 03 00 00 */	cmpwi r3, 0
/* 80064BBC 000600FC  41 82 00 10 */	beq lbl_80064BCC
/* 80064BC0 00060100  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064BC4 00060104  C0 22 8D 6C */	lfs f1, lbl_806A3FEC-_SDA2_BASE_(r2)
/* 80064BC8 00060108  48 35 A9 65 */	bl func_803BF52C
lbl_80064BCC:
/* 80064BCC 0006010C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064BD0 00060110  C0 22 8D 70 */	lfs f1, lbl_806A3FF0-_SDA2_BASE_(r2)
/* 80064BD4 00060114  48 35 89 71 */	bl func_803BD544
/* 80064BD8 00060118  2C 03 00 00 */	cmpwi r3, 0
/* 80064BDC 0006011C  40 82 00 18 */	bne lbl_80064BF4
/* 80064BE0 00060120  7F A3 EB 78 */	mr r3, r29
/* 80064BE4 00060124  38 80 00 B4 */	li r4, 0xb4
/* 80064BE8 00060128  48 38 7A 7D */	bl func_803EC664
/* 80064BEC 0006012C  2C 03 00 00 */	cmpwi r3, 0
/* 80064BF0 00060130  41 82 00 28 */	beq lbl_80064C18
lbl_80064BF4:
/* 80064BF4 00060134  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064BF8 00060138  48 35 B7 2D */	bl func_803C0324
/* 80064BFC 0006013C  C0 02 8D 5C */	lfs f0, lbl_806A3FDC-_SDA2_BASE_(r2)
/* 80064C00 00060140  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80064C04 00060144  4C 41 13 82 */	cror 2, 1, 2
/* 80064C08 00060148  40 82 00 10 */	bne lbl_80064C18
/* 80064C0C 0006014C  7F A3 EB 78 */	mr r3, r29
/* 80064C10 00060150  38 8D 9E C4 */	addi r4, r13, lbl_8069EB64-_SDA_BASE_
/* 80064C14 00060154  48 33 DD 9D */	bl func_803A29B0
lbl_80064C18:
/* 80064C18 00060158  39 61 00 20 */	addi r11, r1, 0x20
/* 80064C1C 0006015C  48 4B 29 69 */	bl func_80517584
/* 80064C20 00060160  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80064C24 00060164  7C 08 03 A6 */	mtlr r0
/* 80064C28 00060168  38 21 00 20 */	addi r1, r1, 0x20
/* 80064C2C 0006016C  4E 80 00 20 */	blr 
lbl_80064C30:
/* 80064C30 00060170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064C34 00060174  7C 08 02 A6 */	mflr r0
/* 80064C38 00060178  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064C3C 0006017C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064C40 00060180  7C 7F 1B 78 */	mr r31, r3
/* 80064C44 00060184  48 38 79 9D */	bl func_803EC5E0
/* 80064C48 00060188  2C 03 00 00 */	cmpwi r3, 0
/* 80064C4C 0006018C  41 82 00 14 */	beq lbl_80064C60
/* 80064C50 00060190  3C 80 80 56 */	lis r4, lbl_805599C4@ha
/* 80064C54 00060194  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80064C58 00060198  38 84 99 C4 */	addi r4, r4, lbl_805599C4@l
/* 80064C5C 0006019C  48 37 5C 0D */	bl func_803DA868
lbl_80064C60:
/* 80064C60 000601A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80064C64 000601A4  3C A0 80 56 */	lis r5, lbl_80559930@ha
/* 80064C68 000601A8  38 A5 99 30 */	addi r5, r5, lbl_80559930@l
/* 80064C6C 000601AC  38 83 00 8C */	addi r4, r3, 0x8c
/* 80064C70 000601B0  4B FF 40 ED */	bl func_80058D5C
/* 80064C74 000601B4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80064C78 000601B8  48 37 66 39 */	bl func_803DB2B0
/* 80064C7C 000601BC  2C 03 00 00 */	cmpwi r3, 0
/* 80064C80 000601C0  41 82 00 10 */	beq lbl_80064C90
/* 80064C84 000601C4  7F E3 FB 78 */	mr r3, r31
/* 80064C88 000601C8  38 8D 9E C8 */	addi r4, r13, lbl_8069EB68-_SDA_BASE_
/* 80064C8C 000601CC  48 33 DD 25 */	bl func_803A29B0
lbl_80064C90:
/* 80064C90 000601D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064C94 000601D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064C98 000601D8  7C 08 03 A6 */	mtlr r0
/* 80064C9C 000601DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80064CA0 000601E0  4E 80 00 20 */	blr 
lbl_80064CA4:
/* 80064CA4 000601E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064CA8 000601E8  7C 08 02 A6 */	mflr r0
/* 80064CAC 000601EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064CB0 000601F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064CB4 000601F4  3F E0 80 56 */	lis r31, lbl_80559920@ha
/* 80064CB8 000601F8  3B FF 99 20 */	addi r31, r31, lbl_80559920@l
/* 80064CBC 000601FC  93 C1 00 08 */	stw r30, 8(r1)
/* 80064CC0 00060200  7C 7E 1B 78 */	mr r30, r3
/* 80064CC4 00060204  48 38 79 1D */	bl func_803EC5E0
/* 80064CC8 00060208  2C 03 00 00 */	cmpwi r3, 0
/* 80064CCC 0006020C  41 82 00 5C */	beq lbl_80064D28
/* 80064CD0 00060210  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064CD4 00060214  38 9F 00 B5 */	addi r4, r31, 0xb5
/* 80064CD8 00060218  48 37 5B 91 */	bl func_803DA868
/* 80064CDC 0006021C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064CE0 00060220  38 9F 00 C1 */	addi r4, r31, 0xc1
/* 80064CE4 00060224  38 A0 FF FF */	li r5, -1
/* 80064CE8 00060228  38 C0 FF FF */	li r6, -1
/* 80064CEC 0006022C  48 39 3D 51 */	bl func_803F8A3C
/* 80064CF0 00060230  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80064CF4 00060234  38 64 00 30 */	addi r3, r4, 0x30
/* 80064CF8 00060238  38 84 00 3C */	addi r4, r4, 0x3c
/* 80064CFC 0006023C  7C 65 1B 78 */	mr r5, r3
/* 80064D00 00060240  48 38 11 A9 */	bl func_803E5EA8
/* 80064D04 00060244  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064D08 00060248  C0 22 8D 74 */	lfs f1, lbl_806A3FF4-_SDA2_BASE_(r2)
/* 80064D0C 0006024C  48 35 AF D1 */	bl func_803BFCDC
/* 80064D10 00060250  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064D14 00060254  C0 22 8D 78 */	lfs f1, lbl_806A3FF8-_SDA2_BASE_(r2)
/* 80064D18 00060258  48 35 A8 15 */	bl func_803BF52C
/* 80064D1C 0006025C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064D20 00060260  38 9F 00 4A */	addi r4, r31, 0x4a
/* 80064D24 00060264  4B FF AC 39 */	bl func_8005F95C
lbl_80064D28:
/* 80064D28 00060268  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064D2C 0006026C  C0 22 8D 58 */	lfs f1, lbl_806A3FD8-_SDA2_BASE_(r2)
/* 80064D30 00060270  48 35 A9 61 */	bl func_803BF690
/* 80064D34 00060274  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 80064D38 00060278  7F E3 FB 78 */	mr r3, r31
/* 80064D3C 0006027C  4B FF A2 DD */	bl func_8005F018
/* 80064D40 00060280  C0 22 8D 60 */	lfs f1, lbl_806A3FE0-_SDA2_BASE_(r2)
/* 80064D44 00060284  7C 64 1B 78 */	mr r4, r3
/* 80064D48 00060288  7F E3 FB 78 */	mr r3, r31
/* 80064D4C 0006028C  48 35 C0 61 */	bl func_803C0DAC
/* 80064D50 00060290  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80064D54 00060294  38 64 00 30 */	addi r3, r4, 0x30
/* 80064D58 00060298  38 84 00 3C */	addi r4, r4, 0x3c
/* 80064D5C 0006029C  4B FB 81 E9 */	bl func_8001CF44
/* 80064D60 000602A0  C0 02 8D 5C */	lfs f0, lbl_806A3FDC-_SDA2_BASE_(r2)
/* 80064D64 000602A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80064D68 000602A8  4C 41 13 82 */	cror 2, 1, 2
/* 80064D6C 000602AC  40 82 00 10 */	bne lbl_80064D7C
/* 80064D70 000602B0  7F C3 F3 78 */	mr r3, r30
/* 80064D74 000602B4  38 8D 9E CC */	addi r4, r13, lbl_8069EB6C-_SDA_BASE_
/* 80064D78 000602B8  48 33 DC 39 */	bl func_803A29B0
lbl_80064D7C:
/* 80064D7C 000602BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064D80 000602C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064D84 000602C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80064D88 000602C8  7C 08 03 A6 */	mtlr r0
/* 80064D8C 000602CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80064D90 000602D0  4E 80 00 20 */	blr 
lbl_80064D94:
/* 80064D94 000602D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064D98 000602D8  7C 08 02 A6 */	mflr r0
/* 80064D9C 000602DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064DA0 000602E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064DA4 000602E4  7C 7F 1B 78 */	mr r31, r3
/* 80064DA8 000602E8  48 38 78 39 */	bl func_803EC5E0
/* 80064DAC 000602EC  2C 03 00 00 */	cmpwi r3, 0
/* 80064DB0 000602F0  41 82 00 0C */	beq lbl_80064DBC
/* 80064DB4 000602F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80064DB8 000602F8  48 35 B5 45 */	bl func_803C02FC
lbl_80064DBC:
/* 80064DBC 000602FC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80064DC0 00060300  C0 22 8D 64 */	lfs f1, lbl_806A3FE4-_SDA2_BASE_(r2)
/* 80064DC4 00060304  38 83 00 8C */	addi r4, r3, 0x8c
/* 80064DC8 00060308  48 35 BF E5 */	bl func_803C0DAC
/* 80064DCC 0006030C  7F E3 FB 78 */	mr r3, r31
/* 80064DD0 00060310  38 80 00 00 */	li r4, 0
/* 80064DD4 00060314  48 38 77 D5 */	bl func_803EC5A8
/* 80064DD8 00060318  2C 03 00 00 */	cmpwi r3, 0
/* 80064DDC 0006031C  41 82 00 0C */	beq lbl_80064DE8
/* 80064DE0 00060320  38 7F 00 10 */	addi r3, r31, 0x10
/* 80064DE4 00060324  48 38 D3 BD */	bl func_803F21A0
lbl_80064DE8:
/* 80064DE8 00060328  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80064DEC 0006032C  7F E3 FB 78 */	mr r3, r31
/* 80064DF0 00060330  48 38 77 B9 */	bl func_803EC5A8
/* 80064DF4 00060334  2C 03 00 00 */	cmpwi r3, 0
/* 80064DF8 00060338  41 82 00 10 */	beq lbl_80064E08
/* 80064DFC 0006033C  7F E3 FB 78 */	mr r3, r31
/* 80064E00 00060340  38 8D 9E D0 */	addi r4, r13, lbl_8069EB70-_SDA_BASE_
/* 80064E04 00060344  48 33 DB AD */	bl func_803A29B0
lbl_80064E08:
/* 80064E08 00060348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064E0C 0006034C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064E10 00060350  7C 08 03 A6 */	mtlr r0
/* 80064E14 00060354  38 21 00 10 */	addi r1, r1, 0x10
/* 80064E18 00060358  4E 80 00 20 */	blr 
lbl_80064E1C:
/* 80064E1C 0006035C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80064E20 00060360  7C 08 02 A6 */	mflr r0
/* 80064E24 00060364  90 01 00 34 */	stw r0, 0x34(r1)
/* 80064E28 00060368  39 61 00 30 */	addi r11, r1, 0x30
/* 80064E2C 0006036C  48 4B 27 0D */	bl func_80517538
/* 80064E30 00060370  3F E0 80 56 */	lis r31, lbl_80559920@ha
/* 80064E34 00060374  7C 7D 1B 78 */	mr r29, r3
/* 80064E38 00060378  3B FF 99 20 */	addi r31, r31, lbl_80559920@l
/* 80064E3C 0006037C  48 38 77 A5 */	bl func_803EC5E0
/* 80064E40 00060380  2C 03 00 00 */	cmpwi r3, 0
/* 80064E44 00060384  41 82 00 B8 */	beq lbl_80064EFC
/* 80064E48 00060388  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064E4C 0006038C  38 9F 00 D2 */	addi r4, r31, 0xd2
/* 80064E50 00060390  48 37 5A 19 */	bl func_803DA868
/* 80064E54 00060394  E0 1D 00 10 */	psq_l f0, 16(r29), 0, 0
/* 80064E58 00060398  3B C1 00 08 */	addi r30, r1, 8
/* 80064E5C 0006039C  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 80064E60 000603A0  7F C3 F3 78 */	mr r3, r30
/* 80064E64 000603A4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80064E68 000603A8  F0 1E 00 00 */	psq_st f0, 0(r30), 0, 0
/* 80064E6C 000603AC  E0 5E 80 08 */	psq_l f2, 8(r30), 1, 0
/* 80064E70 000603B0  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80064E74 000603B4  E0 24 00 0C */	psq_l f1, 12(r4), 0, 0
/* 80064E78 000603B8  10 00 08 28 */	ps_sub f0, f0, f1
/* 80064E7C 000603BC  F0 1E 00 00 */	psq_st f0, 0(r30), 0, 0
/* 80064E80 000603C0  E0 04 80 14 */	psq_l f0, 20(r4), 1, 0
/* 80064E84 000603C4  10 02 00 28 */	ps_sub f0, f2, f0
/* 80064E88 000603C8  F0 1E 80 08 */	psq_st f0, 8(r30), 1, 0
/* 80064E8C 000603CC  48 45 1D C9 */	bl func_804B6C54
/* 80064E90 000603D0  C0 02 8D 7C */	lfs f0, lbl_806A3FFC-_SDA2_BASE_(r2)
/* 80064E94 000603D4  7F C3 F3 78 */	mr r3, r30
/* 80064E98 000603D8  EC 01 00 24 */	fdivs f0, f1, f0
/* 80064E9C 000603DC  FC 00 00 1E */	fctiwz f0, f0
/* 80064EA0 000603E0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80064EA4 000603E4  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80064EA8 000603E8  38 04 00 0A */	addi r0, r4, 0xa
/* 80064EAC 000603EC  90 1D 00 28 */	stw r0, 0x28(r29)
/* 80064EB0 000603F0  48 38 00 01 */	bl func_803E4EB0
/* 80064EB4 000603F4  C0 41 00 08 */	lfs f2, 8(r1)
/* 80064EB8 000603F8  7F C4 F3 78 */	mr r4, r30
/* 80064EBC 000603FC  C0 62 8D 7C */	lfs f3, lbl_806A3FFC-_SDA2_BASE_(r2)
/* 80064EC0 00060400  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80064EC4 00060404  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80064EC8 00060408  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80064ECC 0006040C  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80064ED0 00060410  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80064ED4 00060414  D0 41 00 08 */	stfs f2, 8(r1)
/* 80064ED8 00060418  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80064EDC 0006041C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80064EE0 00060420  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064EE4 00060424  48 35 B4 21 */	bl func_803C0304
/* 80064EE8 00060428  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064EEC 0006042C  38 9F 00 E4 */	addi r4, r31, 0xe4
/* 80064EF0 00060430  38 A0 FF FF */	li r5, -1
/* 80064EF4 00060434  38 C0 FF FF */	li r6, -1
/* 80064EF8 00060438  48 39 3B 45 */	bl func_803F8A3C
lbl_80064EFC:
/* 80064EFC 0006043C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064F00 00060440  48 37 45 25 */	bl func_803D9424
/* 80064F04 00060444  2C 03 00 00 */	cmpwi r3, 0
/* 80064F08 00060448  40 82 00 18 */	bne lbl_80064F20
/* 80064F0C 0006044C  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 80064F10 00060450  7F A3 EB 78 */	mr r3, r29
/* 80064F14 00060454  48 38 76 95 */	bl func_803EC5A8
/* 80064F18 00060458  2C 03 00 00 */	cmpwi r3, 0
/* 80064F1C 0006045C  41 82 01 40 */	beq lbl_8006505C
lbl_80064F20:
/* 80064F20 00060460  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 80064F24 00060464  38 9F 00 9F */	addi r4, r31, 0x9f
/* 80064F28 00060468  7F C3 F3 78 */	mr r3, r30
/* 80064F2C 0006046C  48 10 09 49 */	bl func_80165874
/* 80064F30 00060470  7C 64 1B 78 */	mr r4, r3
/* 80064F34 00060474  7F C3 F3 78 */	mr r3, r30
/* 80064F38 00060478  48 35 DF 45 */	bl func_803C2E7C
/* 80064F3C 0006047C  2C 03 00 00 */	cmpwi r3, 0
/* 80064F40 00060480  40 82 01 1C */	bne lbl_8006505C
/* 80064F44 00060484  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064F48 00060488  48 37 44 DD */	bl func_803D9424
/* 80064F4C 0006048C  2C 03 00 00 */	cmpwi r3, 0
/* 80064F50 00060490  41 82 00 BC */	beq lbl_8006500C
/* 80064F54 00060494  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 80064F58 00060498  38 9F 00 9F */	addi r4, r31, 0x9f
/* 80064F5C 0006049C  7F C3 F3 78 */	mr r3, r30
/* 80064F60 000604A0  48 10 09 15 */	bl func_80165874
/* 80064F64 000604A4  7C 65 1B 78 */	mr r5, r3
/* 80064F68 000604A8  7F C4 F3 78 */	mr r4, r30
/* 80064F6C 000604AC  38 60 00 C0 */	li r3, 0xc0
/* 80064F70 000604B0  48 35 DF AD */	bl func_803C2F1C
/* 80064F74 000604B4  2C 03 00 00 */	cmpwi r3, 0
/* 80064F78 000604B8  41 82 00 94 */	beq lbl_8006500C
/* 80064F7C 000604BC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064F80 000604C0  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 80064F84 000604C4  38 A0 FF FF */	li r5, -1
/* 80064F88 000604C8  38 C0 FF FF */	li r6, -1
/* 80064F8C 000604CC  48 39 3A B1 */	bl func_803F8A3C
/* 80064F90 000604D0  38 60 00 0F */	li r3, 0xf
/* 80064F94 000604D4  48 38 C1 79 */	bl func_803F110C
/* 80064F98 000604D8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064F9C 000604DC  4B FF A6 2D */	bl func_8005F5C8
/* 80064FA0 000604E0  7C 64 1B 78 */	mr r4, r3
/* 80064FA4 000604E4  38 60 00 C2 */	li r3, 0xc2
/* 80064FA8 000604E8  48 35 E0 41 */	bl func_803C2FE8
/* 80064FAC 000604EC  2C 03 00 00 */	cmpwi r3, 0
/* 80064FB0 000604F0  41 82 00 44 */	beq lbl_80064FF4
/* 80064FB4 000604F4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064FB8 000604F8  48 35 B3 45 */	bl func_803C02FC
/* 80064FBC 000604FC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064FC0 00060500  C0 22 8D 80 */	lfs f1, lbl_806A4000-_SDA2_BASE_(r2)
/* 80064FC4 00060504  C0 42 8D 84 */	lfs f2, lbl_806A4004-_SDA2_BASE_(r2)
/* 80064FC8 00060508  C0 62 8D 68 */	lfs f3, lbl_806A3FE8-_SDA2_BASE_(r2)
/* 80064FCC 0006050C  48 37 A6 19 */	bl func_803DF5E4
/* 80064FD0 00060510  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064FD4 00060514  38 9F 01 09 */	addi r4, r31, 0x109
/* 80064FD8 00060518  38 A0 FF FF */	li r5, -1
/* 80064FDC 0006051C  38 C0 FF FF */	li r6, -1
/* 80064FE0 00060520  48 39 3A 5D */	bl func_803F8A3C
/* 80064FE4 00060524  7F A3 EB 78 */	mr r3, r29
/* 80064FE8 00060528  38 8D 9E D8 */	addi r4, r13, lbl_8069EB78-_SDA_BASE_
/* 80064FEC 0006052C  48 33 D9 C5 */	bl func_803A29B0
/* 80064FF0 00060530  48 00 00 6C */	b lbl_8006505C
lbl_80064FF4:
/* 80064FF4 00060534  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80064FF8 00060538  C0 22 8D 80 */	lfs f1, lbl_806A4000-_SDA2_BASE_(r2)
/* 80064FFC 0006053C  C0 42 8D 84 */	lfs f2, lbl_806A4004-_SDA2_BASE_(r2)
/* 80065000 00060540  C0 62 8D 68 */	lfs f3, lbl_806A3FE8-_SDA2_BASE_(r2)
/* 80065004 00060544  48 37 A7 39 */	bl func_803DF73C
/* 80065008 00060548  48 00 00 54 */	b lbl_8006505C
lbl_8006500C:
/* 8006500C 0006054C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80065010 00060550  48 35 B2 ED */	bl func_803C02FC
/* 80065014 00060554  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80065018 00060558  C0 22 8D 80 */	lfs f1, lbl_806A4000-_SDA2_BASE_(r2)
/* 8006501C 0006055C  C0 42 8D 84 */	lfs f2, lbl_806A4004-_SDA2_BASE_(r2)
/* 80065020 00060560  C0 62 8D 68 */	lfs f3, lbl_806A3FE8-_SDA2_BASE_(r2)
/* 80065024 00060564  48 37 A6 6D */	bl func_803DF690
/* 80065028 00060568  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8006502C 0006056C  4B FF A2 AD */	bl func_8005F2D8
/* 80065030 00060570  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80065034 00060574  38 9F 00 5D */	addi r4, r31, 0x5d
/* 80065038 00060578  4B FF A9 25 */	bl func_8005F95C
/* 8006503C 0006057C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80065040 00060580  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 80065044 00060584  38 A0 FF FF */	li r5, -1
/* 80065048 00060588  38 C0 FF FF */	li r6, -1
/* 8006504C 0006058C  48 39 39 F1 */	bl func_803F8A3C
/* 80065050 00060590  7F A3 EB 78 */	mr r3, r29
/* 80065054 00060594  38 8D 9E D4 */	addi r4, r13, lbl_8069EB74-_SDA_BASE_
/* 80065058 00060598  48 33 D9 59 */	bl func_803A29B0
lbl_8006505C:
/* 8006505C 0006059C  39 61 00 30 */	addi r11, r1, 0x30
/* 80065060 000605A0  48 4B 25 25 */	bl func_80517584
/* 80065064 000605A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80065068 000605A8  7C 08 03 A6 */	mtlr r0
/* 8006506C 000605AC  38 21 00 30 */	addi r1, r1, 0x30
/* 80065070 000605B0  4E 80 00 20 */	blr 
lbl_80065074:
/* 80065074 000605B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065078 000605B8  7C 08 02 A6 */	mflr r0
/* 8006507C 000605BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065080 000605C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065084 000605C4  7C 7F 1B 78 */	mr r31, r3
/* 80065088 000605C8  48 38 75 59 */	bl func_803EC5E0
/* 8006508C 000605CC  2C 03 00 00 */	cmpwi r3, 0
/* 80065090 000605D0  41 82 00 14 */	beq lbl_800650A4
/* 80065094 000605D4  3C 80 80 56 */	lis r4, lbl_80559A43@ha
/* 80065098 000605D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8006509C 000605DC  38 84 9A 43 */	addi r4, r4, lbl_80559A43@l
/* 800650A0 000605E0  48 37 57 C9 */	bl func_803DA868
lbl_800650A4:
/* 800650A4 000605E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800650A8 000605E8  3C A0 80 56 */	lis r5, lbl_80559940@ha
/* 800650AC 000605EC  38 A5 99 40 */	addi r5, r5, lbl_80559940@l
/* 800650B0 000605F0  38 83 00 8C */	addi r4, r3, 0x8c
/* 800650B4 000605F4  4B FF 3C A9 */	bl func_80058D5C
/* 800650B8 000605F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800650BC 000605FC  48 37 61 F5 */	bl func_803DB2B0
/* 800650C0 00060600  2C 03 00 00 */	cmpwi r3, 0
/* 800650C4 00060604  41 82 00 4C */	beq lbl_80065110
/* 800650C8 00060608  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 800650CC 0006060C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800650D0 00060610  38 63 00 01 */	addi r3, r3, 1
/* 800650D4 00060614  7C 03 00 00 */	cmpw r3, r0
/* 800650D8 00060618  90 7F 00 20 */	stw r3, 0x20(r31)
/* 800650DC 0006061C  40 80 00 10 */	bge lbl_800650EC
/* 800650E0 00060620  48 38 D7 99 */	bl func_803F2878
/* 800650E4 00060624  2C 03 00 00 */	cmpwi r3, 0
/* 800650E8 00060628  41 82 00 1C */	beq lbl_80065104
lbl_800650EC:
/* 800650EC 0006062C  81 9F 00 00 */	lwz r12, 0(r31)
/* 800650F0 00060630  7F E3 FB 78 */	mr r3, r31
/* 800650F4 00060634  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800650F8 00060638  7D 89 03 A6 */	mtctr r12
/* 800650FC 0006063C  4E 80 04 21 */	bctrl 
/* 80065100 00060640  48 00 00 10 */	b lbl_80065110
lbl_80065104:
/* 80065104 00060644  7F E3 FB 78 */	mr r3, r31
/* 80065108 00060648  38 8D 9E C0 */	addi r4, r13, lbl_8069EB60-_SDA_BASE_
/* 8006510C 0006064C  48 33 D8 A5 */	bl func_803A29B0
lbl_80065110:
/* 80065110 00060650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065114 00060654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065118 00060658  7C 08 03 A6 */	mtlr r0
/* 8006511C 0006065C  38 21 00 10 */	addi r1, r1, 0x10
/* 80065120 00060660  4E 80 00 20 */	blr 
/* 80065124 00060664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065128 00060668  7C 08 02 A6 */	mflr r0
/* 8006512C 0006066C  2C 03 00 00 */	cmpwi r3, 0
/* 80065130 00060670  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065134 00060674  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065138 00060678  7C 9F 23 78 */	mr r31, r4
/* 8006513C 0006067C  93 C1 00 08 */	stw r30, 8(r1)
/* 80065140 00060680  7C 7E 1B 78 */	mr r30, r3
/* 80065144 00060684  41 82 00 1C */	beq lbl_80065160
/* 80065148 00060688  38 80 00 00 */	li r4, 0
/* 8006514C 0006068C  4B FF 36 FD */	bl func_80058848
/* 80065150 00060690  2C 1F 00 00 */	cmpwi r31, 0
/* 80065154 00060694  40 81 00 0C */	ble lbl_80065160
/* 80065158 00060698  7F C3 F3 78 */	mr r3, r30
/* 8006515C 0006069C  48 3A 49 E5 */	bl __dl__FPv
lbl_80065160:
/* 80065160 000606A0  7F C3 F3 78 */	mr r3, r30
/* 80065164 000606A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065168 000606A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006516C 000606AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065170 000606B0  7C 08 03 A6 */	mtlr r0
/* 80065174 000606B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80065178 000606B8  4E 80 00 20 */	blr 
/* 8006517C 000606BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065180 000606C0  7C 08 02 A6 */	mflr r0
/* 80065184 000606C4  38 6D 9E C0 */	addi r3, r13, lbl_8069EB60-_SDA_BASE_
/* 80065188 000606C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006518C 000606CC  48 00 00 45 */	bl func_800651D0
/* 80065190 000606D0  38 6D 9E C4 */	addi r3, r13, lbl_8069EB64-_SDA_BASE_
/* 80065194 000606D4  48 00 00 4D */	bl func_800651E0
/* 80065198 000606D8  38 6D 9E C8 */	addi r3, r13, lbl_8069EB68-_SDA_BASE_
/* 8006519C 000606DC  48 00 00 55 */	bl func_800651F0
/* 800651A0 000606E0  38 6D 9E CC */	addi r3, r13, lbl_8069EB6C-_SDA_BASE_
/* 800651A4 000606E4  48 00 00 5D */	bl func_80065200
/* 800651A8 000606E8  38 6D 9E D0 */	addi r3, r13, lbl_8069EB70-_SDA_BASE_
/* 800651AC 000606EC  48 00 00 65 */	bl func_80065210
/* 800651B0 000606F0  38 6D 9E D4 */	addi r3, r13, lbl_8069EB74-_SDA_BASE_
/* 800651B4 000606F4  48 00 00 6D */	bl func_80065220
/* 800651B8 000606F8  38 6D 9E D8 */	addi r3, r13, lbl_8069EB78-_SDA_BASE_
/* 800651BC 000606FC  48 00 00 75 */	bl func_80065230
/* 800651C0 00060700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800651C4 00060704  7C 08 03 A6 */	mtlr r0
/* 800651C8 00060708  38 21 00 10 */	addi r1, r1, 0x10
/* 800651CC 0006070C  4E 80 00 20 */	blr 

.global func_800651D0
func_800651D0:
/* 800651D0 00060710  3C 80 80 56 */	lis r4, lbl_80559AF0@ha
/* 800651D4 00060714  38 84 9A F0 */	addi r4, r4, lbl_80559AF0@l
/* 800651D8 00060718  90 83 00 00 */	stw r4, 0(r3)
/* 800651DC 0006071C  4E 80 00 20 */	blr 

.global func_800651E0
func_800651E0:
/* 800651E0 00060720  3C 80 80 56 */	lis r4, lbl_80559AE0@ha
/* 800651E4 00060724  38 84 9A E0 */	addi r4, r4, lbl_80559AE0@l
/* 800651E8 00060728  90 83 00 00 */	stw r4, 0(r3)
/* 800651EC 0006072C  4E 80 00 20 */	blr 

.global func_800651F0
func_800651F0:
/* 800651F0 00060730  3C 80 80 56 */	lis r4, lbl_80559AD0@ha
/* 800651F4 00060734  38 84 9A D0 */	addi r4, r4, lbl_80559AD0@l
/* 800651F8 00060738  90 83 00 00 */	stw r4, 0(r3)
/* 800651FC 0006073C  4E 80 00 20 */	blr 

.global func_80065200
func_80065200:
/* 80065200 00060740  3C 80 80 56 */	lis r4, lbl_80559AC0@ha
/* 80065204 00060744  38 84 9A C0 */	addi r4, r4, lbl_80559AC0@l
/* 80065208 00060748  90 83 00 00 */	stw r4, 0(r3)
/* 8006520C 0006074C  4E 80 00 20 */	blr 

.global func_80065210
func_80065210:
/* 80065210 00060750  3C 80 80 56 */	lis r4, lbl_80559AB0@ha
/* 80065214 00060754  38 84 9A B0 */	addi r4, r4, lbl_80559AB0@l
/* 80065218 00060758  90 83 00 00 */	stw r4, 0(r3)
/* 8006521C 0006075C  4E 80 00 20 */	blr 

.global func_80065220
func_80065220:
/* 80065220 00060760  3C 80 80 56 */	lis r4, lbl_80559AA0@ha
/* 80065224 00060764  38 84 9A A0 */	addi r4, r4, lbl_80559AA0@l
/* 80065228 00060768  90 83 00 00 */	stw r4, 0(r3)
/* 8006522C 0006076C  4E 80 00 20 */	blr 

.global func_80065230
func_80065230:
/* 80065230 00060770  3C 80 80 56 */	lis r4, lbl_80559A90@ha
/* 80065234 00060774  38 84 9A 90 */	addi r4, r4, lbl_80559A90@l
/* 80065238 00060778  90 83 00 00 */	stw r4, 0(r3)
/* 8006523C 0006077C  4E 80 00 20 */	blr 
/* 80065240 00060780  4E 80 00 20 */	blr 
/* 80065244 00060784  80 64 00 00 */	lwz r3, 0(r4)
/* 80065248 00060788  4B FF FE 2C */	b lbl_80065074
/* 8006524C 0006078C  80 64 00 00 */	lwz r3, 0(r4)
/* 80065250 00060790  4B FF FB CC */	b lbl_80064E1C
/* 80065254 00060794  80 64 00 00 */	lwz r3, 0(r4)
/* 80065258 00060798  4B FF FB 3C */	b lbl_80064D94
/* 8006525C 0006079C  80 64 00 00 */	lwz r3, 0(r4)
/* 80065260 000607A0  4B FF FA 44 */	b lbl_80064CA4
/* 80065264 000607A4  80 64 00 00 */	lwz r3, 0(r4)
/* 80065268 000607A8  4B FF F9 C8 */	b lbl_80064C30
/* 8006526C 000607AC  80 64 00 00 */	lwz r3, 0(r4)
/* 80065270 000607B0  4B FF F8 C8 */	b lbl_80064B38