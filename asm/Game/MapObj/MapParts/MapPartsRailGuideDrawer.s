.include "macros.inc"

.text

.global func_8025B994
func_8025B994:
/* 8025B994 00256ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B998 00256ED8  7C 08 02 A6 */	mflr r0
/* 8025B99C 00256EDC  3C C0 80 59 */	lis r6, lbl_80592A58@ha
/* 8025B9A0 00256EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B9A4 00256EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025B9A8 00256EE8  7C BF 2B 78 */	mr r31, r5
/* 8025B9AC 00256EEC  38 A6 2A 58 */	addi r5, r6, lbl_80592A58@l
/* 8025B9B0 00256EF0  93 C1 00 08 */	stw r30, 8(r1)
/* 8025B9B4 00256EF4  7C 7E 1B 78 */	mr r30, r3
/* 8025B9B8 00256EF8  4B FF FD D5 */	bl func_8025B78C
/* 8025B9BC 00256EFC  3C 60 80 59 */	lis r3, lbl_80592A8C@ha
/* 8025B9C0 00256F00  38 80 00 00 */	li r4, 0
/* 8025B9C4 00256F04  38 63 2A 8C */	addi r3, r3, lbl_80592A8C@l
/* 8025B9C8 00256F08  38 00 FF FF */	li r0, -1
/* 8025B9CC 00256F0C  90 7E 00 00 */	stw r3, 0(r30)
/* 8025B9D0 00256F10  7F C3 F3 78 */	mr r3, r30
/* 8025B9D4 00256F14  90 9E 04 18 */	stw r4, 0x418(r30)
/* 8025B9D8 00256F18  90 9E 04 1C */	stw r4, 0x41c(r30)
/* 8025B9DC 00256F1C  90 1E 04 20 */	stw r0, 0x420(r30)
/* 8025B9E0 00256F20  93 FE 04 24 */	stw r31, 0x424(r30)
/* 8025B9E4 00256F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025B9E8 00256F28  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025B9EC 00256F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B9F0 00256F30  7C 08 03 A6 */	mtlr r0
/* 8025B9F4 00256F34  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B9F8 00256F38  4E 80 00 20 */	blr 
/* 8025B9FC 00256F3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BA00 00256F40  7C 08 02 A6 */	mflr r0
/* 8025BA04 00256F44  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BA08 00256F48  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BA0C 00256F4C  48 2B BB 29 */	bl func_80517534
/* 8025BA10 00256F50  7C 9D 23 78 */	mr r29, r4
/* 8025BA14 00256F54  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8025BA18 00256F58  7C 7C 1B 78 */	mr r28, r3
/* 8025BA1C 00256F5C  38 63 04 1C */	addi r3, r3, 0x41c
/* 8025BA20 00256F60  48 18 47 19 */	bl func_803E0138
/* 8025BA24 00256F64  83 DD 00 00 */	lwz r30, 0(r29)
/* 8025BA28 00256F68  3C 80 80 59 */	lis r4, lbl_80592A63@ha
/* 8025BA2C 00256F6C  83 FD 00 04 */	lwz r31, 4(r29)
/* 8025BA30 00256F70  38 84 2A 63 */	addi r4, r4, lbl_80592A63@l
/* 8025BA34 00256F74  7F C3 F3 78 */	mr r3, r30
/* 8025BA38 00256F78  48 1A 90 55 */	bl func_80404A8C
/* 8025BA3C 00256F7C  2C 03 00 00 */	cmpwi r3, 0
/* 8025BA40 00256F80  7C 65 1B 78 */	mr r5, r3
/* 8025BA44 00256F84  41 80 00 14 */	blt lbl_8025BA58
/* 8025BA48 00256F88  7F C3 F3 78 */	mr r3, r30
/* 8025BA4C 00256F8C  7F E4 FB 78 */	mr r4, r31
/* 8025BA50 00256F90  38 DC 04 20 */	addi r6, r28, 0x420
/* 8025BA54 00256F94  48 1A 92 29 */	bl func_80404C7C
lbl_8025BA58:
/* 8025BA58 00256F98  80 1C 04 1C */	lwz r0, 0x41c(r28)
/* 8025BA5C 00256F9C  2C 00 FF FF */	cmpwi r0, -1
/* 8025BA60 00256FA0  40 82 00 0C */	bne lbl_8025BA6C
/* 8025BA64 00256FA4  38 00 00 00 */	li r0, 0
/* 8025BA68 00256FA8  90 1C 04 1C */	stw r0, 0x41c(r28)
lbl_8025BA6C:
/* 8025BA6C 00256FAC  80 1C 04 1C */	lwz r0, 0x41c(r28)
/* 8025BA70 00256FB0  2C 00 00 00 */	cmpwi r0, 0
/* 8025BA74 00256FB4  40 82 00 14 */	bne lbl_8025BA88
/* 8025BA78 00256FB8  7F 83 E3 78 */	mr r3, r28
/* 8025BA7C 00256FBC  38 8D C4 E8 */	addi r4, r13, lbl_806A1188-_SDA_BASE_
/* 8025BA80 00256FC0  4B FF FE 45 */	bl func_8025B8C4
/* 8025BA84 00256FC4  48 00 00 48 */	b lbl_8025BACC
lbl_8025BA88:
/* 8025BA88 00256FC8  7F 83 E3 78 */	mr r3, r28
/* 8025BA8C 00256FCC  7F A4 EB 78 */	mr r4, r29
/* 8025BA90 00256FD0  48 00 01 9D */	bl func_8025BC2C
/* 8025BA94 00256FD4  80 1C 04 1C */	lwz r0, 0x41c(r28)
/* 8025BA98 00256FD8  2C 00 00 01 */	cmpwi r0, 1
/* 8025BA9C 00256FDC  41 82 00 0C */	beq lbl_8025BAA8
/* 8025BAA0 00256FE0  2C 00 00 03 */	cmpwi r0, 3
/* 8025BAA4 00256FE4  40 82 00 14 */	bne lbl_8025BAB8
lbl_8025BAA8:
/* 8025BAA8 00256FE8  7F 83 E3 78 */	mr r3, r28
/* 8025BAAC 00256FEC  38 8D C4 EC */	addi r4, r13, lbl_806A118C-_SDA_BASE_
/* 8025BAB0 00256FF0  4B FF FE 15 */	bl func_8025B8C4
/* 8025BAB4 00256FF4  48 00 00 18 */	b lbl_8025BACC
lbl_8025BAB8:
/* 8025BAB8 00256FF8  2C 00 00 02 */	cmpwi r0, 2
/* 8025BABC 00256FFC  40 82 00 10 */	bne lbl_8025BACC
/* 8025BAC0 00257000  7F 83 E3 78 */	mr r3, r28
/* 8025BAC4 00257004  38 8D C4 F0 */	addi r4, r13, lbl_806A1190-_SDA_BASE_
/* 8025BAC8 00257008  4B FF FD FD */	bl func_8025B8C4
lbl_8025BACC:
/* 8025BACC 0025700C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BAD0 00257010  48 2B BA B1 */	bl func_80517580
/* 8025BAD4 00257014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BAD8 00257018  7C 08 03 A6 */	mtlr r0
/* 8025BADC 0025701C  38 21 00 20 */	addi r1, r1, 0x20
/* 8025BAE0 00257020  4E 80 00 20 */	blr 
/* 8025BAE4 00257024  48 00 00 78 */	b lbl_8025BB5C
/* 8025BAE8 00257028  48 00 00 DC */	b lbl_8025BBC4
/* 8025BAEC 0025702C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BAF0 00257030  7C 08 02 A6 */	mflr r0
/* 8025BAF4 00257034  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BAF8 00257038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BAFC 0025703C  3B E3 00 18 */	addi r31, r3, 0x18
/* 8025BB00 00257040  93 C1 00 08 */	stw r30, 8(r1)
/* 8025BB04 00257044  7C 7E 1B 78 */	mr r30, r3
/* 8025BB08 00257048  48 00 00 20 */	b lbl_8025BB28
lbl_8025BB0C:
/* 8025BB0C 0025704C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8025BB10 00257050  48 18 1C 39 */	bl func_803DD748
/* 8025BB14 00257054  2C 03 00 00 */	cmpwi r3, 0
/* 8025BB18 00257058  40 82 00 0C */	bne lbl_8025BB24
/* 8025BB1C 0025705C  38 60 00 01 */	li r3, 1
/* 8025BB20 00257060  48 00 00 24 */	b lbl_8025BB44
lbl_8025BB24:
/* 8025BB24 00257064  3B FF 00 04 */	addi r31, r31, 4
lbl_8025BB28:
/* 8025BB28 00257068  80 1E 04 18 */	lwz r0, 0x418(r30)
/* 8025BB2C 0025706C  54 00 10 3A */	slwi r0, r0, 2
/* 8025BB30 00257070  7C 7E 02 14 */	add r3, r30, r0
/* 8025BB34 00257074  38 03 00 18 */	addi r0, r3, 0x18
/* 8025BB38 00257078  7C 1F 00 40 */	cmplw r31, r0
/* 8025BB3C 0025707C  40 82 FF D0 */	bne lbl_8025BB0C
/* 8025BB40 00257080  38 60 00 00 */	li r3, 0
lbl_8025BB44:
/* 8025BB44 00257084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BB48 00257088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BB4C 0025708C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025BB50 00257090  7C 08 03 A6 */	mtlr r0
/* 8025BB54 00257094  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BB58 00257098  4E 80 00 20 */	blr 
lbl_8025BB5C:
/* 8025BB5C 0025709C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025BB60 002570A0  7C 08 02 A6 */	mflr r0
/* 8025BB64 002570A4  7C 69 1B 78 */	mr r9, r3
/* 8025BB68 002570A8  3C E0 80 59 */	lis r7, lbl_80590004@ha
/* 8025BB6C 002570AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025BB70 002570B0  38 61 00 20 */	addi r3, r1, 0x20
/* 8025BB74 002570B4  38 89 00 18 */	addi r4, r9, 0x18
/* 8025BB78 002570B8  38 C1 00 14 */	addi r6, r1, 0x14
/* 8025BB7C 002570BC  84 A7 2A 74 */	lwzu r5, 0x2a74(r7)
/* 8025BB80 002570C0  81 07 00 04 */	lwz r8, lbl_80590004@l(r7)
/* 8025BB84 002570C4  80 E7 00 08 */	lwz r7, 8(r7)
/* 8025BB88 002570C8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8025BB8C 002570CC  91 01 00 18 */	stw r8, 0x18(r1)
/* 8025BB90 002570D0  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 8025BB94 002570D4  80 09 04 18 */	lwz r0, 0x418(r9)
/* 8025BB98 002570D8  90 A1 00 08 */	stw r5, 8(r1)
/* 8025BB9C 002570DC  54 00 10 3A */	slwi r0, r0, 2
/* 8025BBA0 002570E0  7C A9 02 14 */	add r5, r9, r0
/* 8025BBA4 002570E4  91 01 00 0C */	stw r8, 0xc(r1)
/* 8025BBA8 002570E8  38 A5 00 18 */	addi r5, r5, 0x18
/* 8025BBAC 002570EC  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8025BBB0 002570F0  48 00 02 DD */	bl func_8025BE8C
/* 8025BBB4 002570F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025BBB8 002570F8  7C 08 03 A6 */	mtlr r0
/* 8025BBBC 002570FC  38 21 00 30 */	addi r1, r1, 0x30
/* 8025BBC0 00257100  4E 80 00 20 */	blr 
lbl_8025BBC4:
/* 8025BBC4 00257104  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025BBC8 00257108  7C 08 02 A6 */	mflr r0
/* 8025BBCC 0025710C  7C 69 1B 78 */	mr r9, r3
/* 8025BBD0 00257110  3C E0 80 59 */	lis r7, lbl_80590004@ha
/* 8025BBD4 00257114  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025BBD8 00257118  38 61 00 20 */	addi r3, r1, 0x20
/* 8025BBDC 0025711C  38 89 00 18 */	addi r4, r9, 0x18
/* 8025BBE0 00257120  38 C1 00 14 */	addi r6, r1, 0x14
/* 8025BBE4 00257124  84 A7 2A 80 */	lwzu r5, 0x2a80(r7)
/* 8025BBE8 00257128  81 07 00 04 */	lwz r8, lbl_80590004@l(r7)
/* 8025BBEC 0025712C  80 E7 00 08 */	lwz r7, 8(r7)
/* 8025BBF0 00257130  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8025BBF4 00257134  91 01 00 18 */	stw r8, 0x18(r1)
/* 8025BBF8 00257138  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 8025BBFC 0025713C  80 09 04 18 */	lwz r0, 0x418(r9)
/* 8025BC00 00257140  90 A1 00 08 */	stw r5, 8(r1)
/* 8025BC04 00257144  54 00 10 3A */	slwi r0, r0, 2
/* 8025BC08 00257148  7C A9 02 14 */	add r5, r9, r0
/* 8025BC0C 0025714C  91 01 00 0C */	stw r8, 0xc(r1)
/* 8025BC10 00257150  38 A5 00 18 */	addi r5, r5, 0x18
/* 8025BC14 00257154  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8025BC18 00257158  48 00 02 75 */	bl func_8025BE8C
/* 8025BC1C 0025715C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025BC20 00257160  7C 08 03 A6 */	mtlr r0
/* 8025BC24 00257164  38 21 00 30 */	addi r1, r1, 0x30
/* 8025BC28 00257168  4E 80 00 20 */	blr 

.global func_8025BC2C
func_8025BC2C:
/* 8025BC2C 0025716C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8025BC30 00257170  7C 08 02 A6 */	mflr r0
/* 8025BC34 00257174  90 01 00 64 */	stw r0, 0x64(r1)
/* 8025BC38 00257178  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8025BC3C 0025717C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 8025BC40 00257180  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8025BC44 00257184  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 8025BC48 00257188  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8025BC4C 0025718C  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0
/* 8025BC50 00257190  39 61 00 30 */	addi r11, r1, 0x30
/* 8025BC54 00257194  48 2B B8 E5 */	bl func_80517538
/* 8025BC58 00257198  38 00 00 00 */	li r0, 0
/* 8025BC5C 0025719C  7C 7D 1B 78 */	mr r29, r3
/* 8025BC60 002571A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025BC64 002571A4  38 61 00 10 */	addi r3, r1, 0x10
/* 8025BC68 002571A8  48 18 44 89 */	bl func_803E00F0
/* 8025BC6C 002571AC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8025BC70 002571B0  48 18 46 71 */	bl func_803E02E0
/* 8025BC74 002571B4  7C 7F 1B 78 */	mr r31, r3
/* 8025BC78 002571B8  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8025BC7C 002571BC  48 19 91 81 */	bl func_803F4DFC
/* 8025BC80 002571C0  FF C0 08 90 */	fmr f30, f1
/* 8025BC84 002571C4  C3 A2 EC D0 */	lfs f29, lbl_806A9F50-_SDA2_BASE_(r2)
/* 8025BC88 002571C8  C3 E2 EC D8 */	lfs f31, lbl_806A9F58-_SDA2_BASE_(r2)
/* 8025BC8C 002571CC  48 00 00 40 */	b lbl_8025BCCC
lbl_8025BC90:
/* 8025BC90 002571D0  38 60 00 94 */	li r3, 0x94
/* 8025BC94 002571D4  48 1A DE 65 */	bl func_80409AF8
/* 8025BC98 002571D8  2C 03 00 00 */	cmpwi r3, 0
/* 8025BC9C 002571DC  41 82 00 18 */	beq lbl_8025BCB4
/* 8025BCA0 002571E0  FC 20 E8 90 */	fmr f1, f29
/* 8025BCA4 002571E4  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8025BCA8 002571E8  80 BD 04 24 */	lwz r5, 0x424(r29)
/* 8025BCAC 002571EC  7F E6 FB 78 */	mr r6, r31
/* 8025BCB0 002571F0  48 00 04 95 */	bl func_8025C144
lbl_8025BCB4:
/* 8025BCB4 002571F4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8025BCB8 002571F8  48 00 55 55 */	bl func_8026120C
/* 8025BCBC 002571FC  38 7D 00 18 */	addi r3, r29, 0x18
/* 8025BCC0 00257200  38 81 00 0C */	addi r4, r1, 0xc
/* 8025BCC4 00257204  48 00 02 3D */	bl func_8025BF00
/* 8025BCC8 00257208  EF BD F8 2A */	fadds f29, f29, f31
lbl_8025BCCC:
/* 8025BCCC 0025720C  FC 1D F0 40 */	fcmpo cr0, f29, f30
/* 8025BCD0 00257210  41 80 FF C0 */	blt lbl_8025BC90
/* 8025BCD4 00257214  80 1D 04 1C */	lwz r0, 0x41c(r29)
/* 8025BCD8 00257218  2C 00 00 03 */	cmpwi r0, 3
/* 8025BCDC 0025721C  40 82 00 6C */	bne lbl_8025BD48
/* 8025BCE0 00257220  C3 E2 EC D4 */	lfs f31, lbl_806A9F54-_SDA2_BASE_(r2)
/* 8025BCE4 00257224  3B C0 00 00 */	li r30, 0
/* 8025BCE8 00257228  48 00 00 50 */	b lbl_8025BD38
lbl_8025BCEC:
/* 8025BCEC 0025722C  38 60 00 94 */	li r3, 0x94
/* 8025BCF0 00257230  48 1A DE 09 */	bl func_80409AF8
/* 8025BCF4 00257234  2C 03 00 00 */	cmpwi r3, 0
/* 8025BCF8 00257238  41 82 00 18 */	beq lbl_8025BD10
/* 8025BCFC 0025723C  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8025BD00 00257240  7F C6 F3 78 */	mr r6, r30
/* 8025BD04 00257244  80 BD 04 24 */	lwz r5, 0x424(r29)
/* 8025BD08 00257248  7F E7 FB 78 */	mr r7, r31
/* 8025BD0C 0025724C  48 00 04 D1 */	bl func_8025C1DC
lbl_8025BD10:
/* 8025BD10 00257250  90 61 00 08 */	stw r3, 8(r1)
/* 8025BD14 00257254  48 00 54 F9 */	bl func_8026120C
/* 8025BD18 00257258  80 A1 00 08 */	lwz r5, 8(r1)
/* 8025BD1C 0025725C  38 7D 00 18 */	addi r3, r29, 0x18
/* 8025BD20 00257260  38 81 00 08 */	addi r4, r1, 8
/* 8025BD24 00257264  D3 E5 00 24 */	stfs f31, 0x24(r5)
/* 8025BD28 00257268  D3 E5 00 28 */	stfs f31, 0x28(r5)
/* 8025BD2C 0025726C  D3 E5 00 2C */	stfs f31, 0x2c(r5)
/* 8025BD30 00257270  48 00 01 D1 */	bl func_8025BF00
/* 8025BD34 00257274  3B DE 00 01 */	addi r30, r30, 1
lbl_8025BD38:
/* 8025BD38 00257278  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8025BD3C 0025727C  48 19 90 A5 */	bl func_803F4DE0
/* 8025BD40 00257280  7C 1E 18 00 */	cmpw r30, r3
/* 8025BD44 00257284  41 80 FF A8 */	blt lbl_8025BCEC
lbl_8025BD48:
/* 8025BD48 00257288  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 8025BD4C 0025728C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8025BD50 00257290  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 8025BD54 00257294  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8025BD58 00257298  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0
/* 8025BD5C 0025729C  39 61 00 30 */	addi r11, r1, 0x30
/* 8025BD60 002572A0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8025BD64 002572A4  48 2B B8 21 */	bl func_80517584
/* 8025BD68 002572A8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8025BD6C 002572AC  7C 08 03 A6 */	mtlr r0
/* 8025BD70 002572B0  38 21 00 60 */	addi r1, r1, 0x60
/* 8025BD74 002572B4  4E 80 00 20 */	blr 
lbl_8025BD78:
/* 8025BD78 002572B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BD7C 002572BC  7C 08 02 A6 */	mflr r0
/* 8025BD80 002572C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BD84 002572C4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8025BD88 002572C8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 8025BD8C 002572CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BD90 002572D0  93 C1 00 08 */	stw r30, 8(r1)
/* 8025BD94 002572D4  7C 7E 1B 78 */	mr r30, r3
/* 8025BD98 002572D8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8025BD9C 002572DC  48 19 90 A9 */	bl func_803F4E44
/* 8025BDA0 002572E0  FF E0 08 90 */	fmr f31, f1
/* 8025BDA4 002572E4  3B FE 00 18 */	addi r31, r30, 0x18
/* 8025BDA8 002572E8  48 00 00 38 */	b lbl_8025BDE0
lbl_8025BDAC:
/* 8025BDAC 002572EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8025BDB0 002572F0  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 8025BDB4 002572F4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8025BDB8 002572F8  41 80 00 40 */	blt lbl_8025BDF8
/* 8025BDBC 002572FC  48 18 19 8D */	bl func_803DD748
/* 8025BDC0 00257300  2C 03 00 00 */	cmpwi r3, 0
/* 8025BDC4 00257304  40 82 00 18 */	bne lbl_8025BDDC
/* 8025BDC8 00257308  80 7F 00 00 */	lwz r3, 0(r31)
/* 8025BDCC 0025730C  81 83 00 00 */	lwz r12, 0(r3)
/* 8025BDD0 00257310  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8025BDD4 00257314  7D 89 03 A6 */	mtctr r12
/* 8025BDD8 00257318  4E 80 04 21 */	bctrl 
lbl_8025BDDC:
/* 8025BDDC 0025731C  3B FF 00 04 */	addi r31, r31, 4
lbl_8025BDE0:
/* 8025BDE0 00257320  80 1E 04 18 */	lwz r0, 0x418(r30)
/* 8025BDE4 00257324  54 00 10 3A */	slwi r0, r0, 2
/* 8025BDE8 00257328  7C 7E 02 14 */	add r3, r30, r0
/* 8025BDEC 0025732C  38 03 00 18 */	addi r0, r3, 0x18
/* 8025BDF0 00257330  7C 1F 00 40 */	cmplw r31, r0
/* 8025BDF4 00257334  40 82 FF B8 */	bne lbl_8025BDAC
lbl_8025BDF8:
/* 8025BDF8 00257338  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 8025BDFC 0025733C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BE00 00257340  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8025BE04 00257344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BE08 00257348  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025BE0C 0025734C  7C 08 03 A6 */	mtlr r0
/* 8025BE10 00257350  38 21 00 20 */	addi r1, r1, 0x20
/* 8025BE14 00257354  4E 80 00 20 */	blr 
/* 8025BE18 00257358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BE1C 0025735C  7C 08 02 A6 */	mflr r0
/* 8025BE20 00257360  38 6D C4 E8 */	addi r3, r13, lbl_806A1188-_SDA_BASE_
/* 8025BE24 00257364  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BE28 00257368  48 00 00 25 */	bl func_8025BE4C
/* 8025BE2C 0025736C  38 6D C4 EC */	addi r3, r13, lbl_806A118C-_SDA_BASE_
/* 8025BE30 00257370  48 00 00 2D */	bl func_8025BE5C
/* 8025BE34 00257374  38 6D C4 F0 */	addi r3, r13, lbl_806A1190-_SDA_BASE_
/* 8025BE38 00257378  48 00 00 35 */	bl func_8025BE6C
/* 8025BE3C 0025737C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BE40 00257380  7C 08 03 A6 */	mtlr r0
/* 8025BE44 00257384  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BE48 00257388  4E 80 00 20 */	blr 

.global func_8025BE4C
func_8025BE4C:
/* 8025BE4C 0025738C  3C 80 80 59 */	lis r4, lbl_80592AE4@ha
/* 8025BE50 00257390  38 84 2A E4 */	addi r4, r4, lbl_80592AE4@l
/* 8025BE54 00257394  90 83 00 00 */	stw r4, 0(r3)
/* 8025BE58 00257398  4E 80 00 20 */	blr 

.global func_8025BE5C
func_8025BE5C:
/* 8025BE5C 0025739C  3C 80 80 59 */	lis r4, lbl_80592AD4@ha
/* 8025BE60 002573A0  38 84 2A D4 */	addi r4, r4, lbl_80592AD4@l
/* 8025BE64 002573A4  90 83 00 00 */	stw r4, 0(r3)
/* 8025BE68 002573A8  4E 80 00 20 */	blr 

.global func_8025BE6C
func_8025BE6C:
/* 8025BE6C 002573AC  3C 80 80 59 */	lis r4, lbl_80592AC4@ha
/* 8025BE70 002573B0  38 84 2A C4 */	addi r4, r4, lbl_80592AC4@l
/* 8025BE74 002573B4  90 83 00 00 */	stw r4, 0(r3)
/* 8025BE78 002573B8  4E 80 00 20 */	blr 
/* 8025BE7C 002573BC  80 64 00 00 */	lwz r3, 0(r4)
/* 8025BE80 002573C0  4B FF FE F8 */	b lbl_8025BD78
/* 8025BE84 002573C4  4E 80 00 20 */	blr 
/* 8025BE88 002573C8  4E 80 00 20 */	blr 

.global func_8025BE8C
func_8025BE8C:
/* 8025BE8C 002573CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BE90 002573D0  7C 08 02 A6 */	mflr r0
/* 8025BE94 002573D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BE98 002573D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BE9C 002573DC  48 2B B6 99 */	bl func_80517534
/* 8025BEA0 002573E0  7C 7C 1B 78 */	mr r28, r3
/* 8025BEA4 002573E4  7C 9D 23 78 */	mr r29, r4
/* 8025BEA8 002573E8  7C BE 2B 78 */	mr r30, r5
/* 8025BEAC 002573EC  7C DF 33 78 */	mr r31, r6
/* 8025BEB0 002573F0  48 00 00 18 */	b lbl_8025BEC8
lbl_8025BEB4:
/* 8025BEB4 002573F4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8025BEB8 002573F8  7F EC FB 78 */	mr r12, r31
/* 8025BEBC 002573FC  48 2B B5 25 */	bl __ptmf_scall
/* 8025BEC0 00257400  60 00 00 00 */	nop 
/* 8025BEC4 00257404  3B BD 00 04 */	addi r29, r29, 4
lbl_8025BEC8:
/* 8025BEC8 00257408  7C 1D F0 40 */	cmplw r29, r30
/* 8025BECC 0025740C  40 82 FF E8 */	bne lbl_8025BEB4
/* 8025BED0 00257410  80 7F 00 00 */	lwz r3, 0(r31)
/* 8025BED4 00257414  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BED8 00257418  80 1F 00 04 */	lwz r0, 4(r31)
/* 8025BEDC 0025741C  90 7C 00 00 */	stw r3, 0(r28)
/* 8025BEE0 00257420  90 1C 00 04 */	stw r0, 4(r28)
/* 8025BEE4 00257424  80 1F 00 08 */	lwz r0, 8(r31)
/* 8025BEE8 00257428  90 1C 00 08 */	stw r0, 8(r28)
/* 8025BEEC 0025742C  48 2B B6 95 */	bl func_80517580
/* 8025BEF0 00257430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BEF4 00257434  7C 08 03 A6 */	mtlr r0
/* 8025BEF8 00257438  38 21 00 20 */	addi r1, r1, 0x20
/* 8025BEFC 0025743C  4E 80 00 20 */	blr 

.global func_8025BF00
func_8025BF00:
/* 8025BF00 00257440  80 C3 04 00 */	lwz r6, 0x400(r3)
/* 8025BF04 00257444  80 84 00 00 */	lwz r4, 0(r4)
/* 8025BF08 00257448  38 A6 00 01 */	addi r5, r6, 1
/* 8025BF0C 0025744C  54 C0 10 3A */	slwi r0, r6, 2
/* 8025BF10 00257450  90 A3 04 00 */	stw r5, 0x400(r3)
/* 8025BF14 00257454  7C 83 01 2E */	stwx r4, r3, r0
/* 8025BF18 00257458  4E 80 00 20 */	blr 
/* 8025BF1C 0025745C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BF20 00257460  7C 08 02 A6 */	mflr r0
/* 8025BF24 00257464  2C 03 00 00 */	cmpwi r3, 0
/* 8025BF28 00257468  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BF2C 0025746C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BF30 00257470  7C 9F 23 78 */	mr r31, r4
/* 8025BF34 00257474  93 C1 00 08 */	stw r30, 8(r1)
/* 8025BF38 00257478  7C 7E 1B 78 */	mr r30, r3
/* 8025BF3C 0025747C  41 82 00 20 */	beq lbl_8025BF5C
/* 8025BF40 00257480  41 82 00 0C */	beq lbl_8025BF4C
/* 8025BF44 00257484  38 80 00 00 */	li r4, 0
/* 8025BF48 00257488  48 00 52 6D */	bl func_802611B4
lbl_8025BF4C:
/* 8025BF4C 0025748C  2C 1F 00 00 */	cmpwi r31, 0
/* 8025BF50 00257490  40 81 00 0C */	ble lbl_8025BF5C
/* 8025BF54 00257494  7F C3 F3 78 */	mr r3, r30
/* 8025BF58 00257498  48 1A DB E9 */	bl __dl__FPv
lbl_8025BF5C:
/* 8025BF5C 0025749C  7F C3 F3 78 */	mr r3, r30
/* 8025BF60 002574A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BF64 002574A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025BF68 002574A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BF6C 002574AC  7C 08 03 A6 */	mtlr r0
/* 8025BF70 002574B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BF74 002574B4  4E 80 00 20 */	blr 
