.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_8006FDD0
/* 04B1D0 8006FDD0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B1D4 8006FDD4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B1D8 8006FDD8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B1DC 8006FDDC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B1E0 8006FDE0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B1E4 8006FDE4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B1E8 8006FDE8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B1EC 8006FDEC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B1F0 8006FDF0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B1F4 8006FDF4 0C016959 */  jal   play_effect
/* 04B1F8 8006FDF8 2404000E */   addiu $a0, $zero, 0xe
/* 04B1FC 8006FDFC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B200 8006FE00 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B204 8006FE04 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B208 8006FE08 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B20C 8006FE0C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B210 8006FE10 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B214 8006FE14 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B218 8006FE18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B21C 8006FE1C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B220 8006FE20 3C018008 */  lui   $at, 0x8008
/* 04B224 8006FE24 8C21F360 */  lw    $at, -0xca0($at)
/* 04B228 8006FE28 00200008 */  jr    $at
/* 04B22C 8006FE2C 00000000 */   nop   