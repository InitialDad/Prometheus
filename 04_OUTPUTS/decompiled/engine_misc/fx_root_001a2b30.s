# fx_root_001a2b30
# address: 0x001A2B30  size: 212 bytes  evidence: untagged

  001A2B30:  8e00013c   lui      $at, 0x8e
  001A2B34:  58cb228c   lw       $v0, -0x34a8($at)
  001A2B38:  6000a427   addiu    $a0, $sp, 0x60
  001A2B3C:  00190300   sll      $v1, $v1, 4
  001A2B40:  21104300   addu     $v0, $v0, $v1
  001A2B44:  507c060c   jal      0x19f140
  001A2B48:  78014524   addiu    $a1, $v0, 0x178
  001A2B4C:  2200023c   lui      $v0, 0x22
  001A2B50:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2B54:  6400a2af   sw       $v0, 0x64($sp)
  001A2B58:  0000228e   lw       $v0, ($s1)
  001A2B5C:  000042ae   sw       $v0, ($s2)
  001A2B60:  0000428e   lw       $v0, ($s2)
  001A2B64:  07004010   beqz     $v0, 0x1a2b84
  001A2B68:  00000000   nop      
  001A2B6C:  0400228e   lw       $v0, 4($s1)
  001A2B70:  040042ae   sw       $v0, 4($s2)
  001A2B74:  0400438e   lw       $v1, 4($s2)
  001A2B78:  0000628c   lw       $v0, ($v1)
  001A2B7C:  01004224   addiu    $v0, $v0, 1
  001A2B80:  000062ac   sw       $v0, ($v1)
  001A2B84:  2200033c   lui      $v1, 0x22
  001A2B88:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A2B8C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A2B90:  000003ae   sw       $v1, ($s0)
  001A2B94:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A2B98:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A2B9C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A2BA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2BA4:  0800e003   jr       $ra
  001A2BA8:  7000bd27   addiu    $sp, $sp, 0x70
  001A2BAC:  00000000   nop      
  001A2BB0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A2BB4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A2BB8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A2BBC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A2BC0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A2BC4:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001A2BC8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001A2BCC:  0000b07f   ext      $s0, $sp, 0, 1
  001A2BD0:  c89a050c   jal      0x166b20
  001A2BD4:  4800a427   addiu    $a0, $sp, 0x48
  001A2BD8:  2200023c   lui      $v0, 0x22
  001A2BDC:  4400b027   addiu    $s0, $sp, 0x44
  001A2BE0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2BE4:  5000a427   addiu    $a0, $sp, 0x50
  001A2BE8:  000002ae   sw       $v0, ($s0)
  001A2BEC:  4000a527   addiu    $a1, $sp, 0x40
  001A2BF0:  4c00a2af   sw       $v0, 0x4c($sp)
  001A2BF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A2BF8:  4800a28f   lw       $v0, 0x48($sp)
  001A2BFC:  d0de050c   jal      0x177b40
  001A2C00:  4000a2af   sw       $v0, 0x40($sp)
