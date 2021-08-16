.include "macros.inc"

.text

.global func_803ABC24
func_803ABC24:
/* 803ABC24 003A7164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABC28 003A7168  7C 08 02 A6 */	mflr r0
/* 803ABC2C 003A716C  C0 22 18 94 */	lfs f1, lbl_806ACB14-_SDA2_BASE_(r2)
/* 803ABC30 003A7170  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABC34 003A7174  38 00 00 00 */	li r0, 0
/* 803ABC38 003A7178  C0 02 18 90 */	lfs f0, lbl_806ACB10-_SDA2_BASE_(r2)
/* 803ABC3C 003A717C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABC40 003A7180  7C 7F 1B 78 */	mr r31, r3
/* 803ABC44 003A7184  C0 62 18 9C */	lfs f3, lbl_806ACB1C-_SDA2_BASE_(r2)
/* 803ABC48 003A7188  C0 42 18 98 */	lfs f2, lbl_806ACB18-_SDA2_BASE_(r2)
/* 803ABC4C 003A718C  90 83 00 00 */	stw r4, 0(r3)
/* 803ABC50 003A7190  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 803ABC54 003A7194  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 803ABC58 003A7198  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 803ABC5C 003A719C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 803ABC60 003A71A0  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 803ABC64 003A71A4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 803ABC68 003A71A8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 803ABC6C 003A71AC  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 803ABC70 003A71B0  98 03 00 34 */	stb r0, 0x34(r3)
/* 803ABC74 003A71B4  90 03 00 38 */	stw r0, 0x38(r3)
/* 803ABC78 003A71B8  90 03 00 3C */	stw r0, 0x3c(r3)
/* 803ABC7C 003A71BC  90 03 00 40 */	stw r0, 0x40(r3)
/* 803ABC80 003A71C0  98 03 00 44 */	stb r0, 0x44(r3)
/* 803ABC84 003A71C4  98 03 00 45 */	stb r0, 0x45(r3)
/* 803ABC88 003A71C8  38 60 03 D0 */	li r3, 0x3d0
/* 803ABC8C 003A71CC  48 05 DE 91 */	bl func_80409B1C
/* 803ABC90 003A71D0  38 80 00 00 */	li r4, 0
/* 803ABC94 003A71D4  38 A0 00 00 */	li r5, 0
/* 803ABC98 003A71D8  38 C0 00 08 */	li r6, 8
/* 803ABC9C 003A71DC  38 E0 00 78 */	li r7, 0x78
/* 803ABCA0 003A71E0  48 16 B3 25 */	bl __construct_new_array
/* 803ABCA4 003A71E4  90 7F 00 04 */	stw r3, 4(r31)
/* 803ABCA8 003A71E8  38 60 03 D0 */	li r3, 0x3d0
/* 803ABCAC 003A71EC  48 05 DE 71 */	bl func_80409B1C
/* 803ABCB0 003A71F0  38 80 00 00 */	li r4, 0
/* 803ABCB4 003A71F4  38 A0 00 00 */	li r5, 0
/* 803ABCB8 003A71F8  38 C0 00 08 */	li r6, 8
/* 803ABCBC 003A71FC  38 E0 00 78 */	li r7, 0x78
/* 803ABCC0 003A7200  48 16 B3 05 */	bl __construct_new_array
/* 803ABCC4 003A7204  38 00 00 78 */	li r0, 0x78
/* 803ABCC8 003A7208  90 7F 00 08 */	stw r3, 8(r31)
/* 803ABCCC 003A720C  7F E3 FB 78 */	mr r3, r31
/* 803ABCD0 003A7210  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803ABCD4 003A7214  48 00 00 1D */	bl func_803ABCF0
/* 803ABCD8 003A7218  7F E3 FB 78 */	mr r3, r31
/* 803ABCDC 003A721C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABCE0 003A7220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABCE4 003A7224  7C 08 03 A6 */	mtlr r0
/* 803ABCE8 003A7228  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABCEC 003A722C  4E 80 00 20 */	blr 

.global func_803ABCF0
func_803ABCF0:
/* 803ABCF0 003A7230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABCF4 003A7234  7C 08 02 A6 */	mflr r0
/* 803ABCF8 003A7238  C0 02 18 94 */	lfs f0, lbl_806ACB14-_SDA2_BASE_(r2)
/* 803ABCFC 003A723C  38 C0 00 00 */	li r6, 0
/* 803ABD00 003A7240  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABD04 003A7244  38 80 00 00 */	li r4, 0
/* 803ABD08 003A7248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABD0C 003A724C  7C 7F 1B 78 */	mr r31, r3
/* 803ABD10 003A7250  48 00 00 2C */	b lbl_803ABD3C
lbl_803ABD14:
/* 803ABD14 003A7254  80 03 00 04 */	lwz r0, 4(r3)
/* 803ABD18 003A7258  38 C6 00 01 */	addi r6, r6, 1
/* 803ABD1C 003A725C  7C 04 05 2E */	stfsx f0, r4, r0
/* 803ABD20 003A7260  7C A0 22 14 */	add r5, r0, r4
/* 803ABD24 003A7264  D0 05 00 04 */	stfs f0, 4(r5)
/* 803ABD28 003A7268  80 03 00 08 */	lwz r0, 8(r3)
/* 803ABD2C 003A726C  7C 04 05 2E */	stfsx f0, r4, r0
/* 803ABD30 003A7270  7C A0 22 14 */	add r5, r0, r4
/* 803ABD34 003A7274  38 84 00 08 */	addi r4, r4, 8
/* 803ABD38 003A7278  D0 05 00 04 */	stfs f0, 4(r5)
lbl_803ABD3C:
/* 803ABD3C 003A727C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803ABD40 003A7280  7C 06 00 00 */	cmpw r6, r0
/* 803ABD44 003A7284  41 80 FF D0 */	blt lbl_803ABD14
/* 803ABD48 003A7288  C0 02 18 94 */	lfs f0, lbl_806ACB14-_SDA2_BASE_(r2)
/* 803ABD4C 003A728C  38 00 00 00 */	li r0, 0
/* 803ABD50 003A7290  98 03 00 34 */	stb r0, 0x34(r3)
/* 803ABD54 003A7294  80 83 00 00 */	lwz r4, 0(r3)
/* 803ABD58 003A7298  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 803ABD5C 003A729C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803ABD60 003A72A0  90 03 00 38 */	stw r0, 0x38(r3)
/* 803ABD64 003A72A4  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 803ABD68 003A72A8  90 03 00 40 */	stw r0, 0x40(r3)
/* 803ABD6C 003A72AC  90 03 00 2C */	stw r0, 0x2c(r3)
/* 803ABD70 003A72B0  98 03 00 44 */	stb r0, 0x44(r3)
/* 803ABD74 003A72B4  98 03 00 45 */	stb r0, 0x45(r3)
/* 803ABD78 003A72B8  80 64 00 00 */	lwz r3, 0(r4)
/* 803ABD7C 003A72BC  48 0A 25 C1 */	bl func_8044E33C
/* 803ABD80 003A72C0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803ABD84 003A72C4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 803ABD88 003A72C8  80 63 00 00 */	lwz r3, 0(r3)
/* 803ABD8C 003A72CC  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 803ABD90 003A72D0  48 0A 25 C9 */	bl func_8044E358
/* 803ABD94 003A72D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803ABD98 003A72D8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803ABD9C 003A72DC  80 63 00 00 */	lwz r3, 0(r3)
/* 803ABDA0 003A72E0  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 803ABDA4 003A72E4  48 0A 25 D1 */	bl func_8044E374
/* 803ABDA8 003A72E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABDAC 003A72EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABDB0 003A72F0  7C 08 03 A6 */	mtlr r0
/* 803ABDB4 003A72F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABDB8 003A72F8  4E 80 00 20 */	blr 

.global func_803ABDBC
func_803ABDBC:
/* 803ABDBC 003A72FC  80 63 00 00 */	lwz r3, 0(r3)
/* 803ABDC0 003A7300  80 63 00 00 */	lwz r3, 0(r3)
/* 803ABDC4 003A7304  48 0A 27 BC */	b lbl_8044E580

.global func_803ABDC8
func_803ABDC8:
/* 803ABDC8 003A7308  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ABDCC 003A730C  7C 08 02 A6 */	mflr r0
/* 803ABDD0 003A7310  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ABDD4 003A7314  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803ABDD8 003A7318  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 803ABDDC 003A731C  39 61 00 20 */	addi r11, r1, 0x20
/* 803ABDE0 003A7320  48 16 B7 51 */	bl _savegpr_27
/* 803ABDE4 003A7324  7C 7D 1B 78 */	mr r29, r3
/* 803ABDE8 003A7328  80 63 00 00 */	lwz r3, 0(r3)
/* 803ABDEC 003A732C  38 80 00 00 */	li r4, 0
/* 803ABDF0 003A7330  4B FF E9 05 */	bl func_803AA6F4
/* 803ABDF4 003A7334  2C 03 00 00 */	cmpwi r3, 0
/* 803ABDF8 003A7338  40 82 00 10 */	bne lbl_803ABE08
/* 803ABDFC 003A733C  7F A3 EB 78 */	mr r3, r29
/* 803ABE00 003A7340  4B FF FE F1 */	bl func_803ABCF0
/* 803ABE04 003A7344  48 00 01 84 */	b lbl_803ABF88
lbl_803ABE08:
/* 803ABE08 003A7348  3B 60 00 00 */	li r27, 0
/* 803ABE0C 003A734C  9B 7D 00 45 */	stb r27, 0x45(r29)
/* 803ABE10 003A7350  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 803ABE14 003A7354  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 803ABE18 003A7358  88 03 00 5E */	lbz r0, 0x5e(r3)
/* 803ABE1C 003A735C  80 7D 00 00 */	lwz r3, 0(r29)
/* 803ABE20 003A7360  98 1D 00 34 */	stb r0, 0x34(r29)
/* 803ABE24 003A7364  4B FF E8 D9 */	bl func_803AA6FC
/* 803ABE28 003A7368  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803ABE2C 003A736C  93 7D 00 40 */	stw r27, 0x40(r29)
/* 803ABE30 003A7370  7C 03 00 00 */	cmpw r3, r0
/* 803ABE34 003A7374  40 81 00 08 */	ble lbl_803ABE3C
/* 803ABE38 003A7378  7C 03 03 78 */	mr r3, r0
lbl_803ABE3C:
/* 803ABE3C 003A737C  C3 E2 18 A0 */	lfs f31, lbl_806ACB20-_SDA2_BASE_(r2)
/* 803ABE40 003A7380  3B C3 FF FF */	addi r30, r3, -1
/* 803ABE44 003A7384  3B E0 00 00 */	li r31, 0
/* 803ABE48 003A7388  3B 60 00 01 */	li r27, 1
/* 803ABE4C 003A738C  3B 80 00 00 */	li r28, 0
/* 803ABE50 003A7390  48 00 00 F4 */	b lbl_803ABF44
lbl_803ABE54:
/* 803ABE54 003A7394  80 7D 00 00 */	lwz r3, 0(r29)
/* 803ABE58 003A7398  7F C4 F3 78 */	mr r4, r30
/* 803ABE5C 003A739C  4B FF E8 99 */	bl func_803AA6F4
/* 803ABE60 003A73A0  88 83 00 5E */	lbz r4, 0x5e(r3)
/* 803ABE64 003A73A4  7C 80 07 75 */	extsb. r0, r4
/* 803ABE68 003A73A8  40 81 00 08 */	ble lbl_803ABE70
/* 803ABE6C 003A73AC  3B E0 00 01 */	li r31, 1
lbl_803ABE70:
/* 803ABE70 003A73B0  7C 80 07 74 */	extsb r0, r4
/* 803ABE74 003A73B4  2C 00 00 02 */	cmpwi r0, 2
/* 803ABE78 003A73B8  40 80 00 18 */	bge lbl_803ABE90
/* 803ABE7C 003A73BC  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 803ABE80 003A73C0  93 9D 00 38 */	stw r28, 0x38(r29)
/* 803ABE84 003A73C4  38 03 00 01 */	addi r0, r3, 1
/* 803ABE88 003A73C8  90 1D 00 3C */	stw r0, 0x3c(r29)
/* 803ABE8C 003A73CC  48 00 00 B4 */	b lbl_803ABF40
lbl_803ABE90:
/* 803ABE90 003A73D0  88 9D 00 44 */	lbz r4, 0x44(r29)
/* 803ABE94 003A73D4  2C 04 00 00 */	cmpwi r4, 0
/* 803ABE98 003A73D8  40 82 00 10 */	bne lbl_803ABEA8
/* 803ABE9C 003A73DC  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 803ABEA0 003A73E0  2C 00 00 05 */	cmpwi r0, 5
/* 803ABEA4 003A73E4  40 80 00 18 */	bge lbl_803ABEBC
lbl_803ABEA8:
/* 803ABEA8 003A73E8  2C 04 00 00 */	cmpwi r4, 0
/* 803ABEAC 003A73EC  41 82 00 84 */	beq lbl_803ABF30
/* 803ABEB0 003A73F0  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 803ABEB4 003A73F4  2C 00 00 0A */	cmpwi r0, 0xa
/* 803ABEB8 003A73F8  41 81 00 78 */	bgt lbl_803ABF30
lbl_803ABEBC:
/* 803ABEBC 003A73FC  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 803ABEC0 003A7400  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 803ABEC4 003A7404  80 9D 00 04 */	lwz r4, 4(r29)
/* 803ABEC8 003A7408  54 00 18 38 */	slwi r0, r0, 3
/* 803ABECC 003A740C  7C 04 05 2E */	stfsx f0, r4, r0
/* 803ABED0 003A7410  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 803ABED4 003A7414  80 9D 00 04 */	lwz r4, 4(r29)
/* 803ABED8 003A7418  54 00 18 38 */	slwi r0, r0, 3
/* 803ABEDC 003A741C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 803ABEE0 003A7420  7C 84 02 14 */	add r4, r4, r0
/* 803ABEE4 003A7424  D0 04 00 04 */	stfs f0, 4(r4)
/* 803ABEE8 003A7428  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 803ABEEC 003A742C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 803ABEF0 003A7430  80 9D 00 08 */	lwz r4, 8(r29)
/* 803ABEF4 003A7434  54 00 18 38 */	slwi r0, r0, 3
/* 803ABEF8 003A7438  7C 04 05 2E */	stfsx f0, r4, r0
/* 803ABEFC 003A743C  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 803ABF00 003A7440  80 9D 00 08 */	lwz r4, 8(r29)
/* 803ABF04 003A7444  54 00 18 38 */	slwi r0, r0, 3
/* 803ABF08 003A7448  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 803ABF0C 003A744C  7C 84 02 14 */	add r4, r4, r0
/* 803ABF10 003A7450  D0 04 00 04 */	stfs f0, 4(r4)
/* 803ABF14 003A7454  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 803ABF18 003A7458  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 803ABF1C 003A745C  40 81 00 08 */	ble lbl_803ABF24
/* 803ABF20 003A7460  9B 7D 00 45 */	stb r27, 0x45(r29)
lbl_803ABF24:
/* 803ABF24 003A7464  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 803ABF28 003A7468  38 03 00 01 */	addi r0, r3, 1
/* 803ABF2C 003A746C  90 1D 00 40 */	stw r0, 0x40(r29)
lbl_803ABF30:
/* 803ABF30 003A7470  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 803ABF34 003A7474  93 9D 00 3C */	stw r28, 0x3c(r29)
/* 803ABF38 003A7478  38 03 00 01 */	addi r0, r3, 1
/* 803ABF3C 003A747C  90 1D 00 38 */	stw r0, 0x38(r29)
lbl_803ABF40:
/* 803ABF40 003A7480  3B DE FF FF */	addi r30, r30, -1
lbl_803ABF44:
/* 803ABF44 003A7484  2C 1E 00 00 */	cmpwi r30, 0
/* 803ABF48 003A7488  40 80 FF 0C */	bge lbl_803ABE54
/* 803ABF4C 003A748C  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 803ABF50 003A7490  2C 1F 00 00 */	cmpwi r31, 0
/* 803ABF54 003A7494  7C 03 00 D0 */	neg r0, r3
/* 803ABF58 003A7498  7C 00 18 78 */	andc r0, r0, r3
/* 803ABF5C 003A749C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 803ABF60 003A74A0  98 1D 00 44 */	stb r0, 0x44(r29)
/* 803ABF64 003A74A4  41 82 00 10 */	beq lbl_803ABF74
/* 803ABF68 003A74A8  38 00 00 00 */	li r0, 0
/* 803ABF6C 003A74AC  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 803ABF70 003A74B0  48 00 00 18 */	b lbl_803ABF88
lbl_803ABF74:
/* 803ABF74 003A74B4  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 803ABF78 003A74B8  2C 03 00 14 */	cmpwi r3, 0x14
/* 803ABF7C 003A74BC  40 80 00 0C */	bge lbl_803ABF88
/* 803ABF80 003A74C0  38 03 00 01 */	addi r0, r3, 1
/* 803ABF84 003A74C4  90 1D 00 2C */	stw r0, 0x2c(r29)
lbl_803ABF88:
/* 803ABF88 003A74C8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 803ABF8C 003A74CC  39 61 00 20 */	addi r11, r1, 0x20
/* 803ABF90 003A74D0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803ABF94 003A74D4  48 16 B5 E9 */	bl func_8051757C
/* 803ABF98 003A74D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ABF9C 003A74DC  7C 08 03 A6 */	mtlr r0
/* 803ABFA0 003A74E0  38 21 00 30 */	addi r1, r1, 0x30
/* 803ABFA4 003A74E4  4E 80 00 20 */	blr 

.global func_803ABFA8
func_803ABFA8:
/* 803ABFA8 003A74E8  88 03 00 44 */	lbz r0, 0x44(r3)
/* 803ABFAC 003A74EC  7C 66 1B 78 */	mr r6, r3
/* 803ABFB0 003A74F0  2C 00 00 00 */	cmpwi r0, 0
/* 803ABFB4 003A74F4  41 82 00 20 */	beq lbl_803ABFD4
/* 803ABFB8 003A74F8  80 A6 00 40 */	lwz r5, 0x40(r6)
/* 803ABFBC 003A74FC  7C 83 23 78 */	mr r3, r4
/* 803ABFC0 003A7500  80 86 00 04 */	lwz r4, 4(r6)
/* 803ABFC4 003A7504  38 05 FF FF */	addi r0, r5, -1
/* 803ABFC8 003A7508  54 00 18 38 */	slwi r0, r0, 3
/* 803ABFCC 003A750C  7C 84 02 14 */	add r4, r4, r0
/* 803ABFD0 003A7510  4B D0 15 40 */	b func_800AD510
lbl_803ABFD4:
/* 803ABFD4 003A7514  C0 02 18 94 */	lfs f0, lbl_806ACB14-_SDA2_BASE_(r2)
/* 803ABFD8 003A7518  D0 04 00 04 */	stfs f0, 4(r4)
/* 803ABFDC 003A751C  D0 04 00 00 */	stfs f0, 0(r4)
/* 803ABFE0 003A7520  4E 80 00 20 */	blr 

.global func_803ABFE4
func_803ABFE4:
/* 803ABFE4 003A7524  88 03 00 44 */	lbz r0, 0x44(r3)
/* 803ABFE8 003A7528  7C 66 1B 78 */	mr r6, r3
/* 803ABFEC 003A752C  2C 00 00 00 */	cmpwi r0, 0
/* 803ABFF0 003A7530  41 82 00 20 */	beq lbl_803AC010
/* 803ABFF4 003A7534  80 A6 00 40 */	lwz r5, 0x40(r6)
/* 803ABFF8 003A7538  7C 83 23 78 */	mr r3, r4
/* 803ABFFC 003A753C  80 86 00 08 */	lwz r4, 8(r6)
/* 803AC000 003A7540  38 05 FF FF */	addi r0, r5, -1
/* 803AC004 003A7544  54 00 18 38 */	slwi r0, r0, 3
/* 803AC008 003A7548  7C 84 02 14 */	add r4, r4, r0
/* 803AC00C 003A754C  4B D0 15 04 */	b func_800AD510
lbl_803AC010:
/* 803AC010 003A7550  C0 02 18 94 */	lfs f0, lbl_806ACB14-_SDA2_BASE_(r2)
/* 803AC014 003A7554  D0 04 00 04 */	stfs f0, 4(r4)
/* 803AC018 003A7558  D0 04 00 00 */	stfs f0, 0(r4)
/* 803AC01C 003A755C  4E 80 00 20 */	blr 

.global func_803AC020
func_803AC020:
/* 803AC020 003A7560  7C 66 1B 78 */	mr r6, r3
/* 803AC024 003A7564  7C 83 23 78 */	mr r3, r4
/* 803AC028 003A7568  80 86 00 40 */	lwz r4, 0x40(r6)
/* 803AC02C 003A756C  80 C6 00 04 */	lwz r6, 4(r6)
/* 803AC030 003A7570  38 04 FF FF */	addi r0, r4, -1
/* 803AC034 003A7574  7C 05 00 50 */	subf r0, r5, r0
/* 803AC038 003A7578  54 00 18 38 */	slwi r0, r0, 3
/* 803AC03C 003A757C  7C 86 02 14 */	add r4, r6, r0
/* 803AC040 003A7580  4B D0 14 D0 */	b func_800AD510

.global func_803AC044
func_803AC044:
/* 803AC044 003A7584  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803AC048 003A7588  4E 80 00 20 */	blr 

.global func_803AC04C
func_803AC04C:
/* 803AC04C 003A758C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC050 003A7590  7C 08 02 A6 */	mflr r0
/* 803AC054 003A7594  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC058 003A7598  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AC05C 003A759C  7C 9F 23 78 */	mr r31, r4
/* 803AC060 003A75A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AC064 003A75A4  7C 7E 1B 78 */	mr r30, r3
/* 803AC068 003A75A8  48 04 AA DD */	bl func_803F6B44
/* 803AC06C 003A75AC  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC070 003A75B0  3C 00 43 30 */	lis r0, 0x4330
/* 803AC074 003A75B4  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803AC078 003A75B8  3C A0 80 54 */	lis r5, lbl_8053AEB0@ha
/* 803AC07C 003A75BC  C0 22 18 98 */	lfs f1, lbl_806ACB18-_SDA2_BASE_(r2)
/* 803AC080 003A75C0  C0 04 00 00 */	lfs f0, 0(r4)
/* 803AC084 003A75C4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803AC088 003A75C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 803AC08C 003A75CC  C8 65 AE B0 */	lfd f3, lbl_8053AEB0@l(r5)
/* 803AC090 003A75D0  90 01 00 08 */	stw r0, 8(r1)
/* 803AC094 003A75D4  C8 41 00 08 */	lfd f2, 8(r1)
/* 803AC098 003A75D8  EC 01 00 2A */	fadds f0, f1, f0
/* 803AC09C 003A75DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803AC0A0 003A75E0  EC 42 18 28 */	fsubs f2, f2, f3
/* 803AC0A4 003A75E4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 803AC0A8 003A75E8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 803AC0AC 003A75EC  80 6D DB B0 */	lwz r3, lbl_806A2850-_SDA_BASE_(r13)
/* 803AC0B0 003A75F0  C0 04 00 04 */	lfs f0, 4(r4)
/* 803AC0B4 003A75F4  80 63 00 04 */	lwz r3, 4(r3)
/* 803AC0B8 003A75F8  EC 01 00 32 */	fmuls f0, f1, f0
/* 803AC0BC 003A75FC  A0 03 00 06 */	lhz r0, 6(r3)
/* 803AC0C0 003A7600  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803AC0C4 003A7604  EC 21 00 2A */	fadds f1, f1, f0
/* 803AC0C8 003A7608  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC0CC 003A760C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803AC0D0 003A7610  EC 00 18 28 */	fsubs f0, f0, f3
/* 803AC0D4 003A7614  EC 01 00 32 */	fmuls f0, f1, f0
/* 803AC0D8 003A7618  D0 1F 00 04 */	stfs f0, 4(r31)
/* 803AC0DC 003A761C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC0E0 003A7620  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AC0E4 003A7624  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC0E8 003A7628  7C 08 03 A6 */	mtlr r0
/* 803AC0EC 003A762C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC0F0 003A7630  4E 80 00 20 */	blr 