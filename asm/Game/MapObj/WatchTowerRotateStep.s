.include "macros.inc"

.text

.global func_80251FA4
func_80251FA4:
/* 80251FA4 0024D4E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80251FA8 0024D4E8  7C 08 02 A6 */	mflr r0
/* 80251FAC 0024D4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80251FB0 0024D4F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80251FB4 0024D4F4  7C 7F 1B 78 */	mr r31, r3
/* 80251FB8 0024D4F8  4B F1 32 4D */	bl func_80165204
/* 80251FBC 0024D4FC  C0 02 EA C0 */	lfs f0, lbl_806A9D40-_SDA2_BASE_(r2)
/* 80251FC0 0024D500  3C 60 80 59 */	lis r3, lbl_80591860@ha
/* 80251FC4 0024D504  38 63 18 60 */	addi r3, r3, lbl_80591860@l
/* 80251FC8 0024D508  38 00 00 00 */	li r0, 0
/* 80251FCC 0024D50C  90 7F 00 00 */	stw r3, 0(r31)
/* 80251FD0 0024D510  7F E3 FB 78 */	mr r3, r31
/* 80251FD4 0024D514  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80251FD8 0024D518  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80251FDC 0024D51C  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 80251FE0 0024D520  90 1F 00 98 */	stw r0, 0x98(r31)
/* 80251FE4 0024D524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80251FE8 0024D528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251FEC 0024D52C  7C 08 03 A6 */	mtlr r0
/* 80251FF0 0024D530  38 21 00 10 */	addi r1, r1, 0x10
/* 80251FF4 0024D534  4E 80 00 20 */	blr 
/* 80251FF8 0024D538  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80251FFC 0024D53C  7C 08 02 A6 */	mflr r0
/* 80252000 0024D540  90 01 00 24 */	stw r0, 0x24(r1)
/* 80252004 0024D544  39 61 00 20 */	addi r11, r1, 0x20
/* 80252008 0024D548  48 2C 55 31 */	bl func_80517538
/* 8025200C 0024D54C  7C 7D 1B 78 */	mr r29, r3
/* 80252010 0024D550  7C 9E 23 78 */	mr r30, r4
/* 80252014 0024D554  48 18 7A 69 */	bl func_803D9A7C
/* 80252018 0024D558  3F E0 80 59 */	lis r31, lbl_805917D8@ha
/* 8025201C 0024D55C  7F A3 EB 78 */	mr r3, r29
/* 80252020 0024D560  38 9F 17 D8 */	addi r4, r31, lbl_805917D8@l
/* 80252024 0024D564  38 A0 00 00 */	li r5, 0
/* 80252028 0024D568  38 C0 00 00 */	li r6, 0
/* 8025202C 0024D56C  4B F1 39 99 */	bl func_801659C4
/* 80252030 0024D570  7F A3 EB 78 */	mr r3, r29
/* 80252034 0024D574  48 19 D0 6D */	bl func_803EF0A0
/* 80252038 0024D578  7F A3 EB 78 */	mr r3, r29
/* 8025203C 0024D57C  38 80 00 01 */	li r4, 1
/* 80252040 0024D580  4B F1 3A 79 */	bl func_80165AB8
/* 80252044 0024D584  7F A3 EB 78 */	mr r3, r29
/* 80252048 0024D588  48 17 02 9D */	bl func_803C22E4
/* 8025204C 0024D58C  7F A3 EB 78 */	mr r3, r29
/* 80252050 0024D590  38 80 00 00 */	li r4, 0
/* 80252054 0024D594  4B F1 38 21 */	bl func_80165874
/* 80252058 0024D598  7C 65 1B 78 */	mr r5, r3
/* 8025205C 0024D59C  7F A3 EB 78 */	mr r3, r29
/* 80252060 0024D5A0  38 9F 17 D8 */	addi r4, r31, 0x17d8
/* 80252064 0024D5A4  38 C0 00 00 */	li r6, 0
/* 80252068 0024D5A8  48 18 C1 11 */	bl func_803DE178
/* 8025206C 0024D5AC  7F A3 EB 78 */	mr r3, r29
/* 80252070 0024D5B0  38 80 00 00 */	li r4, 0
/* 80252074 0024D5B4  38 A0 00 00 */	li r5, 0
/* 80252078 0024D5B8  38 C0 00 00 */	li r6, 0
/* 8025207C 0024D5BC  4B F1 3B 95 */	bl func_80165C10
/* 80252080 0024D5C0  7F A3 EB 78 */	mr r3, r29
/* 80252084 0024D5C4  38 80 00 04 */	li r4, 4
/* 80252088 0024D5C8  38 A0 00 00 */	li r5, 0
/* 8025208C 0024D5CC  4B F1 3C 31 */	bl func_80165CBC
/* 80252090 0024D5D0  C0 22 EA C4 */	lfs f1, lbl_806A9D44-_SDA2_BASE_(r2)
/* 80252094 0024D5D4  7F A3 EB 78 */	mr r3, r29
/* 80252098 0024D5D8  48 18 7C DD */	bl func_803D9D74
/* 8025209C 0024D5DC  7F A3 EB 78 */	mr r3, r29
/* 802520A0 0024D5E0  7F C4 F3 78 */	mr r4, r30
/* 802520A4 0024D5E4  48 17 6E 31 */	bl func_803C8ED4
/* 802520A8 0024D5E8  2C 03 00 00 */	cmpwi r3, 0
/* 802520AC 0024D5EC  7C 7F 1B 78 */	mr r31, r3
/* 802520B0 0024D5F0  41 82 00 14 */	beq lbl_802520C4
/* 802520B4 0024D5F4  7F A3 EB 78 */	mr r3, r29
/* 802520B8 0024D5F8  38 8D C4 2C */	addi r4, r13, lbl_806A10CC-_SDA_BASE_
/* 802520BC 0024D5FC  38 A0 00 00 */	li r5, 0
/* 802520C0 0024D600  48 17 6E 5D */	bl func_803C8F1C
lbl_802520C4:
/* 802520C4 0024D604  7F A4 EB 78 */	mr r4, r29
/* 802520C8 0024D608  38 7D 00 8C */	addi r3, r29, 0x8c
/* 802520CC 0024D60C  48 16 B7 75 */	bl func_803BD840
/* 802520D0 0024D610  7F A3 EB 78 */	mr r3, r29
/* 802520D4 0024D614  7F C4 F3 78 */	mr r4, r30
/* 802520D8 0024D618  48 00 01 B9 */	bl func_80252290
/* 802520DC 0024D61C  2C 1F 00 00 */	cmpwi r31, 0
/* 802520E0 0024D620  41 82 00 14 */	beq lbl_802520F4
/* 802520E4 0024D624  7F A3 EB 78 */	mr r3, r29
/* 802520E8 0024D628  38 8D C4 28 */	addi r4, r13, lbl_806A10C8-_SDA_BASE_
/* 802520EC 0024D62C  4B F1 39 79 */	bl func_80165A64
/* 802520F0 0024D630  48 00 00 10 */	b lbl_80252100
lbl_802520F4:
/* 802520F4 0024D634  7F A3 EB 78 */	mr r3, r29
/* 802520F8 0024D638  38 8D C4 30 */	addi r4, r13, lbl_806A10D0-_SDA_BASE_
/* 802520FC 0024D63C  4B F1 39 69 */	bl func_80165A64
lbl_80252100:
/* 80252100 0024D640  81 9D 00 00 */	lwz r12, 0(r29)
/* 80252104 0024D644  7F A3 EB 78 */	mr r3, r29
/* 80252108 0024D648  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8025210C 0024D64C  7D 89 03 A6 */	mtctr r12
/* 80252110 0024D650  4E 80 04 21 */	bctrl 
/* 80252114 0024D654  39 61 00 20 */	addi r11, r1, 0x20
/* 80252118 0024D658  48 2C 54 6D */	bl func_80517584
/* 8025211C 0024D65C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80252120 0024D660  7C 08 03 A6 */	mtlr r0
/* 80252124 0024D664  38 21 00 20 */	addi r1, r1, 0x20
/* 80252128 0024D668  4E 80 00 20 */	blr 
lbl_8025212C:
/* 8025212C 0024D66C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80252130 0024D670  7C 08 02 A6 */	mflr r0
/* 80252134 0024D674  90 01 00 44 */	stw r0, 0x44(r1)
/* 80252138 0024D678  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8025213C 0024D67C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80252140 0024D680  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80252144 0024D684  3F E0 80 59 */	lis r31, lbl_805917D8@ha
/* 80252148 0024D688  3B FF 17 D8 */	addi r31, r31, lbl_805917D8@l
/* 8025214C 0024D68C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80252150 0024D690  7C 7E 1B 78 */	mr r30, r3
/* 80252154 0024D694  48 18 A5 99 */	bl func_803DC6EC
/* 80252158 0024D698  2C 03 00 00 */	cmpwi r3, 0
/* 8025215C 0024D69C  41 82 00 28 */	beq lbl_80252184
/* 80252160 0024D6A0  38 7F 00 15 */	addi r3, r31, 0x15
/* 80252164 0024D6A4  38 80 FF FF */	li r4, -1
/* 80252168 0024D6A8  38 A0 FF FF */	li r5, -1
/* 8025216C 0024D6AC  48 1A 7C 81 */	bl func_803F9DEC
/* 80252170 0024D6B0  7F C3 F3 78 */	mr r3, r30
/* 80252174 0024D6B4  38 9F 00 29 */	addi r4, r31, 0x29
/* 80252178 0024D6B8  38 A0 FF FF */	li r5, -1
/* 8025217C 0024D6BC  38 C0 FF FF */	li r6, -1
/* 80252180 0024D6C0  48 1A 68 BD */	bl func_803F8A3C
lbl_80252184:
/* 80252184 0024D6C4  7F C3 F3 78 */	mr r3, r30
/* 80252188 0024D6C8  38 9F 00 41 */	addi r4, r31, 0x41
/* 8025218C 0024D6CC  38 A0 FF FF */	li r5, -1
/* 80252190 0024D6D0  38 C0 FF FF */	li r6, -1
/* 80252194 0024D6D4  38 E0 FF FF */	li r7, -1
/* 80252198 0024D6D8  48 1A 6A 6D */	bl func_803F8C04
/* 8025219C 0024D6DC  7F C3 F3 78 */	mr r3, r30
/* 802521A0 0024D6E0  4B F1 36 C9 */	bl func_80165868
/* 802521A4 0024D6E4  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 802521A8 0024D6E8  3C 00 43 30 */	lis r0, 0x4330
/* 802521AC 0024D6EC  90 61 00 1C */	stw r3, 0x1c(r1)
/* 802521B0 0024D6F0  3C 60 80 53 */	lis r3, lbl_80533778@ha
/* 802521B4 0024D6F4  C8 23 37 78 */	lfd f1, lbl_80533778@l(r3)
/* 802521B8 0024D6F8  90 01 00 18 */	stw r0, 0x18(r1)
/* 802521BC 0024D6FC  C0 42 EA C0 */	lfs f2, lbl_806A9D40-_SDA2_BASE_(r2)
/* 802521C0 0024D700  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802521C4 0024D704  C0 62 EA C8 */	lfs f3, lbl_806A9D48-_SDA2_BASE_(r2)
/* 802521C8 0024D708  EC 20 08 28 */	fsubs f1, f0, f1
/* 802521CC 0024D70C  C0 82 EA CC */	lfs f4, lbl_806A9D4C-_SDA2_BASE_(r2)
/* 802521D0 0024D710  48 19 0D 31 */	bl func_803E2F00
/* 802521D4 0024D714  FF E0 08 90 */	fmr f31, f1
/* 802521D8 0024D718  7F C4 F3 78 */	mr r4, r30
/* 802521DC 0024D71C  38 61 00 08 */	addi r3, r1, 8
/* 802521E0 0024D720  48 16 B6 0D */	bl func_803BD7EC
/* 802521E4 0024D724  FC 20 F8 90 */	fmr f1, f31
/* 802521E8 0024D728  38 7E 00 8C */	addi r3, r30, 0x8c
/* 802521EC 0024D72C  38 81 00 08 */	addi r4, r1, 8
/* 802521F0 0024D730  48 19 28 9D */	bl func_803E4A8C
/* 802521F4 0024D734  7F C3 F3 78 */	mr r3, r30
/* 802521F8 0024D738  48 00 02 45 */	bl func_8025243C
/* 802521FC 0024D73C  7F C3 F3 78 */	mr r3, r30
/* 80252200 0024D740  38 80 00 B4 */	li r4, 0xb4
/* 80252204 0024D744  48 18 A4 B1 */	bl func_803DC6B4
/* 80252208 0024D748  2C 03 00 00 */	cmpwi r3, 0
/* 8025220C 0024D74C  41 82 00 10 */	beq lbl_8025221C
/* 80252210 0024D750  7F C3 F3 78 */	mr r3, r30
/* 80252214 0024D754  38 8D C4 30 */	addi r4, r13, lbl_806A10D0-_SDA_BASE_
/* 80252218 0024D758  4B F1 36 0D */	bl func_80165824
lbl_8025221C:
/* 8025221C 0024D75C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 80252220 0024D760  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80252224 0024D764  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80252228 0024D768  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8025222C 0024D76C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80252230 0024D770  7C 08 03 A6 */	mtlr r0
/* 80252234 0024D774  38 21 00 40 */	addi r1, r1, 0x40
/* 80252238 0024D778  4E 80 00 20 */	blr 
/* 8025223C 0024D77C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80252240 0024D780  7C 08 02 A6 */	mflr r0
/* 80252244 0024D784  90 01 00 54 */	stw r0, 0x54(r1)
/* 80252248 0024D788  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8025224C 0024D78C  7C 7F 1B 78 */	mr r31, r3
/* 80252250 0024D790  38 61 00 08 */	addi r3, r1, 8
/* 80252254 0024D794  7F E4 FB 78 */	mr r4, r31
/* 80252258 0024D798  48 16 B5 95 */	bl func_803BD7EC
/* 8025225C 0024D79C  38 61 00 14 */	addi r3, r1, 0x14
/* 80252260 0024D7A0  38 81 00 08 */	addi r4, r1, 8
/* 80252264 0024D7A4  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80252268 0024D7A8  38 DF 00 0C */	addi r6, r31, 0xc
/* 8025226C 0024D7AC  48 19 8D 69 */	bl func_803EAFD4
/* 80252270 0024D7B0  7F E3 FB 78 */	mr r3, r31
/* 80252274 0024D7B4  38 81 00 14 */	addi r4, r1, 0x14
/* 80252278 0024D7B8  48 18 7F 7D */	bl func_803DA1F4
/* 8025227C 0024D7BC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80252280 0024D7C0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80252284 0024D7C4  7C 08 03 A6 */	mtlr r0
/* 80252288 0024D7C8  38 21 00 50 */	addi r1, r1, 0x50
/* 8025228C 0024D7CC  4E 80 00 20 */	blr 

.global func_80252290
func_80252290:
/* 80252290 0024D7D0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80252294 0024D7D4  7C 08 02 A6 */	mflr r0
/* 80252298 0024D7D8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8025229C 0024D7DC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802522A0 0024D7E0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0
/* 802522A4 0024D7E4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802522A8 0024D7E8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0
/* 802522AC 0024D7EC  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 802522B0 0024D7F0  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0
/* 802522B4 0024D7F4  39 61 00 40 */	addi r11, r1, 0x40
/* 802522B8 0024D7F8  48 2C 52 6D */	bl func_80517524
/* 802522BC 0024D7FC  7C 7D 1B 78 */	mr r29, r3
/* 802522C0 0024D800  7C 9E 23 78 */	mr r30, r4
/* 802522C4 0024D804  38 60 00 10 */	li r3, 0x10
/* 802522C8 0024D808  48 1B 78 55 */	bl func_80409B1C
/* 802522CC 0024D80C  3B E0 00 00 */	li r31, 0
/* 802522D0 0024D810  90 7D 00 98 */	stw r3, 0x98(r29)
/* 802522D4 0024D814  C3 A2 EA D0 */	lfs f29, lbl_806A9D50-_SDA2_BASE_(r2)
/* 802522D8 0024D818  7F FB FB 78 */	mr r27, r31
/* 802522DC 0024D81C  C3 C2 EA D4 */	lfs f30, lbl_806A9D54-_SDA2_BASE_(r2)
/* 802522E0 0024D820  3B 80 00 00 */	li r28, 0
/* 802522E4 0024D824  C3 E2 EA D8 */	lfs f31, lbl_806A9D58-_SDA2_BASE_(r2)
/* 802522E8 0024D828  3F 20 80 59 */	lis r25, 0x8059
/* 802522EC 0024D82C  3F 40 80 59 */	lis r26, 0x8059
lbl_802522F0:
/* 802522F0 0024D830  7F A3 EB 78 */	mr r3, r29
/* 802522F4 0024D834  38 9F 00 01 */	addi r4, r31, 1
/* 802522F8 0024D838  48 18 2E 0D */	bl func_803D5104
/* 802522FC 0024D83C  7C 78 1B 78 */	mr r24, r3
/* 80252300 0024D840  38 60 00 9C */	li r3, 0x9c
/* 80252304 0024D844  48 1B 77 F5 */	bl func_80409AF8
/* 80252308 0024D848  2C 03 00 00 */	cmpwi r3, 0
/* 8025230C 0024D84C  7C 60 1B 78 */	mr r0, r3
/* 80252310 0024D850  41 82 00 24 */	beq lbl_80252334
/* 80252314 0024D854  7F A4 EB 78 */	mr r4, r29
/* 80252318 0024D858  7F 07 C3 78 */	mr r7, r24
/* 8025231C 0024D85C  38 B9 18 35 */	addi r5, r25, 0x1835
/* 80252320 0024D860  38 DA 18 44 */	addi r6, r26, 0x1844
/* 80252324 0024D864  39 00 FF FF */	li r8, -1
/* 80252328 0024D868  39 20 00 00 */	li r9, 0
/* 8025232C 0024D86C  4B F1 7C D1 */	bl func_80169FFC
/* 80252330 0024D870  7C 60 1B 78 */	mr r0, r3
lbl_80252334:
/* 80252334 0024D874  80 BD 00 98 */	lwz r5, 0x98(r29)
/* 80252338 0024D878  7F A3 EB 78 */	mr r3, r29
/* 8025233C 0024D87C  38 80 00 00 */	li r4, 0
/* 80252340 0024D880  7C 05 E1 2E */	stwx r0, r5, r28
/* 80252344 0024D884  80 BD 00 98 */	lwz r5, 0x98(r29)
/* 80252348 0024D888  7C A5 E0 2E */	lwzx r5, r5, r28
/* 8025234C 0024D88C  9B 65 00 98 */	stb r27, 0x98(r5)
/* 80252350 0024D890  4B F1 35 25 */	bl func_80165874
/* 80252354 0024D894  80 FD 00 98 */	lwz r7, 0x98(r29)
/* 80252358 0024D898  7C 65 1B 78 */	mr r5, r3
/* 8025235C 0024D89C  38 9A 18 44 */	addi r4, r26, 0x1844
/* 80252360 0024D8A0  38 C0 00 00 */	li r6, 0
/* 80252364 0024D8A4  7C 67 E0 2E */	lwzx r3, r7, r28
/* 80252368 0024D8A8  48 18 BE 11 */	bl func_803DE178
/* 8025236C 0024D8AC  D3 A1 00 08 */	stfs f29, 8(r1)
/* 80252370 0024D8B0  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 80252374 0024D8B4  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80252378 0024D8B8  80 7D 00 98 */	lwz r3, 0x98(r29)
/* 8025237C 0024D8BC  7C 63 E0 2E */	lwzx r3, r3, r28
/* 80252380 0024D8C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80252384 0024D8C4  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80252388 0024D8C8  7D 89 03 A6 */	mtctr r12
/* 8025238C 0024D8CC  4E 80 04 21 */	bctrl 
/* 80252390 0024D8D0  80 DD 00 98 */	lwz r6, 0x98(r29)
/* 80252394 0024D8D4  7C 65 1B 78 */	mr r5, r3
/* 80252398 0024D8D8  38 81 00 08 */	addi r4, r1, 8
/* 8025239C 0024D8DC  7C 66 E0 2E */	lwzx r3, r6, r28
/* 802523A0 0024D8E0  48 17 30 61 */	bl func_803C5400
/* 802523A4 0024D8E4  80 7D 00 98 */	lwz r3, 0x98(r29)
/* 802523A8 0024D8E8  38 9A 18 44 */	addi r4, r26, 0x1844
/* 802523AC 0024D8EC  C0 22 EA DC */	lfs f1, lbl_806A9D5C-_SDA2_BASE_(r2)
/* 802523B0 0024D8F0  7C 63 E0 2E */	lwzx r3, r3, r28
/* 802523B4 0024D8F4  48 17 34 AD */	bl func_803C5860
/* 802523B8 0024D8F8  80 7D 00 98 */	lwz r3, 0x98(r29)
/* 802523BC 0024D8FC  38 9A 18 44 */	addi r4, r26, 0x1844
/* 802523C0 0024D900  C0 22 EA E0 */	lfs f1, lbl_806A9D60-_SDA2_BASE_(r2)
/* 802523C4 0024D904  7C 63 E0 2E */	lwzx r3, r3, r28
/* 802523C8 0024D908  48 17 32 D9 */	bl func_803C56A0
/* 802523CC 0024D90C  7F A3 EB 78 */	mr r3, r29
/* 802523D0 0024D910  38 80 00 00 */	li r4, 0
/* 802523D4 0024D914  48 17 6D 8D */	bl func_803C9160
/* 802523D8 0024D918  2C 03 00 00 */	cmpwi r3, 0
/* 802523DC 0024D91C  41 82 00 14 */	beq lbl_802523F0
/* 802523E0 0024D920  80 7D 00 98 */	lwz r3, 0x98(r29)
/* 802523E4 0024D924  7F C4 F3 78 */	mr r4, r30
/* 802523E8 0024D928  7C 63 E0 2E */	lwzx r3, r3, r28
/* 802523EC 0024D92C  48 17 6A E9 */	bl func_803C8ED4
lbl_802523F0:
/* 802523F0 0024D930  80 7D 00 98 */	lwz r3, 0x98(r29)
/* 802523F4 0024D934  7C 63 E0 2E */	lwzx r3, r3, r28
/* 802523F8 0024D938  48 00 EE 15 */	bl func_8026120C
/* 802523FC 0024D93C  3B FF 00 01 */	addi r31, r31, 1
/* 80252400 0024D940  3B 9C 00 04 */	addi r28, r28, 4
/* 80252404 0024D944  2C 1F 00 04 */	cmpwi r31, 4
/* 80252408 0024D948  41 80 FE E8 */	blt lbl_802522F0
/* 8025240C 0024D94C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0
/* 80252410 0024D950  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80252414 0024D954  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0
/* 80252418 0024D958  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8025241C 0024D95C  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0
/* 80252420 0024D960  39 61 00 40 */	addi r11, r1, 0x40
/* 80252424 0024D964  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80252428 0024D968  48 2C 51 49 */	bl func_80517570
/* 8025242C 0024D96C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80252430 0024D970  7C 08 03 A6 */	mtlr r0
/* 80252434 0024D974  38 21 00 70 */	addi r1, r1, 0x70
/* 80252438 0024D978  4E 80 00 20 */	blr 

.global func_8025243C
func_8025243C:
/* 8025243C 0024D97C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80252440 0024D980  7C 08 02 A6 */	mflr r0
/* 80252444 0024D984  90 01 00 64 */	stw r0, 0x64(r1)
/* 80252448 0024D988  39 61 00 60 */	addi r11, r1, 0x60
/* 8025244C 0024D98C  48 2C 50 ED */	bl func_80517538
/* 80252450 0024D990  7C 7D 1B 78 */	mr r29, r3
/* 80252454 0024D994  3B C0 00 00 */	li r30, 0
/* 80252458 0024D998  3B E0 00 00 */	li r31, 0
lbl_8025245C:
/* 8025245C 0024D99C  7F A3 EB 78 */	mr r3, r29
/* 80252460 0024D9A0  38 9E 00 01 */	addi r4, r30, 1
/* 80252464 0024D9A4  48 18 2C A1 */	bl func_803D5104
/* 80252468 0024D9A8  E0 03 00 08 */	psq_l f0, 8(r3), 0, 0
/* 8025246C 0024D9AC  E0 23 00 18 */	psq_l f1, 24(r3), 0, 0
/* 80252470 0024D9B0  E0 43 00 28 */	psq_l f2, 40(r3), 0, 0
/* 80252474 0024D9B4  F0 01 00 1C */	psq_st f0, 28(r1), 0, 0
/* 80252478 0024D9B8  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 8025247C 0024D9BC  F0 21 00 2C */	psq_st f1, 44(r1), 0, 0
/* 80252480 0024D9C0  E0 83 00 10 */	psq_l f4, 16(r3), 0, 0
/* 80252484 0024D9C4  F0 41 00 3C */	psq_st f2, 60(r1), 0, 0
/* 80252488 0024D9C8  E0 A3 00 20 */	psq_l f5, 32(r3), 0, 0
/* 8025248C 0024D9CC  38 61 00 08 */	addi r3, r1, 8
/* 80252490 0024D9D0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80252494 0024D9D4  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80252498 0024D9D8  C0 61 00 40 */	lfs f3, 0x40(r1)
/* 8025249C 0024D9DC  F0 01 00 14 */	psq_st f0, 20(r1), 0, 0
/* 802524A0 0024D9E0  F0 81 00 24 */	psq_st f4, 36(r1), 0, 0
/* 802524A4 0024D9E4  F0 A1 00 34 */	psq_st f5, 52(r1), 0, 0
/* 802524A8 0024D9E8  4B DC 4A D9 */	bl func_80016F80
/* 802524AC 0024D9EC  80 7D 00 98 */	lwz r3, 0x98(r29)
/* 802524B0 0024D9F0  3B DE 00 01 */	addi r30, r30, 1
/* 802524B4 0024D9F4  C0 01 00 08 */	lfs f0, 8(r1)
/* 802524B8 0024D9F8  2C 1E 00 04 */	cmpwi r30, 4
/* 802524BC 0024D9FC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 802524C0 0024DA00  3B FF 00 04 */	addi r31, r31, 4
/* 802524C4 0024DA04  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802524C8 0024DA08  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802524CC 0024DA0C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802524D0 0024DA10  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802524D4 0024DA14  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802524D8 0024DA18  41 80 FF 84 */	blt lbl_8025245C
/* 802524DC 0024DA1C  39 61 00 60 */	addi r11, r1, 0x60
/* 802524E0 0024DA20  48 2C 50 A5 */	bl func_80517584
/* 802524E4 0024DA24  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802524E8 0024DA28  7C 08 03 A6 */	mtlr r0
/* 802524EC 0024DA2C  38 21 00 60 */	addi r1, r1, 0x60
/* 802524F0 0024DA30  4E 80 00 20 */	blr 
/* 802524F4 0024DA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802524F8 0024DA38  7C 08 02 A6 */	mflr r0
/* 802524FC 0024DA3C  38 6D C4 28 */	addi r3, r13, lbl_806A10C8-_SDA_BASE_
/* 80252500 0024DA40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252504 0024DA44  48 00 00 25 */	bl func_80252528
/* 80252508 0024DA48  38 6D C4 2C */	addi r3, r13, lbl_806A10CC-_SDA_BASE_
/* 8025250C 0024DA4C  48 00 00 2D */	bl func_80252538
/* 80252510 0024DA50  38 6D C4 30 */	addi r3, r13, lbl_806A10D0-_SDA_BASE_
/* 80252514 0024DA54  48 00 00 35 */	bl func_80252548
/* 80252518 0024DA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025251C 0024DA5C  7C 08 03 A6 */	mtlr r0
/* 80252520 0024DA60  38 21 00 10 */	addi r1, r1, 0x10
/* 80252524 0024DA64  4E 80 00 20 */	blr 

.global func_80252528
func_80252528:
/* 80252528 0024DA68  3C 80 80 59 */	lis r4, lbl_805918F8@ha
/* 8025252C 0024DA6C  38 84 18 F8 */	addi r4, r4, lbl_805918F8@l
/* 80252530 0024DA70  90 83 00 00 */	stw r4, 0(r3)
/* 80252534 0024DA74  4E 80 00 20 */	blr 

.global func_80252538
func_80252538:
/* 80252538 0024DA78  3C 80 80 59 */	lis r4, lbl_805918E8@ha
/* 8025253C 0024DA7C  38 84 18 E8 */	addi r4, r4, lbl_805918E8@l
/* 80252540 0024DA80  90 83 00 00 */	stw r4, 0(r3)
/* 80252544 0024DA84  4E 80 00 20 */	blr 

.global func_80252548
func_80252548:
/* 80252548 0024DA88  3C 80 80 59 */	lis r4, lbl_805918D8@ha
/* 8025254C 0024DA8C  38 84 18 D8 */	addi r4, r4, lbl_805918D8@l
/* 80252550 0024DA90  90 83 00 00 */	stw r4, 0(r3)
/* 80252554 0024DA94  4E 80 00 20 */	blr 
/* 80252558 0024DA98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025255C 0024DA9C  7C 08 02 A6 */	mflr r0
/* 80252560 0024DAA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80252564 0024DAA4  38 61 00 08 */	addi r3, r1, 8
/* 80252568 0024DAA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025256C 0024DAAC  83 E4 00 00 */	lwz r31, 0(r4)
/* 80252570 0024DAB0  7F E4 FB 78 */	mr r4, r31
/* 80252574 0024DAB4  48 16 B2 79 */	bl func_803BD7EC
/* 80252578 0024DAB8  C0 22 EA C8 */	lfs f1, lbl_806A9D48-_SDA2_BASE_(r2)
/* 8025257C 0024DABC  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80252580 0024DAC0  38 81 00 08 */	addi r4, r1, 8
/* 80252584 0024DAC4  48 19 25 09 */	bl func_803E4A8C
/* 80252588 0024DAC8  7F E3 FB 78 */	mr r3, r31
/* 8025258C 0024DACC  4B FF FE B1 */	bl func_8025243C
/* 80252590 0024DAD0  3C 80 80 59 */	lis r4, lbl_80591819@ha
/* 80252594 0024DAD4  7F E3 FB 78 */	mr r3, r31
/* 80252598 0024DAD8  38 84 18 19 */	addi r4, r4, lbl_80591819@l
/* 8025259C 0024DADC  38 A0 FF FF */	li r5, -1
/* 802525A0 0024DAE0  38 C0 FF FF */	li r6, -1
/* 802525A4 0024DAE4  38 E0 FF FF */	li r7, -1
/* 802525A8 0024DAE8  48 1A 66 5D */	bl func_803F8C04
/* 802525AC 0024DAEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802525B0 0024DAF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802525B4 0024DAF4  7C 08 03 A6 */	mtlr r0
/* 802525B8 0024DAF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802525BC 0024DAFC  4E 80 00 20 */	blr 
/* 802525C0 0024DB00  80 64 00 00 */	lwz r3, 0(r4)
/* 802525C4 0024DB04  4B FF FB 68 */	b lbl_8025212C
/* 802525C8 0024DB08  4E 80 00 20 */	blr 
/* 802525CC 0024DB0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802525D0 0024DB10  7C 08 02 A6 */	mflr r0
/* 802525D4 0024DB14  2C 03 00 00 */	cmpwi r3, 0
/* 802525D8 0024DB18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802525DC 0024DB1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802525E0 0024DB20  7C 9F 23 78 */	mr r31, r4
/* 802525E4 0024DB24  93 C1 00 08 */	stw r30, 8(r1)
/* 802525E8 0024DB28  7C 7E 1B 78 */	mr r30, r3
/* 802525EC 0024DB2C  41 82 00 20 */	beq lbl_8025260C
/* 802525F0 0024DB30  41 82 00 0C */	beq lbl_802525FC
/* 802525F4 0024DB34  38 80 00 00 */	li r4, 0
/* 802525F8 0024DB38  48 00 EB BD */	bl func_802611B4
lbl_802525FC:
/* 802525FC 0024DB3C  2C 1F 00 00 */	cmpwi r31, 0
/* 80252600 0024DB40  40 81 00 0C */	ble lbl_8025260C
/* 80252604 0024DB44  7F C3 F3 78 */	mr r3, r30
/* 80252608 0024DB48  48 1B 75 39 */	bl __dl__FPv
lbl_8025260C:
/* 8025260C 0024DB4C  7F C3 F3 78 */	mr r3, r30
/* 80252610 0024DB50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80252614 0024DB54  83 C1 00 08 */	lwz r30, 8(r1)
/* 80252618 0024DB58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025261C 0024DB5C  7C 08 03 A6 */	mtlr r0
/* 80252620 0024DB60  38 21 00 10 */	addi r1, r1, 0x10
/* 80252624 0024DB64  4E 80 00 20 */	blr 
