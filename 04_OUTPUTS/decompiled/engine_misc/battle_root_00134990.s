# battle_root_00134990
# address: 0x00134990  size: 76 bytes  evidence: untagged

  00134990:  0100632c   sltiu    $v1, $v1, 1
  00134994:  04006010   beqz     $v1, 0x1349a8
  00134998:  2c00a2af   sw       $v0, 0x2c($sp)
  0013499C:  000002ae   sw       $v0, ($s0)
  001349A0:  0a000010   b        0x1349cc
  001349A4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001349A8:  3800a427   addiu    $a0, $sp, 0x38
  001349AC:  0400998c   lw       $t9, 4($a0)
  001349B0:  0c00398f   lw       $t9, 0xc($t9)
  001349B4:  09f82003   jalr     $t9
  001349B8:  00000000   nop      
  001349BC:  0000428c   lw       $v0, ($v0)
  001349C0:  2200033c   lui      $v1, 0x22
  001349C4:  70366324   addiu    $v1, $v1, 0x3670
  001349C8:  000003ae   sw       $v1, ($s0)
  001349CC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001349D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001349D4:  0800e003   jr       $ra
  001349D8:  4000bd27   addiu    $sp, $sp, 0x40
