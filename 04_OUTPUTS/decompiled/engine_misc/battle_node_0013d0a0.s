# battle_node_0013d0a0
# address: 0x0013D0A0  size: 280 bytes  evidence: untagged

  0013D0A0:  10000426   addiu    $a0, $s0, 0x10
  0013D0A4:  001e0300   sll      $v1, $v1, 0x18
  0013D0A8:  3817040c   jal      0x105ce0
  0013D0AC:  25886200   or       $s1, $v1, $v0
  0013D0B0:  4000a527   addiu    $a1, $sp, 0x40
  0013D0B4:  3817040c   jal      0x105ce0
  0013D0B8:  20000426   addiu    $a0, $s0, 0x20
  0013D0BC:  993e033c   lui      $v1, 0x3e99
  0013D0C0:  3c121100   .byte    0x3c, 0x12, 0x11, 0x00
  0013D0C4:  9a996334   ori      $v1, $v1, 0x999a
  0013D0C8:  3e120200   .byte    0x3e, 0x12, 0x02, 0x00
  0013D0CC:  340003ae   sw       $v1, 0x34($s0)
  0013D0D0:  4c4a070c   jal      0x1d2930
  0013D0D4:  300002ae   sw       $v0, 0x30($s0)
  0013D0D8:  0a000324   addiu    $v1, $zero, 0xa
  0013D0DC:  1a004300   div      $zero, $v0, $v1
  0013D0E0:  00000000   nop      
  0013D0E4:  00000000   nop      
  0013D0E8:  10180000   mfhi     $v1
  0013D0EC:  0a006324   addiu    $v1, $v1, 0xa
  0013D0F0:  000003a6   sh       $v1, ($s0)
  0013D0F4:  00000386   lh       $v1, ($s0)
  0013D0F8:  380003a6   sh       $v1, 0x38($s0)
  0013D0FC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0013D100:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013D104:  1000b17b   aver_u.h $w0, $w0, $w17
  0013D108:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013D10C:  0800e003   jr       $ra
  0013D110:  a000bd27   addiu    $sp, $sp, 0xa0
  0013D114:  00000000   nop      
  0013D118:  00000000   nop      
  0013D11C:  00000000   nop      
  0013D120:  b0ffbd27   addiu    $sp, $sp, -0x50
  0013D124:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0013D128:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013D12C:  1000b17f   addu.qb  $zero, $sp, $s1
  0013D130:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0013D134:  0000b07f   ext      $s0, $sp, 0, 1
  0013D138:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0013D13C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013D140:  3817040c   jal      0x105ce0
  0013D144:  10000426   addiu    $a0, $s0, 0x10
  0013D148:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013D14C:  3817040c   jal      0x105ce0
  0013D150:  20000426   addiu    $a0, $s0, 0x20
  0013D154:  300011ae   sw       $s1, 0x30($s0)
  0013D158:  03000224   addiu    $v0, $zero, 3
  0013D15C:  000002a6   sh       $v0, ($s0)
  0013D160:  0200013c   lui      $at, 2
  0013D164:  0888918f   lw       $s1, -0x77f8($gp)
  0013D168:  64002134   ori      $at, $at, 0x64
  0013D16C:  21202102   addu     $a0, $s1, $at
  0013D170:  0000998c   lw       $t9, ($a0)
  0013D174:  0c00398f   lw       $t9, 0xc($t9)
  0013D178:  09f82003   jalr     $t9
  0013D17C:  30000524   addiu    $a1, $zero, 0x30
  0013D180:  0c004010   beqz     $v0, 0x13d1b4
  0013D184:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013D188:  09004010   beqz     $v0, 0x13d1b0
  0013D18C:  2200033c   lui      $v1, 0x22
  0013D190:  2200043c   lui      $a0, 0x22
  0013D194:  50376324   addiu    $v1, $v1, 0x3750
  0013D198:  40398424   addiu    $a0, $a0, 0x3940
  0013D19C:  0c0043ac   sw       $v1, 0xc($v0)
  0013D1A0:  0c0044ac   sw       $a0, 0xc($v0)
  0013D1A4:  13000324   addiu    $v1, $zero, 0x13
  0013D1A8:  240040ac   sw       $zero, 0x24($v0)
  0013D1AC:  020043a4   sh       $v1, 2($v0)
  0013D1B0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013D1B4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
