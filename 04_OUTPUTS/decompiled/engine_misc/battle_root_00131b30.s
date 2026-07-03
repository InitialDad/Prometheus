# battle_root_00131b30
# address: 0x00131B30  size: 184 bytes  evidence: untagged

  00131B30:  06000010   b        0x131b4c
  00131B34:  00000000   nop      
  00131B38:  c803048e   lw       $a0, 0x3c8($s0)
  00131B3C:  f0ff0324   addiu    $v1, $zero, -0x10
  00131B40:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00131B44:  24188300   and      $v1, $a0, $v1
  00131B48:  c80303ae   sw       $v1, 0x3c8($s0)
  00131B4C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00131B50:  0000b07b   xori.b   $w0, $w0, 0xb0
  00131B54:  0800e003   jr       $ra
  00131B58:  2000bd27   addiu    $sp, $sp, 0x20
  00131B5C:  00000000   nop      
  00131B60:  e0ffbd27   addiu    $sp, $sp, -0x20
  00131B64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00131B68:  0000b07f   ext      $s0, $sp, 0, 1
  00131B6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00131B70:  a459050c   jal      0x156690
  00131B74:  9c03848c   lw       $a0, 0x39c($a0)
  00131B78:  9c03048e   lw       $a0, 0x39c($s0)
  00131B7C:  fdff0324   addiu    $v1, $zero, -3
  00131B80:  a859050c   jal      0x1566a0
  00131B84:  24284300   and      $a1, $v0, $v1
  00131B88:  c803048e   lw       $a0, 0x3c8($s0)
  00131B8C:  f0ff0324   addiu    $v1, $zero, -0x10
  00131B90:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00131B94:  24188300   and      $v1, $a0, $v1
  00131B98:  c80303ae   sw       $v1, 0x3c8($s0)
  00131B9C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00131BA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00131BA4:  0800e003   jr       $ra
  00131BA8:  2000bd27   addiu    $sp, $sp, 0x20
  00131BAC:  00000000   nop      
  00131BB0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00131BB4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00131BB8:  1000b17f   addu.qb  $zero, $sp, $s1
  00131BBC:  0000b07f   ext      $s0, $sp, 0, 1
  00131BC0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00131BC4:  3c2c0600   .byte    0x3c, 0x2c, 0x06, 0x00
  00131BC8:  3f2c0500   .byte    0x3f, 0x2c, 0x05, 0x00
  00131BCC:  1e00a014   bnez     $a1, 0x131c48
  00131BD0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00131BD4:  ff0f0232   andi     $v0, $s0, 0xfff
  00131BD8:  4f00412c   sltiu    $at, $v0, 0x4f
  00131BDC:  0d002010   beqz     $at, 0x131c14
  00131BE0:  9400412c   sltiu    $at, $v0, 0x94
  00131BE4:  20052586   lh       $a1, 0x520($s1)
