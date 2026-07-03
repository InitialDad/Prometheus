# camera_root_001200c0
# address: 0x001200C0  size: 108 bytes  evidence: untagged

  001200C0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001200C4:  2001040c   jal      0x100480
  001200C8:  00000000   nop      
  001200CC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001200D0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001200D4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001200D8:  0800e003   jr       $ra
  001200DC:  2000bd27   addiu    $sp, $sp, 0x20
  001200E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001200E4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001200E8:  0000b07f   ext      $s0, $sp, 0, 1
  001200EC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001200F0:  0f000012   beqz     $s0, 0x120130
  001200F4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001200F8:  2200023c   lui      $v0, 0x22
  001200FC:  30364224   addiu    $v0, $v0, 0x3630
  00120100:  04000012   beqz     $s0, 0x120114
  00120104:  040002ae   sw       $v0, 4($s0)
  00120108:  2200023c   lui      $v0, 0x22
  0012010C:  50364224   addiu    $v0, $v0, 0x3650
  00120110:  040002ae   sw       $v0, 4($s0)
  00120114:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00120118:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0012011C:  03004018   blez     $v0, 0x12012c
  00120120:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00120124:  2001040c   jal      0x100480
  00120128:  00000000   nop      
