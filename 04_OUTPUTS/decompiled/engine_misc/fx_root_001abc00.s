# fx_root_001abc00
# address: 0x001ABC00  size: 208 bytes  evidence: untagged

  001ABC00:  8e00013c   lui      $at, 0x8e
  001ABC04:  2200023c   lui      $v0, 0x22
  001ABC08:  5c00a593   lbu      $a1, 0x5c($sp)
  001ABC0C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABC10:  4ccb248c   lw       $a0, -0x34b4($at)
  001ABC14:  3c40060c   jal      0x1900f0
  001ABC18:  5400a2af   sw       $v0, 0x54($sp)
  001ABC1C:  03004010   beqz     $v0, 0x1abc2c
  001ABC20:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001ABC24:  2036060c   jal      0x18d880
  001ABC28:  00000000   nop      
  001ABC2C:  0000228e   lw       $v0, ($s1)
  001ABC30:  000042ae   sw       $v0, ($s2)
  001ABC34:  0000428e   lw       $v0, ($s2)
  001ABC38:  07004010   beqz     $v0, 0x1abc58
  001ABC3C:  00000000   nop      
  001ABC40:  0400228e   lw       $v0, 4($s1)
  001ABC44:  040042ae   sw       $v0, 4($s2)
  001ABC48:  0400438e   lw       $v1, 4($s2)
  001ABC4C:  0000628c   lw       $v0, ($v1)
  001ABC50:  01004224   addiu    $v0, $v0, 1
  001ABC54:  000062ac   sw       $v0, ($v1)
  001ABC58:  2200033c   lui      $v1, 0x22
  001ABC5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ABC60:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ABC64:  000003ae   sw       $v1, ($s0)
  001ABC68:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001ABC6C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ABC70:  1000b17b   aver_u.h $w0, $w0, $w17
  001ABC74:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ABC78:  0800e003   jr       $ra
  001ABC7C:  6000bd27   addiu    $sp, $sp, 0x60
  001ABC80:  a0ffbd27   addiu    $sp, $sp, -0x60
  001ABC84:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ABC88:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ABC8C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ABC90:  1000b17f   addu.qb  $zero, $sp, $s1
  001ABC94:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ABC98:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ABC9C:  4800a427   addiu    $a0, $sp, 0x48
  001ABCA0:  c89a050c   jal      0x166b20
  001ABCA4:  0000b07f   ext      $s0, $sp, 0, 1
  001ABCA8:  2200023c   lui      $v0, 0x22
  001ABCAC:  4400b027   addiu    $s0, $sp, 0x44
  001ABCB0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABCB4:  5000a427   addiu    $a0, $sp, 0x50
  001ABCB8:  000002ae   sw       $v0, ($s0)
  001ABCBC:  4000a527   addiu    $a1, $sp, 0x40
  001ABCC0:  4c00a2af   sw       $v0, 0x4c($sp)
  001ABCC4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ABCC8:  4800a28f   lw       $v0, 0x48($sp)
  001ABCCC:  d0de050c   jal      0x177b40
