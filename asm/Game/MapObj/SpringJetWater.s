.include "macros.inc"

.text

.global func_8023AC4C
func_8023AC4C:
/* 8023AC4C 0023618C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AC50 00236190  7C 08 02 A6 */	mflr r0
/* 8023AC54 00236194  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AC58 00236198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AC5C 0023619C  7C 7F 1B 78 */	mr r31, r3
/* 8023AC60 002361A0  4B F2 A5 A5 */	bl func_80165204
/* 8023AC64 002361A4  C0 22 E7 2C */	lfs f1, lbl_806A99AC-_SDA2_BASE_(r2)
/* 8023AC68 002361A8  3C 60 80 59 */	lis r3, lbl_8058CB98@ha
/* 8023AC6C 002361AC  C0 02 E7 28 */	lfs f0, lbl_806A99A8-_SDA2_BASE_(r2)
/* 8023AC70 002361B0  38 63 CB 98 */	addi r3, r3, lbl_8058CB98@l
/* 8023AC74 002361B4  38 00 00 00 */	li r0, 0
/* 8023AC78 002361B8  90 7F 00 00 */	stw r3, 0(r31)
/* 8023AC7C 002361BC  7F E3 FB 78 */	mr r3, r31
/* 8023AC80 002361C0  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 8023AC84 002361C4  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 8023AC88 002361C8  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 8023AC8C 002361CC  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 8023AC90 002361D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AC94 002361D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023AC98 002361D8  7C 08 03 A6 */	mtlr r0
/* 8023AC9C 002361DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023ACA0 002361E0  4E 80 00 20 */	blr 
/* 8023ACA4 002361E4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8023ACA8 002361E8  7C 08 02 A6 */	mflr r0
/* 8023ACAC 002361EC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8023ACB0 002361F0  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8023ACB4 002361F4  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0
/* 8023ACB8 002361F8  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 8023ACBC 002361FC  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0
/* 8023ACC0 00236200  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 8023ACC4 00236204  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0
/* 8023ACC8 00236208  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 8023ACCC 0023620C  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0
/* 8023ACD0 00236210  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 8023ACD4 00236214  F3 61 00 78 */	psq_st f27, 120(r1), 0, 0
/* 8023ACD8 00236218  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 8023ACDC 0023621C  F3 41 00 68 */	psq_st f26, 104(r1), 0, 0
/* 8023ACE0 00236220  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8023ACE4 00236224  7C 9F 23 78 */	mr r31, r4
/* 8023ACE8 00236228  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8023ACEC 0023622C  7C 7E 1B 78 */	mr r30, r3
/* 8023ACF0 00236230  48 19 ED 8D */	bl func_803D9A7C
/* 8023ACF4 00236234  38 61 00 20 */	addi r3, r1, 0x20
/* 8023ACF8 00236238  4B DD B8 B9 */	bl func_800165B0
/* 8023ACFC 0023623C  C0 22 E7 30 */	lfs f1, lbl_806A99B0-_SDA2_BASE_(r2)
/* 8023AD00 00236240  38 61 00 14 */	addi r3, r1, 0x14
/* 8023AD04 00236244  38 9E 00 18 */	addi r4, r30, 0x18
/* 8023AD08 00236248  4B DD DE 21 */	bl func_80018B28
/* 8023AD0C 0023624C  C3 E1 00 1C */	lfs f31, 0x1c(r1)
/* 8023AD10 00236250  C3 C1 00 18 */	lfs f30, 0x18(r1)
/* 8023AD14 00236254  FC 20 F8 90 */	fmr f1, f31
/* 8023AD18 00236258  C3 A1 00 14 */	lfs f29, 0x14(r1)
/* 8023AD1C 0023625C  48 2E BB 9D */	bl cos
/* 8023AD20 00236260  FF 80 08 18 */	frsp f28, f1
/* 8023AD24 00236264  FC 20 F0 90 */	fmr f1, f30
/* 8023AD28 00236268  48 2E BB 91 */	bl cos
/* 8023AD2C 0023626C  FF 60 08 18 */	frsp f27, f1
/* 8023AD30 00236270  FC 20 E8 90 */	fmr f1, f29
/* 8023AD34 00236274  48 2E BB 85 */	bl cos
/* 8023AD38 00236278  FF 40 08 18 */	frsp f26, f1
/* 8023AD3C 0023627C  FC 20 F8 90 */	fmr f1, f31
/* 8023AD40 00236280  48 2E BF 85 */	bl sin
/* 8023AD44 00236284  FF E0 08 18 */	frsp f31, f1
/* 8023AD48 00236288  FC 20 F0 90 */	fmr f1, f30
/* 8023AD4C 0023628C  48 2E BF 79 */	bl sin
/* 8023AD50 00236290  FF C0 08 18 */	frsp f30, f1
/* 8023AD54 00236294  FC 20 E8 90 */	fmr f1, f29
/* 8023AD58 00236298  48 2E BF 6D */	bl sin
/* 8023AD5C 0023629C  FD 20 08 18 */	frsp f9, f1
/* 8023AD60 002362A0  38 7E 00 90 */	addi r3, r30, 0x90
/* 8023AD64 002362A4  EC DA 07 32 */	fmuls f6, f26, f28
/* 8023AD68 002362A8  EC 5B 07 32 */	fmuls f2, f27, f28
/* 8023AD6C 002362AC  EC 09 07 B2 */	fmuls f0, f9, f30
/* 8023AD70 002362B0  EC 69 06 F2 */	fmuls f3, f9, f27
/* 8023AD74 002362B4  ED 1B 07 F2 */	fmuls f8, f27, f31
/* 8023AD78 002362B8  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8023AD7C 002362BC  EC 20 07 32 */	fmuls f1, f0, f28
/* 8023AD80 002362C0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8023AD84 002362C4  D0 61 00 44 */	stfs f3, 0x44(r1)
/* 8023AD88 002362C8  EC BA 07 F2 */	fmuls f5, f26, f31
/* 8023AD8C 002362CC  EC 86 07 B2 */	fmuls f4, f6, f30
/* 8023AD90 002362D0  D1 01 00 30 */	stfs f8, 0x30(r1)
/* 8023AD94 002362D4  EC 46 00 2A */	fadds f2, f6, f0
/* 8023AD98 002362D8  EC 09 07 F2 */	fmuls f0, f9, f31
/* 8023AD9C 002362DC  EC 21 28 28 */	fsubs f1, f1, f5
/* 8023ADA0 002362E0  EC A5 07 B2 */	fmuls f5, f5, f30
/* 8023ADA4 002362E4  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8023ADA8 002362E8  EC C4 00 2A */	fadds f6, f4, f0
/* 8023ADAC 002362EC  EC 89 07 32 */	fmuls f4, f9, f28
/* 8023ADB0 002362F0  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8023ADB4 002362F4  FC E0 F0 50 */	fneg f7, f30
/* 8023ADB8 002362F8  EC 1A 06 F2 */	fmuls f0, f26, f27
/* 8023ADBC 002362FC  D0 C1 00 28 */	stfs f6, 0x28(r1)
/* 8023ADC0 00236300  EC 85 20 28 */	fsubs f4, f5, f4
/* 8023ADC4 00236304  D0 E1 00 40 */	stfs f7, 0x40(r1)
/* 8023ADC8 00236308  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8023ADCC 0023630C  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 8023ADD0 00236310  4B DD C1 B1 */	bl func_80016F80
/* 8023ADD4 00236314  38 7E 00 90 */	addi r3, r30, 0x90
/* 8023ADD8 00236318  48 1A 9F 4D */	bl func_803E4D24
/* 8023ADDC 0023631C  7F E4 FB 78 */	mr r4, r31
/* 8023ADE0 00236320  38 7E 00 8C */	addi r3, r30, 0x8c
/* 8023ADE4 00236324  48 19 96 A9 */	bl func_803D448C
/* 8023ADE8 00236328  80 BE 00 8C */	lwz r5, 0x8c(r30)
/* 8023ADEC 0023632C  7F C3 F3 78 */	mr r3, r30
/* 8023ADF0 00236330  38 80 00 00 */	li r4, 0
/* 8023ADF4 00236334  38 C0 00 00 */	li r6, 0
/* 8023ADF8 00236338  4B F2 AE 19 */	bl func_80165C10
/* 8023ADFC 0023633C  7F C3 F3 78 */	mr r3, r30
/* 8023AE00 00236340  38 80 00 04 */	li r4, 4
/* 8023AE04 00236344  38 A0 00 00 */	li r5, 0
/* 8023AE08 00236348  4B F2 AE B5 */	bl func_80165CBC
/* 8023AE0C 0023634C  7F C3 F3 78 */	mr r3, r30
/* 8023AE10 00236350  38 80 00 01 */	li r4, 1
/* 8023AE14 00236354  4B F2 AC A5 */	bl func_80165AB8
/* 8023AE18 00236358  C0 02 E7 2C */	lfs f0, lbl_806A99AC-_SDA2_BASE_(r2)
/* 8023AE1C 0023635C  3C 80 80 59 */	lis r4, lbl_8058CB30@ha
/* 8023AE20 00236360  C0 22 E7 34 */	lfs f1, lbl_806A99B4-_SDA2_BASE_(r2)
/* 8023AE24 00236364  7F C3 F3 78 */	mr r3, r30
/* 8023AE28 00236368  D0 01 00 08 */	stfs f0, 8(r1)
/* 8023AE2C 0023636C  38 84 CB 30 */	addi r4, r4, lbl_8058CB30@l
/* 8023AE30 00236370  38 C1 00 08 */	addi r6, r1, 8
/* 8023AE34 00236374  38 A0 00 10 */	li r5, 0x10
/* 8023AE38 00236378  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8023AE3C 0023637C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8023AE40 00236380  48 18 6D 35 */	bl func_803C1B74
/* 8023AE44 00236384  C0 22 E7 38 */	lfs f1, lbl_806A99B8-_SDA2_BASE_(r2)
/* 8023AE48 00236388  7F C3 F3 78 */	mr r3, r30
/* 8023AE4C 0023638C  48 19 EE 85 */	bl func_803D9CD0
/* 8023AE50 00236390  7F C3 F3 78 */	mr r3, r30
/* 8023AE54 00236394  38 8D C2 B0 */	addi r4, r13, lbl_806A0F50-_SDA_BASE_
/* 8023AE58 00236398  4B F2 AC 0D */	bl func_80165A64
/* 8023AE5C 0023639C  7F C3 F3 78 */	mr r3, r30
/* 8023AE60 002363A0  48 1B 42 55 */	bl func_803EF0B4
/* 8023AE64 002363A4  7F C3 F3 78 */	mr r3, r30
/* 8023AE68 002363A8  7F E4 FB 78 */	mr r4, r31
/* 8023AE6C 002363AC  48 18 E0 69 */	bl func_803C8ED4
/* 8023AE70 002363B0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8023AE74 002363B4  7F C3 F3 78 */	mr r3, r30
/* 8023AE78 002363B8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8023AE7C 002363BC  7D 89 03 A6 */	mtctr r12
/* 8023AE80 002363C0  4E 80 04 21 */	bctrl 
/* 8023AE84 002363C4  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0
/* 8023AE88 002363C8  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8023AE8C 002363CC  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0
/* 8023AE90 002363D0  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 8023AE94 002363D4  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0
/* 8023AE98 002363D8  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 8023AE9C 002363DC  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0
/* 8023AEA0 002363E0  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 8023AEA4 002363E4  E3 61 00 78 */	psq_l f27, 120(r1), 0, 0
/* 8023AEA8 002363E8  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 8023AEAC 002363EC  E3 41 00 68 */	psq_l f26, 104(r1), 0, 0
/* 8023AEB0 002363F0  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 8023AEB4 002363F4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8023AEB8 002363F8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8023AEBC 002363FC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8023AEC0 00236400  7C 08 03 A6 */	mtlr r0
/* 8023AEC4 00236404  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8023AEC8 00236408  4E 80 00 20 */	blr 
/* 8023AECC 0023640C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AED0 00236410  7C 08 02 A6 */	mflr r0
/* 8023AED4 00236414  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AED8 00236418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AEDC 0023641C  7C 7F 1B 78 */	mr r31, r3
/* 8023AEE0 00236420  4B F2 A4 11 */	bl func_801652F0
/* 8023AEE4 00236424  7F E3 FB 78 */	mr r3, r31
/* 8023AEE8 00236428  38 8D C2 B0 */	addi r4, r13, lbl_806A0F50-_SDA_BASE_
/* 8023AEEC 0023642C  4B F2 A9 39 */	bl func_80165824
/* 8023AEF0 00236430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023AEF4 00236434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AEF8 00236438  7C 08 03 A6 */	mtlr r0
/* 8023AEFC 0023643C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023AF00 00236440  4E 80 00 20 */	blr 
/* 8023AF04 00236444  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AF08 00236448  7C 08 02 A6 */	mflr r0
/* 8023AF0C 0023644C  38 8D C2 B0 */	addi r4, r13, lbl_806A0F50-_SDA_BASE_
/* 8023AF10 00236450  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AF14 00236454  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AF18 00236458  7C 7F 1B 78 */	mr r31, r3
/* 8023AF1C 0023645C  4B F2 A9 11 */	bl func_8016582C
/* 8023AF20 00236460  2C 03 00 00 */	cmpwi r3, 0
/* 8023AF24 00236464  41 82 00 14 */	beq lbl_8023AF38
/* 8023AF28 00236468  3C 80 80 59 */	lis r4, lbl_8058CB35@ha
/* 8023AF2C 0023646C  7F E3 FB 78 */	mr r3, r31
/* 8023AF30 00236470  38 84 CB 35 */	addi r4, r4, lbl_8058CB35@l
/* 8023AF34 00236474  48 19 0D 91 */	bl func_803CBCC4
lbl_8023AF38:
/* 8023AF38 00236478  7F E3 FB 78 */	mr r3, r31
/* 8023AF3C 0023647C  4B F2 A9 99 */	bl func_801658D4
/* 8023AF40 00236480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023AF44 00236484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AF48 00236488  7C 08 03 A6 */	mtlr r0
/* 8023AF4C 0023648C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023AF50 00236490  4E 80 00 20 */	blr 
/* 8023AF54 00236494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AF58 00236498  7C 08 02 A6 */	mflr r0
/* 8023AF5C 0023649C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AF60 002364A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AF64 002364A4  7C 7F 1B 78 */	mr r31, r3
/* 8023AF68 002364A8  4B F2 A9 E1 */	bl func_80165948
/* 8023AF6C 002364AC  7F E3 FB 78 */	mr r3, r31
/* 8023AF70 002364B0  38 8D C2 B0 */	addi r4, r13, lbl_806A0F50-_SDA_BASE_
/* 8023AF74 002364B4  4B F2 A8 B9 */	bl func_8016582C
/* 8023AF78 002364B8  2C 03 00 00 */	cmpwi r3, 0
/* 8023AF7C 002364BC  41 82 00 14 */	beq lbl_8023AF90
/* 8023AF80 002364C0  3C 80 80 59 */	lis r4, lbl_8058CB35@ha
/* 8023AF84 002364C4  7F E3 FB 78 */	mr r3, r31
/* 8023AF88 002364C8  38 84 CB 35 */	addi r4, r4, lbl_8058CB35@l
/* 8023AF8C 002364CC  48 19 0B 8D */	bl func_803CBB18
lbl_8023AF90:
/* 8023AF90 002364D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023AF94 002364D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AF98 002364D8  7C 08 03 A6 */	mtlr r0
/* 8023AF9C 002364DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023AFA0 002364E0  4E 80 00 20 */	blr 
/* 8023AFA4 002364E4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8023AFA8 002364E8  7C 08 02 A6 */	mflr r0
/* 8023AFAC 002364EC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8023AFB0 002364F0  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8023AFB4 002364F4  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0
/* 8023AFB8 002364F8  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8023AFBC 002364FC  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0
/* 8023AFC0 00236500  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8023AFC4 00236504  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0
/* 8023AFC8 00236508  39 61 00 80 */	addi r11, r1, 0x80
/* 8023AFCC 0023650C  48 2D C5 6D */	bl func_80517538
/* 8023AFD0 00236510  7C BE 2B 78 */	mr r30, r5
/* 8023AFD4 00236514  7C 7F 1B 78 */	mr r31, r3
/* 8023AFD8 00236518  7C 9D 23 78 */	mr r29, r4
/* 8023AFDC 0023651C  7F C3 F3 78 */	mr r3, r30
/* 8023AFE0 00236520  48 18 78 F9 */	bl func_803C28D8
/* 8023AFE4 00236524  2C 03 00 00 */	cmpwi r3, 0
/* 8023AFE8 00236528  41 82 01 90 */	beq lbl_8023B178
/* 8023AFEC 0023652C  C3 FE 00 10 */	lfs f31, 0x10(r30)
/* 8023AFF0 00236530  38 61 00 30 */	addi r3, r1, 0x30
/* 8023AFF4 00236534  C0 22 E7 3C */	lfs f1, lbl_806A99BC-_SDA2_BASE_(r2)
/* 8023AFF8 00236538  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023AFFC 0023653C  4B DD DB 2D */	bl func_80018B28
/* 8023B000 00236540  38 61 00 3C */	addi r3, r1, 0x3c
/* 8023B004 00236544  38 9F 00 0C */	addi r4, r31, 0xc
/* 8023B008 00236548  4B DD DB 85 */	bl func_80018B8C
/* 8023B00C 0023654C  38 81 00 3C */	addi r4, r1, 0x3c
/* 8023B010 00236550  E0 21 00 30 */	psq_l f1, 48(r1), 0, 0
/* 8023B014 00236554  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 8023B018 00236558  38 61 00 48 */	addi r3, r1, 0x48
/* 8023B01C 0023655C  E0 44 80 08 */	psq_l f2, 8(r4), 1, 0
/* 8023B020 00236560  10 00 08 2A */	ps_add f0, f0, f1
/* 8023B024 00236564  E0 61 80 38 */	psq_l f3, 56(r1), 1, 0
/* 8023B028 00236568  10 22 18 2A */	ps_add f1, f2, f3
/* 8023B02C 0023656C  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 8023B030 00236570  F0 24 80 08 */	psq_st f1, 8(r4), 1, 0
/* 8023B034 00236574  4B DE 1F 31 */	bl func_8001CF64
/* 8023B038 00236578  C0 02 E7 40 */	lfs f0, lbl_806A99C0-_SDA2_BASE_(r2)
/* 8023B03C 0023657C  38 61 00 20 */	addi r3, r1, 0x20
/* 8023B040 00236580  38 9E 00 04 */	addi r4, r30, 4
/* 8023B044 00236584  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8023B048 00236588  4B DE 1F 1D */	bl func_8001CF64
/* 8023B04C 0023658C  E0 41 00 4C */	psq_l f2, 76(r1), 0, 0
/* 8023B050 00236590  E0 21 00 24 */	psq_l f1, 36(r1), 0, 0
/* 8023B054 00236594  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8023B058 00236598  10 42 08 28 */	ps_sub f2, f2, f1
/* 8023B05C 0023659C  E0 61 00 48 */	psq_l f3, 72(r1), 0, 0
/* 8023B060 002365A0  E0 21 00 20 */	psq_l f1, 32(r1), 0, 0
/* 8023B064 002365A4  EC 00 F8 2A */	fadds f0, f0, f31
/* 8023B068 002365A8  D3 E1 00 2C */	stfs f31, 0x2c(r1)
/* 8023B06C 002365AC  10 42 00 B2 */	ps_mul f2, f2, f2
/* 8023B070 002365B0  10 23 08 28 */	ps_sub f1, f3, f1
/* 8023B074 002365B4  EC 00 00 32 */	fmuls f0, f0, f0
/* 8023B078 002365B8  10 21 10 7A */	ps_madd f1, f1, f1, f2
/* 8023B07C 002365BC  10 21 10 94 */	ps_sum0 f1, f1, f2, f2
/* 8023B080 002365C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023B084 002365C4  4C 40 13 82 */	cror 2, 0, 2
/* 8023B088 002365C8  7C 00 00 26 */	mfcr r0
/* 8023B08C 002365CC  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 8023B090 002365D0  41 82 00 1C */	beq lbl_8023B0AC
/* 8023B094 002365D4  7F C4 F3 78 */	mr r4, r30
/* 8023B098 002365D8  7F A5 EB 78 */	mr r5, r29
/* 8023B09C 002365DC  38 60 00 43 */	li r3, 0x43
/* 8023B0A0 002365E0  48 18 7B 8D */	bl func_803C2C2C
/* 8023B0A4 002365E4  2C 03 00 00 */	cmpwi r3, 0
/* 8023B0A8 002365E8  40 82 00 D0 */	bne lbl_8023B178
lbl_8023B0AC:
/* 8023B0AC 002365EC  C0 22 E7 44 */	lfs f1, lbl_806A99C4-_SDA2_BASE_(r2)
/* 8023B0B0 002365F0  38 61 00 14 */	addi r3, r1, 0x14
/* 8023B0B4 002365F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023B0B8 002365F8  4B DD DA 71 */	bl func_80018B28
/* 8023B0BC 002365FC  38 61 00 58 */	addi r3, r1, 0x58
/* 8023B0C0 00236600  38 9F 00 0C */	addi r4, r31, 0xc
/* 8023B0C4 00236604  4B DE 1E A1 */	bl func_8001CF64
/* 8023B0C8 00236608  38 61 00 64 */	addi r3, r1, 0x64
/* 8023B0CC 0023660C  38 81 00 14 */	addi r4, r1, 0x14
/* 8023B0D0 00236610  4B DE 1E 95 */	bl func_8001CF64
/* 8023B0D4 00236614  E0 5E 00 04 */	psq_l f2, 4(r30), 0, 0
/* 8023B0D8 00236618  3B E1 00 08 */	addi r31, r1, 8
/* 8023B0DC 0023661C  E0 21 00 58 */	psq_l f1, 88(r1), 0, 0
/* 8023B0E0 00236620  7F E3 FB 78 */	mr r3, r31
/* 8023B0E4 00236624  E0 01 80 60 */	psq_l f0, 96(r1), 1, 0
/* 8023B0E8 00236628  10 22 08 28 */	ps_sub f1, f2, f1
/* 8023B0EC 0023662C  F0 3F 00 00 */	psq_st f1, 0(r31), 0, 0
/* 8023B0F0 00236630  E0 3E 80 0C */	psq_l f1, 12(r30), 1, 0
/* 8023B0F4 00236634  10 01 00 28 */	ps_sub f0, f1, f0
/* 8023B0F8 00236638  F0 1F 80 08 */	psq_st f0, 8(r31), 1, 0
/* 8023B0FC 0023663C  4B E3 C3 41 */	bl func_8007743C
/* 8023B100 00236640  FF A0 08 90 */	fmr f29, f1
/* 8023B104 00236644  38 61 00 64 */	addi r3, r1, 0x64
/* 8023B108 00236648  4B E3 C3 35 */	bl func_8007743C
/* 8023B10C 0023664C  FF C0 08 90 */	fmr f30, f1
/* 8023B110 00236650  7F E4 FB 78 */	mr r4, r31
/* 8023B114 00236654  38 61 00 64 */	addi r3, r1, 0x64
/* 8023B118 00236658  4B DE 1E 2D */	bl func_8001CF44
/* 8023B11C 0023665C  EC 5E 07 72 */	fmuls f2, f30, f29
/* 8023B120 00236660  EC 01 00 72 */	fmuls f0, f1, f1
/* 8023B124 00236664  EF A1 F0 24 */	fdivs f29, f1, f30
/* 8023B128 00236668  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023B12C 0023666C  EC 20 F0 24 */	fdivs f1, f0, f30
/* 8023B130 00236670  4B DD BE 8D */	bl func_80016FBC
/* 8023B134 00236674  C0 02 E7 2C */	lfs f0, lbl_806A99AC-_SDA2_BASE_(r2)
/* 8023B138 00236678  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 8023B13C 0023667C  4C 40 13 82 */	cror 2, 0, 2
/* 8023B140 00236680  40 82 00 38 */	bne lbl_8023B178
/* 8023B144 00236684  C0 02 E7 28 */	lfs f0, lbl_806A99A8-_SDA2_BASE_(r2)
/* 8023B148 00236688  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8023B14C 0023668C  4C 40 13 82 */	cror 2, 0, 2
/* 8023B150 00236690  40 82 00 28 */	bne lbl_8023B178
/* 8023B154 00236694  C0 02 E7 48 */	lfs f0, lbl_806A99C8-_SDA2_BASE_(r2)
/* 8023B158 00236698  EC 00 F8 2A */	fadds f0, f0, f31
/* 8023B15C 0023669C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023B160 002366A0  40 80 00 18 */	bge lbl_8023B178
/* 8023B164 002366A4  7F C4 F3 78 */	mr r4, r30
/* 8023B168 002366A8  7F A5 EB 78 */	mr r5, r29
/* 8023B16C 002366AC  38 60 00 43 */	li r3, 0x43
/* 8023B170 002366B0  48 18 7A BD */	bl func_803C2C2C
/* 8023B174 002366B4  2C 03 00 00 */	cmpwi r3, 0
lbl_8023B178:
/* 8023B178 002366B8  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0
/* 8023B17C 002366BC  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8023B180 002366C0  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0
/* 8023B184 002366C4  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8023B188 002366C8  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0
/* 8023B18C 002366CC  39 61 00 80 */	addi r11, r1, 0x80
/* 8023B190 002366D0  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8023B194 002366D4  48 2D C3 F1 */	bl func_80517584
/* 8023B198 002366D8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8023B19C 002366DC  7C 08 03 A6 */	mtlr r0
/* 8023B1A0 002366E0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8023B1A4 002366E4  4E 80 00 20 */	blr 
lbl_8023B1A8:
/* 8023B1A8 002366E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B1AC 002366EC  7C 08 02 A6 */	mflr r0
/* 8023B1B0 002366F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B1B4 002366F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B1B8 002366F8  3F E0 80 59 */	lis r31, lbl_8058CB30@ha
/* 8023B1BC 002366FC  3B FF CB 30 */	addi r31, r31, lbl_8058CB30@l
/* 8023B1C0 00236700  93 C1 00 08 */	stw r30, 8(r1)
/* 8023B1C4 00236704  7C 7E 1B 78 */	mr r30, r3
/* 8023B1C8 00236708  48 1A 15 25 */	bl func_803DC6EC
/* 8023B1CC 0023670C  2C 03 00 00 */	cmpwi r3, 0
/* 8023B1D0 00236710  41 82 00 1C */	beq lbl_8023B1EC
/* 8023B1D4 00236714  7F C3 F3 78 */	mr r3, r30
/* 8023B1D8 00236718  38 9F 00 00 */	addi r4, r31, 0
/* 8023B1DC 0023671C  48 18 76 2D */	bl func_803C2808
/* 8023B1E0 00236720  7F C3 F3 78 */	mr r3, r30
/* 8023B1E4 00236724  38 9F 00 05 */	addi r4, r31, 5
/* 8023B1E8 00236728  48 19 09 31 */	bl func_803CBB18
lbl_8023B1EC:
/* 8023B1EC 0023672C  7F C3 F3 78 */	mr r3, r30
/* 8023B1F0 00236730  38 9F 00 15 */	addi r4, r31, 0x15
/* 8023B1F4 00236734  38 A0 FF FF */	li r5, -1
/* 8023B1F8 00236738  38 C0 FF FF */	li r6, -1
/* 8023B1FC 0023673C  38 E0 FF FF */	li r7, -1
/* 8023B200 00236740  48 1B DA 05 */	bl func_803F8C04
/* 8023B204 00236744  38 7F 00 0A */	addi r3, r31, 0xa
/* 8023B208 00236748  48 18 EE B5 */	bl func_803CA0BC
/* 8023B20C 0023674C  2C 03 00 00 */	cmpwi r3, 0
/* 8023B210 00236750  41 82 00 1C */	beq lbl_8023B22C
/* 8023B214 00236754  7F C3 F3 78 */	mr r3, r30
/* 8023B218 00236758  38 9F 00 05 */	addi r4, r31, 5
/* 8023B21C 0023675C  48 19 0A A9 */	bl func_803CBCC4
/* 8023B220 00236760  7F C3 F3 78 */	mr r3, r30
/* 8023B224 00236764  38 8D C2 B4 */	addi r4, r13, lbl_806A0F54-_SDA_BASE_
/* 8023B228 00236768  4B F2 A5 FD */	bl func_80165824
lbl_8023B22C:
/* 8023B22C 0023676C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B230 00236770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B234 00236774  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023B238 00236778  7C 08 03 A6 */	mtlr r0
/* 8023B23C 0023677C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B240 00236780  4E 80 00 20 */	blr 
lbl_8023B244:
/* 8023B244 00236784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B248 00236788  7C 08 02 A6 */	mflr r0
/* 8023B24C 0023678C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B250 00236790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B254 00236794  3F E0 80 59 */	lis r31, lbl_8058CB30@ha
/* 8023B258 00236798  3B FF CB 30 */	addi r31, r31, lbl_8058CB30@l
/* 8023B25C 0023679C  93 C1 00 08 */	stw r30, 8(r1)
/* 8023B260 002367A0  7C 7E 1B 78 */	mr r30, r3
/* 8023B264 002367A4  48 1A 14 89 */	bl func_803DC6EC
/* 8023B268 002367A8  2C 03 00 00 */	cmpwi r3, 0
/* 8023B26C 002367AC  41 82 00 3C */	beq lbl_8023B2A8
/* 8023B270 002367B0  7F C3 F3 78 */	mr r3, r30
/* 8023B274 002367B4  38 9F 00 00 */	addi r4, r31, 0
/* 8023B278 002367B8  48 18 75 69 */	bl func_803C27E0
/* 8023B27C 002367BC  7F C3 F3 78 */	mr r3, r30
/* 8023B280 002367C0  38 8D 8A 10 */	addi r4, r13, lbl_8069D6B0-_SDA_BASE_
/* 8023B284 002367C4  48 19 08 95 */	bl func_803CBB18
/* 8023B288 002367C8  7F C3 F3 78 */	mr r3, r30
/* 8023B28C 002367CC  38 9F 00 31 */	addi r4, r31, 0x31
/* 8023B290 002367D0  38 A0 FF FF */	li r5, -1
/* 8023B294 002367D4  38 C0 FF FF */	li r6, -1
/* 8023B298 002367D8  48 1B D7 A5 */	bl func_803F8A3C
/* 8023B29C 002367DC  38 60 00 01 */	li r3, 1
/* 8023B2A0 002367E0  38 80 00 B4 */	li r4, 0xb4
/* 8023B2A4 002367E4  48 1B E5 29 */	bl func_803F97CC
lbl_8023B2A8:
/* 8023B2A8 002367E8  7F C3 F3 78 */	mr r3, r30
/* 8023B2AC 002367EC  38 9F 00 4C */	addi r4, r31, 0x4c
/* 8023B2B0 002367F0  38 A0 FF FF */	li r5, -1
/* 8023B2B4 002367F4  38 C0 FF FF */	li r6, -1
/* 8023B2B8 002367F8  38 E0 FF FF */	li r7, -1
/* 8023B2BC 002367FC  48 1B D9 49 */	bl func_803F8C04
/* 8023B2C0 00236800  38 7F 00 0A */	addi r3, r31, 0xa
/* 8023B2C4 00236804  48 18 EE 45 */	bl func_803CA108
/* 8023B2C8 00236808  2C 03 00 00 */	cmpwi r3, 0
/* 8023B2CC 0023680C  41 82 00 10 */	beq lbl_8023B2DC
/* 8023B2D0 00236810  7F C3 F3 78 */	mr r3, r30
/* 8023B2D4 00236814  38 8D C2 B8 */	addi r4, r13, lbl_806A0F58-_SDA_BASE_
/* 8023B2D8 00236818  4B F2 A5 4D */	bl func_80165824
lbl_8023B2DC:
/* 8023B2DC 0023681C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B2E0 00236820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B2E4 00236824  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023B2E8 00236828  7C 08 03 A6 */	mtlr r0
/* 8023B2EC 0023682C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B2F0 00236830  4E 80 00 20 */	blr 
lbl_8023B2F4:
/* 8023B2F4 00236834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B2F8 00236838  7C 08 02 A6 */	mflr r0
/* 8023B2FC 0023683C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B300 00236840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B304 00236844  7C 7F 1B 78 */	mr r31, r3
/* 8023B308 00236848  48 1A 13 E5 */	bl func_803DC6EC
/* 8023B30C 0023684C  2C 03 00 00 */	cmpwi r3, 0
/* 8023B310 00236850  41 82 00 20 */	beq lbl_8023B330
/* 8023B314 00236854  3C 80 80 59 */	lis r4, lbl_8058CB30@ha
/* 8023B318 00236858  7F E3 FB 78 */	mr r3, r31
/* 8023B31C 0023685C  38 84 CB 30 */	addi r4, r4, lbl_8058CB30@l
/* 8023B320 00236860  48 18 74 E9 */	bl func_803C2808
/* 8023B324 00236864  7F E3 FB 78 */	mr r3, r31
/* 8023B328 00236868  38 8D 8A 10 */	addi r4, r13, lbl_8069D6B0-_SDA_BASE_
/* 8023B32C 0023686C  48 19 09 99 */	bl func_803CBCC4
lbl_8023B330:
/* 8023B330 00236870  7F E3 FB 78 */	mr r3, r31
/* 8023B334 00236874  38 80 00 3C */	li r4, 0x3c
/* 8023B338 00236878  48 1A 13 7D */	bl func_803DC6B4
/* 8023B33C 0023687C  2C 03 00 00 */	cmpwi r3, 0
/* 8023B340 00236880  41 82 00 18 */	beq lbl_8023B358
/* 8023B344 00236884  81 9F 00 00 */	lwz r12, 0(r31)
/* 8023B348 00236888  7F E3 FB 78 */	mr r3, r31
/* 8023B34C 0023688C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023B350 00236890  7D 89 03 A6 */	mtctr r12
/* 8023B354 00236894  4E 80 04 21 */	bctrl 
lbl_8023B358:
/* 8023B358 00236898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B35C 0023689C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B360 002368A0  7C 08 03 A6 */	mtlr r0
/* 8023B364 002368A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B368 002368A8  4E 80 00 20 */	blr 
/* 8023B36C 002368AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B370 002368B0  7C 08 02 A6 */	mflr r0
/* 8023B374 002368B4  2C 03 00 00 */	cmpwi r3, 0
/* 8023B378 002368B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B37C 002368BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B380 002368C0  7C 9F 23 78 */	mr r31, r4
/* 8023B384 002368C4  93 C1 00 08 */	stw r30, 8(r1)
/* 8023B388 002368C8  7C 7E 1B 78 */	mr r30, r3
/* 8023B38C 002368CC  41 82 00 20 */	beq lbl_8023B3AC
/* 8023B390 002368D0  41 82 00 0C */	beq lbl_8023B39C
/* 8023B394 002368D4  38 80 00 00 */	li r4, 0
/* 8023B398 002368D8  48 02 5E 1D */	bl func_802611B4
lbl_8023B39C:
/* 8023B39C 002368DC  2C 1F 00 00 */	cmpwi r31, 0
/* 8023B3A0 002368E0  40 81 00 0C */	ble lbl_8023B3AC
/* 8023B3A4 002368E4  7F C3 F3 78 */	mr r3, r30
/* 8023B3A8 002368E8  48 1C E7 99 */	bl __dl__FPv
lbl_8023B3AC:
/* 8023B3AC 002368EC  7F C3 F3 78 */	mr r3, r30
/* 8023B3B0 002368F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B3B4 002368F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023B3B8 002368F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B3BC 002368FC  7C 08 03 A6 */	mtlr r0
/* 8023B3C0 00236900  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B3C4 00236904  4E 80 00 20 */	blr 
/* 8023B3C8 00236908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B3CC 0023690C  7C 08 02 A6 */	mflr r0
/* 8023B3D0 00236910  38 6D C2 B0 */	addi r3, r13, lbl_806A0F50-_SDA_BASE_
/* 8023B3D4 00236914  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B3D8 00236918  48 00 00 25 */	bl func_8023B3FC
/* 8023B3DC 0023691C  38 6D C2 B4 */	addi r3, r13, lbl_806A0F54-_SDA_BASE_
/* 8023B3E0 00236920  48 00 00 2D */	bl func_8023B40C
/* 8023B3E4 00236924  38 6D C2 B8 */	addi r3, r13, lbl_806A0F58-_SDA_BASE_
/* 8023B3E8 00236928  48 00 00 35 */	bl func_8023B41C
/* 8023B3EC 0023692C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B3F0 00236930  7C 08 03 A6 */	mtlr r0
/* 8023B3F4 00236934  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B3F8 00236938  4E 80 00 20 */	blr 

.global func_8023B3FC
func_8023B3FC:
/* 8023B3FC 0023693C  3C 80 80 59 */	lis r4, lbl_8058CC30@ha
/* 8023B400 00236940  38 84 CC 30 */	addi r4, r4, lbl_8058CC30@l
/* 8023B404 00236944  90 83 00 00 */	stw r4, 0(r3)
/* 8023B408 00236948  4E 80 00 20 */	blr 

.global func_8023B40C
func_8023B40C:
/* 8023B40C 0023694C  3C 80 80 59 */	lis r4, lbl_8058CC20@ha
/* 8023B410 00236950  38 84 CC 20 */	addi r4, r4, lbl_8058CC20@l
/* 8023B414 00236954  90 83 00 00 */	stw r4, 0(r3)
/* 8023B418 00236958  4E 80 00 20 */	blr 

.global func_8023B41C
func_8023B41C:
/* 8023B41C 0023695C  3C 80 80 59 */	lis r4, lbl_8058CC10@ha
/* 8023B420 00236960  38 84 CC 10 */	addi r4, r4, lbl_8058CC10@l
/* 8023B424 00236964  90 83 00 00 */	stw r4, 0(r3)
/* 8023B428 00236968  4E 80 00 20 */	blr 
/* 8023B42C 0023696C  80 64 00 00 */	lwz r3, 0(r4)
/* 8023B430 00236970  4B FF FE C4 */	b lbl_8023B2F4
/* 8023B434 00236974  80 64 00 00 */	lwz r3, 0(r4)
/* 8023B438 00236978  4B FF FE 0C */	b lbl_8023B244
/* 8023B43C 0023697C  80 64 00 00 */	lwz r3, 0(r4)
/* 8023B440 00236980  4B FF FD 68 */	b lbl_8023B1A8
