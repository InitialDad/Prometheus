# battle_leaf_00136190
# address: 0x00136190  size: 108 bytes  evidence: untagged

  00136190:  0100c624   addiu    $a2, $a2, 1
  00136194:  00000aa2   sb       $t2, ($s0)
  00136198:  0b002014   bnez     $at, 0x1361c8
  0013619C:  01001026   addiu    $s0, $s0, 1
  001361A0:  21487d00   addu     $t1, $v1, $sp
  001361A4:  01008c25   addiu    $t4, $t4, 1
  001361A8:  01006324   addiu    $v1, $v1, 1
  001361AC:  2a08ac01   slt      $at, $t5, $t4
  001361B0:  30002aa1   sb       $t2, 0x30($t1)
  001361B4:  efff2010   beqz     $at, 0x136174
  001361B8:  ff0f6330   andi     $v1, $v1, 0xfff
  001361BC:  bbff0010   b        0x1360ac
  001361C0:  42200400   srl      $a0, $a0, 1
  001361C4:  00000000   nop      
  001361C8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001361CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001361D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001361D4:  0800e003   jr       $ra
  001361D8:  5010bd27   addiu    $sp, $sp, 0x1050
  001361DC:  00000000   nop      
  001361E0:  0400998c   lw       $t9, 4($a0)
  001361E4:  0c00398f   lw       $t9, 0xc($t9)
  001361E8:  08002003   jr       $t9
  001361EC:  00000000   nop      
  001361F0:  0000838c   lw       $v1, ($a0)
  001361F4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001361F8:  0400638c   lw       $v1, 4($v1)
