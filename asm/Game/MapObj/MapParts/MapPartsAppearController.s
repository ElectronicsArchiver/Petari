.include "macros.inc"

.text

.global func_8025A3A4
func_8025A3A4:
/* 8025A3A4 002558E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A3A8 002558E8  7C 08 02 A6 */	mflr r0
/* 8025A3AC 002558EC  3C A0 80 59 */	lis r5, lbl_805928B8@ha
/* 8025A3B0 002558F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A3B4 002558F4  38 A5 28 B8 */	addi r5, r5, lbl_805928B8@l
/* 8025A3B8 002558F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A3BC 002558FC  7C 7F 1B 78 */	mr r31, r3
/* 8025A3C0 00255900  48 00 13 CD */	bl func_8025B78C
/* 8025A3C4 00255904  3C 80 80 59 */	lis r4, lbl_805928EC@ha
/* 8025A3C8 00255908  38 00 00 00 */	li r0, 0
/* 8025A3CC 0025590C  38 84 28 EC */	addi r4, r4, lbl_805928EC@l
/* 8025A3D0 00255910  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8025A3D4 00255914  7F E3 FB 78 */	mr r3, r31
/* 8025A3D8 00255918  90 9F 00 00 */	stw r4, 0(r31)
/* 8025A3DC 0025591C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8025A3E0 00255920  98 1F 00 20 */	stb r0, 0x20(r31)
/* 8025A3E4 00255924  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A3E8 00255928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A3EC 0025592C  7C 08 03 A6 */	mtlr r0
/* 8025A3F0 00255930  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A3F4 00255934  4E 80 00 20 */	blr 
/* 8025A3F8 00255938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A3FC 0025593C  7C 08 02 A6 */	mflr r0
/* 8025A400 00255940  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A404 00255944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A408 00255948  7C 9F 23 78 */	mr r31, r4
/* 8025A40C 0025594C  38 8D C4 C0 */	addi r4, r13, lbl_806A1160-_SDA_BASE_
/* 8025A410 00255950  93 C1 00 08 */	stw r30, 8(r1)
/* 8025A414 00255954  7C 7E 1B 78 */	mr r30, r3
/* 8025A418 00255958  48 00 14 AD */	bl func_8025B8C4
/* 8025A41C 0025595C  7F C3 F3 78 */	mr r3, r30
/* 8025A420 00255960  7F E4 FB 78 */	mr r4, r31
/* 8025A424 00255964  48 00 00 65 */	bl func_8025A488
/* 8025A428 00255968  7F E4 FB 78 */	mr r4, r31
/* 8025A42C 0025596C  38 7E 00 18 */	addi r3, r30, 0x18
/* 8025A430 00255970  48 18 5C D5 */	bl func_803E0104
/* 8025A434 00255974  38 60 00 24 */	li r3, 0x24
/* 8025A438 00255978  48 1A F6 C1 */	bl func_80409AF8
/* 8025A43C 0025597C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A440 00255980  41 82 00 0C */	beq lbl_8025A44C
/* 8025A444 00255984  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8025A448 00255988  48 1A C3 11 */	bl func_80406758
lbl_8025A44C:
/* 8025A44C 0025598C  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8025A450 00255990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A454 00255994  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A458 00255998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A45C 0025599C  7C 08 03 A6 */	mtlr r0
/* 8025A460 002559A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A464 002559A4  4E 80 00 20 */	blr 
/* 8025A468 002559A8  38 8D C4 C0 */	addi r4, r13, lbl_806A1160-_SDA_BASE_
/* 8025A46C 002559AC  48 00 14 AC */	b func_8025B918
/* 8025A470 002559B0  38 8D C4 C0 */	addi r4, r13, lbl_806A1160-_SDA_BASE_
/* 8025A474 002559B4  48 00 14 A4 */	b func_8025B918

.global func_8025A478
func_8025A478:
/* 8025A478 002559B8  7C 64 1B 78 */	mr r4, r3
/* 8025A47C 002559BC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8025A480 002559C0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8025A484 002559C4  48 1A C3 2C */	b func_804067B0

.global func_8025A488
func_8025A488:
/* 8025A488 002559C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8025A48C 002559CC  7C 08 02 A6 */	mflr r0
/* 8025A490 002559D0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025A494 002559D4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8025A498 002559D8  7C 9F 23 78 */	mr r31, r4
/* 8025A49C 002559DC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8025A4A0 002559E0  7C 7E 1B 78 */	mr r30, r3
/* 8025A4A4 002559E4  7F E3 FB 78 */	mr r3, r31
/* 8025A4A8 002559E8  48 17 A5 D5 */	bl func_803D4A7C
/* 8025A4AC 002559EC  2C 03 00 00 */	cmpwi r3, 0
/* 8025A4B0 002559F0  41 82 00 7C */	beq lbl_8025A52C
/* 8025A4B4 002559F4  3C A0 80 59 */	lis r5, lbl_80590004@ha
/* 8025A4B8 002559F8  85 65 28 D0 */	lwzu r11, 0x28d0(r5)
/* 8025A4BC 002559FC  3D 00 80 59 */	lis r8, lbl_80590004@ha
/* 8025A4C0 00255A00  84 E8 28 C4 */	lwzu r7, 0x28c4(r8)
/* 8025A4C4 00255A04  81 45 00 04 */	lwz r10, lbl_80590004@l(r5)
/* 8025A4C8 00255A08  7F C4 F3 78 */	mr r4, r30
/* 8025A4CC 00255A0C  81 25 00 08 */	lwz r9, 8(r5)
/* 8025A4D0 00255A10  38 61 00 20 */	addi r3, r1, 0x20
/* 8025A4D4 00255A14  80 C8 00 04 */	lwz r6, lbl_80590004@l(r8)
/* 8025A4D8 00255A18  38 A1 00 08 */	addi r5, r1, 8
/* 8025A4DC 00255A1C  80 08 00 08 */	lwz r0, 8(r8)
/* 8025A4E0 00255A20  91 61 00 08 */	stw r11, 8(r1)
/* 8025A4E4 00255A24  91 41 00 0C */	stw r10, 0xc(r1)
/* 8025A4E8 00255A28  91 21 00 10 */	stw r9, 0x10(r1)
/* 8025A4EC 00255A2C  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8025A4F0 00255A30  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8025A4F4 00255A34  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8025A4F8 00255A38  48 00 03 BD */	bl func_8025A8B4
/* 8025A4FC 00255A3C  7F C4 F3 78 */	mr r4, r30
/* 8025A500 00255A40  38 61 00 34 */	addi r3, r1, 0x34
/* 8025A504 00255A44  38 A1 00 14 */	addi r5, r1, 0x14
/* 8025A508 00255A48  48 00 03 AD */	bl func_8025A8B4
/* 8025A50C 00255A4C  7F C3 F3 78 */	mr r3, r30
/* 8025A510 00255A50  7F E4 FB 78 */	mr r4, r31
/* 8025A514 00255A54  4B F4 41 6D */	bl func_8019E680
/* 8025A518 00255A58  7C 64 1B 78 */	mr r4, r3
/* 8025A51C 00255A5C  7F C3 F3 78 */	mr r3, r30
/* 8025A520 00255A60  38 A1 00 34 */	addi r5, r1, 0x34
/* 8025A524 00255A64  38 C1 00 20 */	addi r6, r1, 0x20
/* 8025A528 00255A68  48 19 56 D5 */	bl func_803EFBFC
lbl_8025A52C:
/* 8025A52C 00255A6C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8025A530 00255A70  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8025A534 00255A74  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8025A538 00255A78  7C 08 03 A6 */	mtlr r0
/* 8025A53C 00255A7C  38 21 00 50 */	addi r1, r1, 0x50
/* 8025A540 00255A80  4E 80 00 20 */	blr 
/* 8025A544 00255A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A548 00255A88  7C 08 02 A6 */	mflr r0
/* 8025A54C 00255A8C  28 04 00 CF */	cmplwi r4, 0xcf
/* 8025A550 00255A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A554 00255A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A558 00255A98  7C 7F 1B 78 */	mr r31, r3
/* 8025A55C 00255A9C  40 82 00 6C */	bne lbl_8025A5C8
/* 8025A560 00255AA0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8025A564 00255AA4  48 18 31 E5 */	bl func_803DD748
/* 8025A568 00255AA8  2C 03 00 00 */	cmpwi r3, 0
/* 8025A56C 00255AAC  41 82 00 0C */	beq lbl_8025A578
/* 8025A570 00255AB0  38 60 00 00 */	li r3, 0
/* 8025A574 00255AB4  48 00 00 58 */	b lbl_8025A5CC
lbl_8025A578:
/* 8025A578 00255AB8  7F E3 FB 78 */	mr r3, r31
/* 8025A57C 00255ABC  38 8D C4 C0 */	addi r4, r13, lbl_806A1160-_SDA_BASE_
/* 8025A580 00255AC0  48 00 13 C5 */	bl func_8025B944
/* 8025A584 00255AC4  2C 03 00 00 */	cmpwi r3, 0
/* 8025A588 00255AC8  40 82 00 0C */	bne lbl_8025A594
/* 8025A58C 00255ACC  38 60 00 00 */	li r3, 0
/* 8025A590 00255AD0  48 00 00 3C */	b lbl_8025A5CC
lbl_8025A594:
/* 8025A594 00255AD4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8025A598 00255AD8  48 18 5D 0D */	bl func_803E02A4
/* 8025A59C 00255ADC  2C 03 00 00 */	cmpwi r3, 0
/* 8025A5A0 00255AE0  41 82 00 18 */	beq lbl_8025A5B8
/* 8025A5A4 00255AE4  7F E3 FB 78 */	mr r3, r31
/* 8025A5A8 00255AE8  38 8D C4 C4 */	addi r4, r13, lbl_806A1164-_SDA_BASE_
/* 8025A5AC 00255AEC  48 00 13 6D */	bl func_8025B918
/* 8025A5B0 00255AF0  38 60 00 01 */	li r3, 1
/* 8025A5B4 00255AF4  48 00 00 18 */	b lbl_8025A5CC
lbl_8025A5B8:
/* 8025A5B8 00255AF8  7F E3 FB 78 */	mr r3, r31
/* 8025A5BC 00255AFC  48 00 01 95 */	bl func_8025A750
/* 8025A5C0 00255B00  38 60 00 01 */	li r3, 1
/* 8025A5C4 00255B04  48 00 00 08 */	b lbl_8025A5CC
lbl_8025A5C8:
/* 8025A5C8 00255B08  38 60 00 00 */	li r3, 0
lbl_8025A5CC:
/* 8025A5CC 00255B0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A5D0 00255B10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A5D4 00255B14  7C 08 03 A6 */	mtlr r0
/* 8025A5D8 00255B18  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A5DC 00255B1C  4E 80 00 20 */	blr 
/* 8025A5E0 00255B20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A5E4 00255B24  7C 08 02 A6 */	mflr r0
/* 8025A5E8 00255B28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A5EC 00255B2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A5F0 00255B30  7C 7F 1B 78 */	mr r31, r3
/* 8025A5F4 00255B34  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8025A5F8 00255B38  48 16 C4 B5 */	bl func_803C6AAC
/* 8025A5FC 00255B3C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A600 00255B40  41 82 00 40 */	beq lbl_8025A640
/* 8025A604 00255B44  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 8025A608 00255B48  2C 00 00 00 */	cmpwi r0, 0
/* 8025A60C 00255B4C  40 82 00 34 */	bne lbl_8025A640
/* 8025A610 00255B50  7F E3 FB 78 */	mr r3, r31
/* 8025A614 00255B54  38 8D C4 C4 */	addi r4, r13, lbl_806A1164-_SDA_BASE_
/* 8025A618 00255B58  48 00 13 2D */	bl func_8025B944
/* 8025A61C 00255B5C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A620 00255B60  41 82 00 10 */	beq lbl_8025A630
/* 8025A624 00255B64  7F E3 FB 78 */	mr r3, r31
/* 8025A628 00255B68  38 8D C4 C0 */	addi r4, r13, lbl_806A1160-_SDA_BASE_
/* 8025A62C 00255B6C  48 00 12 ED */	bl func_8025B918
lbl_8025A630:
/* 8025A630 00255B70  7F E3 FB 78 */	mr r3, r31
/* 8025A634 00255B74  48 00 00 AD */	bl func_8025A6E0
/* 8025A638 00255B78  38 00 00 01 */	li r0, 1
/* 8025A63C 00255B7C  98 1F 00 20 */	stb r0, 0x20(r31)
lbl_8025A640:
/* 8025A640 00255B80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A644 00255B84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A648 00255B88  7C 08 03 A6 */	mtlr r0
/* 8025A64C 00255B8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A650 00255B90  4E 80 00 20 */	blr 
/* 8025A654 00255B94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A658 00255B98  7C 08 02 A6 */	mflr r0
/* 8025A65C 00255B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A660 00255BA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A664 00255BA4  7C 7F 1B 78 */	mr r31, r3
/* 8025A668 00255BA8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8025A66C 00255BAC  48 16 C4 41 */	bl func_803C6AAC
/* 8025A670 00255BB0  2C 03 00 00 */	cmpwi r3, 0
/* 8025A674 00255BB4  41 82 00 58 */	beq lbl_8025A6CC
/* 8025A678 00255BB8  38 00 00 00 */	li r0, 0
/* 8025A67C 00255BBC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8025A680 00255BC0  98 1F 00 20 */	stb r0, 0x20(r31)
/* 8025A684 00255BC4  48 18 30 C5 */	bl func_803DD748
/* 8025A688 00255BC8  2C 03 00 00 */	cmpwi r3, 0
/* 8025A68C 00255BCC  40 82 00 40 */	bne lbl_8025A6CC
/* 8025A690 00255BD0  7F E3 FB 78 */	mr r3, r31
/* 8025A694 00255BD4  38 8D C4 C0 */	addi r4, r13, lbl_806A1160-_SDA_BASE_
/* 8025A698 00255BD8  48 00 12 AD */	bl func_8025B944
/* 8025A69C 00255BDC  2C 03 00 00 */	cmpwi r3, 0
/* 8025A6A0 00255BE0  41 82 00 2C */	beq lbl_8025A6CC
/* 8025A6A4 00255BE4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8025A6A8 00255BE8  48 18 5B FD */	bl func_803E02A4
/* 8025A6AC 00255BEC  2C 03 00 00 */	cmpwi r3, 0
/* 8025A6B0 00255BF0  41 82 00 14 */	beq lbl_8025A6C4
/* 8025A6B4 00255BF4  7F E3 FB 78 */	mr r3, r31
/* 8025A6B8 00255BF8  38 8D C4 C4 */	addi r4, r13, lbl_806A1164-_SDA_BASE_
/* 8025A6BC 00255BFC  48 00 12 5D */	bl func_8025B918
/* 8025A6C0 00255C00  48 00 00 0C */	b lbl_8025A6CC
lbl_8025A6C4:
/* 8025A6C4 00255C04  7F E3 FB 78 */	mr r3, r31
/* 8025A6C8 00255C08  48 00 00 89 */	bl func_8025A750
lbl_8025A6CC:
/* 8025A6CC 00255C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A6D0 00255C10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A6D4 00255C14  7C 08 03 A6 */	mtlr r0
/* 8025A6D8 00255C18  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A6DC 00255C1C  4E 80 00 20 */	blr 

.global func_8025A6E0
func_8025A6E0:
/* 8025A6E0 00255C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A6E4 00255C24  7C 08 02 A6 */	mflr r0
/* 8025A6E8 00255C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A6EC 00255C2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A6F0 00255C30  7C 7F 1B 78 */	mr r31, r3
/* 8025A6F4 00255C34  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8025A6F8 00255C38  48 18 30 51 */	bl func_803DD748
/* 8025A6FC 00255C3C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A700 00255C40  41 82 00 24 */	beq lbl_8025A724
/* 8025A704 00255C44  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8025A708 00255C48  81 83 00 00 */	lwz r12, 0(r3)
/* 8025A70C 00255C4C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8025A710 00255C50  7D 89 03 A6 */	mtctr r12
/* 8025A714 00255C54  4E 80 04 21 */	bctrl 
/* 8025A718 00255C58  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8025A71C 00255C5C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8025A720 00255C60  48 1A C0 91 */	bl func_804067B0
lbl_8025A724:
/* 8025A724 00255C64  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8025A728 00255C68  48 18 30 29 */	bl func_803DD750
/* 8025A72C 00255C6C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A730 00255C70  41 82 00 0C */	beq lbl_8025A73C
/* 8025A734 00255C74  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8025A738 00255C78  48 18 30 21 */	bl func_803DD758
lbl_8025A73C:
/* 8025A73C 00255C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A740 00255C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A744 00255C84  7C 08 03 A6 */	mtlr r0
/* 8025A748 00255C88  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A74C 00255C8C  4E 80 00 20 */	blr 

.global func_8025A750
func_8025A750:
/* 8025A750 00255C90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A754 00255C94  7C 08 02 A6 */	mflr r0
/* 8025A758 00255C98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A75C 00255C9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A760 00255CA0  7C 7F 1B 78 */	mr r31, r3
/* 8025A764 00255CA4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8025A768 00255CA8  48 18 2F E1 */	bl func_803DD748
/* 8025A76C 00255CAC  2C 03 00 00 */	cmpwi r3, 0
/* 8025A770 00255CB0  40 82 00 24 */	bne lbl_8025A794
/* 8025A774 00255CB4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8025A778 00255CB8  81 83 00 00 */	lwz r12, 0(r3)
/* 8025A77C 00255CBC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8025A780 00255CC0  7D 89 03 A6 */	mtctr r12
/* 8025A784 00255CC4  4E 80 04 21 */	bctrl 
/* 8025A788 00255CC8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8025A78C 00255CCC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8025A790 00255CD0  48 1A C0 75 */	bl func_80406804
lbl_8025A794:
/* 8025A794 00255CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A798 00255CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A79C 00255CDC  7C 08 03 A6 */	mtlr r0
/* 8025A7A0 00255CE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A7A4 00255CE4  4E 80 00 20 */	blr 
lbl_8025A7A8:
/* 8025A7A8 00255CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A7AC 00255CEC  7C 08 02 A6 */	mflr r0
/* 8025A7B0 00255CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A7B4 00255CF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A7B8 00255CF8  93 C1 00 08 */	stw r30, 8(r1)
/* 8025A7BC 00255CFC  7C 7E 1B 78 */	mr r30, r3
/* 8025A7C0 00255D00  48 00 11 61 */	bl func_8025B920
/* 8025A7C4 00255D04  2C 03 00 DA */	cmpwi r3, 0xda
/* 8025A7C8 00255D08  3B E0 00 06 */	li r31, 6
/* 8025A7CC 00255D0C  40 80 00 08 */	bge lbl_8025A7D4
/* 8025A7D0 00255D10  3B E0 00 0D */	li r31, 0xd
lbl_8025A7D4:
/* 8025A7D4 00255D14  7F C3 F3 78 */	mr r3, r30
/* 8025A7D8 00255D18  48 00 11 49 */	bl func_8025B920
/* 8025A7DC 00255D1C  7C 03 FB D6 */	divw r0, r3, r31
/* 8025A7E0 00255D20  7C 00 F9 D6 */	mullw r0, r0, r31
/* 8025A7E4 00255D24  7C 00 18 51 */	subf. r0, r0, r3
/* 8025A7E8 00255D28  40 82 00 2C */	bne lbl_8025A814
/* 8025A7EC 00255D2C  83 FE 00 10 */	lwz r31, 0x10(r30)
/* 8025A7F0 00255D30  7F E3 FB 78 */	mr r3, r31
/* 8025A7F4 00255D34  48 18 2F 5D */	bl func_803DD750
/* 8025A7F8 00255D38  2C 03 00 00 */	cmpwi r3, 0
/* 8025A7FC 00255D3C  41 82 00 10 */	beq lbl_8025A80C
/* 8025A800 00255D40  7F E3 FB 78 */	mr r3, r31
/* 8025A804 00255D44  48 18 2F 55 */	bl func_803DD758
/* 8025A808 00255D48  48 00 00 0C */	b lbl_8025A814
lbl_8025A80C:
/* 8025A80C 00255D4C  7F E3 FB 78 */	mr r3, r31
/* 8025A810 00255D50  48 18 2F 85 */	bl func_803DD794
lbl_8025A814:
/* 8025A814 00255D54  7F C3 F3 78 */	mr r3, r30
/* 8025A818 00255D58  38 80 01 B4 */	li r4, 0x1b4
/* 8025A81C 00255D5C  48 00 11 11 */	bl func_8025B92C
/* 8025A820 00255D60  2C 03 00 00 */	cmpwi r3, 0
/* 8025A824 00255D64  41 82 00 20 */	beq lbl_8025A844
/* 8025A828 00255D68  7F C3 F3 78 */	mr r3, r30
/* 8025A82C 00255D6C  38 8D C4 C0 */	addi r4, r13, lbl_806A1160-_SDA_BASE_
/* 8025A830 00255D70  48 00 10 E9 */	bl func_8025B918
/* 8025A834 00255D74  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8025A838 00255D78  48 18 2F 21 */	bl func_803DD758
/* 8025A83C 00255D7C  7F C3 F3 78 */	mr r3, r30
/* 8025A840 00255D80  4B FF FF 11 */	bl func_8025A750
lbl_8025A844:
/* 8025A844 00255D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A848 00255D88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A84C 00255D8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A850 00255D90  7C 08 03 A6 */	mtlr r0
/* 8025A854 00255D94  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A858 00255D98  4E 80 00 20 */	blr 
/* 8025A85C 00255D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A860 00255DA0  7C 08 02 A6 */	mflr r0
/* 8025A864 00255DA4  38 6D C4 C0 */	addi r3, r13, lbl_806A1160-_SDA_BASE_
/* 8025A868 00255DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A86C 00255DAC  48 00 00 1D */	bl func_8025A888
/* 8025A870 00255DB0  38 6D C4 C4 */	addi r3, r13, lbl_806A1164-_SDA_BASE_
/* 8025A874 00255DB4  48 00 00 25 */	bl func_8025A898
/* 8025A878 00255DB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A87C 00255DBC  7C 08 03 A6 */	mtlr r0
/* 8025A880 00255DC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A884 00255DC4  4E 80 00 20 */	blr 

.global func_8025A888
func_8025A888:
/* 8025A888 00255DC8  3C 80 80 59 */	lis r4, lbl_80592934@ha
/* 8025A88C 00255DCC  38 84 29 34 */	addi r4, r4, lbl_80592934@l
/* 8025A890 00255DD0  90 83 00 00 */	stw r4, 0(r3)
/* 8025A894 00255DD4  4E 80 00 20 */	blr 

.global func_8025A898
func_8025A898:
/* 8025A898 00255DD8  3C 80 80 59 */	lis r4, lbl_80592924@ha
/* 8025A89C 00255DDC  38 84 29 24 */	addi r4, r4, lbl_80592924@l
/* 8025A8A0 00255DE0  90 83 00 00 */	stw r4, 0(r3)
/* 8025A8A4 00255DE4  4E 80 00 20 */	blr 
/* 8025A8A8 00255DE8  80 64 00 00 */	lwz r3, 0(r4)
/* 8025A8AC 00255DEC  4B FF FE FC */	b lbl_8025A7A8
/* 8025A8B0 00255DF0  4E 80 00 20 */	blr 

.global func_8025A8B4
func_8025A8B4:
/* 8025A8B4 00255DF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025A8B8 00255DF8  3C C0 80 59 */	lis r6, lbl_805928DC@ha
/* 8025A8BC 00255DFC  81 05 00 00 */	lwz r8, 0(r5)
/* 8025A8C0 00255E00  38 C6 28 DC */	addi r6, r6, lbl_805928DC@l
/* 8025A8C4 00255E04  80 E5 00 04 */	lwz r7, 4(r5)
/* 8025A8C8 00255E08  80 05 00 08 */	lwz r0, 8(r5)
/* 8025A8CC 00255E0C  91 01 00 08 */	stw r8, 8(r1)
/* 8025A8D0 00255E10  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8025A8D4 00255E14  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025A8D8 00255E18  90 C3 00 00 */	stw r6, 0(r3)
/* 8025A8DC 00255E1C  90 83 00 04 */	stw r4, 4(r3)
/* 8025A8E0 00255E20  91 03 00 08 */	stw r8, 8(r3)
/* 8025A8E4 00255E24  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8025A8E8 00255E28  90 03 00 10 */	stw r0, 0x10(r3)
/* 8025A8EC 00255E2C  38 21 00 20 */	addi r1, r1, 0x20
/* 8025A8F0 00255E30  4E 80 00 20 */	blr 
/* 8025A8F4 00255E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A8F8 00255E38  7C 08 02 A6 */	mflr r0
/* 8025A8FC 00255E3C  7C 64 1B 78 */	mr r4, r3
/* 8025A900 00255E40  80 63 00 04 */	lwz r3, 4(r3)
/* 8025A904 00255E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A908 00255E48  39 84 00 08 */	addi r12, r4, 8
/* 8025A90C 00255E4C  48 2B CA D5 */	bl __ptmf_scall
/* 8025A910 00255E50  60 00 00 00 */	nop 
/* 8025A914 00255E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A918 00255E58  7C 08 03 A6 */	mtlr r0
/* 8025A91C 00255E5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A920 00255E60  4E 80 00 20 */	blr 
/* 8025A924 00255E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A928 00255E68  7C 08 02 A6 */	mflr r0
/* 8025A92C 00255E6C  38 A0 00 00 */	li r5, 0
/* 8025A930 00255E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A934 00255E74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A938 00255E78  7C 7F 1B 78 */	mr r31, r3
/* 8025A93C 00255E7C  38 60 00 14 */	li r3, 0x14
/* 8025A940 00255E80  48 1A F1 CD */	bl func_80409B0C
/* 8025A944 00255E84  2C 03 00 00 */	cmpwi r3, 0
/* 8025A948 00255E88  41 82 00 30 */	beq lbl_8025A978
/* 8025A94C 00255E8C  3C 80 80 59 */	lis r4, lbl_805928DC@ha
/* 8025A950 00255E90  80 1F 00 04 */	lwz r0, 4(r31)
/* 8025A954 00255E94  38 84 28 DC */	addi r4, r4, lbl_805928DC@l
/* 8025A958 00255E98  80 BF 00 08 */	lwz r5, 8(r31)
/* 8025A95C 00255E9C  90 83 00 00 */	stw r4, 0(r3)
/* 8025A960 00255EA0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8025A964 00255EA4  90 03 00 04 */	stw r0, 4(r3)
/* 8025A968 00255EA8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8025A96C 00255EAC  90 A3 00 08 */	stw r5, 8(r3)
/* 8025A970 00255EB0  90 83 00 0C */	stw r4, 0xc(r3)
/* 8025A974 00255EB4  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8025A978:
/* 8025A978 00255EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A97C 00255EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A980 00255EC0  7C 08 03 A6 */	mtlr r0
/* 8025A984 00255EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A988 00255EC8  4E 80 00 20 */	blr 
/* 8025A98C 00255ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A990 00255ED0  7C 08 02 A6 */	mflr r0
/* 8025A994 00255ED4  2C 03 00 00 */	cmpwi r3, 0
/* 8025A998 00255ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A99C 00255EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A9A0 00255EE0  7C 9F 23 78 */	mr r31, r4
/* 8025A9A4 00255EE4  93 C1 00 08 */	stw r30, 8(r1)
/* 8025A9A8 00255EE8  7C 7E 1B 78 */	mr r30, r3
/* 8025A9AC 00255EEC  41 82 00 20 */	beq lbl_8025A9CC
/* 8025A9B0 00255EF0  41 82 00 0C */	beq lbl_8025A9BC
/* 8025A9B4 00255EF4  38 80 00 00 */	li r4, 0
/* 8025A9B8 00255EF8  48 00 67 FD */	bl func_802611B4
lbl_8025A9BC:
/* 8025A9BC 00255EFC  2C 1F 00 00 */	cmpwi r31, 0
/* 8025A9C0 00255F00  40 81 00 0C */	ble lbl_8025A9CC
/* 8025A9C4 00255F04  7F C3 F3 78 */	mr r3, r30
/* 8025A9C8 00255F08  48 1A F1 79 */	bl __dl__FPv
lbl_8025A9CC:
/* 8025A9CC 00255F0C  7F C3 F3 78 */	mr r3, r30
/* 8025A9D0 00255F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A9D4 00255F14  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A9D8 00255F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A9DC 00255F1C  7C 08 03 A6 */	mtlr r0
/* 8025A9E0 00255F20  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A9E4 00255F24  4E 80 00 20 */	blr 
