.include "macros.inc"

.text

.global func_80393110
func_80393110:
/* 80393110 0038E650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393114 0038E654  7C 08 02 A6 */	mflr r0
/* 80393118 0038E658  2C 04 00 00 */	cmpwi r4, 0
/* 8039311C 0038E65C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393120 0038E660  38 00 00 00 */	li r0, 0
/* 80393124 0038E664  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393128 0038E668  7C 9F 23 78 */	mr r31, r4
/* 8039312C 0038E66C  93 C1 00 08 */	stw r30, 8(r1)
/* 80393130 0038E670  7C 7E 1B 78 */	mr r30, r3
/* 80393134 0038E674  90 6D 98 B8 */	stw r3, lbl_8069E558-_SDA_BASE_(r13)
/* 80393138 0038E678  90 03 00 04 */	stw r0, 4(r3)
/* 8039313C 0038E67C  40 82 00 08 */	bne lbl_80393144
/* 80393140 0038E680  83 ED DA 3C */	lwz r31, lbl_806A26DC-_SDA_BASE_(r13)
lbl_80393144:
/* 80393144 0038E684  93 E3 00 00 */	stw r31, 0(r3)
/* 80393148 0038E688  7F E4 FB 78 */	mr r4, r31
/* 8039314C 0038E68C  38 60 00 10 */	li r3, 0x10
/* 80393150 0038E690  38 A0 00 00 */	li r5, 0
/* 80393154 0038E694  48 07 69 B9 */	bl func_80409B0C
/* 80393158 0038E698  2C 03 00 00 */	cmpwi r3, 0
/* 8039315C 0038E69C  41 82 00 0C */	beq lbl_80393168
/* 80393160 0038E6A0  7F E4 FB 78 */	mr r4, r31
/* 80393164 0038E6A4  48 00 02 AD */	bl func_80393410
lbl_80393168:
/* 80393168 0038E6A8  90 7E 00 08 */	stw r3, 8(r30)
/* 8039316C 0038E6AC  7F E4 FB 78 */	mr r4, r31
/* 80393170 0038E6B0  38 60 00 48 */	li r3, 0x48
/* 80393174 0038E6B4  38 A0 00 00 */	li r5, 0
/* 80393178 0038E6B8  48 07 69 95 */	bl func_80409B0C
/* 8039317C 0038E6BC  2C 03 00 00 */	cmpwi r3, 0
/* 80393180 0038E6C0  41 82 00 08 */	beq lbl_80393188
/* 80393184 0038E6C4  48 00 0D 89 */	bl func_80393F0C
lbl_80393188:
/* 80393188 0038E6C8  90 7E 00 0C */	stw r3, 0xc(r30)
/* 8039318C 0038E6CC  4B FF F6 C5 */	bl func_80392850
/* 80393190 0038E6D0  80 7E 00 08 */	lwz r3, 8(r30)
/* 80393194 0038E6D4  4B FF F6 89 */	bl func_8039281C
/* 80393198 0038E6D8  7F C3 F3 78 */	mr r3, r30
/* 8039319C 0038E6DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803931A0 0038E6E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803931A4 0038E6E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803931A8 0038E6E8  7C 08 03 A6 */	mtlr r0
/* 803931AC 0038E6EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803931B0 0038E6F0  4E 80 00 20 */	blr 

.global lbl_803931B4
lbl_803931B4:
/* 803931B4 0038E6F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803931B8 0038E6F8  7C 08 02 A6 */	mflr r0
/* 803931BC 0038E6FC  2C 03 00 00 */	cmpwi r3, 0
/* 803931C0 0038E700  90 01 00 14 */	stw r0, 0x14(r1)
/* 803931C4 0038E704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803931C8 0038E708  7C 9F 23 78 */	mr r31, r4
/* 803931CC 0038E70C  93 C1 00 08 */	stw r30, 8(r1)
/* 803931D0 0038E710  7C 7E 1B 78 */	mr r30, r3
/* 803931D4 0038E714  41 82 00 1C */	beq lbl_803931F0
/* 803931D8 0038E718  38 80 00 00 */	li r4, 0
/* 803931DC 0038E71C  48 08 23 F5 */	bl func_804155D0
/* 803931E0 0038E720  2C 1F 00 00 */	cmpwi r31, 0
/* 803931E4 0038E724  40 81 00 0C */	ble lbl_803931F0
/* 803931E8 0038E728  7F C3 F3 78 */	mr r3, r30
/* 803931EC 0038E72C  48 07 69 55 */	bl __dl__FPv
lbl_803931F0:
/* 803931F0 0038E730  7F C3 F3 78 */	mr r3, r30
/* 803931F4 0038E734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803931F8 0038E738  83 C1 00 08 */	lwz r30, 8(r1)
/* 803931FC 0038E73C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393200 0038E740  7C 08 03 A6 */	mtlr r0
/* 80393204 0038E744  38 21 00 10 */	addi r1, r1, 0x10
/* 80393208 0038E748  4E 80 00 20 */	blr

.global lbl_8039320C
lbl_8039320C:
/* 8039320C 0038E74C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393210 0038E750  7C 08 02 A6 */	mflr r0
/* 80393214 0038E754  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393218 0038E758  39 61 00 20 */	addi r11, r1, 0x20
/* 8039321C 0038E75C  48 18 43 19 */	bl func_80517534
/* 80393220 0038E760  7C 9D 23 78 */	mr r29, r4
/* 80393224 0038E764  80 83 00 00 */	lwz r4, 0(r3)
/* 80393228 0038E768  7C 7C 1B 78 */	mr r28, r3
/* 8039322C 0038E76C  7C BE 2B 78 */	mr r30, r5
/* 80393230 0038E770  7C DF 33 78 */	mr r31, r6
/* 80393234 0038E774  38 60 00 18 */	li r3, 0x18
/* 80393238 0038E778  38 A0 00 00 */	li r5, 0
/* 8039323C 0038E77C  48 07 68 D1 */	bl func_80409B0C
/* 80393240 0038E780  2C 03 00 00 */	cmpwi r3, 0
/* 80393244 0038E784  41 82 00 0C */	beq lbl_80393250
/* 80393248 0038E788  7F A4 EB 78 */	mr r4, r29
/* 8039324C 0038E78C  48 00 04 DD */	bl func_80393728
lbl_80393250:
/* 80393250 0038E790  90 7C 00 04 */	stw r3, 4(r28)
/* 80393254 0038E794  7F C4 F3 78 */	mr r4, r30
/* 80393258 0038E798  48 00 05 19 */	bl func_80393770
/* 8039325C 0038E79C  80 7C 00 04 */	lwz r3, 4(r28)
/* 80393260 0038E7A0  7F E4 FB 78 */	mr r4, r31
/* 80393264 0038E7A4  48 00 05 49 */	bl func_803937AC
/* 80393268 0038E7A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8039326C 0038E7AC  48 18 43 15 */	bl func_80517580
/* 80393270 0038E7B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393274 0038E7B4  7C 08 03 A6 */	mtlr r0
/* 80393278 0038E7B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039327C 0038E7BC  4E 80 00 20 */	blr 

.global func_80393280
func_80393280:
/* 80393280 0038E7C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393284 0038E7C4  7C 08 02 A6 */	mflr r0
/* 80393288 0038E7C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039328C 0038E7CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393290 0038E7D0  7C 7F 1B 78 */	mr r31, r3
/* 80393294 0038E7D4  4B FF FA A1 */	bl func_80392D34
/* 80393298 0038E7D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8039329C 0038E7DC  48 00 0F 99 */	bl func_80394234
/* 803932A0 0038E7E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803932A4 0038E7E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803932A8 0038E7E8  7C 08 03 A6 */	mtlr r0
/* 803932AC 0038E7EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803932B0 0038E7F0  4E 80 00 20 */	blr 

.global func_803932B4
func_803932B4:
/* 803932B4 0038E7F4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803932B8 0038E7F8  48 00 0C CC */	b lbl_80393F84

.global func_803932BC
func_803932BC:
/* 803932BC 0038E7FC  3C 80 80 5F */	lis r4, lbl_805F695C@ha
/* 803932C0 0038E800  7C 65 1B 78 */	mr r5, r3
/* 803932C4 0038E804  38 64 69 5C */	addi r3, r4, lbl_805F695C@l
/* 803932C8 0038E808  38 80 00 60 */	li r4, 0x60
/* 803932CC 0038E80C  48 0F 57 A8 */	b func_80488A74

.global func_803932D0
func_803932D0:
/* 803932D0 0038E810  4B FF F6 74 */	b lbl_80392944

.global func_803932D4
func_803932D4:
/* 803932D4 0038E814  4B FF F6 F0 */	b lbl_803929C4

.global func_803932D8
func_803932D8:
/* 803932D8 0038E818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803932DC 0038E81C  7C 08 02 A6 */	mflr r0
/* 803932E0 0038E820  2C 03 00 00 */	cmpwi r3, 0
/* 803932E4 0038E824  90 01 00 14 */	stw r0, 0x14(r1)
/* 803932E8 0038E828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803932EC 0038E82C  40 80 00 20 */	bge lbl_8039330C
/* 803932F0 0038E830  3B E0 00 00 */	li r31, 0
lbl_803932F4:
/* 803932F4 0038E834  7F E3 FB 78 */	mr r3, r31
/* 803932F8 0038E838  4B FF FA 15 */	bl func_80392D0C
/* 803932FC 0038E83C  3B FF 00 01 */	addi r31, r31, 1
/* 80393300 0038E840  2C 1F 00 04 */	cmpwi r31, 4
/* 80393304 0038E844  41 80 FF F0 */	blt lbl_803932F4
/* 80393308 0038E848  48 00 00 08 */	b lbl_80393310
lbl_8039330C:
/* 8039330C 0038E84C  4B FF FA 01 */	bl func_80392D0C
lbl_80393310:
/* 80393310 0038E850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393314 0038E854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393318 0038E858  7C 08 03 A6 */	mtlr r0
/* 8039331C 0038E85C  38 21 00 10 */	addi r1, r1, 0x10
/* 80393320 0038E860  4E 80 00 20 */	blr 

.global func_80393324
func_80393324:
/* 80393324 0038E864  4B FF FD 10 */	b lbl_80393034

.global func_80393328
func_80393328:
/* 80393328 0038E868  4B FF FD 10 */	b lbl_80393038
/* 8039332C 0038E86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393330 0038E870  7C 08 02 A6 */	mflr r0
/* 80393334 0038E874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393338 0038E878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039333C 0038E87C  88 0D D7 7C */	lbz r0, lbl_806A241C-_SDA_BASE_(r13)
/* 80393340 0038E880  7C 00 07 75 */	extsb. r0, r0
/* 80393344 0038E884  40 82 00 30 */	bne lbl_80393374
/* 80393348 0038E888  3F E0 80 5F */	lis r31, lbl_805F695C@ha
/* 8039334C 0038E88C  38 7F 69 5C */	addi r3, r31, lbl_805F695C@l
/* 80393350 0038E890  48 00 00 39 */	bl func_80393388
/* 80393354 0038E894  3C 80 80 39 */	lis r4, lbl_803933B8@ha
/* 80393358 0038E898  3C A0 80 5F */	lis r5, lbl_805F6950@ha
/* 8039335C 0038E89C  38 7F 69 5C */	addi r3, r31, 0x695c
/* 80393360 0038E8A0  38 84 33 B8 */	addi r4, r4, lbl_803933B8@l
/* 80393364 0038E8A4  38 A5 69 50 */	addi r5, r5, lbl_805F6950@l
/* 80393368 0038E8A8  48 18 3B FD */	bl func_80516F64
/* 8039336C 0038E8AC  38 00 00 01 */	li r0, 1
/* 80393370 0038E8B0  98 0D D7 7C */	stb r0, lbl_806A241C-_SDA_BASE_(r13)
lbl_80393374:
/* 80393374 0038E8B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393378 0038E8B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039337C 0038E8BC  7C 08 03 A6 */	mtlr r0
/* 80393380 0038E8C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80393384 0038E8C4  4E 80 00 20 */	blr 

.global func_80393388
func_80393388:
/* 80393388 0038E8C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039338C 0038E8CC  7C 08 02 A6 */	mflr r0
/* 80393390 0038E8D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393394 0038E8D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393398 0038E8D8  7C 7F 1B 78 */	mr r31, r3
/* 8039339C 0038E8DC  48 0F 56 55 */	bl func_804889F0
/* 803933A0 0038E8E0  7F E3 FB 78 */	mr r3, r31
/* 803933A4 0038E8E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803933A8 0038E8E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803933AC 0038E8EC  7C 08 03 A6 */	mtlr r0
/* 803933B0 0038E8F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803933B4 0038E8F4  4E 80 00 20 */	blr 

.global lbl_803933B8
lbl_803933B8:
/* 803933B8 0038E8F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803933BC 0038E8FC  7C 08 02 A6 */	mflr r0
/* 803933C0 0038E900  2C 03 00 00 */	cmpwi r3, 0
/* 803933C4 0038E904  90 01 00 14 */	stw r0, 0x14(r1)
/* 803933C8 0038E908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803933CC 0038E90C  7C 9F 23 78 */	mr r31, r4
/* 803933D0 0038E910  93 C1 00 08 */	stw r30, 8(r1)
/* 803933D4 0038E914  7C 7E 1B 78 */	mr r30, r3
/* 803933D8 0038E918  41 82 00 1C */	beq lbl_803933F4
/* 803933DC 0038E91C  38 80 00 00 */	li r4, 0
/* 803933E0 0038E920  48 0F 56 29 */	bl func_80488A08
/* 803933E4 0038E924  2C 1F 00 00 */	cmpwi r31, 0
/* 803933E8 0038E928  40 81 00 0C */	ble lbl_803933F4
/* 803933EC 0038E92C  7F C3 F3 78 */	mr r3, r30
/* 803933F0 0038E930  48 07 67 51 */	bl __dl__FPv
lbl_803933F4:
/* 803933F4 0038E934  7F C3 F3 78 */	mr r3, r30
/* 803933F8 0038E938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803933FC 0038E93C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80393400 0038E940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393404 0038E944  7C 08 03 A6 */	mtlr r0
/* 80393408 0038E948  38 21 00 10 */	addi r1, r1, 0x10
/* 8039340C 0038E94C  4E 80 00 20 */	blr 
