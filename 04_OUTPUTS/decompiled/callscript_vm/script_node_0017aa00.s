# script_node_0017aa00
# address: 0x0017AA00  size: 196 bytes  evidence: untagged

  0017AA00:  15000010   b        0x17aa58
  0017AA04:  000023ae   sw       $v1, ($s1)
  0017AA08:  0400828c   lw       $v0, 4($a0)
  0017AA0C:  01001026   addiu    $s0, $s0, 1
  0017AA10:  5800a2af   sw       $v0, 0x58($sp)
  0017AA14:  00000000   nop      
  0017AA18:  6800a427   addiu    $a0, $sp, 0x68
  0017AA1C:  18ea050c   jal      0x17a860
  0017AA20:  44006526   addiu    $a1, $s3, 0x44
  0017AA24:  5800a48f   lw       $a0, 0x58($sp)
  0017AA28:  2200023c   lui      $v0, 0x22
  0017AA2C:  6800a38f   lw       $v1, 0x68($sp)
  0017AA30:  e03c4224   addiu    $v0, $v0, 0x3ce0
  0017AA34:  26188300   xor      $v1, $a0, $v1
  0017AA38:  0100632c   sltiu    $v1, $v1, 1
  0017AA3C:  2b180300   sltu     $v1, $zero, $v1
  0017AA40:  01006338   xori     $v1, $v1, 1
  0017AA44:  ff006330   andi     $v1, $v1, 0xff
  0017AA48:  e4ff6014   bnez     $v1, 0x17a9dc
  0017AA4C:  6c00a2af   sw       $v0, 0x6c($sp)
  0017AA50:  000022ae   sw       $v0, ($s1)
  0017AA54:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017AA58:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0017AA5C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017AA60:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017AA64:  1000b17b   aver_u.h $w0, $w0, $w17
  0017AA68:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017AA6C:  0800e003   jr       $ra
  0017AA70:  7000bd27   addiu    $sp, $sp, 0x70
  0017AA74:  00000000   nop      
  0017AA78:  00000000   nop      
  0017AA7C:  00000000   nop      
  0017AA80:  90ffbd27   addiu    $sp, $sp, -0x70
  0017AA84:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0017AA88:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017AA8C:  1000b17f   addu.qb  $zero, $sp, $s1
  0017AA90:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017AA94:  0000b07f   ext      $s0, $sp, 0, 1
  0017AA98:  4c00828c   lw       $v0, 0x4c($a0)
  0017AA9C:  0a004228   slti     $v0, $v0, 0xa
  0017AAA0:  16004014   bnez     $v0, 0x17aafc
  0017AAA4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0017AAA8:  5000a427   addiu    $a0, $sp, 0x50
  0017AAAC:  18ea050c   jal      0x17a860
  0017AAB0:  44004526   addiu    $a1, $s2, 0x44
  0017AAB4:  2200023c   lui      $v0, 0x22
  0017AAB8:  4c00b027   addiu    $s0, $sp, 0x4c
  0017AABC:  e03c4224   addiu    $v0, $v0, 0x3ce0
  0017AAC0:  5800a427   addiu    $a0, $sp, 0x58
