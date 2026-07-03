# sys_term_001ec6b0
# address: 0x001EC6B0  size: 96 bytes  evidence: untagged

  001EC6B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EC6B4:  01000224   addiu    $v0, $zero, 1
  001EC6B8:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001EC6BC:  8000be7b   xori.b   $w2, $w0, 0xbe
  001EC6C0:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001EC6C4:  6000b67b   ld.b     $w1, -0x4a($zero)
  001EC6C8:  5000b57b   aver_u.h $w1, $w0, $w21
  001EC6CC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EC6D0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EC6D4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EC6D8:  1000b17b   aver_u.h $w0, $w0, $w17
  001EC6DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EC6E0:  0800e003   jr       $ra
  001EC6E4:  c000bd27   addiu    $sp, $sp, 0xc0
  001EC6E8:  00000000   nop      
  001EC6EC:  00000000   nop      
  001EC6F0:  0500023c   lui      $v0, 5
  001EC6F4:  04004234   ori      $v0, $v0, 4
  001EC6F8:  21108200   addu     $v0, $a0, $v0
  001EC6FC:  0000428c   lw       $v0, ($v0)
  001EC700:  2a08a200   slt      $at, $a1, $v0
  001EC704:  0a284100   movz     $a1, $v0, $at
  001EC708:  0500013c   lui      $at, 5
  001EC70C:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
