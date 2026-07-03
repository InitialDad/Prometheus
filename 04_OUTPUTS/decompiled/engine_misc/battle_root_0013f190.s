# battle_root_0013f190
# address: 0x0013F190  size: 132 bytes  evidence: untagged

  0013F190:  3c600c00   .byte    0x3c, 0x60, 0x0c, 0x00
  0013F194:  2578f801   or       $t7, $t7, $t8
  0013F198:  3f600c00   .byte    0x3f, 0x60, 0x0c, 0x00
  0013F19C:  2568ee01   or       $t5, $t7, $t6
  0013F1A0:  7c610c00   .byte    0x7c, 0x61, 0x0c, 0x00
  0013F1A4:  2560ac01   or       $t4, $t5, $t4
  0013F1A8:  25588b01   or       $t3, $t4, $t3
  0013F1AC:  28008bfc   .byte    0x28, 0x00, 0x8b, 0xfc
  0013F1B0:  200085ac   sw       $a1, 0x20($a0)
  0013F1B4:  340080ac   sw       $zero, 0x34($a0)
  0013F1B8:  380080ac   sw       $zero, 0x38($a0)
  0013F1BC:  00008aa4   sh       $t2, ($a0)
  0013F1C0:  180089ac   sw       $t1, 0x18($a0)
  0013F1C4:  140089ac   sw       $t1, 0x14($a0)
  0013F1C8:  100089ac   sw       $t1, 0x10($a0)
  0013F1CC:  1c0080ac   sw       $zero, 0x1c($a0)
  0013F1D0:  400083ac   sw       $v1, 0x40($a0)
  0013F1D4:  00004278   andi.b   $w0, $w0, 0x42
  0013F1D8:  0000c27c   ext      $v0, $a2, 0, 1
  0013F1DC:  2000828c   lw       $v0, 0x20($a0)
  0013F1E0:  6ccb248c   lw       $a0, -0x3494($at)
  0013F1E4:  e4cb060c   jal      0x1b2f90
  0013F1E8:  30004524   addiu    $a1, $v0, 0x30
  0013F1EC:  3c0002ae   sw       $v0, 0x3c($s0)
  0013F1F0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0013F1F4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0013F1F8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013F1FC:  1000b17b   aver_u.h $w0, $w0, $w17
  0013F200:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013F204:  0800e003   jr       $ra
  0013F208:  6000bd27   addiu    $sp, $sp, 0x60
  0013F20C:  00000000   nop      
  0013F210:  d0ffbd27   addiu    $sp, $sp, -0x30
