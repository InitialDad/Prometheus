# vec_math_actor_00185f00
# address: 0x00185F00  size: 280 bytes  evidence: untagged

  00185F00:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00185F04:  403c4224   addiu    $v0, $v0, 0x3c40
  00185F08:  3800a427   addiu    $a0, $sp, 0x38
  00185F0C:  4400a2af   sw       $v0, 0x44($sp)
  00185F10:  f000060c   jal      0x1803c0
  00185F14:  4c00a2af   sw       $v0, 0x4c($sp)
  00185F18:  2200023c   lui      $v0, 0x22
  00185F1C:  3400b027   addiu    $s0, $sp, 0x34
  00185F20:  403c4224   addiu    $v0, $v0, 0x3c40
  00185F24:  3000a427   addiu    $a0, $sp, 0x30
  00185F28:  000002ae   sw       $v0, ($s0)
  00185F2C:  3c00a2af   sw       $v0, 0x3c($sp)
  00185F30:  3800a28f   lw       $v0, 0x38($sp)
  00185F34:  3000a2af   sw       $v0, 0x30($sp)
  00185F38:  3000a28f   lw       $v0, 0x30($sp)
  00185F3C:  0000428c   lw       $v0, ($v0)
  00185F40:  3000a2af   sw       $v0, 0x30($sp)
  00185F44:  0400998c   lw       $t9, 4($a0)
  00185F48:  0c00398f   lw       $t9, 0xc($t9)
  00185F4C:  09f82003   jalr     $t9
  00185F50:  00000000   nop      
  00185F54:  180042ac   sw       $v0, 0x18($v0)
  00185F58:  2200033c   lui      $v1, 0x22
  00185F5C:  1800428c   lw       $v0, 0x18($v0)
  00185F60:  403c6324   addiu    $v1, $v1, 0x3c40
  00185F64:  000003ae   sw       $v1, ($s0)
  00185F68:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00185F6C:  1000b17b   aver_u.h $w0, $w0, $w17
  00185F70:  0000b07b   xori.b   $w0, $w0, 0xb0
  00185F74:  0800e003   jr       $ra
  00185F78:  5000bd27   addiu    $sp, $sp, 0x50
  00185F7C:  00000000   nop      
  00185F80:  80ffbd27   addiu    $sp, $sp, -0x80
  00185F84:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00185F88:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00185F8C:  5000b57f   subu.qb  $zero, $sp, $s5
  00185F90:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  00185F94:  4000b47f   ext      $s4, $sp, 1, 1
  00185F98:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  00185F9C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00185FA0:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00185FA4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00185FA8:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00185FAC:  1000b17f   addu.qb  $zero, $sp, $s1
  00185FB0:  38000424   addiu    $a0, $zero, 0x38
  00185FB4:  8c01040c   jal      0x100630
  00185FB8:  0000b07f   ext      $s0, $sp, 0, 1
  00185FBC:  1b004010   beqz     $v0, 0x18602c
  00185FC0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00185FC4:  0000628e   lw       $v0, ($s3)
  00185FC8:  08001126   addiu    $s1, $s0, 8
  00185FCC:  04003226   addiu    $s2, $s1, 4
  00185FD0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00185FD4:  a0a2050c   jal      0x168a80
  00185FD8:  080002ae   sw       $v0, 8($s0)
  00185FDC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00185FE0:  289a050c   jal      0x1668a0
  00185FE4:  04006526   addiu    $a1, $s3, 4
  00185FE8:  2200023c   lui      $v0, 0x22
  00185FEC:  003b4224   addiu    $v0, $v0, 0x3b00
  00185FF0:  0c0042ae   sw       $v0, 0xc($s2)
  00185FF4:  1400628e   lw       $v0, 0x14($s3)
  00185FF8:  140022ae   sw       $v0, 0x14($s1)
  00185FFC:  1800628e   lw       $v0, 0x18($s3)
  00186000:  180022ae   sw       $v0, 0x18($s1)
  00186004:  1c00628e   lw       $v0, 0x1c($s3)
  00186008:  1c0022ae   sw       $v0, 0x1c($s1)
  0018600C:  200063c6   lwc1     $f3, 0x20($s3)
  00186010:  240062c6   lwc1     $f2, 0x24($s3)
  00186014:  280061c6   lwc1     $f1, 0x28($s3)
