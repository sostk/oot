.rdata
glabel D_809A3BA0
    .asciz "Effect_Ss_En_Ice_ct():pid->mode_swがエラーです。\n"
    .balign 4

.text
glabel EffectSsEnIce_Init
/* 00000 809A3330 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00004 809A3334 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00008 809A3338 AFA40030 */  sw      $a0, 0x0030($sp)           
/* 0000C 809A333C AFA50034 */  sw      $a1, 0x0034($sp)           
/* 00010 809A3340 84E20038 */  lh      $v0, 0x0038($a3)           ## 00000038
/* 00014 809A3344 3C0E809A */  lui     $t6, %hi(D_809A3B88)       ## $t6 = 809A0000
/* 00018 809A3348 25CE3B88 */  addiu   $t6, $t6, %lo(D_809A3B88)  ## $t6 = 809A3B88
/* 0001C 809A334C 14400054 */  bne     $v0, $zero, .L809A34A0     
/* 00020 809A3350 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00024 809A3354 8DD80000 */  lw      $t8, 0x0000($t6)           ## 809A3B88
/* 00028 809A3358 27A20020 */  addiu   $v0, $sp, 0x0020           ## $v0 = FFFFFFF0
/* 0002C 809A335C 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00030 809A3360 AC580000 */  sw      $t8, 0x0000($v0)           ## FFFFFFF0
/* 00034 809A3364 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 809A3B8C
/* 00038 809A3368 AC4F0004 */  sw      $t7, 0x0004($v0)           ## FFFFFFF4
/* 0003C 809A336C 8DD80008 */  lw      $t8, 0x0008($t6)           ## 809A3B90
/* 00040 809A3370 AC580008 */  sw      $t8, 0x0008($v0)           ## FFFFFFF8
/* 00044 809A3374 8CE80004 */  lw      $t0, 0x0004($a3)           ## 00000004
/* 00048 809A3378 2418000A */  addiu   $t8, $zero, 0x000A         ## $t8 = 0000000A
/* 0004C 809A337C ACC80000 */  sw      $t0, 0x0000($a2)           ## 00000000
/* 00050 809A3380 8CF90008 */  lw      $t9, 0x0008($a3)           ## 00000008
/* 00054 809A3384 C4C40000 */  lwc1    $f4, 0x0000($a2)           ## 00000000
/* 00058 809A3388 ACD90004 */  sw      $t9, 0x0004($a2)           ## 00000004
/* 0005C 809A338C 8CE8000C */  lw      $t0, 0x000C($a3)           ## 0000000C
/* 00060 809A3390 C4CA0004 */  lwc1    $f10, 0x0004($a2)          ## 00000004
/* 00064 809A3394 ACC80008 */  sw      $t0, 0x0008($a2)           ## 00000008
/* 00068 809A3398 8CE90000 */  lw      $t1, 0x0000($a3)           ## 00000000
/* 0006C 809A339C 3C08809A */  lui     $t0, %hi(func_809A35DC)    ## $t0 = 809A0000
/* 00070 809A33A0 250835DC */  addiu   $t0, $t0, %lo(func_809A35DC) ## $t0 = 809A35DC
/* 00074 809A33A4 C5260024 */  lwc1    $f6, 0x0024($t1)           ## 00000024
/* 00078 809A33A8 3C09809A */  lui     $t1, %hi(func_809A3988)    ## $t1 = 809A0000
/* 0007C 809A33AC 25293988 */  addiu   $t1, $t1, %lo(func_809A3988) ## $t1 = 809A3988
/* 00080 809A33B0 46062201 */  sub.s   $f8, $f4, $f6              
/* 00084 809A33B4 C4C40008 */  lwc1    $f4, 0x0008($a2)           ## 00000008
/* 00088 809A33B8 E4C8002C */  swc1    $f8, 0x002C($a2)           ## 0000002C
/* 0008C 809A33BC 8CEA0000 */  lw      $t2, 0x0000($a3)           ## 00000000
/* 00090 809A33C0 C5500028 */  lwc1    $f16, 0x0028($t2)          ## 00000028
/* 00094 809A33C4 46105481 */  sub.s   $f18, $f10, $f16           
/* 00098 809A33C8 44818000 */  mtc1    $at, $f16                  ## $f16 = 100.00
/* 0009C 809A33CC 3C014780 */  lui     $at, 0x4780                ## $at = 47800000
/* 000A0 809A33D0 44816000 */  mtc1    $at, $f12                  ## $f12 = 65536.00
/* 000A4 809A33D4 E4D20030 */  swc1    $f18, 0x0030($a2)          ## 00000030
/* 000A8 809A33D8 8CEB0000 */  lw      $t3, 0x0000($a3)           ## 00000000
/* 000AC 809A33DC C566002C */  lwc1    $f6, 0x002C($t3)           ## 0000002C
/* 000B0 809A33E0 46062201 */  sub.s   $f8, $f4, $f6              
/* 000B4 809A33E4 E4C80034 */  swc1    $f8, 0x0034($a2)           ## 00000034
/* 000B8 809A33E8 8C4D0000 */  lw      $t5, 0x0000($v0)           ## FFFFFFF0
/* 000BC 809A33EC ACCD000C */  sw      $t5, 0x000C($a2)           ## 0000000C
/* 000C0 809A33F0 8C4C0004 */  lw      $t4, 0x0004($v0)           ## FFFFFFF4
/* 000C4 809A33F4 ACCC0010 */  sw      $t4, 0x0010($a2)           ## 00000010
/* 000C8 809A33F8 8C4D0008 */  lw      $t5, 0x0008($v0)           ## FFFFFFF8
/* 000CC 809A33FC ACCD0014 */  sw      $t5, 0x0014($a2)           ## 00000014
/* 000D0 809A3400 8C4F0000 */  lw      $t7, 0x0000($v0)           ## FFFFFFF0
/* 000D4 809A3404 ACCF0018 */  sw      $t7, 0x0018($a2)           ## 00000018
/* 000D8 809A3408 8C4E0004 */  lw      $t6, 0x0004($v0)           ## FFFFFFF4
/* 000DC 809A340C ACCE001C */  sw      $t6, 0x001C($a2)           ## 0000001C
/* 000E0 809A3410 8C4F0008 */  lw      $t7, 0x0008($v0)           ## FFFFFFF8
/* 000E4 809A3414 A4D8005C */  sh      $t8, 0x005C($a2)           ## 0000005C
/* 000E8 809A3418 ACCF0020 */  sw      $t7, 0x0020($a2)           ## 00000020
/* 000EC 809A341C 8CF90000 */  lw      $t9, 0x0000($a3)           ## 00000000
/* 000F0 809A3420 ACC80028 */  sw      $t0, 0x0028($a2)           ## 00000028
/* 000F4 809A3424 ACC90024 */  sw      $t1, 0x0024($a2)           ## 00000024
/* 000F8 809A3428 ACD9003C */  sw      $t9, 0x003C($a2)           ## 0000003C
/* 000FC 809A342C C4EA0010 */  lwc1    $f10, 0x0010($a3)          ## 00000010
/* 00100 809A3430 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 00104 809A3434 46105482 */  mul.s   $f18, $f10, $f16           
/* 00108 809A3438 4600910D */  trunc.w.s $f4, $f18                  
/* 0010C 809A343C 440B2000 */  mfc1    $t3, $f4                   
/* 00110 809A3440 00000000 */  nop
/* 00114 809A3444 A4CB0058 */  sh      $t3, 0x0058($a2)           ## 00000058
/* 00118 809A3448 90EC002C */  lbu     $t4, 0x002C($a3)           ## 0000002C
/* 0011C 809A344C A4CC0048 */  sh      $t4, 0x0048($a2)           ## 00000048
/* 00120 809A3450 90ED002D */  lbu     $t5, 0x002D($a3)           ## 0000002D
/* 00124 809A3454 A4CD004A */  sh      $t5, 0x004A($a2)           ## 0000004A
/* 00128 809A3458 90EE002E */  lbu     $t6, 0x002E($a3)           ## 0000002E
/* 0012C 809A345C A4CE004C */  sh      $t6, 0x004C($a2)           ## 0000004C
/* 00130 809A3460 90EF002F */  lbu     $t7, 0x002F($a3)           ## 0000002F
/* 00134 809A3464 A4CF004E */  sh      $t7, 0x004E($a2)           ## 0000004E
/* 00138 809A3468 90F80030 */  lbu     $t8, 0x0030($a3)           ## 00000030
/* 0013C 809A346C A4D80050 */  sh      $t8, 0x0050($a2)           ## 00000050
/* 00140 809A3470 90F90031 */  lbu     $t9, 0x0031($a3)           ## 00000031
/* 00144 809A3474 A4D90052 */  sh      $t9, 0x0052($a2)           ## 00000052
/* 00148 809A3478 90E80032 */  lbu     $t0, 0x0032($a3)           ## 00000032
/* 0014C 809A347C A4C90056 */  sh      $t1, 0x0056($a2)           ## 00000056
/* 00150 809A3480 A4C80054 */  sh      $t0, 0x0054($a2)           ## 00000054
/* 00154 809A3484 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00158 809A3488 AFA60038 */  sw      $a2, 0x0038($sp)           
/* 0015C 809A348C 4600018D */  trunc.w.s $f6, $f0                   
/* 00160 809A3490 8FA60038 */  lw      $a2, 0x0038($sp)           
/* 00164 809A3494 440B3000 */  mfc1    $t3, $f6                   
/* 00168 809A3498 1000004B */  beq     $zero, $zero, .L809A35C8   
/* 0016C 809A349C A4CB0044 */  sh      $t3, 0x0044($a2)           ## 00000044
.L809A34A0:
/* 00170 809A34A0 14410045 */  bne     $v0, $at, .L809A35B8       
/* 00174 809A34A4 3C04809A */  lui     $a0, %hi(D_809A3BA0)       ## $a0 = 809A0000
/* 00178 809A34A8 24E20004 */  addiu   $v0, $a3, 0x0004           ## $v0 = 00000004
/* 0017C 809A34AC 8C4D0000 */  lw      $t5, 0x0000($v0)           ## 00000004
/* 00180 809A34B0 3C0B809A */  lui     $t3, %hi(func_809A35DC)    ## $t3 = 809A0000
/* 00184 809A34B4 256B35DC */  addiu   $t3, $t3, %lo(func_809A35DC) ## $t3 = 809A35DC
/* 00188 809A34B8 ACCD0000 */  sw      $t5, 0x0000($a2)           ## 00000000
/* 0018C 809A34BC 8C4C0004 */  lw      $t4, 0x0004($v0)           ## 00000008
/* 00190 809A34C0 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00194 809A34C4 44815000 */  mtc1    $at, $f10                  ## $f10 = 100.00
/* 00198 809A34C8 ACCC0004 */  sw      $t4, 0x0004($a2)           ## 00000004
/* 0019C 809A34CC 8C4D0008 */  lw      $t5, 0x0008($v0)           ## 0000000C
/* 001A0 809A34D0 3C0C809A */  lui     $t4, %hi(func_809A3B60)    ## $t4 = 809A0000
/* 001A4 809A34D4 258C3B60 */  addiu   $t4, $t4, %lo(func_809A3B60) ## $t4 = 809A3B60
/* 001A8 809A34D8 ACCD0008 */  sw      $t5, 0x0008($a2)           ## 00000008
/* 001AC 809A34DC 8C4F0000 */  lw      $t7, 0x0000($v0)           ## 00000004
/* 001B0 809A34E0 ACCF002C */  sw      $t7, 0x002C($a2)           ## 0000002C
/* 001B4 809A34E4 8C4E0004 */  lw      $t6, 0x0004($v0)           ## 00000008
/* 001B8 809A34E8 ACCE0030 */  sw      $t6, 0x0030($a2)           ## 00000030
/* 001BC 809A34EC 8C4F0008 */  lw      $t7, 0x0008($v0)           ## 0000000C
/* 001C0 809A34F0 ACCF0034 */  sw      $t7, 0x0034($a2)           ## 00000034
/* 001C4 809A34F4 8CF90014 */  lw      $t9, 0x0014($a3)           ## 00000014
/* 001C8 809A34F8 ACD9000C */  sw      $t9, 0x000C($a2)           ## 0000000C
/* 001CC 809A34FC 8CF80018 */  lw      $t8, 0x0018($a3)           ## 00000018
/* 001D0 809A3500 ACD80010 */  sw      $t8, 0x0010($a2)           ## 00000010
/* 001D4 809A3504 8CF9001C */  lw      $t9, 0x001C($a3)           ## 0000001C
/* 001D8 809A3508 ACD90014 */  sw      $t9, 0x0014($a2)           ## 00000014
/* 001DC 809A350C 8CE90020 */  lw      $t1, 0x0020($a3)           ## 00000020
/* 001E0 809A3510 ACC90018 */  sw      $t1, 0x0018($a2)           ## 00000018
/* 001E4 809A3514 8CE80024 */  lw      $t0, 0x0024($a3)           ## 00000024
/* 001E8 809A3518 ACC8001C */  sw      $t0, 0x001C($a2)           ## 0000001C
/* 001EC 809A351C 8CE90028 */  lw      $t1, 0x0028($a3)           ## 00000028
/* 001F0 809A3520 ACC90020 */  sw      $t1, 0x0020($a2)           ## 00000020
/* 001F4 809A3524 8CEA0034 */  lw      $t2, 0x0034($a3)           ## 00000034
/* 001F8 809A3528 ACCB0028 */  sw      $t3, 0x0028($a2)           ## 00000028
/* 001FC 809A352C ACCC0024 */  sw      $t4, 0x0024($a2)           ## 00000024
/* 00200 809A3530 A4CA005C */  sh      $t2, 0x005C($a2)           ## 0000005C
/* 00204 809A3534 8CED0034 */  lw      $t5, 0x0034($a3)           ## 00000034
/* 00208 809A3538 A4CD0040 */  sh      $t5, 0x0040($a2)           ## 00000040
/* 0020C 809A353C C4E80010 */  lwc1    $f8, 0x0010($a3)           ## 00000010
/* 00210 809A3540 460A4402 */  mul.s   $f16, $f8, $f10            
/* 00214 809A3544 4600848D */  trunc.w.s $f18, $f16                 
/* 00218 809A3548 440F9000 */  mfc1    $t7, $f18                  
/* 0021C 809A354C 00000000 */  nop
/* 00220 809A3550 A4CF0058 */  sh      $t7, 0x0058($a2)           ## 00000058
/* 00224 809A3554 C4EE0014 */  lwc1    $f14, 0x0014($a3)          ## 00000014
/* 00228 809A3558 C4EC001C */  lwc1    $f12, 0x001C($a3)          ## 0000001C
/* 0022C 809A355C AFA7003C */  sw      $a3, 0x003C($sp)           
/* 00230 809A3560 0C034199 */  jal     atan2s
              
/* 00234 809A3564 AFA60038 */  sw      $a2, 0x0038($sp)           
/* 00238 809A3568 8FA60038 */  lw      $a2, 0x0038($sp)           
/* 0023C 809A356C 8FA7003C */  lw      $a3, 0x003C($sp)           
/* 00240 809A3570 A4C20042 */  sh      $v0, 0x0042($a2)           ## 00000042
/* 00244 809A3574 A4C00044 */  sh      $zero, 0x0044($a2)         ## 00000044
/* 00248 809A3578 90F8002C */  lbu     $t8, 0x002C($a3)           ## 0000002C
/* 0024C 809A357C A4D80048 */  sh      $t8, 0x0048($a2)           ## 00000048
/* 00250 809A3580 90F9002D */  lbu     $t9, 0x002D($a3)           ## 0000002D
/* 00254 809A3584 A4D9004A */  sh      $t9, 0x004A($a2)           ## 0000004A
/* 00258 809A3588 90E8002E */  lbu     $t0, 0x002E($a3)           ## 0000002E
/* 0025C 809A358C A4C8004C */  sh      $t0, 0x004C($a2)           ## 0000004C
/* 00260 809A3590 90E9002F */  lbu     $t1, 0x002F($a3)           ## 0000002F
/* 00264 809A3594 A4C9004E */  sh      $t1, 0x004E($a2)           ## 0000004E
/* 00268 809A3598 90EA0030 */  lbu     $t2, 0x0030($a3)           ## 00000030
/* 0026C 809A359C A4CA0050 */  sh      $t2, 0x0050($a2)           ## 00000050
/* 00270 809A35A0 90EB0031 */  lbu     $t3, 0x0031($a3)           ## 00000031
/* 00274 809A35A4 A4CB0052 */  sh      $t3, 0x0052($a2)           ## 00000052
/* 00278 809A35A8 90EC0032 */  lbu     $t4, 0x0032($a3)           ## 00000032
/* 0027C 809A35AC A4C00056 */  sh      $zero, 0x0056($a2)         ## 00000056
/* 00280 809A35B0 10000005 */  beq     $zero, $zero, .L809A35C8   
/* 00284 809A35B4 A4CC0054 */  sh      $t4, 0x0054($a2)           ## 00000054
.L809A35B8:
/* 00288 809A35B8 0C00084C */  jal     osSyncPrintf
              
/* 0028C 809A35BC 24843BA0 */  addiu   $a0, $a0, %lo(D_809A3BA0)  ## $a0 = 00003BA0
/* 00290 809A35C0 10000002 */  beq     $zero, $zero, .L809A35CC   
/* 00294 809A35C4 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L809A35C8:
/* 00298 809A35C8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L809A35CC:
/* 0029C 809A35CC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 002A0 809A35D0 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 002A4 809A35D4 03E00008 */  jr      $ra                        
/* 002A8 809A35D8 00000000 */  nop
