.include "macros.inc"

.text

.global func_802541DC
func_802541DC:
/* 802541DC 0024F71C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802541E0 0024F720  7C 08 02 A6 */	mflr r0
/* 802541E4 0024F724  C0 02 EB 38 */	lfs f0, lbl_806A9DB8-_SDA2_BASE_(r2)
/* 802541E8 0024F728  90 01 00 14 */	stw r0, 0x14(r1)
/* 802541EC 0024F72C  38 00 00 00 */	li r0, 0
/* 802541F0 0024F730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802541F4 0024F734  7C 7F 1B 78 */	mr r31, r3
/* 802541F8 0024F738  90 83 00 00 */	stw r4, 0(r3)
/* 802541FC 0024F73C  90 A3 00 04 */	stw r5, 4(r3)
/* 80254200 0024F740  D0 23 00 08 */	stfs f1, 8(r3)
/* 80254204 0024F744  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80254208 0024F748  98 03 00 10 */	stb r0, 0x10(r3)
/* 8025420C 0024F74C  48 18 E7 B5 */	bl func_803E29C0
/* 80254210 0024F750  C0 02 EB 44 */	lfs f0, lbl_806A9DC4-_SDA2_BASE_(r2)
/* 80254214 0024F754  7F E3 FB 78 */	mr r3, r31
/* 80254218 0024F758  EC 00 00 72 */	fmuls f0, f0, f1
/* 8025421C 0024F75C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80254220 0024F760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80254224 0024F764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80254228 0024F768  7C 08 03 A6 */	mtlr r0
/* 8025422C 0024F76C  38 21 00 10 */	addi r1, r1, 0x10
/* 80254230 0024F770  4E 80 00 20 */	blr 

.global func_80254234
func_80254234:
/* 80254234 0024F774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80254238 0024F778  7C 08 02 A6 */	mflr r0
/* 8025423C 0024F77C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254240 0024F780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254244 0024F784  7C 7F 1B 78 */	mr r31, r3
/* 80254248 0024F788  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8025424C 0024F78C  2C 00 00 00 */	cmpwi r0, 0
/* 80254250 0024F790  40 82 00 20 */	bne lbl_80254270
/* 80254254 0024F794  80 63 00 00 */	lwz r3, 0(r3)
/* 80254258 0024F798  48 16 9F 0D */	bl func_803BE164
/* 8025425C 0024F79C  2C 03 00 00 */	cmpwi r3, 0
/* 80254260 0024F7A0  41 82 00 10 */	beq lbl_80254270
/* 80254264 0024F7A4  7F E3 FB 78 */	mr r3, r31
/* 80254268 0024F7A8  48 00 01 21 */	bl func_80254388
/* 8025426C 0024F7AC  48 00 00 0C */	b lbl_80254278
lbl_80254270:
/* 80254270 0024F7B0  7F E3 FB 78 */	mr r3, r31
/* 80254274 0024F7B4  48 00 00 8D */	bl func_80254300
lbl_80254278:
/* 80254278 0024F7B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025427C 0024F7BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80254280 0024F7C0  7C 08 03 A6 */	mtlr r0
/* 80254284 0024F7C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80254288 0024F7C8  4E 80 00 20 */	blr 

.global func_8025428C
func_8025428C:
/* 8025428C 0024F7CC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80254290 0024F7D0  C0 02 EB 38 */	lfs f0, lbl_806A9DB8-_SDA2_BASE_(r2)
/* 80254294 0024F7D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80254298 0024F7D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025429C 0024F7DC  40 80 00 30 */	bge lbl_802542CC
/* 802542A0 0024F7E0  C0 02 EB 48 */	lfs f0, lbl_806A9DC8-_SDA2_BASE_(r2)
/* 802542A4 0024F7E4  3C 80 80 60 */	lis r4, lbl_805FB300@ha
/* 802542A8 0024F7E8  38 84 B3 00 */	addi r4, r4, lbl_805FB300@l
/* 802542AC 0024F7EC  EC 01 00 32 */	fmuls f0, f1, f0
/* 802542B0 0024F7F0  FC 00 00 1E */	fctiwz f0, f0
/* 802542B4 0024F7F4  D8 01 00 08 */	stfd f0, 8(r1)
/* 802542B8 0024F7F8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802542BC 0024F7FC  54 00 1B F8 */	rlwinm r0, r0, 3, 0xf, 0x1c
/* 802542C0 0024F800  7C 04 04 2E */	lfsx f0, r4, r0
/* 802542C4 0024F804  FC 20 00 50 */	fneg f1, f0
/* 802542C8 0024F808  48 00 00 28 */	b lbl_802542F0
lbl_802542CC:
/* 802542CC 0024F80C  C0 02 EB 4C */	lfs f0, lbl_806A9DCC-_SDA2_BASE_(r2)
/* 802542D0 0024F810  3C 80 80 60 */	lis r4, lbl_805FB300@ha
/* 802542D4 0024F814  38 84 B3 00 */	addi r4, r4, lbl_805FB300@l
/* 802542D8 0024F818  EC 01 00 32 */	fmuls f0, f1, f0
/* 802542DC 0024F81C  FC 00 00 1E */	fctiwz f0, f0
/* 802542E0 0024F820  D8 01 00 08 */	stfd f0, 8(r1)
/* 802542E4 0024F824  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802542E8 0024F828  54 00 1B F8 */	rlwinm r0, r0, 3, 0xf, 0x1c
/* 802542EC 0024F82C  7C 24 04 2E */	lfsx f1, r4, r0
lbl_802542F0:
/* 802542F0 0024F830  C0 03 00 08 */	lfs f0, 8(r3)
/* 802542F4 0024F834  EC 20 00 72 */	fmuls f1, f0, f1
/* 802542F8 0024F838  38 21 00 10 */	addi r1, r1, 0x10
/* 802542FC 0024F83C  4E 80 00 20 */	blr 

.global func_80254300
func_80254300:
/* 80254300 0024F840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80254304 0024F844  7C 08 02 A6 */	mflr r0
/* 80254308 0024F848  3C C0 80 53 */	lis r6, lbl_80533788@ha
/* 8025430C 0024F84C  C0 82 EB 44 */	lfs f4, lbl_806A9DC4-_SDA2_BASE_(r2)
/* 80254310 0024F850  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254314 0024F854  3C 00 43 30 */	lis r0, 0x4330
/* 80254318 0024F858  C8 46 37 88 */	lfd f2, lbl_80533788@l(r6)
/* 8025431C 0024F85C  3C 80 80 53 */	lis r4, lbl_80533780@ha
/* 80254320 0024F860  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80254324 0024F864  7C 7F 1B 78 */	mr r31, r3
/* 80254328 0024F868  80 A3 00 04 */	lwz r5, 4(r3)
/* 8025432C 0024F86C  90 01 00 08 */	stw r0, 8(r1)
/* 80254330 0024F870  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80254334 0024F874  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80254338 0024F878  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8025433C 0024F87C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80254340 0024F880  EC 60 10 28 */	fsubs f3, f0, f2
/* 80254344 0024F884  C0 02 EB 38 */	lfs f0, lbl_806A9DB8-_SDA2_BASE_(r2)
/* 80254348 0024F888  C8 44 37 80 */	lfd f2, lbl_80533780@l(r4)
/* 8025434C 0024F88C  EC 64 18 24 */	fdivs f3, f4, f3
/* 80254350 0024F890  EC 21 18 2A */	fadds f1, f1, f3
/* 80254354 0024F894  EC 01 00 28 */	fsubs f0, f1, f0
/* 80254358 0024F898  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8025435C 0024F89C  EC 24 00 2A */	fadds f1, f4, f0
/* 80254360 0024F8A0  48 2D 2A C1 */	bl fmod
/* 80254364 0024F8A4  FC 20 08 18 */	frsp f1, f1
/* 80254368 0024F8A8  C0 02 EB 38 */	lfs f0, lbl_806A9DB8-_SDA2_BASE_(r2)
/* 8025436C 0024F8AC  EC 00 08 2A */	fadds f0, f0, f1
/* 80254370 0024F8B0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80254374 0024F8B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80254378 0024F8B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025437C 0024F8BC  7C 08 03 A6 */	mtlr r0
/* 80254380 0024F8C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80254384 0024F8C4  4E 80 00 20 */	blr 

.global func_80254388
func_80254388:
/* 80254388 0024F8C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025438C 0024F8CC  7C 08 02 A6 */	mflr r0
/* 80254390 0024F8D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80254394 0024F8D4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80254398 0024F8D8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 8025439C 0024F8DC  3C 00 43 30 */	lis r0, 0x4330
/* 802543A0 0024F8E0  3C 80 80 53 */	lis r4, lbl_80533788@ha
/* 802543A4 0024F8E4  C0 42 EB 44 */	lfs f2, lbl_806A9DC4-_SDA2_BASE_(r2)
/* 802543A8 0024F8E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802543AC 0024F8EC  7C 7F 1B 78 */	mr r31, r3
/* 802543B0 0024F8F0  C8 64 37 88 */	lfd f3, lbl_80533788@l(r4)
/* 802543B4 0024F8F4  80 A3 00 04 */	lwz r5, 4(r3)
/* 802543B8 0024F8F8  90 01 00 08 */	stw r0, 8(r1)
/* 802543BC 0024F8FC  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802543C0 0024F900  C0 02 EB 3C */	lfs f0, lbl_806A9DBC-_SDA2_BASE_(r2)
/* 802543C4 0024F904  90 01 00 0C */	stw r0, 0xc(r1)
/* 802543C8 0024F908  C8 21 00 08 */	lfd f1, 8(r1)
/* 802543CC 0024F90C  EC 61 18 28 */	fsubs f3, f1, f3
/* 802543D0 0024F910  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 802543D4 0024F914  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802543D8 0024F918  EF E2 18 24 */	fdivs f31, f2, f3
/* 802543DC 0024F91C  40 80 00 1C */	bge lbl_802543F8
/* 802543E0 0024F920  C0 02 EB 50 */	lfs f0, lbl_806A9DD0-_SDA2_BASE_(r2)
/* 802543E4 0024F924  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802543E8 0024F928  40 80 00 10 */	bge lbl_802543F8
/* 802543EC 0024F92C  EC 01 F8 2A */	fadds f0, f1, f31
/* 802543F0 0024F930  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802543F4 0024F934  48 00 00 10 */	b lbl_80254404
lbl_802543F8:
/* 802543F8 0024F938  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802543FC 0024F93C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80254400 0024F940  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80254404:
/* 80254404 0024F944  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80254408 0024F948  3C 60 80 53 */	lis r3, lbl_80533780@ha
/* 8025440C 0024F94C  C0 22 EB 38 */	lfs f1, lbl_806A9DB8-_SDA2_BASE_(r2)
/* 80254410 0024F950  C0 02 EB 44 */	lfs f0, lbl_806A9DC4-_SDA2_BASE_(r2)
/* 80254414 0024F954  EC 22 08 28 */	fsubs f1, f2, f1
/* 80254418 0024F958  C8 43 37 80 */	lfd f2, lbl_80533780@l(r3)
/* 8025441C 0024F95C  EC 20 08 2A */	fadds f1, f0, f1
/* 80254420 0024F960  48 2D 2A 01 */	bl fmod
/* 80254424 0024F964  FC 60 08 18 */	frsp f3, f1
/* 80254428 0024F968  C0 42 EB 38 */	lfs f2, lbl_806A9DB8-_SDA2_BASE_(r2)
/* 8025442C 0024F96C  C0 02 EB 40 */	lfs f0, lbl_806A9DC0-_SDA2_BASE_(r2)
/* 80254430 0024F970  C0 22 EB 50 */	lfs f1, lbl_806A9DD0-_SDA2_BASE_(r2)
/* 80254434 0024F974  EC 62 18 2A */	fadds f3, f2, f3
/* 80254438 0024F978  EC 40 07 F2 */	fmuls f2, f0, f31
/* 8025443C 0024F97C  FC 00 1A 10 */	fabs f0, f3
/* 80254440 0024F980  D0 7F 00 0C */	stfs f3, 0xc(r31)
/* 80254444 0024F984  EC 20 08 28 */	fsubs f1, f0, f1
/* 80254448 0024F988  48 19 14 ED */	bl func_803E5934
/* 8025444C 0024F98C  2C 03 00 00 */	cmpwi r3, 0
/* 80254450 0024F990  41 82 00 0C */	beq lbl_8025445C
/* 80254454 0024F994  C0 02 EB 50 */	lfs f0, lbl_806A9DD0-_SDA2_BASE_(r2)
/* 80254458 0024F998  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8025445C:
/* 8025445C 0024F99C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 80254460 0024F9A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80254464 0024F9A4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80254468 0024F9A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025446C 0024F9AC  7C 08 03 A6 */	mtlr r0
/* 80254470 0024F9B0  38 21 00 30 */	addi r1, r1, 0x30
/* 80254474 0024F9B4  4E 80 00 20 */	blr 
