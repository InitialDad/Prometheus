# hot_fx_001b5a60
# address: 0x001B5A60  size: 444 bytes  evidence: untagged

  001B5A60:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B5A64:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5A68:  0800e003   jr       $ra
  001B5A6C:  2000bd27   addiu    $sp, $sp, 0x20
  001B5A70:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B5A74:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B5A78:  0000b07f   ext      $s0, $sp, 0, 1
  001B5A7C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B5A80:  0f000012   beqz     $s0, 0x1b5ac0
  001B5A84:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B5A88:  2200023c   lui      $v0, 0x22
  001B5A8C:  803e4224   addiu    $v0, $v0, 0x3e80
  001B5A90:  04000012   beqz     $s0, 0x1b5aa4
  001B5A94:  000002ae   sw       $v0, ($s0)
  001B5A98:  2200023c   lui      $v0, 0x22
  001B5A9C:  603e4224   addiu    $v0, $v0, 0x3e60
  001B5AA0:  000002ae   sw       $v0, ($s0)
  001B5AA4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001B5AA8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B5AAC:  03004018   blez     $v0, 0x1b5abc
  001B5AB0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B5AB4:  2001040c   jal      0x100480
  001B5AB8:  00000000   nop      
  001B5ABC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B5AC0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B5AC4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5AC8:  0800e003   jr       $ra
  001B5ACC:  2000bd27   addiu    $sp, $sp, 0x20
  001B5AD0:  0800e003   jr       $ra
  001B5AD4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B5AD8:  00000000   nop      
  001B5ADC:  00000000   nop      
  001B5AE0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B5AE4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B5AE8:  1000b17f   addu.qb  $zero, $sp, $s1
  001B5AEC:  0000b07f   ext      $s0, $sp, 0, 1
  001B5AF0:  78d4060c   jal      0x1b51e0
  001B5AF4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B5AF8:  03004014   bnez     $v0, 0x1b5b08
  001B5AFC:  00000000   nop      
  001B5B00:  61000010   b        0x1b5c88
  001B5B04:  01000224   addiu    $v0, $zero, 1
  001B5B08:  0400068e   lw       $a2, 4($s0)
  001B5B0C:  02000424   addiu    $a0, $zero, 2
  001B5B10:  0400c58c   lw       $a1, 4($a2)
  001B5B14:  0300a414   bne      $a1, $a0, 0x1b5b24
  001B5B18:  01000224   addiu    $v0, $zero, 1
  001B5B1C:  5b000010   b        0x1b5c8c
  001B5B20:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B5B24:  5401c28c   lw       $v0, 0x154($a2)
  001B5B28:  0600412c   sltiu    $at, $v0, 6
  001B5B2C:  55002010   beqz     $at, 0x1b5c84
  001B5B30:  5401c724   addiu    $a3, $a2, 0x154
  001B5B34:  2200033c   lui      $v1, 0x22
  001B5B38:  80100200   sll      $v0, $v0, 2
  001B5B3C:  f0b66324   addiu    $v1, $v1, -0x4910
  001B5B40:  21104300   addu     $v0, $v0, $v1
  001B5B44:  0000428c   lw       $v0, ($v0)
  001B5B48:  08004000   jr       $v0
  001B5B4C:  00000000   nop      
  001B5B50:  4c000010   b        0x1b5c84
  001B5B54:  0000e0ac   sw       $zero, ($a3)
  001B5B58:  01000224   addiu    $v0, $zero, 1
  001B5B5C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B5B60:  588982a3   sb       $v0, -0x76a8($gp)
  001B5B64:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B5B68:  0400048e   lw       $a0, 4($s0)
  001B5B6C:  5001858c   lw       $a1, 0x150($a0)
  001B5B70:  d899060c   jal      0x1a6760
  001B5B74:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001B5B78:  04004010   beqz     $v0, 0x1b5b8c
  001B5B7C:  00000000   nop      
  001B5B80:  0400028e   lw       $v0, 4($s0)
  001B5B84:  03000324   addiu    $v1, $zero, 3
  001B5B88:  540143ac   sw       $v1, 0x154($v0)
  001B5B8C:  3e000010   b        0x1b5c88
  001B5B90:  01000224   addiu    $v0, $zero, 1
  001B5B94:  0f000224   addiu    $v0, $zero, 0xf
  001B5B98:  0300a214   bne      $a1, $v0, 0x1b5ba8
  001B5B9C:  04000224   addiu    $v0, $zero, 4
  001B5BA0:  02000010   b        0x1b5bac
  001B5BA4:  0000e4ac   sw       $a0, ($a3)
  001B5BA8:  0000e2ac   sw       $v0, ($a3)
  001B5BAC:  36000010   b        0x1b5c88
  001B5BB0:  01000224   addiu    $v0, $zero, 1
  001B5BB4:  5c01d18c   lw       $s1, 0x15c($a2)
  001B5BB8:  b83b040c   jal      0x10eee0
  001B5BBC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001B5BC0:  01000224   addiu    $v0, $zero, 1
  001B5BC4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001B5BC8:  588982a3   sb       $v0, -0x76a8($gp)
  001B5BCC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B5BD0:  0400048e   lw       $a0, 4($s0)
  001B5BD4:  5801858c   lw       $a1, 0x158($a0)
  001B5BD8:  5c98060c   jal      0x1a6170
  001B5BDC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001B5BE0:  04004010   beqz     $v0, 0x1b5bf4
  001B5BE4:  00000000   nop      
  001B5BE8:  0400028e   lw       $v0, 4($s0)
  001B5BEC:  05000324   addiu    $v1, $zero, 5
  001B5BF0:  540143ac   sw       $v1, 0x154($v0)
  001B5BF4:  24000010   b        0x1b5c88
  001B5BF8:  01000224   addiu    $v0, $zero, 1
  001B5BFC:  0f000224   addiu    $v0, $zero, 0xf
  001B5C00:  0400a214   bne      $a1, $v0, 0x1b5c14
  001B5C04:  04000324   addiu    $v1, $zero, 4
  001B5C08:  01000224   addiu    $v0, $zero, 1
  001B5C0C:  1e000010   b        0x1b5c88
  001B5C10:  0000e3ac   sw       $v1, ($a3)
  001B5C14:  2401c38c   lw       $v1, 0x124($a2)
  001B5C18:  5001c524   addiu    $a1, $a2, 0x150
