.include "macros.inc"

.text

/* 802587F4 00253D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802587F8 00253D38  7C 08 02 A6 */	mflr r0
/* 802587FC 00253D3C  2C 03 00 00 */	cmpwi r3, 0
/* 80258800 00253D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258804 00253D44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258808 00253D48  7C 9F 23 78 */	mr r31, r4
/* 8025880C 00253D4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80258810 00253D50  7C 7E 1B 78 */	mr r30, r3
/* 80258814 00253D54  41 82 00 1C */	beq lbl_80258830
/* 80258818 00253D58  38 80 00 00 */	li r4, 0
/* 8025881C 00253D5C  4B FF F6 31 */	bl func_80257E4C
/* 80258820 00253D60  2C 1F 00 00 */	cmpwi r31, 0
/* 80258824 00253D64  40 81 00 0C */	ble lbl_80258830
/* 80258828 00253D68  7F C3 F3 78 */	mr r3, r30
/* 8025882C 00253D6C  48 1B 13 15 */	bl __dl__FPv
lbl_80258830:
/* 80258830 00253D70  7F C3 F3 78 */	mr r3, r30
/* 80258834 00253D74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258838 00253D78  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025883C 00253D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258840 00253D80  7C 08 03 A6 */	mtlr r0
/* 80258844 00253D84  38 21 00 10 */	addi r1, r1, 0x10
/* 80258848 00253D88  4E 80 00 20 */	blr 

.global func_8025884C
func_8025884C:
/* 8025884C 00253D8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80258850 00253D90  7C 08 02 A6 */	mflr r0
/* 80258854 00253D94  90 01 00 44 */	stw r0, 0x44(r1)
/* 80258858 00253D98  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8025885C 00253D9C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80258860 00253DA0  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80258864 00253DA4  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0
/* 80258868 00253DA8  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 8025886C 00253DAC  F3 A1 00 18 */	psq_st f29, 24(r1), 0, 0
/* 80258870 00253DB0  38 00 00 00 */	li r0, 0
/* 80258874 00253DB4  FF A0 08 90 */	fmr f29, f1
/* 80258878 00253DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025887C 00253DBC  FF C0 10 90 */	fmr f30, f2
/* 80258880 00253DC0  FF E0 18 90 */	fmr f31, f3
/* 80258884 00253DC4  7C 7F 1B 78 */	mr r31, r3
/* 80258888 00253DC8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8025888C 00253DCC  D0 23 00 00 */	stfs f1, 0(r3)
/* 80258890 00253DD0  D0 43 00 04 */	stfs f2, 4(r3)
/* 80258894 00253DD4  D0 63 00 08 */	stfs f3, 8(r3)
/* 80258898 00253DD8  38 60 00 14 */	li r3, 0x14
/* 8025889C 00253DDC  48 1B 12 5D */	bl func_80409AF8
/* 802588A0 00253DE0  2C 03 00 00 */	cmpwi r3, 0
/* 802588A4 00253DE4  41 82 00 1C */	beq lbl_802588C0
/* 802588A8 00253DE8  C0 42 EC 28 */	lfs f2, lbl_806A9EA8-_SDA2_BASE_(r2)
/* 802588AC 00253DEC  FC 20 E8 90 */	fmr f1, f29
/* 802588B0 00253DF0  FC 60 F0 90 */	fmr f3, f30
/* 802588B4 00253DF4  FC 80 F8 90 */	fmr f4, f31
/* 802588B8 00253DF8  FC A0 10 90 */	fmr f5, f2
/* 802588BC 00253DFC  48 1A E2 05 */	bl func_80406AC0
lbl_802588C0:
/* 802588C0 00253E00  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802588C4 00253E04  7F E3 FB 78 */	mr r3, r31
/* 802588C8 00253E08  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 802588CC 00253E0C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802588D0 00253E10  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0
/* 802588D4 00253E14  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802588D8 00253E18  E3 A1 00 18 */	psq_l f29, 24(r1), 0, 0
/* 802588DC 00253E1C  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 802588E0 00253E20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802588E4 00253E24  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802588E8 00253E28  7C 08 03 A6 */	mtlr r0
/* 802588EC 00253E2C  38 21 00 40 */	addi r1, r1, 0x40
/* 802588F0 00253E30  4E 80 00 20 */	blr 

.global func_802588F4
func_802588F4:
/* 802588F4 00253E34  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802588F8 00253E38  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802588FC 00253E3C  EC 00 08 2A */	fadds f0, f0, f1
/* 80258900 00253E40  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80258904 00253E44  4E 80 00 20 */	blr 

.global func_80258908
func_80258908:
/* 80258908 00253E48  C0 42 EC 28 */	lfs f2, lbl_806A9EA8-_SDA2_BASE_(r2)
/* 8025890C 00253E4C  7C 64 1B 78 */	mr r4, r3
/* 80258910 00253E50  D0 23 00 00 */	stfs f1, 0(r3)
/* 80258914 00253E54  FC 20 08 18 */	frsp f1, f1
/* 80258918 00253E58  FC A0 10 90 */	fmr f5, f2
/* 8025891C 00253E5C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80258920 00253E60  C0 64 00 04 */	lfs f3, 4(r4)
/* 80258924 00253E64  C0 84 00 08 */	lfs f4, 8(r4)
/* 80258928 00253E68  48 1A E1 B0 */	b func_80406AD8

.global func_8025892C
func_8025892C:
/* 8025892C 00253E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258930 00253E70  7C 08 02 A6 */	mflr r0
/* 80258934 00253E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258938 00253E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025893C 00253E7C  7C 7F 1B 78 */	mr r31, r3
/* 80258940 00253E80  4B FF F5 69 */	bl func_80257EA8
/* 80258944 00253E84  3C 80 80 54 */	lis r4, lbl_8053D5D0@ha
/* 80258948 00253E88  C0 02 EC 28 */	lfs f0, lbl_806A9EA8-_SDA2_BASE_(r2)
/* 8025894C 00253E8C  38 84 D5 D0 */	addi r4, r4, lbl_8053D5D0@l
/* 80258950 00253E90  3C 60 80 59 */	lis r3, lbl_80592530@ha
/* 80258954 00253E94  E0 24 00 00 */	psq_l f1, 0(r4), 0, 0
/* 80258958 00253E98  38 63 25 30 */	addi r3, r3, lbl_80592530@l
/* 8025895C 00253E9C  C0 44 00 08 */	lfs f2, 8(r4)
/* 80258960 00253EA0  38 00 00 00 */	li r0, 0
/* 80258964 00253EA4  90 7F 00 00 */	stw r3, 0(r31)
/* 80258968 00253EA8  7F E3 FB 78 */	mr r3, r31
/* 8025896C 00253EAC  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80258970 00253EB0  F0 3F 00 3C */	psq_st f1, 60(r31), 0, 0
/* 80258974 00253EB4  D0 5F 00 44 */	stfs f2, 0x44(r31)
/* 80258978 00253EB8  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8025897C 00253EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258980 00253EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258984 00253EC4  7C 08 03 A6 */	mtlr r0
/* 80258988 00253EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025898C 00253ECC  4E 80 00 20 */	blr 
/* 80258990 00253ED0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80258994 00253ED4  7C 08 02 A6 */	mflr r0
/* 80258998 00253ED8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025899C 00253EDC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802589A0 00253EE0  7C 9F 23 78 */	mr r31, r4
/* 802589A4 00253EE4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802589A8 00253EE8  7C 7E 1B 78 */	mr r30, r3
/* 802589AC 00253EEC  4B FF F5 95 */	bl func_80257F40
/* 802589B0 00253EF0  C0 02 EC 28 */	lfs f0, lbl_806A9EA8-_SDA2_BASE_(r2)
/* 802589B4 00253EF4  7F E4 FB 78 */	mr r4, r31
/* 802589B8 00253EF8  38 61 00 10 */	addi r3, r1, 0x10
/* 802589BC 00253EFC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802589C0 00253F00  48 18 76 A5 */	bl func_803E0064
/* 802589C4 00253F04  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 802589C8 00253F08  7F E4 FB 78 */	mr r4, r31
/* 802589CC 00253F0C  C0 22 EC 30 */	lfs f1, lbl_806A9EB0-_SDA2_BASE_(r2)
/* 802589D0 00253F10  38 61 00 0C */	addi r3, r1, 0xc
/* 802589D4 00253F14  C0 02 EC 28 */	lfs f0, lbl_806A9EA8-_SDA2_BASE_(r2)
/* 802589D8 00253F18  EC 22 00 72 */	fmuls f1, f2, f1
/* 802589DC 00253F1C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802589E0 00253F20  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802589E4 00253F24  48 18 76 A9 */	bl func_803E008C
/* 802589E8 00253F28  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802589EC 00253F2C  38 00 00 00 */	li r0, 0
/* 802589F0 00253F30  C0 02 EC 30 */	lfs f0, lbl_806A9EB0-_SDA2_BASE_(r2)
/* 802589F4 00253F34  7F E4 FB 78 */	mr r4, r31
/* 802589F8 00253F38  90 01 00 08 */	stw r0, 8(r1)
/* 802589FC 00253F3C  38 61 00 08 */	addi r3, r1, 8
/* 80258A00 00253F40  EC 01 00 32 */	fmuls f0, f1, f0
/* 80258A04 00253F44  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80258A08 00253F48  48 18 76 99 */	bl func_803E00A0
/* 80258A0C 00253F4C  80 81 00 08 */	lwz r4, 8(r1)
/* 80258A10 00253F50  3C 00 43 30 */	lis r0, 0x4330
/* 80258A14 00253F54  90 01 00 18 */	stw r0, 0x18(r1)
/* 80258A18 00253F58  3C 60 80 53 */	lis r3, lbl_805337B8@ha
/* 80258A1C 00253F5C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80258A20 00253F60  C8 43 37 B8 */	lfd f2, lbl_805337B8@l(r3)
/* 80258A24 00253F64  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80258A28 00253F68  38 60 00 10 */	li r3, 0x10
/* 80258A2C 00253F6C  C0 02 EC 34 */	lfs f0, lbl_806A9EB4-_SDA2_BASE_(r2)
/* 80258A30 00253F70  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80258A34 00253F74  EC 21 10 28 */	fsubs f1, f1, f2
/* 80258A38 00253F78  EC 00 00 72 */	fmuls f0, f0, f1
/* 80258A3C 00253F7C  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 80258A40 00253F80  48 1B 10 B9 */	bl func_80409AF8
/* 80258A44 00253F84  2C 03 00 00 */	cmpwi r3, 0
/* 80258A48 00253F88  41 82 00 18 */	beq lbl_80258A60
/* 80258A4C 00253F8C  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80258A50 00253F90  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80258A54 00253F94  FC 20 00 50 */	fneg f1, f0
/* 80258A58 00253F98  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 80258A5C 00253F9C  4B FF FD F1 */	bl func_8025884C
lbl_80258A60:
/* 80258A60 00253FA0  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80258A64 00253FA4  7F C3 F3 78 */	mr r3, r30
/* 80258A68 00253FA8  38 8D C4 98 */	addi r4, r13, lbl_806A1138-_SDA_BASE_
/* 80258A6C 00253FAC  48 00 2E 59 */	bl func_8025B8C4
/* 80258A70 00253FB0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80258A74 00253FB4  7F E4 FB 78 */	mr r4, r31
/* 80258A78 00253FB8  48 16 DC 89 */	bl func_803C6700
/* 80258A7C 00253FBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80258A80 00253FC0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80258A84 00253FC4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80258A88 00253FC8  7C 08 03 A6 */	mtlr r0
/* 80258A8C 00253FCC  38 21 00 30 */	addi r1, r1, 0x30
/* 80258A90 00253FD0  4E 80 00 20 */	blr 
/* 80258A94 00253FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258A98 00253FD8  7C 08 02 A6 */	mflr r0
/* 80258A9C 00253FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258AA0 00253FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258AA4 00253FE4  7C 7F 1B 78 */	mr r31, r3
/* 80258AA8 00253FE8  4B FF F4 F9 */	bl func_80257FA0
/* 80258AAC 00253FEC  7F E3 FB 78 */	mr r3, r31
/* 80258AB0 00253FF0  38 8D C4 98 */	addi r4, r13, lbl_806A1138-_SDA_BASE_
/* 80258AB4 00253FF4  48 00 2E 65 */	bl func_8025B918
/* 80258AB8 00253FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258ABC 00253FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258AC0 00254000  7C 08 03 A6 */	mtlr r0
/* 80258AC4 00254004  38 21 00 10 */	addi r1, r1, 0x10
/* 80258AC8 00254008  4E 80 00 20 */	blr 

.global func_80258ACC
func_80258ACC:
/* 80258ACC 0025400C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80258AD0 00254010  7C 08 02 A6 */	mflr r0
/* 80258AD4 00254014  90 01 00 34 */	stw r0, 0x34(r1)
/* 80258AD8 00254018  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80258ADC 0025401C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 80258AE0 00254020  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80258AE4 00254024  3B E0 00 00 */	li r31, 0
/* 80258AE8 00254028  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80258AEC 0025402C  7C 7E 1B 78 */	mr r30, r3
/* 80258AF0 00254030  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80258AF4 00254034  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80258AF8 00254038  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80258AFC 0025403C  C3 E4 00 10 */	lfs f31, 0x10(r4)
/* 80258B00 00254040  48 16 DF 1D */	bl func_803C6A1C
/* 80258B04 00254044  2C 03 00 00 */	cmpwi r3, 0
/* 80258B08 00254048  41 82 00 18 */	beq lbl_80258B20
/* 80258B0C 0025404C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80258B10 00254050  48 16 E0 2D */	bl func_803C6B3C
/* 80258B14 00254054  2C 03 00 00 */	cmpwi r3, 0
/* 80258B18 00254058  41 82 00 08 */	beq lbl_80258B20
/* 80258B1C 0025405C  3B E0 00 01 */	li r31, 1
lbl_80258B20:
/* 80258B20 00254060  2C 1F 00 00 */	cmpwi r31, 0
/* 80258B24 00254064  41 82 00 0C */	beq lbl_80258B30
/* 80258B28 00254068  C0 02 EC 2C */	lfs f0, lbl_806A9EAC-_SDA2_BASE_(r2)
/* 80258B2C 0025406C  EF FF 00 32 */	fmuls f31, f31, f0
lbl_80258B30:
/* 80258B30 00254070  38 61 00 08 */	addi r3, r1, 8
/* 80258B34 00254074  38 9E 00 28 */	addi r4, r30, 0x28
/* 80258B38 00254078  4B DC 00 55 */	bl func_80018B8C
/* 80258B3C 0025407C  C0 41 00 08 */	lfs f2, 8(r1)
/* 80258B40 00254080  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80258B44 00254084  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80258B48 00254088  38 81 00 08 */	addi r4, r1, 8
/* 80258B4C 0025408C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80258B50 00254090  EC 42 07 F2 */	fmuls f2, f2, f31
/* 80258B54 00254094  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80258B58 00254098  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80258B5C 0025409C  D0 41 00 08 */	stfs f2, 8(r1)
/* 80258B60 002540A0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80258B64 002540A4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80258B68 002540A8  4B DC 43 FD */	bl func_8001CF64
/* 80258B6C 002540AC  FC 20 F8 90 */	fmr f1, f31
/* 80258B70 002540B0  C0 42 EC 30 */	lfs f2, lbl_806A9EB0-_SDA2_BASE_(r2)
/* 80258B74 002540B4  48 18 CD C1 */	bl func_803E5934
/* 80258B78 002540B8  2C 03 00 00 */	cmpwi r3, 0
/* 80258B7C 002540BC  41 82 00 14 */	beq lbl_80258B90
/* 80258B80 002540C0  C0 02 EC 28 */	lfs f0, lbl_806A9EA8-_SDA2_BASE_(r2)
/* 80258B84 002540C4  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 80258B88 002540C8  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 80258B8C 002540CC  D0 1E 00 3C */	stfs f0, 0x3c(r30)
lbl_80258B90:
/* 80258B90 002540D0  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80258B94 002540D4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80258B98 002540D8  48 1A DF 59 */	bl func_80406AF0
/* 80258B9C 002540DC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 80258BA0 002540E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80258BA4 002540E4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80258BA8 002540E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80258BAC 002540EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80258BB0 002540F0  7C 08 03 A6 */	mtlr r0
/* 80258BB4 002540F4  38 21 00 30 */	addi r1, r1, 0x30
/* 80258BB8 002540F8  4E 80 00 20 */	blr 
/* 80258BBC 002540FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258BC0 00254100  7C 08 02 A6 */	mflr r0
/* 80258BC4 00254104  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258BC8 00254108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258BCC 0025410C  7C 9F 23 78 */	mr r31, r4
/* 80258BD0 00254110  81 83 00 00 */	lwz r12, 0(r3)
/* 80258BD4 00254114  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80258BD8 00254118  7D 89 03 A6 */	mtctr r12
/* 80258BDC 0025411C  4E 80 04 21 */	bctrl 
/* 80258BE0 00254120  7C 64 1B 78 */	mr r4, r3
/* 80258BE4 00254124  7F E3 FB 78 */	mr r3, r31
/* 80258BE8 00254128  4B DC 43 7D */	bl func_8001CF64
/* 80258BEC 0025412C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258BF0 00254130  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258BF4 00254134  7C 08 03 A6 */	mtlr r0
/* 80258BF8 00254138  38 21 00 10 */	addi r1, r1, 0x10
/* 80258BFC 0025413C  4E 80 00 20 */	blr 

.global func_80258C00
func_80258C00:
/* 80258C00 00254140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258C04 00254144  7C 08 02 A6 */	mflr r0
/* 80258C08 00254148  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258C0C 0025414C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258C10 00254150  7C 7F 1B 78 */	mr r31, r3
/* 80258C14 00254154  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80258C18 00254158  2C 00 00 00 */	cmpwi r0, 0
/* 80258C1C 0025415C  41 82 00 7C */	beq lbl_80258C98
/* 80258C20 00254160  48 00 00 8D */	bl func_80258CAC
/* 80258C24 00254164  C0 02 EC 34 */	lfs f0, lbl_806A9EB4-_SDA2_BASE_(r2)
/* 80258C28 00254168  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80258C2C 0025416C  40 81 00 30 */	ble lbl_80258C5C
/* 80258C30 00254170  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80258C34 00254174  48 00 04 2D */	bl func_80259060
/* 80258C38 00254178  2C 03 00 00 */	cmpwi r3, 0
/* 80258C3C 0025417C  7C 64 1B 78 */	mr r4, r3
/* 80258C40 00254180  41 82 00 58 */	beq lbl_80258C98
/* 80258C44 00254184  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80258C48 00254188  38 A0 FF FF */	li r5, -1
/* 80258C4C 0025418C  38 C0 FF FF */	li r6, -1
/* 80258C50 00254190  38 E0 FF FF */	li r7, -1
/* 80258C54 00254194  48 19 FF B1 */	bl func_803F8C04
/* 80258C58 00254198  48 00 00 40 */	b lbl_80258C98
lbl_80258C5C:
/* 80258C5C 0025419C  7F E3 FB 78 */	mr r3, r31
/* 80258C60 002541A0  48 00 00 4D */	bl func_80258CAC
/* 80258C64 002541A4  C0 02 EC 38 */	lfs f0, lbl_806A9EB8-_SDA2_BASE_(r2)
/* 80258C68 002541A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80258C6C 002541AC  40 80 00 2C */	bge lbl_80258C98
/* 80258C70 002541B0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80258C74 002541B4  48 00 04 11 */	bl func_80259084
/* 80258C78 002541B8  2C 03 00 00 */	cmpwi r3, 0
/* 80258C7C 002541BC  7C 64 1B 78 */	mr r4, r3
/* 80258C80 002541C0  41 82 00 18 */	beq lbl_80258C98
/* 80258C84 002541C4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80258C88 002541C8  38 A0 FF FF */	li r5, -1
/* 80258C8C 002541CC  38 C0 FF FF */	li r6, -1
/* 80258C90 002541D0  38 E0 FF FF */	li r7, -1
/* 80258C94 002541D4  48 19 FF 71 */	bl func_803F8C04
lbl_80258C98:
/* 80258C98 002541D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258C9C 002541DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258CA0 002541E0  7C 08 03 A6 */	mtlr r0
/* 80258CA4 002541E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80258CA8 002541E8  4E 80 00 20 */	blr 

.global func_80258CAC
func_80258CAC:
/* 80258CAC 002541EC  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80258CB0 002541F0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80258CB4 002541F4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80258CB8 002541F8  4E 80 00 20 */	blr 

.global func_80258CBC
func_80258CBC:
/* 80258CBC 002541FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258CC0 00254200  7C 08 02 A6 */	mflr r0
/* 80258CC4 00254204  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258CC8 00254208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258CCC 0025420C  3B E0 00 00 */	li r31, 0
/* 80258CD0 00254210  93 C1 00 08 */	stw r30, 8(r1)
/* 80258CD4 00254214  7C 7E 1B 78 */	mr r30, r3
/* 80258CD8 00254218  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80258CDC 0025421C  48 16 DD 41 */	bl func_803C6A1C
/* 80258CE0 00254220  2C 03 00 00 */	cmpwi r3, 0
/* 80258CE4 00254224  41 82 00 18 */	beq lbl_80258CFC
/* 80258CE8 00254228  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80258CEC 0025422C  48 16 DE 51 */	bl func_803C6B3C
/* 80258CF0 00254230  2C 03 00 00 */	cmpwi r3, 0
/* 80258CF4 00254234  41 82 00 08 */	beq lbl_80258CFC
/* 80258CF8 00254238  3B E0 00 01 */	li r31, 1
lbl_80258CFC:
/* 80258CFC 0025423C  2C 1F 00 00 */	cmpwi r31, 0
/* 80258D00 00254240  41 82 00 0C */	beq lbl_80258D0C
/* 80258D04 00254244  38 60 00 00 */	li r3, 0
/* 80258D08 00254248  48 00 00 2C */	b lbl_80258D34
lbl_80258D0C:
/* 80258D0C 0025424C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80258D10 00254250  48 16 54 55 */	bl func_803BE164
/* 80258D14 00254254  2C 03 00 00 */	cmpwi r3, 0
/* 80258D18 00254258  40 82 00 0C */	bne lbl_80258D24
/* 80258D1C 0025425C  38 60 00 00 */	li r3, 0
/* 80258D20 00254260  48 00 00 14 */	b lbl_80258D34
lbl_80258D24:
/* 80258D24 00254264  7F C3 F3 78 */	mr r3, r30
/* 80258D28 00254268  38 8D C4 9C */	addi r4, r13, lbl_806A113C-_SDA_BASE_
/* 80258D2C 0025426C  48 00 2B ED */	bl func_8025B918
/* 80258D30 00254270  38 60 00 01 */	li r3, 1
lbl_80258D34:
/* 80258D34 00254274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258D38 00254278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258D3C 0025427C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80258D40 00254280  7C 08 03 A6 */	mtlr r0
/* 80258D44 00254284  38 21 00 10 */	addi r1, r1, 0x10
/* 80258D48 00254288  4E 80 00 20 */	blr 

.global func_80258D4C
func_80258D4C:
/* 80258D4C 0025428C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258D50 00254290  7C 08 02 A6 */	mflr r0
/* 80258D54 00254294  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258D58 00254298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258D5C 0025429C  3B E0 00 00 */	li r31, 0
/* 80258D60 002542A0  93 C1 00 08 */	stw r30, 8(r1)
/* 80258D64 002542A4  7C 7E 1B 78 */	mr r30, r3
/* 80258D68 002542A8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80258D6C 002542AC  48 16 DC B1 */	bl func_803C6A1C
/* 80258D70 002542B0  2C 03 00 00 */	cmpwi r3, 0
/* 80258D74 002542B4  41 82 00 18 */	beq lbl_80258D8C
/* 80258D78 002542B8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80258D7C 002542BC  48 16 DD C1 */	bl func_803C6B3C
/* 80258D80 002542C0  2C 03 00 00 */	cmpwi r3, 0
/* 80258D84 002542C4  41 82 00 08 */	beq lbl_80258D8C
/* 80258D88 002542C8  3B E0 00 01 */	li r31, 1
lbl_80258D8C:
/* 80258D8C 002542CC  2C 1F 00 00 */	cmpwi r31, 0
/* 80258D90 002542D0  40 82 00 1C */	bne lbl_80258DAC
/* 80258D94 002542D4  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80258D98 002542D8  48 16 53 CD */	bl func_803BE164
/* 80258D9C 002542DC  2C 03 00 00 */	cmpwi r3, 0
/* 80258DA0 002542E0  41 82 00 0C */	beq lbl_80258DAC
/* 80258DA4 002542E4  38 60 00 00 */	li r3, 0
/* 80258DA8 002542E8  48 00 00 14 */	b lbl_80258DBC
lbl_80258DAC:
/* 80258DAC 002542EC  7F C3 F3 78 */	mr r3, r30
/* 80258DB0 002542F0  38 8D C4 A0 */	addi r4, r13, lbl_806A1140-_SDA_BASE_
/* 80258DB4 002542F4  48 00 2B 65 */	bl func_8025B918
/* 80258DB8 002542F8  38 60 00 01 */	li r3, 1
lbl_80258DBC:
/* 80258DBC 002542FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258DC0 00254300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258DC4 00254304  83 C1 00 08 */	lwz r30, 8(r1)
/* 80258DC8 00254308  7C 08 03 A6 */	mtlr r0
/* 80258DCC 0025430C  38 21 00 10 */	addi r1, r1, 0x10
/* 80258DD0 00254310  4E 80 00 20 */	blr 
lbl_80258DD4:
/* 80258DD4 00254314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258DD8 00254318  7C 08 02 A6 */	mflr r0
/* 80258DDC 0025431C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258DE0 00254320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258DE4 00254324  7C 7F 1B 78 */	mr r31, r3
/* 80258DE8 00254328  48 00 2B 99 */	bl func_8025B980
/* 80258DEC 0025432C  2C 03 00 00 */	cmpwi r3, 0
/* 80258DF0 00254330  41 82 00 24 */	beq lbl_80258E14
/* 80258DF4 00254334  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80258DF8 00254338  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80258DFC 0025433C  FC 20 00 50 */	fneg f1, f0
/* 80258E00 00254340  4B FF FB 09 */	bl func_80258908
/* 80258E04 00254344  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80258E08 00254348  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80258E0C 0025434C  FC 20 00 50 */	fneg f1, f0
/* 80258E10 00254350  4B FF FA E5 */	bl func_802588F4
lbl_80258E14:
/* 80258E14 00254354  7F E3 FB 78 */	mr r3, r31
/* 80258E18 00254358  4B FF FC B5 */	bl func_80258ACC
/* 80258E1C 0025435C  7F E3 FB 78 */	mr r3, r31
/* 80258E20 00254360  4B FF FD E1 */	bl func_80258C00
/* 80258E24 00254364  7F E3 FB 78 */	mr r3, r31
/* 80258E28 00254368  4B FF FF 25 */	bl func_80258D4C
/* 80258E2C 0025436C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258E30 00254370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258E34 00254374  7C 08 03 A6 */	mtlr r0
/* 80258E38 00254378  38 21 00 10 */	addi r1, r1, 0x10
/* 80258E3C 0025437C  4E 80 00 20 */	blr 
lbl_80258E40:
/* 80258E40 00254380  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80258E44 00254384  7C 08 02 A6 */	mflr r0
/* 80258E48 00254388  90 01 00 34 */	stw r0, 0x34(r1)
/* 80258E4C 0025438C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80258E50 00254390  7C 7F 1B 78 */	mr r31, r3
/* 80258E54 00254394  48 00 2B 2D */	bl func_8025B980
/* 80258E58 00254398  2C 03 00 00 */	cmpwi r3, 0
/* 80258E5C 0025439C  41 82 00 28 */	beq lbl_80258E84
/* 80258E60 002543A0  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80258E64 002543A4  38 61 00 14 */	addi r3, r1, 0x14
/* 80258E68 002543A8  38 BF 00 1C */	addi r5, r31, 0x1c
/* 80258E6C 002543AC  38 84 00 0C */	addi r4, r4, 0xc
/* 80258E70 002543B0  4B DB FD 65 */	bl func_80018BD4
/* 80258E74 002543B4  38 61 00 14 */	addi r3, r1, 0x14
/* 80258E78 002543B8  48 25 DD DD */	bl func_804B6C54
/* 80258E7C 002543BC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80258E80 002543C0  4B FF FA 89 */	bl func_80258908
lbl_80258E84:
/* 80258E84 002543C4  7F E3 FB 78 */	mr r3, r31
/* 80258E88 002543C8  4B FF FC 45 */	bl func_80258ACC
/* 80258E8C 002543CC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80258E90 002543D0  2C 00 00 00 */	cmpwi r0, 0
/* 80258E94 002543D4  41 82 00 40 */	beq lbl_80258ED4
/* 80258E98 002543D8  7F E3 FB 78 */	mr r3, r31
/* 80258E9C 002543DC  4B FF FE 11 */	bl func_80258CAC
/* 80258EA0 002543E0  C0 02 EC 34 */	lfs f0, lbl_806A9EB4-_SDA2_BASE_(r2)
/* 80258EA4 002543E4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80258EA8 002543E8  41 82 00 2C */	beq lbl_80258ED4
/* 80258EAC 002543EC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80258EB0 002543F0  48 00 01 D5 */	bl func_80259084
/* 80258EB4 002543F4  2C 03 00 00 */	cmpwi r3, 0
/* 80258EB8 002543F8  7C 64 1B 78 */	mr r4, r3
/* 80258EBC 002543FC  41 82 00 18 */	beq lbl_80258ED4
/* 80258EC0 00254400  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80258EC4 00254404  38 A0 FF FF */	li r5, -1
/* 80258EC8 00254408  38 C0 FF FF */	li r6, -1
/* 80258ECC 0025440C  38 E0 FF FF */	li r7, -1
/* 80258ED0 00254410  48 19 FD 35 */	bl func_803F8C04
lbl_80258ED4:
/* 80258ED4 00254414  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80258ED8 00254418  38 61 00 08 */	addi r3, r1, 8
/* 80258EDC 0025441C  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80258EE0 00254420  38 A5 00 0C */	addi r5, r5, 0xc
/* 80258EE4 00254424  4B DB FC F1 */	bl func_80018BD4
/* 80258EE8 00254428  C0 22 EC 30 */	lfs f1, lbl_806A9EB0-_SDA2_BASE_(r2)
/* 80258EEC 0025442C  38 61 00 08 */	addi r3, r1, 8
/* 80258EF0 00254430  48 18 CA 6D */	bl func_803E595C
/* 80258EF4 00254434  2C 03 00 00 */	cmpwi r3, 0
/* 80258EF8 00254438  41 82 00 3C */	beq lbl_80258F34
/* 80258EFC 0025443C  7F E3 FB 78 */	mr r3, r31
/* 80258F00 00254440  4B FF FD AD */	bl func_80258CAC
/* 80258F04 00254444  C0 42 EC 34 */	lfs f2, lbl_806A9EB4-_SDA2_BASE_(r2)
/* 80258F08 00254448  48 18 CA 2D */	bl func_803E5934
/* 80258F0C 0025444C  2C 03 00 00 */	cmpwi r3, 0
/* 80258F10 00254450  41 82 00 24 */	beq lbl_80258F34
/* 80258F14 00254454  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80258F18 00254458  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80258F1C 0025445C  38 63 00 0C */	addi r3, r3, 0xc
/* 80258F20 00254460  4B DC 40 45 */	bl func_8001CF64
/* 80258F24 00254464  7F E3 FB 78 */	mr r3, r31
/* 80258F28 00254468  38 8D C4 98 */	addi r4, r13, lbl_806A1138-_SDA_BASE_
/* 80258F2C 0025446C  48 00 29 ED */	bl func_8025B918
/* 80258F30 00254470  48 00 00 0C */	b lbl_80258F3C
lbl_80258F34:
/* 80258F34 00254474  7F E3 FB 78 */	mr r3, r31
/* 80258F38 00254478  4B FF FD 85 */	bl func_80258CBC
lbl_80258F3C:
/* 80258F3C 0025447C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80258F40 00254480  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80258F44 00254484  7C 08 03 A6 */	mtlr r0
/* 80258F48 00254488  38 21 00 30 */	addi r1, r1, 0x30
/* 80258F4C 0025448C  4E 80 00 20 */	blr 
/* 80258F50 00254490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258F54 00254494  7C 08 02 A6 */	mflr r0
/* 80258F58 00254498  38 6D C4 98 */	addi r3, r13, lbl_806A1138-_SDA_BASE_
/* 80258F5C 0025449C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258F60 002544A0  48 00 00 25 */	bl func_80258F84
/* 80258F64 002544A4  38 6D C4 9C */	addi r3, r13, lbl_806A113C-_SDA_BASE_
/* 80258F68 002544A8  48 00 00 2D */	bl func_80258F94
/* 80258F6C 002544AC  38 6D C4 A0 */	addi r3, r13, lbl_806A1140-_SDA_BASE_
/* 80258F70 002544B0  48 00 00 35 */	bl func_80258FA4
/* 80258F74 002544B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258F78 002544B8  7C 08 03 A6 */	mtlr r0
/* 80258F7C 002544BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80258F80 002544C0  4E 80 00 20 */	blr 

.global func_80258F84
func_80258F84:
/* 80258F84 002544C4  3C 80 80 59 */	lis r4, lbl_80592594@ha
/* 80258F88 002544C8  38 84 25 94 */	addi r4, r4, lbl_80592594@l
/* 80258F8C 002544CC  90 83 00 00 */	stw r4, 0(r3)
/* 80258F90 002544D0  4E 80 00 20 */	blr 

.global func_80258F94
func_80258F94:
/* 80258F94 002544D4  3C 80 80 59 */	lis r4, lbl_80592584@ha
/* 80258F98 002544D8  38 84 25 84 */	addi r4, r4, lbl_80592584@l
/* 80258F9C 002544DC  90 83 00 00 */	stw r4, 0(r3)
/* 80258FA0 002544E0  4E 80 00 20 */	blr 

.global func_80258FA4
func_80258FA4:
/* 80258FA4 002544E4  3C 80 80 59 */	lis r4, lbl_80592574@ha
/* 80258FA8 002544E8  38 84 25 74 */	addi r4, r4, lbl_80592574@l
/* 80258FAC 002544EC  90 83 00 00 */	stw r4, 0(r3)
/* 80258FB0 002544F0  4E 80 00 20 */	blr 
/* 80258FB4 002544F4  80 64 00 00 */	lwz r3, 0(r4)
/* 80258FB8 002544F8  4B FF FE 88 */	b lbl_80258E40
/* 80258FBC 002544FC  80 64 00 00 */	lwz r3, 0(r4)
/* 80258FC0 00254500  4B FF FE 14 */	b lbl_80258DD4
/* 80258FC4 00254504  80 64 00 00 */	lwz r3, 0(r4)
/* 80258FC8 00254508  4B FF FC F4 */	b func_80258CBC
