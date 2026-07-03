# fx_node_001b64b0
# address: 0x001B64B0  size: 100 bytes  evidence: untagged

  001B64B0:  b0758424   addiu    $a0, $a0, 0x75b0
  001B64B4:  21804300   addu     $s0, $v0, $v1
  001B64B8:  21108500   addu     $v0, $a0, $a1
  001B64BC:  000054ac   sw       $s4, ($v0)
  001B64C0:  c200023c   lui      $v0, 0xc2
  001B64C4:  70754224   addiu    $v0, $v0, 0x7570
  001B64C8:  21104500   addu     $v0, $v0, $a1
  001B64CC:  0000528c   lw       $s2, ($v0)
  001B64D0:  09004012   beqz     $s2, 0x1b64f8
  001B64D4:  0000318e   lw       $s1, ($s1)
  001B64D8:  0000048e   lw       $a0, ($s0)
  001B64DC:  288e040c   jal      0x1238a0
  001B64E0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B64E4:  ffff5226   addiu    $s2, $s2, -1
  001B64E8:  04001026   addiu    $s0, $s0, 4
  001B64EC:  00000000   nop      
  001B64F0:  f9ff4016   bnez     $s2, 0x1b64d8
  001B64F4:  00000000   nop      
  001B64F8:  01000224   addiu    $v0, $zero, 1
  001B64FC:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001B6500:  6000b67b   ld.b     $w1, -0x4a($zero)
  001B6504:  5000b57b   aver_u.h $w1, $w0, $w21
  001B6508:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B650C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B6510:  2000b27b   ld.b     $w0, -0x4e($zero)
