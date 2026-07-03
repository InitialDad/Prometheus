# actor_root_00193a50
# address: 0x00193A50  size: 268 bytes  evidence: untagged

  00193A50:  5c00a38f   lw       $v1, 0x5c($sp)
  00193A54:  2200023c   lui      $v0, 0x22
  00193A58:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193A5C:  5400a2af   sw       $v0, 0x54($sp)
  00193A60:  c200023c   lui      $v0, 0xc2
  00193A64:  16864224   addiu    $v0, $v0, -0x79ea
  00193A68:  401a0300   sll      $v1, $v1, 9
  00193A6C:  21104300   addu     $v0, $v0, $v1
  00193A70:  00004580   lb       $a1, ($v0)
  00193A74:  349b050c   jal      0x166cd0
  00193A78:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00193A7C:  07004010   beqz     $v0, 0x193a9c
  00193A80:  000022ae   sw       $v0, ($s1)
  00193A84:  8c01040c   jal      0x100630
  00193A88:  04000424   addiu    $a0, $zero, 4
  00193A8C:  02004010   beqz     $v0, 0x193a98
  00193A90:  01000324   addiu    $v1, $zero, 1
  00193A94:  000043ac   sw       $v1, ($v0)
  00193A98:  040022ae   sw       $v0, 4($s1)
  00193A9C:  2200033c   lui      $v1, 0x22
  00193AA0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00193AA4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00193AA8:  000003ae   sw       $v1, ($s0)
  00193AAC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00193AB0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00193AB4:  1000b17b   aver_u.h $w0, $w0, $w17
  00193AB8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00193ABC:  0800e003   jr       $ra
  00193AC0:  6000bd27   addiu    $sp, $sp, 0x60
  00193AC4:  00000000   nop      
  00193AC8:  00000000   nop      
  00193ACC:  00000000   nop      
  00193AD0:  90ffbd27   addiu    $sp, $sp, -0x70
  00193AD4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00193AD8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00193ADC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00193AE0:  1000b17f   addu.qb  $zero, $sp, $s1
  00193AE4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00193AE8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00193AEC:  5000a427   addiu    $a0, $sp, 0x50
  00193AF0:  c89a050c   jal      0x166b20
  00193AF4:  0000b07f   ext      $s0, $sp, 0, 1
  00193AF8:  2200023c   lui      $v0, 0x22
  00193AFC:  4c00b027   addiu    $s0, $sp, 0x4c
  00193B00:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193B04:  5800a427   addiu    $a0, $sp, 0x58
  00193B08:  000002ae   sw       $v0, ($s0)
  00193B0C:  4800a527   addiu    $a1, $sp, 0x48
  00193B10:  5400a2af   sw       $v0, 0x54($sp)
  00193B14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193B18:  5000a28f   lw       $v0, 0x50($sp)
  00193B1C:  d0de050c   jal      0x177b40
  00193B20:  4800a2af   sw       $v0, 0x48($sp)
  00193B24:  5800a427   addiu    $a0, $sp, 0x58
  00193B28:  3cc2050c   jal      0x1708f0
  00193B2C:  6800a527   addiu    $a1, $sp, 0x68
  00193B30:  2200023c   lui      $v0, 0x22
  00193B34:  6000a427   addiu    $a0, $sp, 0x60
  00193B38:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193B3C:  4800a527   addiu    $a1, $sp, 0x48
  00193B40:  5c00a2af   sw       $v0, 0x5c($sp)
  00193B44:  d0de050c   jal      0x177b40
  00193B48:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193B4C:  6000a427   addiu    $a0, $sp, 0x60
  00193B50:  3cc2050c   jal      0x1708f0
  00193B54:  6c00a527   addiu    $a1, $sp, 0x6c
  00193B58:  6800a48f   lw       $a0, 0x68($sp)
