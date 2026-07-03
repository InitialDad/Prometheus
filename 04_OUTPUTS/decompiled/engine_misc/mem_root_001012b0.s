# mem_root_001012b0
# address: 0x001012B0  size: 96 bytes  evidence: untagged

  001012B0:  6000c28f   lw       $v0, 0x60($fp)
  001012B4:  2b100202   sltu     $v0, $s0, $v0
  001012B8:  e5ff4014   bnez     $v0, 0x101250
  001012BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001012C0:  0b004010   beqz     $v0, 0x1012f0
  001012C4:  7000c427   addiu    $a0, $fp, 0x70
  001012C8:  2200023c   lui      $v0, 0x22
  001012CC:  2100043c   lui      $a0, 0x21
  001012D0:  c0344224   addiu    $v0, $v0, 0x34c0
  001012D4:  1000063c   lui      $a2, 0x10
  001012D8:  40348424   addiu    $a0, $a0, 0x3440
  001012DC:  a400c2af   sw       $v0, 0xa4($fp)
  001012E0:  a400c527   addiu    $a1, $fp, 0xa4
  001012E4:  9808040c   jal      0x102260
  001012E8:  b012c624   addiu    $a2, $a2, 0x12b0
  001012EC:  7000c427   addiu    $a0, $fp, 0x70
  001012F0:  f402040c   jal      0x100bd0
  001012F4:  00000000   nop      
  001012F8:  6002040c   jal      0x100980
  001012FC:  00000000   nop      
  00101300:  21e8c003   move     $sp, $fp
  00101304:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00101308:  4000be7b   xori.b   $w1, $w0, 0xbe
  0010130C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
