# sys_root_001e36c0
# address: 0x001E36C0  size: 68 bytes  evidence: untagged

  001E36C0:  00000000   nop      
  001E36C4:  0f000010   b        0x1e3704
  001E36C8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E36CC:  e483070c   jal      0x1e0f90
  001E36D0:  4400248e   lw       $a0, 0x44($s1)
  001E36D4:  0b004010   beqz     $v0, 0x1e3704
  001E36D8:  00000000   nop      
  001E36DC:  08000224   addiu    $v0, $zero, 8
  001E36E0:  08000010   b        0x1e3704
  001E36E4:  080022ae   sw       $v0, 8($s1)
  001E36E8:  080020ae   sw       $zero, 8($s1)
  001E36EC:  3c00998c   lw       $t9, 0x3c($a0)
  001E36F0:  1400398f   lw       $t9, 0x14($t9)
  001E36F4:  09f82003   jalr     $t9
  001E36F8:  00000000   nop      
  001E36FC:  07000010   b        0x1e371c
  001E3700:  04000224   addiu    $v0, $zero, 4
