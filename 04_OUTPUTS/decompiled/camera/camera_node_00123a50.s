# camera_node_00123a50
# address: 0x00123A50  size: 264 bytes  evidence: untagged

  00123A50:  1005238e   lw       $v1, 0x510($s1)
  00123A54:  140523ae   sw       $v1, 0x514($s1)
  00123A58:  15004014   bnez     $v0, 0x123ab0
  00123A5C:  60032426   addiu    $a0, $s1, 0x360
  00123A60:  3817040c   jal      0x105ce0
  00123A64:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00123A68:  12000010   b        0x123ab4
  00123A6C:  01000224   addiu    $v0, $zero, 1
  00123A70:  26000524   addiu    $a1, $zero, 0x26
  00123A74:  ffff4624   addiu    $a2, $v0, -1
  00123A78:  100525ae   sw       $a1, 0x510($s1)
  00123A7C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00123A80:  e8c7040c   jal      0x131fa0
  00123A84:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00123A88:  03004014   bnez     $v0, 0x123a98
  00123A8C:  00000000   nop      
  00123A90:  1005238e   lw       $v1, 0x510($s1)
  00123A94:  140523ae   sw       $v1, 0x514($s1)
  00123A98:  05004014   bnez     $v0, 0x123ab0
  00123A9C:  60032426   addiu    $a0, $s1, 0x360
  00123AA0:  3817040c   jal      0x105ce0
  00123AA4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00123AA8:  02000010   b        0x123ab4
  00123AAC:  01000224   addiu    $v0, $zero, 1
  00123AB0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00123AB4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00123AB8:  1000b17b   aver_u.h $w0, $w0, $w17
  00123ABC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00123AC0:  0800e003   jr       $ra
  00123AC4:  3000bd27   addiu    $sp, $sp, 0x30
  00123AC8:  00000000   nop      
  00123ACC:  00000000   nop      
  00123AD0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00123AD4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00123AD8:  1000b17f   addu.qb  $zero, $sp, $s1
  00123ADC:  0000b07f   ext      $s0, $sp, 0, 1
  00123AE0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00123AE4:  4405848c   lw       $a0, 0x544($a0)
  00123AE8:  03008014   bnez     $a0, 0x123af8
  00123AEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00123AF0:  35000010   b        0x123bc8
  00123AF4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00123AF8:  e431060c   jal      0x18c790
  00123AFC:  00000000   nop      
  00123B00:  4405048e   lw       $a0, 0x544($s0)
  00123B04:  3426060c   jal      0x1898d0
  00123B08:  ff005130   andi     $s1, $v0, 0xff
  00123B0C:  ff004330   andi     $v1, $v0, 0xff
  00123B10:  09000224   addiu    $v0, $zero, 9
  00123B14:  1d006214   bne      $v1, $v0, 0x123b8c
  00123B18:  00000000   nop      
  00123B1C:  46000224   addiu    $v0, $zero, 0x46
  00123B20:  0b002212   beq      $s1, $v0, 0x123b50
  00123B24:  28000524   addiu    $a1, $zero, 0x28
  00123B28:  3e000224   addiu    $v0, $zero, 0x3e
  00123B2C:  07002212   beq      $s1, $v0, 0x123b4c
  00123B30:  02000224   addiu    $v0, $zero, 2
  00123B34:  05002212   beq      $s1, $v0, 0x123b4c
  00123B38:  00000000   nop      
  00123B3C:  03002012   beqz     $s1, 0x123b4c
  00123B40:  00000000   nop      
  00123B44:  0c000010   b        0x123b78
  00123B48:  4405048e   lw       $a0, 0x544($s0)
  00123B4C:  28000524   addiu    $a1, $zero, 0x28
  00123B50:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00123B54:  100505ae   sw       $a1, 0x510($s0)
