glabel func_80A46E54
/* 04124 80A46E54 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 04128 80A46E58 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0412C 80A46E5C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 04130 80A46E60 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 04134 80A46E64 0C291845 */  jal     func_80A46114              
/* 04138 80A46E68 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 0413C 80A46E6C 14400041 */  bne     $v0, $zero, .L80A46F74     
/* 04140 80A46E70 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 04144 80A46E74 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
/* 04148 80A46E78 3C064100 */  lui     $a2, 0x4100                ## $a2 = 41000000
/* 0414C 80A46E7C 0C2913BC */  jal     func_80A44EF0              
/* 04150 80A46E80 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 04154 80A46E84 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 04158 80A46E88 5441000C */  bnel    $v0, $at, .L80A46EBC       
/* 0415C 80A46E8C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 04160 80A46E90 0C29182E */  jal     func_80A460B8              
/* 04164 80A46E94 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 04168 80A46E98 10400005 */  beq     $v0, $zero, .L80A46EB0     
/* 0416C 80A46E9C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 04170 80A46EA0 3C0E80A4 */  lui     $t6, %hi(func_80A47024)    ## $t6 = 80A40000
/* 04174 80A46EA4 25CE7024 */  addiu   $t6, $t6, %lo(func_80A47024) ## $t6 = 80A47024
/* 04178 80A46EA8 10000032 */  beq     $zero, $zero, .L80A46F74   
/* 0417C 80A46EAC AE0E0190 */  sw      $t6, 0x0190($s0)           ## 00000190
.L80A46EB0:
/* 04180 80A46EB0 0C2916C5 */  jal     func_80A45B14              
/* 04184 80A46EB4 24050003 */  addiu   $a1, $zero, 0x0003         ## $a1 = 00000003
/* 04188 80A46EB8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A46EBC:
/* 0418C 80A46EBC 0C291339 */  jal     func_80A44CE4              
/* 04190 80A46EC0 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 04194 80A46EC4 8603001C */  lh      $v1, 0x001C($s0)           ## 0000001C
/* 04198 80A46EC8 24040001 */  addiu   $a0, $zero, 0x0001         ## $a0 = 00000001
/* 0419C 80A46ECC 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 041A0 80A46ED0 3063001F */  andi    $v1, $v1, 0x001F           ## $v1 = 00000000
/* 041A4 80A46ED4 1064000E */  beq     $v1, $a0, .L80A46F10       
/* 041A8 80A46ED8 00000000 */  nop
/* 041AC 80A46EDC 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 041B0 80A46EE0 14610015 */  bne     $v1, $at, .L80A46F38       
/* 041B4 80A46EE4 00000000 */  nop
/* 041B8 80A46EE8 14440013 */  bne     $v0, $a0, .L80A46F38       
/* 041BC 80A46EEC 00000000 */  nop
/* 041C0 80A46EF0 820F0210 */  lb      $t7, 0x0210($s0)           ## 00000210
/* 041C4 80A46EF4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 041C8 80A46EF8 15E0000F */  bne     $t7, $zero, .L80A46F38     
/* 041CC 80A46EFC 00000000 */  nop
/* 041D0 80A46F00 0C291792 */  jal     func_80A45E48              
/* 041D4 80A46F04 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 041D8 80A46F08 1000001B */  beq     $zero, $zero, .L80A46F78   
/* 041DC 80A46F0C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A46F10:
/* 041E0 80A46F10 14410009 */  bne     $v0, $at, .L80A46F38       
/* 041E4 80A46F14 00000000 */  nop
/* 041E8 80A46F18 82180210 */  lb      $t8, 0x0210($s0)           ## 00000210
/* 041EC 80A46F1C 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 041F0 80A46F20 14980005 */  bne     $a0, $t8, .L80A46F38       
/* 041F4 80A46F24 00000000 */  nop
/* 041F8 80A46F28 0C291792 */  jal     func_80A45E48              
/* 041FC 80A46F2C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 04200 80A46F30 10000011 */  beq     $zero, $zero, .L80A46F78   
/* 04204 80A46F34 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A46F38:
/* 04208 80A46F38 0C29155E */  jal     func_80A45578              
/* 0420C 80A46F3C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 04210 80A46F40 44050000 */  mfc1    $a1, $f0                   
/* 04214 80A46F44 3C063ECC */  lui     $a2, 0x3ECC                ## $a2 = 3ECC0000
/* 04218 80A46F48 3C073F19 */  lui     $a3, 0x3F19                ## $a3 = 3F190000
/* 0421C 80A46F4C 34E7999A */  ori     $a3, $a3, 0x999A           ## $a3 = 3F19999A
/* 04220 80A46F50 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3ECCCCCD
/* 04224 80A46F54 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 04228 80A46F58 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 0422C 80A46F5C 8A080030 */  lwl     $t0, 0x0030($s0)           ## 00000030
/* 04230 80A46F60 9A080033 */  lwr     $t0, 0x0033($s0)           ## 00000033
/* 04234 80A46F64 AA0800B4 */  swl     $t0, 0x00B4($s0)           ## 000000B4
/* 04238 80A46F68 BA0800B7 */  swr     $t0, 0x00B7($s0)           ## 000000B7
/* 0423C 80A46F6C 96080034 */  lhu     $t0, 0x0034($s0)           ## 00000034
/* 04240 80A46F70 A60800B8 */  sh      $t0, 0x00B8($s0)           ## 000000B8
.L80A46F74:
/* 04244 80A46F74 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A46F78:
/* 04248 80A46F78 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0424C 80A46F7C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 04250 80A46F80 03E00008 */  jr      $ra                        
/* 04254 80A46F84 00000000 */  nop
