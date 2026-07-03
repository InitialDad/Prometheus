# fx_root_001abe20
# address: 0x001ABE20  size: 224 bytes  evidence: untagged

  001ABE20:  5c00a28f   lw       $v0, 0x5c($sp)
  001ABE24:  8e00013c   lui      $at, 0x8e
  001ABE28:  4ccb248c   lw       $a0, -0x34b4($at)
  001ABE2C:  2200033c   lui      $v1, 0x22
  001ABE30:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ABE34:  5400a3af   sw       $v1, 0x54($sp)
  001ABE38:  7041060c   jal      0x1905c0
  001ABE3C:  2b280200   sltu     $a1, $zero, $v0
  001ABE40:  0000228e   lw       $v0, ($s1)
  001ABE44:  000042ae   sw       $v0, ($s2)
  001ABE48:  0000428e   lw       $v0, ($s2)
  001ABE4C:  07004010   beqz     $v0, 0x1abe6c
  001ABE50:  00000000   nop      
  001ABE54:  0400228e   lw       $v0, 4($s1)
  001ABE58:  040042ae   sw       $v0, 4($s2)
  001ABE5C:  0400438e   lw       $v1, 4($s2)
  001ABE60:  0000628c   lw       $v0, ($v1)
  001ABE64:  01004224   addiu    $v0, $v0, 1
  001ABE68:  000062ac   sw       $v0, ($v1)
  001ABE6C:  2200033c   lui      $v1, 0x22
  001ABE70:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ABE74:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ABE78:  000003ae   sw       $v1, ($s0)
  001ABE7C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001ABE80:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ABE84:  1000b17b   aver_u.h $w0, $w0, $w17
  001ABE88:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ABE8C:  0800e003   jr       $ra
  001ABE90:  6000bd27   addiu    $sp, $sp, 0x60
  001ABE94:  00000000   nop      
  001ABE98:  00000000   nop      
  001ABE9C:  00000000   nop      
  001ABEA0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001ABEA4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ABEA8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ABEAC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ABEB0:  1000b17f   addu.qb  $zero, $sp, $s1
  001ABEB4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ABEB8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ABEBC:  4800a427   addiu    $a0, $sp, 0x48
  001ABEC0:  c89a050c   jal      0x166b20
  001ABEC4:  0000b07f   ext      $s0, $sp, 0, 1
  001ABEC8:  2200023c   lui      $v0, 0x22
  001ABECC:  4400b027   addiu    $s0, $sp, 0x44
  001ABED0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABED4:  5000a427   addiu    $a0, $sp, 0x50
  001ABED8:  000002ae   sw       $v0, ($s0)
  001ABEDC:  4000a527   addiu    $a1, $sp, 0x40
  001ABEE0:  4c00a2af   sw       $v0, 0x4c($sp)
  001ABEE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ABEE8:  4800a28f   lw       $v0, 0x48($sp)
  001ABEEC:  d0de050c   jal      0x177b40
  001ABEF0:  4000a2af   sw       $v0, 0x40($sp)
  001ABEF4:  5000a427   addiu    $a0, $sp, 0x50
  001ABEF8:  3cc2050c   jal      0x1708f0
  001ABEFC:  5c00a527   addiu    $a1, $sp, 0x5c
