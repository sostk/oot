glabel DynaPolyInfo_GetActor
/* AB5D24 8003EB84 27BDFFE8 */  addiu $sp, $sp, -0x18
/* AB5D28 8003EB88 AFBF0014 */  sw    $ra, 0x14($sp)
/* AB5D2C 8003EB8C AFA40018 */  sw    $a0, 0x18($sp)
/* AB5D30 8003EB90 00A02025 */  move  $a0, $a1
/* AB5D34 8003EB94 0C00FA4D */  jal   func_8003E934
/* AB5D38 8003EB98 AFA5001C */   sw    $a1, 0x1c($sp)
/* AB5D3C 8003EB9C 8FA30018 */  lw    $v1, 0x18($sp)
/* AB5D40 8003EBA0 10400009 */  beqz  $v0, .L8003EBC8
/* AB5D44 8003EBA4 8FA5001C */   lw    $a1, 0x1c($sp)
/* AB5D48 8003EBA8 00057040 */  sll   $t6, $a1, 1
/* AB5D4C 8003EBAC 006E7821 */  addu  $t7, $v1, $t6
/* AB5D50 8003EBB0 95E213DC */  lhu   $v0, 0x13dc($t7)
/* AB5D54 8003EBB4 30580001 */  andi  $t8, $v0, 1
/* AB5D58 8003EBB8 13000003 */  beqz  $t8, .L8003EBC8
/* AB5D5C 8003EBBC 30590002 */   andi  $t9, $v0, 2
/* AB5D60 8003EBC0 13200003 */  beqz  $t9, .L8003EBD0
/* AB5D64 8003EBC4 00054080 */   sll   $t0, $a1, 2
.L8003EBC8:
/* AB5D68 8003EBC8 10000007 */  b     .L8003EBE8
/* AB5D6C 8003EBCC 00001025 */   move  $v0, $zero
.L8003EBD0:
/* AB5D70 8003EBD0 01054023 */  subu  $t0, $t0, $a1
/* AB5D74 8003EBD4 000840C0 */  sll   $t0, $t0, 3
/* AB5D78 8003EBD8 01054021 */  addu  $t0, $t0, $a1
/* AB5D7C 8003EBDC 00084080 */  sll   $t0, $t0, 2
/* AB5D80 8003EBE0 00684821 */  addu  $t1, $v1, $t0
/* AB5D84 8003EBE4 8D220054 */  lw    $v0, 0x54($t1)
.L8003EBE8:
/* AB5D88 8003EBE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* AB5D8C 8003EBEC 27BD0018 */  addiu $sp, $sp, 0x18
/* AB5D90 8003EBF0 03E00008 */  jr    $ra
/* AB5D94 8003EBF4 00000000 */   nop   

glabel func_8003EBF8
/* AB5D98 8003EBF8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* AB5D9C 8003EBFC AFBF0014 */  sw    $ra, 0x14($sp)
/* AB5DA0 8003EC00 AFA40018 */  sw    $a0, 0x18($sp)
/* AB5DA4 8003EC04 AFA60020 */  sw    $a2, 0x20($sp)
/* AB5DA8 8003EC08 00C02025 */  move  $a0, $a2
/* AB5DAC 8003EC0C 0C00FA4D */  jal   func_8003E934
/* AB5DB0 8003EC10 AFA5001C */   sw    $a1, 0x1c($sp)
/* AB5DB4 8003EC14 1040000A */  beqz  $v0, .L8003EC40
/* AB5DB8 8003EC18 8FA5001C */   lw    $a1, 0x1c($sp)
/* AB5DBC 8003EC1C 8FAE0020 */  lw    $t6, 0x20($sp)
/* AB5DC0 8003EC20 000E7840 */  sll   $t7, $t6, 1
/* AB5DC4 8003EC24 00AF1021 */  addu  $v0, $a1, $t7
/* AB5DC8 8003EC28 9458138C */  lhu   $t8, 0x138c($v0)
/* AB5DCC 8003EC2C 37190004 */  ori   $t9, $t8, 4
/* AB5DD0 8003EC30 A459138C */  sh    $t9, 0x138c($v0)
/* AB5DD4 8003EC34 90A80000 */  lbu   $t0, ($a1)
/* AB5DD8 8003EC38 35090001 */  ori   $t1, $t0, 1
/* AB5DDC 8003EC3C A0A90000 */  sb    $t1, ($a1)
.L8003EC40:
/* AB5DE0 8003EC40 8FBF0014 */  lw    $ra, 0x14($sp)
/* AB5DE4 8003EC44 27BD0018 */  addiu $sp, $sp, 0x18
/* AB5DE8 8003EC48 03E00008 */  jr    $ra
/* AB5DEC 8003EC4C 00000000 */   nop   

glabel func_8003EC50
/* AB5DF0 8003EC50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* AB5DF4 8003EC54 AFBF0014 */  sw    $ra, 0x14($sp)
/* AB5DF8 8003EC58 AFA40018 */  sw    $a0, 0x18($sp)
/* AB5DFC 8003EC5C AFA60020 */  sw    $a2, 0x20($sp)
/* AB5E00 8003EC60 00C02025 */  move  $a0, $a2
/* AB5E04 8003EC64 0C00FA4D */  jal   func_8003E934
/* AB5E08 8003EC68 AFA5001C */   sw    $a1, 0x1c($sp)
/* AB5E0C 8003EC6C 1040000A */  beqz  $v0, .L8003EC98
/* AB5E10 8003EC70 8FA5001C */   lw    $a1, 0x1c($sp)
/* AB5E14 8003EC74 8FAE0020 */  lw    $t6, 0x20($sp)
/* AB5E18 8003EC78 000E7840 */  sll   $t7, $t6, 1
/* AB5E1C 8003EC7C 00AF1021 */  addu  $v0, $a1, $t7
/* AB5E20 8003EC80 9458138C */  lhu   $t8, 0x138c($v0)
/* AB5E24 8003EC84 3319FFFB */  andi  $t9, $t8, 0xfffb
/* AB5E28 8003EC88 A459138C */  sh    $t9, 0x138c($v0)
/* AB5E2C 8003EC8C 90A80000 */  lbu   $t0, ($a1)
/* AB5E30 8003EC90 35090001 */  ori   $t1, $t0, 1
/* AB5E34 8003EC94 A0A90000 */  sb    $t1, ($a1)
.L8003EC98:
/* AB5E38 8003EC98 8FBF0014 */  lw    $ra, 0x14($sp)
/* AB5E3C 8003EC9C 27BD0018 */  addiu $sp, $sp, 0x18
/* AB5E40 8003ECA0 03E00008 */  jr    $ra
/* AB5E44 8003ECA4 00000000 */   nop   

