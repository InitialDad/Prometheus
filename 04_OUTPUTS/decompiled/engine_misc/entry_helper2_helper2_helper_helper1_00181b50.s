# entry_helper2_helper2_helper_helper1_00181b50
# address: 0x00181B50  size: 480 bytes  evidence: INFERRED_HELPER

  00181B50:  d0f3050c   jal      0x17cf40
  00181B54:  8000a527   addiu    $a1, $sp, 0x80
  00181B58:  8000a38f   lw       $v1, 0x80($sp)
  00181B5C:  13006010   beqz     $v1, 0x181bac
  00181B60:  8400b027   addiu    $s0, $sp, 0x84
  00181B64:  0000048e   lw       $a0, ($s0)
  00181B68:  0000838c   lw       $v1, ($a0)
  00181B6C:  ffff6324   addiu    $v1, $v1, -1
  00181B70:  000083ac   sw       $v1, ($a0)
  00181B74:  0000038e   lw       $v1, ($s0)
  00181B78:  0000638c   lw       $v1, ($v1)
  00181B7C:  0a006014   bnez     $v1, 0x181ba8
  00181B80:  00000000   nop      
  00181B84:  8000a48f   lw       $a0, 0x80($sp)
  00181B88:  05008010   beqz     $a0, 0x181ba0
  00181B8C:  00000000   nop      
  00181B90:  1000998c   lw       $t9, 0x10($a0)
  00181B94:  0800398f   lw       $t9, 8($t9)
  00181B98:  09f82003   jalr     $t9
  00181B9C:  01000524   addiu    $a1, $zero, 1
  00181BA0:  2001040c   jal      0x100480
  00181BA4:  0000048e   lw       $a0, ($s0)
  00181BA8:  8000a0af   sw       $zero, 0x80($sp)
  00181BAC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00181BB0:  4000b47b   xori.b   $w1, $w0, 0xb4
  00181BB4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00181BB8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00181BBC:  1000b17b   aver_u.h $w0, $w0, $w17
  00181BC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00181BC4:  0800e003   jr       $ra
  00181BC8:  9000bd27   addiu    $sp, $sp, 0x90
  00181BCC:  00000000   nop      
  00181BD0:  70ffbd27   addiu    $sp, $sp, -0x90
  00181BD4:  2200033c   lui      $v1, 0x22
  00181BD8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00181BDC:  2200023c   lui      $v0, 0x22
  00181BE0:  4000b47f   ext      $s4, $sp, 1, 1
  00181BE4:  d0366324   addiu    $v1, $v1, 0x36d0
  00181BE8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00181BEC:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  00181BF0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00181BF4:  c200053c   lui      $a1, 0xc2
  00181BF8:  1000b17f   addu.qb  $zero, $sp, $s1
  00181BFC:  8800b227   addiu    $s2, $sp, 0x88
  00181C00:  0000b07f   ext      $s0, $sp, 0, 1
  00181C04:  c0364224   addiu    $v0, $v0, 0x36c0
  00181C08:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00181C0C:  000043ae   sw       $v1, ($s2)
  00181C10:  8400b327   addiu    $s3, $sp, 0x84
  00181C14:  6000a427   addiu    $a0, $sp, 0x60
  00181C18:  000062ae   sw       $v0, ($s3)
  00181C1C:  0843060c   jal      0x190c20
  00181C20:  1054a524   addiu    $a1, $a1, 0x5410
  00181C24:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00181C28:  6421050c   jal      0x148590
  00181C2C:  6000a427   addiu    $a0, $sp, 0x60
  00181C30:  11004014   bnez     $v0, 0x181c78
  00181C34:  6000a427   addiu    $a0, $sp, 0x60
  00181C38:  2200033c   lui      $v1, 0x22
  00181C3C:  2200023c   lui      $v0, 0x22
  00181C40:  d0366324   addiu    $v1, $v1, 0x36d0
  00181C44:  c0364224   addiu    $v0, $v0, 0x36c0
  00181C48:  000043ae   sw       $v1, ($s2)
  00181C4C:  6000a427   addiu    $a0, $sp, 0x60
  00181C50:  0867060c   jal      0x199c20
  00181C54:  000062ae   sw       $v0, ($s3)
  00181C58:  2200023c   lui      $v0, 0x22
  00181C5C:  6000a427   addiu    $a0, $sp, 0x60
  00181C60:  a03d4224   addiu    $v0, $v0, 0x3da0
  00181C64:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00181C68:  3cd1040c   jal      0x1344f0
  00181C6C:  6000a2af   sw       $v0, 0x60($sp)
  00181C70:  47000010   b        0x181d90
  00181C74:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00181C78:  0000998c   lw       $t9, ($a0)
  00181C7C:  1c00398f   lw       $t9, 0x1c($t9)
  00181C80:  09f82003   jalr     $t9
  00181C84:  00000000   nop      
  00181C88:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00181C8C:  20000006   bltz     $s0, 0x181d10
  00181C90:  6000a427   addiu    $a0, $sp, 0x60
  00181C94:  f040050c   jal      0x1503c0
  00181C98:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00181C9C:  10004014   bnez     $v0, 0x181ce0
  00181CA0:  00000000   nop      
  00181CA4:  0400838e   lw       $v1, 4($s4)
  00181CA8:  10000424   addiu    $a0, $zero, 0x10
  00181CAC:  0000918e   lw       $s1, ($s4)
  00181CB0:  0000628c   lw       $v0, ($v1)
  00181CB4:  ffff4224   addiu    $v0, $v0, -1
  00181CB8:  8c01040c   jal      0x100630
  00181CBC:  000062ac   sw       $v0, ($v1)
  00181CC0:  05004010   beqz     $v0, 0x181cd8
  00181CC4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00181CC8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00181CCC:  fc40050c   jal      0x1503f0
  00181CD0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00181CD4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00181CD8:  4c43050c   jal      0x150d30
  00181CDC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00181CE0:  0000848e   lw       $a0, ($s4)
  00181CE4:  6c42050c   jal      0x1509b0
  00181CE8:  01000526   addiu    $a1, $s0, 1
  00181CEC:  b842050c   jal      0x150ae0
  00181CF0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00181CF4:  b442050c   jal      0x150ad0
  00181CF8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00181CFC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00181D00:  88e5050c   jal      0x179620
  00181D04:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00181D08:  000040a0   sb       $zero, ($v0)
  00181D0C:  6000a427   addiu    $a0, $sp, 0x60
  00181D10:  0000998c   lw       $t9, ($a0)
  00181D14:  1c00398f   lw       $t9, 0x1c($t9)
  00181D18:  09f82003   jalr     $t9
  00181D1C:  00000000   nop      
  00181D20:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00181D24:  b842050c   jal      0x150ae0
  00181D28:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00181D2C:  b442050c   jal      0x150ad0
