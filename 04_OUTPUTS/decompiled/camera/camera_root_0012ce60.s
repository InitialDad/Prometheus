# camera_root_0012ce60
# address: 0x0012CE60  size: 620 bytes  evidence: untagged

  0012CE60:  e81a050c   jal      0x146ba0
  0012CE64:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012CE68:  04004012   beqz     $s2, 0x12ce7c
  0012CE6C:  00000000   nop      
  0012CE70:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012CE74:  ac07050c   jal      0x141eb0
  0012CE78:  4000a527   addiu    $a1, $sp, 0x40
  0012CE7C:  8e00013c   lui      $at, 0x8e
  0012CE80:  50cb248c   lw       $a0, -0x34b0($at)
  0012CE84:  2c70060c   jal      0x19c0b0
  0012CE88:  e4032586   lh       $a1, 0x3e4($s1)
  0012CE8C:  9801448c   lw       $a0, 0x198($v0)
  0012CE90:  f0ff033c   lui      $v1, 0xfff0
  0012CE94:  ff3f6334   ori      $v1, $v1, 0x3fff
  0012CE98:  24188300   and      $v1, $a0, $v1
  0012CE9C:  980143ac   sw       $v1, 0x198($v0)
  0012CEA0:  9801438c   lw       $v1, 0x198($v0)
  0012CEA4:  00406334   ori      $v1, $v1, 0x4000
  0012CEA8:  980143ac   sw       $v1, 0x198($v0)
  0012CEAC:  ac03248e   lw       $a0, 0x3ac($s1)
  0012CEB0:  14ff040c   jal      0x13fc50
  0012CEB4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012CEB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012CEBC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0012CEC0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012CEC4:  1000b17b   aver_u.h $w0, $w0, $w17
  0012CEC8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012CECC:  0800e003   jr       $ra
  0012CED0:  7000bd27   addiu    $sp, $sp, 0x70
  0012CED4:  00000000   nop      
  0012CED8:  00000000   nop      
  0012CEDC:  00000000   nop      
  0012CEE0:  c0ffbd27   addiu    $sp, $sp, -0x40
  0012CEE4:  0100023c   lui      $v0, 1
  0012CEE8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0012CEEC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012CEF0:  1000b17f   addu.qb  $zero, $sp, $s1
  0012CEF4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0012CEF8:  0000b07f   ext      $s0, $sp, 0, 1
  0012CEFC:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0012CF00:  c803878c   lw       $a3, 0x3c8($a0)
  0012CF04:  2410e200   and      $v0, $a3, $v0
  0012CF08:  05004014   bnez     $v0, 0x12cf20
  0012CF0C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0012CF10:  f4bd040c   jal      0x12f7d0
  0012CF14:  00000000   nop      
  0012CF18:  87000010   b        0x12d138
  0012CF1C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0012CF20:  0410023c   lui      $v0, 0x1004
  0012CF24:  2410e200   and      $v0, $a3, $v0
  0012CF28:  06004010   beqz     $v0, 0x12cf44
  0012CF2C:  ffbf033c   lui      $v1, 0xbfff
  0012CF30:  01000224   addiu    $v0, $zero, 1
  0012CF34:  ffff6334   ori      $v1, $v1, 0xffff
  0012CF38:  2418e300   and      $v1, $a3, $v1
  0012CF3C:  7d000010   b        0x12d134
  0012CF40:  c80343ae   sw       $v1, 0x3c8($s2)
  0012CF44:  c403428e   lw       $v0, 0x3c4($s2)
  0012CF48:  0040053c   lui      $a1, 0x4000
  0012CF4C:  3800a334   ori      $v1, $a1, 0x38
  0012CF50:  44004310   beq      $v0, $v1, 0x12d064
  0012CF54:  3900a334   ori      $v1, $a1, 0x39
  0012CF58:  42004310   beq      $v0, $v1, 0x12d064
  0012CF5C:  00000000   nop      
  0012CF60:  3700a334   ori      $v1, $a1, 0x37
  0012CF64:  3f004310   beq      $v0, $v1, 0x12d064
  0012CF68:  0110033c   lui      $v1, 0x1001
  0012CF6C:  35006334   ori      $v1, $v1, 0x35
  0012CF70:  3c004310   beq      $v0, $v1, 0x12d064
  0012CF74:  00000000   nop      
  0012CF78:  0010033c   lui      $v1, 0x1000
  0012CF7C:  36006334   ori      $v1, $v1, 0x36
  0012CF80:  38004310   beq      $v0, $v1, 0x12d064
  0012CF84:  3400a334   ori      $v1, $a1, 0x34
  0012CF88:  36004310   beq      $v0, $v1, 0x12d064
  0012CF8C:  00000000   nop      
  0012CF90:  3c000324   addiu    $v1, $zero, 0x3c
  0012CF94:  33004310   beq      $v0, $v1, 0x12d064
  0012CF98:  3b000324   addiu    $v1, $zero, 0x3b
  0012CF9C:  31004310   beq      $v0, $v1, 0x12d064
  0012CFA0:  00000000   nop      
  0012CFA4:  3a000324   addiu    $v1, $zero, 0x3a
  0012CFA8:  2e004310   beq      $v0, $v1, 0x12d064
  0012CFAC:  77000324   addiu    $v1, $zero, 0x77
  0012CFB0:  2c004310   beq      $v0, $v1, 0x12d064
  0012CFB4:  00000000   nop      
  0012CFB8:  76000324   addiu    $v1, $zero, 0x76
  0012CFBC:  29004310   beq      $v0, $v1, 0x12d064
  0012CFC0:  75000324   addiu    $v1, $zero, 0x75
  0012CFC4:  27004310   beq      $v0, $v1, 0x12d064
  0012CFC8:  00000000   nop      
  0012CFCC:  74000324   addiu    $v1, $zero, 0x74
  0012CFD0:  24004310   beq      $v0, $v1, 0x12d064
  0012CFD4:  15000324   addiu    $v1, $zero, 0x15
  0012CFD8:  22004310   beq      $v0, $v1, 0x12d064
  0012CFDC:  00000000   nop      
  0012CFE0:  57000324   addiu    $v1, $zero, 0x57
  0012CFE4:  1f004310   beq      $v0, $v1, 0x12d064
  0012CFE8:  56000324   addiu    $v1, $zero, 0x56
  0012CFEC:  1d004310   beq      $v0, $v1, 0x12d064
  0012CFF0:  00000000   nop      
  0012CFF4:  09000324   addiu    $v1, $zero, 9
  0012CFF8:  1a004310   beq      $v0, $v1, 0x12d064
  0012CFFC:  5f400324   addiu    $v1, $zero, 0x405f
  0012D000:  15004310   beq      $v0, $v1, 0x12d058
  0012D004:  00000000   nop      
  0012D008:  5d400324   addiu    $v1, $zero, 0x405d
  0012D00C:  12004310   beq      $v0, $v1, 0x12d058
  0012D010:  5e400324   addiu    $v1, $zero, 0x405e
  0012D014:  0d004310   beq      $v0, $v1, 0x12d04c
  0012D018:  00000000   nop      
  0012D01C:  5c400324   addiu    $v1, $zero, 0x405c
  0012D020:  0a004310   beq      $v0, $v1, 0x12d04c
  0012D024:  5b200324   addiu    $v1, $zero, 0x205b
  0012D028:  08004310   beq      $v0, $v1, 0x12d04c
  0012D02C:  00000000   nop      
  0012D030:  6a400324   addiu    $v1, $zero, 0x406a
  0012D034:  03004310   beq      $v0, $v1, 0x12d044
  0012D038:  00000000   nop      
  0012D03C:  0b000010   b        0x12d06c
  0012D040:  3c05428e   lw       $v0, 0x53c($s2)
  0012D044:  3b000010   b        0x12d134
  0012D048:  01000224   addiu    $v0, $zero, 1
  0012D04C:  02001124   addiu    $s1, $zero, 2
  0012D050:  30000010   b        0x12d114
  0012D054:  56001024   addiu    $s0, $zero, 0x56
  0012D058:  02001124   addiu    $s1, $zero, 2
  0012D05C:  2d000010   b        0x12d114
  0012D060:  57001024   addiu    $s0, $zero, 0x57
  0012D064:  33000010   b        0x12d134
  0012D068:  01000224   addiu    $v0, $zero, 1
  0012D06C:  08004010   beqz     $v0, 0x12d090
  0012D070:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012D074:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012D078:  f48b040c   jal      0x122fd0
  0012D07C:  01000724   addiu    $a3, $zero, 1
  0012D080:  03004004   bltz     $v0, 0x12d090
  0012D084:  00000000   nop      
  0012D088:  2a000010   b        0x12d134
  0012D08C:  01000224   addiu    $v0, $zero, 1
  0012D090:  c803438e   lw       $v1, 0x3c8($s2)
  0012D094:  0400023c   lui      $v0, 4
  0012D098:  24106200   and      $v0, $v1, $v0
  0012D09C:  03004010   beqz     $v0, 0x12d0ac
  0012D0A0:  00036230   andi     $v0, $v1, 0x300
  0012D0A4:  23000010   b        0x12d134
  0012D0A8:  01000224   addiu    $v0, $zero, 1
  0012D0AC:  0d004010   beqz     $v0, 0x12d0e4
  0012D0B0:  00000000   nop      
  0012D0B4:  2c57050c   jal      0x155cb0
  0012D0B8:  9c03448e   lw       $a0, 0x39c($s2)
  0012D0BC:  04004010   beqz     $v0, 0x12d0d0
  0012D0C0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012D0C4:  2090040c   jal      0x124080
  0012D0C8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
