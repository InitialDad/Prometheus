# sys_root_001d09b8
# address: 0x001D09B8  size: 584 bytes  evidence: untagged

  001D09B8:  0000048e   lw       $a0, ($s0)
  001D09BC:  0000048e   lw       $a0, ($s0)
  001D09C0:  0443070c   jal      0x1d0c10
  001D09C4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D09C8:  0000048e   lw       $a0, ($s0)
  001D09CC:  f845070c   jal      0x1d17e0
  001D09D0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D09D4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001D09D8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D09DC:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D09E0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D09E4:  0800e003   jr       $ra
  001D09E8:  2000bd27   addiu    $sp, $sp, 0x20
  001D09EC:  00000000   nop      
  001D09F0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D09F4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D09F8:  2100103c   lui      $s0, 0x21
  001D09FC:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D0A00:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001D0A04:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D0A08:  400f1026   addiu    $s0, $s0, 0xf40
  001D0A0C:  d845070c   jal      0x1d1760
  001D0A10:  0000048e   lw       $a0, ($s0)
  001D0A14:  0000048e   lw       $a0, ($s0)
  001D0A18:  bc3e070c   jal      0x1cfaf0
  001D0A1C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D0A20:  0000048e   lw       $a0, ($s0)
  001D0A24:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D0A28:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D0A2C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D0A30:  f8450708   j        0x1d17e0
  001D0A34:  2000bd27   addiu    $sp, $sp, 0x20
  001D0A38:  a0ffbd27   addiu    $sp, $sp, -0x60
  001D0A3C:  2100023c   lui      $v0, 0x21
  001D0A40:  4800b7ff   .byte    0x48, 0x00, 0xb7, 0xff
  001D0A44:  500f5724   addiu    $s7, $v0, 0xf50
  001D0A48:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001D0A4C:  2100063c   lui      $a2, 0x21
  001D0A50:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001D0A54:  2100023c   lui      $v0, 0x21
  001D0A58:  2800b3ff   .byte    0x28, 0x00, 0xb3, 0xff
  001D0A5C:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  001D0A60:  3000b4ff   .byte    0x30, 0x00, 0xb4, 0xff
  001D0A64:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001D0A68:  3800b5ff   .byte    0x38, 0x00, 0xb5, 0xff
  001D0A6C:  ffff1524   addiu    $s5, $zero, -1
  001D0A70:  4000b6ff   .byte    0x40, 0x00, 0xb6, 0xff
  001D0A74:  68135624   addiu    $s6, $v0, 0x1368
  001D0A78:  0800f48e   lw       $s4, 8($s7)
  001D0A7C:  fcff0224   addiu    $v0, $zero, -4
  001D0A80:  1800b1ff   .byte    0x18, 0x00, 0xb1, 0xff
  001D0A84:  5000beff   .byte    0x50, 0x00, 0xbe, 0xff
  001D0A88:  5800bfff   .byte    0x58, 0x00, 0xbf, 0xff
  001D0A8C:  6013c3dc   .byte    0x60, 0x13, 0xc3, 0xdc
  001D0A90:  0400868e   lw       $a2, 4($s4)
  001D0A94:  2d28a300   .byte    0x2d, 0x28, 0xa3, 0x00
  001D0A98:  0000c38e   lw       $v1, ($s6)
  001D0A9C:  2498c200   and      $s3, $a2, $v0
  001D0AA0:  1000a564   .byte    0x10, 0x00, 0xa5, 0x64
  001D0AA4:  3c900500   .byte    0x3c, 0x90, 0x05, 0x00
  001D0AA8:  3f901200   .byte    0x3f, 0x90, 0x12, 0x00
  001D0AAC:  0000a4af   sw       $a0, ($sp)
  001D0AB0:  08007510   beq      $v1, $s5, 0x1d0ad4
  001D0AB4:  21809302   addu     $s0, $s4, $s3
  001D0AB8:  3c101200   .byte    0x3c, 0x10, 0x12, 0x00
  001D0ABC:  00f00324   addiu    $v1, $zero, -0x1000
  001D0AC0:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D0AC4:  ff0f4264   .byte    0xff, 0x0f, 0x42, 0x64
  001D0AC8:  24104300   and      $v0, $v0, $v1
  001D0ACC:  3c900200   .byte    0x3c, 0x90, 0x02, 0x00
  001D0AD0:  3f901200   .byte    0x3f, 0x90, 0x12, 0x00
  001D0AD4:  004c070c   jal      0x1d3000
  001D0AD8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D0ADC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D0AE0:  5f003512   beq      $s1, $s5, 0x1d0c60
  001D0AE4:  2b103002   sltu     $v0, $s1, $s0
  001D0AE8:  04004010   beqz     $v0, 0x1d0afc
  001D0AEC:  21001e3c   lui      $fp, 0x21
  001D0AF0:  5c009756   bnel     $s4, $s7, 0x1d0c64
  001D0AF4:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001D0AF8:  21001e3c   lui      $fp, 0x21
  001D0AFC:  8013c427   addiu    $a0, $fp, 0x1380
  001D0B00:  0000828c   lw       $v0, ($a0)
  001D0B04:  21185200   addu     $v1, $v0, $s2
  001D0B08:  07003016   bne      $s1, $s0, 0x1d0b28
  001D0B0C:  000083ac   sw       $v1, ($a0)
  001D0B10:  21205302   addu     $a0, $s2, $s3
  001D0B14:  0800e38e   lw       $v1, 8($s7)
  001D0B18:  01008234   ori      $v0, $a0, 1
  001D0B1C:  43000010   b        0x1d0c2c
  001D0B20:  040062ac   sw       $v0, 4($v1)
  001D0B24:  00000000   nop      
  001D0B28:  0000c28e   lw       $v0, ($s6)
  001D0B2C:  04005514   bne      $v0, $s5, 0x1d0b40
  001D0B30:  23103002   subu     $v0, $s1, $s0
  001D0B34:  04000010   b        0x1d0b48
  001D0B38:  0000d1ae   sw       $s1, ($s6)
  001D0B3C:  00000000   nop      
  001D0B40:  21106200   addu     $v0, $v1, $v0
  001D0B44:  000082ac   sw       $v0, ($a0)
  001D0B48:  08002226   addiu    $v0, $s1, 8
  001D0B4C:  0f004530   andi     $a1, $v0, 0xf
  001D0B50:  0500a010   beqz     $a1, 0x1d0b68
  001D0B54:  10000224   addiu    $v0, $zero, 0x10
  001D0B58:  23804500   subu     $s0, $v0, $a1
  001D0B5C:  03000010   b        0x1d0b6c
  001D0B60:  21883002   addu     $s1, $s1, $s0
  001D0B64:  00000000   nop      
  001D0B68:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D0B6C:  21103202   addu     $v0, $s1, $s2
  001D0B70:  00100324   addiu    $v1, $zero, 0x1000
  001D0B74:  ff0f4230   andi     $v0, $v0, 0xfff
  001D0B78:  0000a48f   lw       $a0, ($sp)
  001D0B7C:  2f186200   .byte    0x2f, 0x18, 0x62, 0x00
  001D0B80:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D0B84:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001D0B88:  21800302   addu     $s0, $s0, $v1
  001D0B8C:  004c070c   jal      0x1d3000
  001D0B90:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D0B94:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D0B98:  ffff0224   addiu    $v0, $zero, -1
  001D0B9C:  30008210   beq      $a0, $v0, 0x1d0c60
  001D0BA0:  23209100   subu     $a0, $a0, $s1
  001D0BA4:  8013c527   addiu    $a1, $fp, 0x1380
  001D0BA8:  0000a28c   lw       $v0, ($a1)
  001D0BAC:  21209000   addu     $a0, $a0, $s0
  001D0BB0:  2100063c   lui      $a2, 0x21
  001D0BB4:  01008434   ori      $a0, $a0, 1
  001D0BB8:  500fc324   addiu    $v1, $a2, 0xf50
  001D0BBC:  21105000   addu     $v0, $v0, $s0
  001D0BC0:  0000a2ac   sw       $v0, ($a1)
  001D0BC4:  080071ac   sw       $s1, 8($v1)
  001D0BC8:  18008312   beq      $s4, $v1, 0x1d0c2c
  001D0BCC:  040024ae   sw       $a0, 4($s1)
  001D0BD0:  1000622e   sltiu    $v0, $s3, 0x10
  001D0BD4:  06004050   beql     $v0, $zero, 0x1d0bf0
  001D0BD8:  0400828e   lw       $v0, 4($s4)
  001D0BDC:  2d182002   .byte    0x2d, 0x18, 0x20, 0x02
  001D0BE0:  01000224   addiu    $v0, $zero, 1
  001D0BE4:  1e000010   b        0x1d0c60
  001D0BE8:  040062ac   sw       $v0, 4($v1)
  001D0BEC:  00000000   nop      
  001D0BF0:  f4ff6426   addiu    $a0, $s3, -0xc
  001D0BF4:  f0ff0324   addiu    $v1, $zero, -0x10
  001D0BF8:  05000524   addiu    $a1, $zero, 5
  001D0BFC:  24988300   and      $s3, $a0, $v1
