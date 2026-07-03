# save_from_now_on_game_data_001bff30
# address: 0x001BFF30  size: 244 bytes  evidence: CONFIRMED_STRXREF

  001BFF30:  00de22ac   sw       $v0, -0x2200($at)
  001BFF34:  17006010   beqz     $v1, 0x1bff94
  001BFF38:  00000000   nop      
  001BFF3C:  15000010   b        0x1bff94
  001BFF40:  908980af   sw       $zero, -0x7670($gp)
  001BFF44:  80100400   sll      $v0, $a0, 2
  001BFF48:  21105d00   addu     $v0, $v0, $sp
  001BFF4C:  2000428c   lw       $v0, 0x20($v0)
  001BFF50:  0d006214   bne      $v1, $v0, 0x1bff88
  001BFF54:  00000000   nop      
  001BFF58:  01008324   addiu    $v1, $a0, 1
  001BFF5C:  0a000224   addiu    $v0, $zero, 0xa
  001BFF60:  908983af   sw       $v1, -0x7670($gp)
  001BFF64:  9089838f   lw       $v1, -0x7670($gp)
  001BFF68:  0a006214   bne      $v1, $v0, 0x1bff94
  001BFF6C:  00000000   nop      
  001BFF70:  39000424   addiu    $a0, $zero, 0x39
  001BFF74:  ff000524   addiu    $a1, $zero, 0xff
  001BFF78:  d872060c   jal      0x19cb60
  001BFF7C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BFF80:  05000010   b        0x1bff98
  001BFF84:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BFF88:  02006010   beqz     $v1, 0x1bff94
  001BFF8C:  00000000   nop      
  001BFF90:  908980af   sw       $zero, -0x7670($gp)
  001BFF94:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BFF98:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BFF9C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BFFA0:  0800e003   jr       $ra
  001BFFA4:  5000bd27   addiu    $sp, $sp, 0x50
  001BFFA8:  00000000   nop      
  001BFFAC:  00000000   nop      
  001BFFB0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001BFFB4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BFFB8:  1000b17f   addu.qb  $zero, $sp, $s1
  001BFFBC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BFFC0:  0000b07f   ext      $s0, $sp, 0, 1
  001BFFC4:  9460050c   jal      0x158250
  001BFFC8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BFFCC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BFFD0:  4800228e   lw       $v0, 0x48($s1)
  001BFFD4:  11004014   bnez     $v0, 0x1c001c
  001BFFD8:  c200033c   lui      $v1, 0xc2
  001BFFDC:  042d070c   jal      0x1cb410
  001BFFE0:  4000248e   lw       $a0, 0x40($s1)
  001BFFE4:  29004010   beqz     $v0, 0x1c008c
  001BFFE8:  00000000   nop      
  001BFFEC:  4000228e   lw       $v0, 0x40($s1)
  001BFFF0:  2800428c   lw       $v0, 0x28($v0)
  001BFFF4:  05004010   beqz     $v0, 0x1c000c
  001BFFF8:  00000000   nop      
  001BFFFC:  5000238e   lw       $v1, 0x50($s1)
  001C0000:  01000224   addiu    $v0, $zero, 1
  001C0004:  22000010   b        0x1c0090
  001C0008:  040060a0   sb       $zero, 4($v1)
  001C000C:  4800228e   lw       $v0, 0x48($s1)
  001C0010:  01004224   addiu    $v0, $v0, 1
  001C0014:  1d000010   b        0x1c008c
  001C0018:  480022ae   sw       $v0, 0x48($s1)
  001C001C:  3000a427   addiu    $a0, $sp, 0x30
  001C0020:  58766324   addiu    $v1, $v1, 0x7658
