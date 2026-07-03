# battle_root_001424c0
# address: 0x001424C0  size: 132 bytes  evidence: untagged

  001424C0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001424C4:  0800e003   jr       $ra
  001424C8:  d000bd27   addiu    $sp, $sp, 0xd0
  001424CC:  00000000   nop      
  001424D0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001424D4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001424D8:  0000b07f   ext      $s0, $sp, 0, 1
  001424DC:  00008284   lh       $v0, ($a0)
  001424E0:  200080c4   lwc1     $f0, 0x20($a0)
  001424E4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001424E8:  10000526   addiu    $a1, $s0, 0x10
  001424EC:  00088244   mtc1     $v0, $f1
  001424F0:  2400848c   lw       $a0, 0x24($a0)
  001424F4:  20008046   cvt.s.w  $f0, $f0
  001424F8:  60088046   cvt.s.w  $f1, $f1
  001424FC:  030b0046   div.s    $f12, $f1, $f0
  00142500:  00000000   nop      
  00142504:  00000000   nop      
  00142508:  2617040c   jal      0x105c98
  0014250C:  00000000   nop      
  00142510:  00000486   lh       $a0, ($s0)
  00142514:  ffff8324   addiu    $v1, $a0, -1
  00142518:  02008014   bnez     $a0, 0x142524
  0014251C:  000003a6   sh       $v1, ($s0)
  00142520:  020000a6   sh       $zero, 2($s0)
  00142524:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00142528:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014252C:  0800e003   jr       $ra
  00142530:  2000bd27   addiu    $sp, $sp, 0x20
  00142534:  00000000   nop      
  00142538:  00000000   nop      
  0014253C:  00000000   nop      
  00142540:  d0ffbd27   addiu    $sp, $sp, -0x30
