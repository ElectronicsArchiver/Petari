.include "macros.inc"

.text

.global func_80148CEC
func_80148CEC:
/* 80148CEC 0014422C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80148CF0 00144230  7C 08 02 A6 */	mflr r0
/* 80148CF4 00144234  90 01 00 14 */	stw r0, 0x14(r1)
/* 80148CF8 00144238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80148CFC 0014423C  7C 7F 1B 78 */	mr r31, r3
/* 80148D00 00144240  48 01 C5 05 */	bl func_80165204
/* 80148D04 00144244  3C 80 80 57 */	lis r4, lbl_80570FDC@ha
/* 80148D08 00144248  7F E3 FB 78 */	mr r3, r31
/* 80148D0C 0014424C  38 84 0F DC */	addi r4, r4, lbl_80570FDC@l
/* 80148D10 00144250  90 9F 00 00 */	stw r4, 0(r31)
/* 80148D14 00144254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80148D18 00144258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80148D1C 0014425C  7C 08 03 A6 */	mtlr r0
/* 80148D20 00144260  38 21 00 10 */	addi r1, r1, 0x10
/* 80148D24 00144264  4E 80 00 20 */	blr 
/* 80148D28 00144268  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80148D2C 0014426C  7C 08 02 A6 */	mflr r0
/* 80148D30 00144270  90 01 00 24 */	stw r0, 0x24(r1)
/* 80148D34 00144274  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80148D38 00144278  7C 7F 1B 78 */	mr r31, r3
/* 80148D3C 0014427C  48 29 0D 41 */	bl func_803D9A7C
/* 80148D40 00144280  3C 80 80 57 */	lis r4, lbl_80570FA8@ha
/* 80148D44 00144284  7F E3 FB 78 */	mr r3, r31
/* 80148D48 00144288  38 84 0F A8 */	addi r4, r4, lbl_80570FA8@l
/* 80148D4C 0014428C  38 A0 00 00 */	li r5, 0
/* 80148D50 00144290  38 C0 00 00 */	li r6, 0
/* 80148D54 00144294  48 01 CC 71 */	bl func_801659C4
/* 80148D58 00144298  7F E3 FB 78 */	mr r3, r31
/* 80148D5C 0014429C  48 2A 62 E5 */	bl func_803EF040
/* 80148D60 001442A0  7F E3 FB 78 */	mr r3, r31
/* 80148D64 001442A4  48 29 4B 79 */	bl func_803DD8DC
/* 80148D68 001442A8  7F E3 FB 78 */	mr r3, r31
/* 80148D6C 001442AC  38 80 00 01 */	li r4, 1
/* 80148D70 001442B0  48 01 CD 49 */	bl func_80165AB8
/* 80148D74 001442B4  C0 02 BC 00 */	lfs f0, lbl_806A6E80-_SDA2_BASE_(r2)
/* 80148D78 001442B8  3C 80 80 57 */	lis r4, lbl_80570FB3@ha
/* 80148D7C 001442BC  C0 22 BC 04 */	lfs f1, lbl_806A6E84-_SDA2_BASE_(r2)
/* 80148D80 001442C0  7F E3 FB 78 */	mr r3, r31
/* 80148D84 001442C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80148D88 001442C8  38 84 0F B3 */	addi r4, r4, lbl_80570FB3@l
/* 80148D8C 001442CC  38 C1 00 08 */	addi r6, r1, 8
/* 80148D90 001442D0  38 A0 00 08 */	li r5, 8
/* 80148D94 001442D4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80148D98 001442D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80148D9C 001442DC  48 27 8E 39 */	bl func_803C1BD4
/* 80148DA0 001442E0  C0 22 BC 04 */	lfs f1, lbl_806A6E84-_SDA2_BASE_(r2)
/* 80148DA4 001442E4  7F E3 FB 78 */	mr r3, r31
/* 80148DA8 001442E8  C0 42 BC 00 */	lfs f2, lbl_806A6E80-_SDA2_BASE_(r2)
/* 80148DAC 001442EC  38 80 00 00 */	li r4, 0
/* 80148DB0 001442F0  48 01 CD 59 */	bl func_80165B08
/* 80148DB4 001442F4  7F E3 FB 78 */	mr r3, r31
/* 80148DB8 001442F8  38 80 00 00 */	li r4, 0
/* 80148DBC 001442FC  38 A0 00 00 */	li r5, 0
/* 80148DC0 00144300  38 C0 00 00 */	li r6, 0
/* 80148DC4 00144304  48 01 CE 4D */	bl func_80165C10
/* 80148DC8 00144308  7F E3 FB 78 */	mr r3, r31
/* 80148DCC 0014430C  38 80 00 01 */	li r4, 1
/* 80148DD0 00144310  38 A0 00 00 */	li r5, 0
/* 80148DD4 00144314  48 01 CE E9 */	bl func_80165CBC
/* 80148DD8 00144318  C0 22 BC 04 */	lfs f1, lbl_806A6E84-_SDA2_BASE_(r2)
/* 80148DDC 0014431C  7F E3 FB 78 */	mr r3, r31
/* 80148DE0 00144320  48 27 BF 45 */	bl func_803C4D24
/* 80148DE4 00144324  7F E3 FB 78 */	mr r3, r31
/* 80148DE8 00144328  38 8D B2 80 */	addi r4, r13, lbl_8069FF20-_SDA_BASE_
/* 80148DEC 0014432C  48 01 CC 79 */	bl func_80165A64
/* 80148DF0 00144330  7F E3 FB 78 */	mr r3, r31
/* 80148DF4 00144334  48 29 12 FD */	bl func_803DA0F0
/* 80148DF8 00144338  81 9F 00 00 */	lwz r12, 0(r31)
/* 80148DFC 0014433C  7F E3 FB 78 */	mr r3, r31
/* 80148E00 00144340  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80148E04 00144344  7D 89 03 A6 */	mtctr r12
/* 80148E08 00144348  4E 80 04 21 */	bctrl 
/* 80148E0C 0014434C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80148E10 00144350  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80148E14 00144354  7C 08 03 A6 */	mtlr r0
/* 80148E18 00144358  38 21 00 20 */	addi r1, r1, 0x20
/* 80148E1C 0014435C  4E 80 00 20 */	blr 
/* 80148E20 00144360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80148E24 00144364  7C 08 02 A6 */	mflr r0
/* 80148E28 00144368  90 01 00 14 */	stw r0, 0x14(r1)
/* 80148E2C 0014436C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80148E30 00144370  7C 7F 1B 78 */	mr r31, r3
/* 80148E34 00144374  48 01 C5 91 */	bl func_801653C4
/* 80148E38 00144378  3C 80 80 57 */	lis r4, lbl_80570FB8@ha
/* 80148E3C 0014437C  7F E3 FB 78 */	mr r3, r31
/* 80148E40 00144380  38 84 0F B8 */	addi r4, r4, lbl_80570FB8@l
/* 80148E44 00144384  48 28 2C D5 */	bl func_803CBB18
/* 80148E48 00144388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80148E4C 0014438C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80148E50 00144390  7C 08 03 A6 */	mtlr r0
/* 80148E54 00144394  38 21 00 10 */	addi r1, r1, 0x10
/* 80148E58 00144398  4E 80 00 20 */	blr 
/* 80148E5C 0014439C  4E 80 00 20 */	blr 

.global func_80148E60
func_80148E60:
/* 80148E60 001443A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80148E64 001443A4  7C 08 02 A6 */	mflr r0
/* 80148E68 001443A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80148E6C 001443AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80148E70 001443B0  48 3C E6 C9 */	bl func_80517538
/* 80148E74 001443B4  7C 7D 1B 78 */	mr r29, r3
/* 80148E78 001443B8  7C BE 2B 78 */	mr r30, r5
/* 80148E7C 001443BC  7C DF 33 78 */	mr r31, r6
/* 80148E80 001443C0  38 63 00 0C */	addi r3, r3, 0xc
/* 80148E84 001443C4  4B ED 40 E1 */	bl func_8001CF64
/* 80148E88 001443C8  7F A3 EB 78 */	mr r3, r29
/* 80148E8C 001443CC  38 8D B2 80 */	addi r4, r13, lbl_8069FF20-_SDA_BASE_
/* 80148E90 001443D0  48 01 C9 95 */	bl func_80165824
/* 80148E94 001443D4  81 9D 00 00 */	lwz r12, 0(r29)
/* 80148E98 001443D8  7F A3 EB 78 */	mr r3, r29
/* 80148E9C 001443DC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80148EA0 001443E0  7D 89 03 A6 */	mtctr r12
/* 80148EA4 001443E4  4E 80 04 21 */	bctrl 
/* 80148EA8 001443E8  7F C4 F3 78 */	mr r4, r30
/* 80148EAC 001443EC  38 7D 00 30 */	addi r3, r29, 0x30
/* 80148EB0 001443F0  4B ED 40 B5 */	bl func_8001CF64
/* 80148EB4 001443F4  2C 1F 00 00 */	cmpwi r31, 0
/* 80148EB8 001443F8  41 82 00 10 */	beq lbl_80148EC8
/* 80148EBC 001443FC  7F A3 EB 78 */	mr r3, r29
/* 80148EC0 00144400  48 29 4A 09 */	bl func_803DD8C8
/* 80148EC4 00144404  48 00 00 0C */	b lbl_80148ED0
lbl_80148EC8:
/* 80148EC8 00144408  7F A3 EB 78 */	mr r3, r29
/* 80148ECC 0014440C  48 29 49 F1 */	bl func_803DD8BC
lbl_80148ED0:
/* 80148ED0 00144410  39 61 00 20 */	addi r11, r1, 0x20
/* 80148ED4 00144414  48 3C E6 B1 */	bl func_80517584
/* 80148ED8 00144418  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80148EDC 0014441C  7C 08 03 A6 */	mtlr r0
/* 80148EE0 00144420  38 21 00 20 */	addi r1, r1, 0x20
/* 80148EE4 00144424  4E 80 00 20 */	blr 
/* 80148EE8 00144428  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80148EEC 0014442C  7C 08 02 A6 */	mflr r0
/* 80148EF0 00144430  90 01 00 24 */	stw r0, 0x24(r1)
/* 80148EF4 00144434  39 61 00 20 */	addi r11, r1, 0x20
/* 80148EF8 00144438  48 3C E6 41 */	bl func_80517538
/* 80148EFC 0014443C  7C BF 2B 78 */	mr r31, r5
/* 80148F00 00144440  7C 7D 1B 78 */	mr r29, r3
/* 80148F04 00144444  7C 9E 23 78 */	mr r30, r4
/* 80148F08 00144448  7F E3 FB 78 */	mr r3, r31
/* 80148F0C 0014444C  48 27 99 CD */	bl func_803C28D8
/* 80148F10 00144450  2C 03 00 00 */	cmpwi r3, 0
/* 80148F14 00144454  41 82 00 44 */	beq lbl_80148F58
/* 80148F18 00144458  7F E3 FB 78 */	mr r3, r31
/* 80148F1C 0014445C  7F C4 F3 78 */	mr r4, r30
/* 80148F20 00144460  48 27 9E 79 */	bl func_803C2D98
/* 80148F24 00144464  2C 03 00 00 */	cmpwi r3, 0
/* 80148F28 00144468  41 82 00 30 */	beq lbl_80148F58
/* 80148F2C 0014446C  3C 80 80 57 */	lis r4, lbl_80570FBE@ha
/* 80148F30 00144470  7F A3 EB 78 */	mr r3, r29
/* 80148F34 00144474  38 84 0F BE */	addi r4, r4, lbl_80570FBE@l
/* 80148F38 00144478  38 A0 FF FF */	li r5, -1
/* 80148F3C 0014447C  38 C0 FF FF */	li r6, -1
/* 80148F40 00144480  48 2A FA FD */	bl func_803F8A3C
/* 80148F44 00144484  81 9D 00 00 */	lwz r12, 0(r29)
/* 80148F48 00144488  7F A3 EB 78 */	mr r3, r29
/* 80148F4C 0014448C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80148F50 00144490  7D 89 03 A6 */	mtctr r12
/* 80148F54 00144494  4E 80 04 21 */	bctrl 
lbl_80148F58:
/* 80148F58 00144498  39 61 00 20 */	addi r11, r1, 0x20
/* 80148F5C 0014449C  48 3C E6 29 */	bl func_80517584
/* 80148F60 001444A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80148F64 001444A4  7C 08 03 A6 */	mtlr r0
/* 80148F68 001444A8  38 21 00 20 */	addi r1, r1, 0x20
/* 80148F6C 001444AC  4E 80 00 20 */	blr 
lbl_80148F70:
/* 80148F70 001444B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80148F74 001444B4  7C 08 02 A6 */	mflr r0
/* 80148F78 001444B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80148F7C 001444BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80148F80 001444C0  7C 7F 1B 78 */	mr r31, r3
/* 80148F84 001444C4  48 29 37 69 */	bl func_803DC6EC
/* 80148F88 001444C8  2C 03 00 00 */	cmpwi r3, 0
/* 80148F8C 001444CC  41 82 00 18 */	beq lbl_80148FA4
/* 80148F90 001444D0  3C 80 80 57 */	lis r4, lbl_80570FD6@ha
/* 80148F94 001444D4  7F E3 FB 78 */	mr r3, r31
/* 80148F98 001444D8  38 84 0F D6 */	addi r4, r4, lbl_80570FD6@l
/* 80148F9C 001444DC  38 A0 00 00 */	li r5, 0
/* 80148FA0 001444E0  48 29 1C 05 */	bl func_803DABA4
lbl_80148FA4:
/* 80148FA4 001444E4  7F E3 FB 78 */	mr r3, r31
/* 80148FA8 001444E8  38 80 00 0A */	li r4, 0xa
/* 80148FAC 001444EC  48 29 37 C5 */	bl func_803DC770
/* 80148FB0 001444F0  2C 03 00 00 */	cmpwi r3, 0
/* 80148FB4 001444F4  41 82 00 1C */	beq lbl_80148FD0
/* 80148FB8 001444F8  7F E3 FB 78 */	mr r3, r31
/* 80148FBC 001444FC  48 29 48 F9 */	bl func_803DD8B4
/* 80148FC0 00144500  2C 03 00 00 */	cmpwi r3, 0
/* 80148FC4 00144504  41 82 00 0C */	beq lbl_80148FD0
/* 80148FC8 00144508  7F E3 FB 78 */	mr r3, r31
/* 80148FCC 0014450C  48 29 48 F1 */	bl func_803DD8BC
lbl_80148FD0:
/* 80148FD0 00144510  C0 22 BC 08 */	lfs f1, lbl_806A6E88-_SDA2_BASE_(r2)
/* 80148FD4 00144514  7F E3 FB 78 */	mr r3, r31
/* 80148FD8 00144518  48 27 66 B9 */	bl func_803BF690
/* 80148FDC 0014451C  C0 22 BC 0C */	lfs f1, lbl_806A6E8C-_SDA2_BASE_(r2)
/* 80148FE0 00144520  7F E3 FB 78 */	mr r3, r31
/* 80148FE4 00144524  48 27 6C 61 */	bl func_803BFC44
/* 80148FE8 00144528  7F E3 FB 78 */	mr r3, r31
/* 80148FEC 0014452C  48 29 07 71 */	bl func_803D975C
/* 80148FF0 00144530  2C 03 00 00 */	cmpwi r3, 0
/* 80148FF4 00144534  40 82 00 18 */	bne lbl_8014900C
/* 80148FF8 00144538  7F E3 FB 78 */	mr r3, r31
/* 80148FFC 0014453C  38 80 00 F0 */	li r4, 0xf0
/* 80149000 00144540  48 29 37 71 */	bl func_803DC770
/* 80149004 00144544  2C 03 00 00 */	cmpwi r3, 0
/* 80149008 00144548  41 82 00 30 */	beq lbl_80149038
lbl_8014900C:
/* 8014900C 0014454C  3C 80 80 57 */	lis r4, lbl_80570FBE@ha
/* 80149010 00144550  7F E3 FB 78 */	mr r3, r31
/* 80149014 00144554  38 84 0F BE */	addi r4, r4, lbl_80570FBE@l
/* 80149018 00144558  38 A0 FF FF */	li r5, -1
/* 8014901C 0014455C  38 C0 FF FF */	li r6, -1
/* 80149020 00144560  48 2A FA 1D */	bl func_803F8A3C
/* 80149024 00144564  81 9F 00 00 */	lwz r12, 0(r31)
/* 80149028 00144568  7F E3 FB 78 */	mr r3, r31
/* 8014902C 0014456C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80149030 00144570  7D 89 03 A6 */	mtctr r12
/* 80149034 00144574  4E 80 04 21 */	bctrl 
lbl_80149038:
/* 80149038 00144578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014903C 0014457C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80149040 00144580  7C 08 03 A6 */	mtlr r0
/* 80149044 00144584  38 21 00 10 */	addi r1, r1, 0x10
/* 80149048 00144588  4E 80 00 20 */	blr 
/* 8014904C 0014458C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80149050 00144590  7C 08 02 A6 */	mflr r0
/* 80149054 00144594  2C 03 00 00 */	cmpwi r3, 0
/* 80149058 00144598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014905C 0014459C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80149060 001445A0  7C 9F 23 78 */	mr r31, r4
/* 80149064 001445A4  93 C1 00 08 */	stw r30, 8(r1)
/* 80149068 001445A8  7C 7E 1B 78 */	mr r30, r3
/* 8014906C 001445AC  41 82 00 20 */	beq lbl_8014908C
/* 80149070 001445B0  41 82 00 0C */	beq lbl_8014907C
/* 80149074 001445B4  38 80 00 00 */	li r4, 0
/* 80149078 001445B8  48 11 81 3D */	bl func_802611B4
lbl_8014907C:
/* 8014907C 001445BC  2C 1F 00 00 */	cmpwi r31, 0
/* 80149080 001445C0  40 81 00 0C */	ble lbl_8014908C
/* 80149084 001445C4  7F C3 F3 78 */	mr r3, r30
/* 80149088 001445C8  48 2C 0A B9 */	bl __dl__FPv
lbl_8014908C:
/* 8014908C 001445CC  7F C3 F3 78 */	mr r3, r30
/* 80149090 001445D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80149094 001445D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80149098 001445D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014909C 001445DC  7C 08 03 A6 */	mtlr r0
/* 801490A0 001445E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801490A4 001445E4  4E 80 00 20 */	blr 
/* 801490A8 001445E8  38 6D B2 80 */	addi r3, r13, lbl_8069FF20-_SDA_BASE_
/* 801490AC 001445EC  48 00 00 04 */	b lbl_801490B0
lbl_801490B0:
/* 801490B0 001445F0  3C 80 80 57 */	lis r4, lbl_80571054@ha
/* 801490B4 001445F4  38 84 10 54 */	addi r4, r4, lbl_80571054@l
/* 801490B8 001445F8  90 83 00 00 */	stw r4, 0(r3)
/* 801490BC 001445FC  4E 80 00 20 */	blr 
/* 801490C0 00144600  80 64 00 00 */	lwz r3, 0(r4)
/* 801490C4 00144604  4B FF FE AC */	b lbl_80148F70