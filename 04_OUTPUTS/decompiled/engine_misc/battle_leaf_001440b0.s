# battle_leaf_001440b0
# address: 0x001440B0  size: 68 bytes  evidence: untagged

  001440B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001440B4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001440B8:  0000b07f   ext      $s0, $sp, 0, 1
  001440BC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001440C0:  0f000012   beqz     $s0, 0x144100
  001440C4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001440C8:  2200023c   lui      $v0, 0x22
  001440CC:  70394224   addiu    $v0, $v0, 0x3970
  001440D0:  04000012   beqz     $s0, 0x1440e4
  001440D4:  0c0002ae   sw       $v0, 0xc($s0)
  001440D8:  2200023c   lui      $v0, 0x22
  001440DC:  50374224   addiu    $v0, $v0, 0x3750
  001440E0:  0c0002ae   sw       $v0, 0xc($s0)
  001440E4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001440E8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001440EC:  03004018   blez     $v0, 0x1440fc
  001440F0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
