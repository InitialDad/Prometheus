# sys_root_001d35b8
# address: 0x001D35B8  size: 96 bytes  evidence: untagged

  001D35B8:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D35BC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D35C0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D35C4:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D35C8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D35CC:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D35D0:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001D35D4:  1800bfff   .byte    0x18, 0x00, 0xbf, 0xff
  001D35D8:  0c000296   lhu      $v0, 0xc($s0)
  001D35DC:  00014230   andi     $v0, $v0, 0x100
  001D35E0:  05004010   beqz     $v0, 0x1d35f8
  001D35E4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D35E8:  5400048e   lw       $a0, 0x54($s0)
  001D35EC:  02000724   addiu    $a3, $zero, 2
  001D35F0:  4c41070c   jal      0x1d0530
  001D35F4:  0e000586   lh       $a1, 0xe($s0)
  001D35F8:  0c000296   lhu      $v0, 0xc($s0)
  001D35FC:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001D3600:  0e000586   lh       $a1, 0xe($s0)
  001D3604:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001D3608:  ffef4230   andi     $v0, $v0, 0xefff
  001D360C:  5400048e   lw       $a0, 0x54($s0)
  001D3610:  5c5c070c   jal      0x1d7170
  001D3614:  0c0002a6   sh       $v0, 0xc($s0)
