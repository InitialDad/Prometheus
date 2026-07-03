# fx_root_001aba50
# address: 0x001ABA50  size: 208 bytes  evidence: untagged

  001ABA50:  4000a2af   sw       $v0, 0x40($sp)
  001ABA54:  5000a427   addiu    $a0, $sp, 0x50
  001ABA58:  3cc2050c   jal      0x1708f0
  001ABA5C:  5c00a527   addiu    $a1, $sp, 0x5c
  001ABA60:  8e00013c   lui      $at, 0x8e
  001ABA64:  2200023c   lui      $v0, 0x22
  001ABA68:  4ccb248c   lw       $a0, -0x34b4($at)
  001ABA6C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABA70:  5c00a58f   lw       $a1, 0x5c($sp)
  001ABA74:  6823060c   jal      0x188da0
  001ABA78:  5400a2af   sw       $v0, 0x54($sp)
  001ABA7C:  0000228e   lw       $v0, ($s1)
  001ABA80:  000042ae   sw       $v0, ($s2)
  001ABA84:  0000428e   lw       $v0, ($s2)
  001ABA88:  07004010   beqz     $v0, 0x1abaa8
  001ABA8C:  00000000   nop      
  001ABA90:  0400228e   lw       $v0, 4($s1)
  001ABA94:  040042ae   sw       $v0, 4($s2)
  001ABA98:  0400438e   lw       $v1, 4($s2)
  001ABA9C:  0000628c   lw       $v0, ($v1)
  001ABAA0:  01004224   addiu    $v0, $v0, 1
  001ABAA4:  000062ac   sw       $v0, ($v1)
  001ABAA8:  2200033c   lui      $v1, 0x22
  001ABAAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ABAB0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ABAB4:  000003ae   sw       $v1, ($s0)
  001ABAB8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001ABABC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ABAC0:  1000b17b   aver_u.h $w0, $w0, $w17
  001ABAC4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ABAC8:  0800e003   jr       $ra
  001ABACC:  6000bd27   addiu    $sp, $sp, 0x60
  001ABAD0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001ABAD4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ABAD8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ABADC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ABAE0:  1000b17f   addu.qb  $zero, $sp, $s1
  001ABAE4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ABAE8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ABAEC:  4800a427   addiu    $a0, $sp, 0x48
  001ABAF0:  c89a050c   jal      0x166b20
  001ABAF4:  0000b07f   ext      $s0, $sp, 0, 1
  001ABAF8:  2200023c   lui      $v0, 0x22
  001ABAFC:  4400b027   addiu    $s0, $sp, 0x44
  001ABB00:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABB04:  5000a427   addiu    $a0, $sp, 0x50
  001ABB08:  000002ae   sw       $v0, ($s0)
  001ABB0C:  4000a527   addiu    $a1, $sp, 0x40
  001ABB10:  4c00a2af   sw       $v0, 0x4c($sp)
  001ABB14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ABB18:  4800a28f   lw       $v0, 0x48($sp)
  001ABB1C:  d0de050c   jal      0x177b40
