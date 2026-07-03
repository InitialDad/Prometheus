# fx_node_001cfde8
# address: 0x001CFDE8  size: 364 bytes  evidence: untagged

  001CFDE8:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001CFDEC:  25186200   or       $v1, $v1, $v0
  001CFDF0:  0d000010   b        0x1cfe28
  001CFDF4:  040043ad   sw       $v1, 4($t2)
  001CFDF8:  04000010   b        0x1cfe0c
  001CFDFC:  fcff0324   addiu    $v1, $zero, -4
  001CFE00:  0900c750   beql     $a2, $a3, 0x1cfe28
  001CFE04:  0c00c78c   lw       $a3, 0xc($a2)
  001CFE08:  0400c28c   lw       $v0, 4($a2)
  001CFE0C:  24104300   and      $v0, $v0, $v1
  001CFE10:  2b100201   sltu     $v0, $t0, $v0
  001CFE14:  00000000   nop      
  001CFE18:  00000000   nop      
  001CFE1C:  f8ff4054   bnel     $v0, $zero, 0x1cfe00
  001CFE20:  0800c68c   lw       $a2, 8($a2)
  001CFE24:  0c00c78c   lw       $a3, 0xc($a2)
  001CFE28:  0c0027ad   sw       $a3, 0xc($t1)
  001CFE2C:  080026ad   sw       $a2, 8($t1)
  001CFE30:  0800e9ac   sw       $t1, 8($a3)
  001CFE34:  0c00c9ac   sw       $t1, 0xc($a2)
  001CFE38:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFE3C:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CFE40:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CFE44:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001CFE48:  f8450708   j        0x1d17e0
  001CFE4C:  2000bd27   addiu    $sp, $sp, 0x20
  001CFE50:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CFE54:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CFE58:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001CFE5C:  0800e003   jr       $ra
  001CFE60:  2000bd27   addiu    $sp, $sp, 0x20
  001CFE64:  00000000   nop      
  001CFE68:  d0ffbd27   addiu    $sp, $sp, -0x30
  001CFE6C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CFE70:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001CFE74:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CFE78:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001CFE7C:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001CFE80:  3c801000   .byte    0x3c, 0x80, 0x10, 0x00
  001CFE84:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001CFE88:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001CFE8C:  2800bfff   .byte    0x28, 0x00, 0xbf, 0xff
  001CFE90:  d845070c   jal      0x1d1760
  001CFE94:  3e801000   .byte    0x3e, 0x80, 0x10, 0x00
  001CFE98:  2100023c   lui      $v0, 0x21
  001CFE9C:  fcff0624   addiu    $a2, $zero, -4
  001CFEA0:  500f5424   addiu    $s4, $v0, 0xf50
  001CFEA4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFEA8:  0800838e   lw       $v1, 8($s4)
  001CFEAC:  0400628c   lw       $v0, 4($v1)
  001CFEB0:  24104600   and      $v0, $v0, $a2
  001CFEB4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001CFEB8:  3e900200   .byte    0x3e, 0x90, 0x02, 0x00
  001CFEBC:  2f805002   .byte    0x2f, 0x80, 0x50, 0x02
  001CFEC0:  ef0f1066   .byte    0xef, 0x0f, 0x10, 0x66
  001CFEC4:  3a831000   .byte    0x3a, 0x83, 0x10, 0x00
  001CFEC8:  ffff1066   .byte    0xff, 0xff, 0x10, 0x66
  001CFECC:  38831000   .byte    0x38, 0x83, 0x10, 0x00
  001CFED0:  0010022a   slti     $v0, $s0, 0x1000
  001CFED4:  26004014   bnez     $v0, 0x1cff70
  001CFED8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CFEDC:  004c070c   jal      0x1d3000
  001CFEE0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFEE4:  0800838e   lw       $v1, 8($s4)
  001CFEE8:  3c281200   .byte    0x3c, 0x28, 0x12, 0x00
  001CFEEC:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001CFEF0:  21186500   addu     $v1, $v1, $a1
  001CFEF4:  1e004314   bne      $v0, $v1, 0x1cff70
  001CFEF8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFEFC:  3c981000   .byte    0x3c, 0x98, 0x10, 0x00
  001CFF00:  3f981300   .byte    0x3f, 0x98, 0x13, 0x00
  001CFF04:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFF08:  004c070c   jal      0x1d3000
  001CFF0C:  23281300   negu     $a1, $s3
  001CFF10:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFF14:  2100033c   lui      $v1, 0x21
  001CFF18:  ffff0624   addiu    $a2, $zero, -1
  001CFF1C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CFF20:  17004614   bne      $v0, $a2, 0x1cff80
  001CFF24:  80136724   addiu    $a3, $v1, 0x1380
  001CFF28:  004c070c   jal      0x1d3000
  001CFF2C:  00000000   nop      
  001CFF30:  0800868e   lw       $a2, 8($s4)
  001CFF34:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001CFF38:  01000224   addiu    $v0, $zero, 1
  001CFF3C:  2390e600   subu     $s2, $a3, $a2
  001CFF40:  25104202   or       $v0, $s2, $v0
  001CFF44:  1000432a   slti     $v1, $s2, 0x10
  001CFF48:  3c280200   .byte    0x3c, 0x28, 0x02, 0x00
  001CFF4C:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001CFF50:  07006014   bnez     $v1, 0x1cff70
