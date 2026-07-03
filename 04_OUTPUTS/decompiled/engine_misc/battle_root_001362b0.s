# battle_root_001362b0
# address: 0x001362B0  size: 76 bytes  evidence: untagged

  001362B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001362B4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001362B8:  0000b07f   ext      $s0, $sp, 0, 1
  001362BC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001362C0:  15000012   beqz     $s0, 0x136318
  001362C4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001362C8:  2200033c   lui      $v1, 0x22
  001362CC:  04000226   addiu    $v0, $s0, 4
  001362D0:  f0366324   addiu    $v1, $v1, 0x36f0
  001362D4:  04004010   beqz     $v0, 0x1362e8
  001362D8:  000003ae   sw       $v1, ($s0)
  001362DC:  2200023c   lui      $v0, 0x22
  001362E0:  e0364224   addiu    $v0, $v0, 0x36e0
  001362E4:  140002ae   sw       $v0, 0x14($s0)
  001362E8:  05000012   beqz     $s0, 0x136300
  001362EC:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001362F0:  2200023c   lui      $v0, 0x22
  001362F4:  10374224   addiu    $v0, $v0, 0x3710
  001362F8:  000002ae   sw       $v0, ($s0)
