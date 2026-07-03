# script_leaf_00174dc0
# address: 0x00174DC0  size: 108 bytes  evidence: untagged

  00174DC0:  08008010   beqz     $a0, 0x174de4
  00174DC4:  00000000   nop      
  00174DC8:  05008010   beqz     $a0, 0x174de0
  00174DCC:  00000000   nop      
  00174DD0:  2000998c   lw       $t9, 0x20($a0)
  00174DD4:  0800398f   lw       $t9, 8($t9)
  00174DD8:  09f82003   jalr     $t9
  00174DDC:  01000524   addiu    $a1, $zero, 1
  00174DE0:  1c0020ae   sw       $zero, 0x1c($s1)
  00174DE4:  14002426   addiu    $a0, $s1, 0x14
  00174DE8:  03008010   beqz     $a0, 0x174df8
  00174DEC:  00000000   nop      
  00174DF0:  f48f050c   jal      0x163fd0
  00174DF4:  00000000   nop      
  00174DF8:  0c002426   addiu    $a0, $s1, 0xc
  00174DFC:  03008010   beqz     $a0, 0x174e0c
  00174E00:  00000000   nop      
  00174E04:  f48f050c   jal      0x163fd0
  00174E08:  00000000   nop      
  00174E0C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00174E10:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00174E14:  04004018   blez     $v0, 0x174e28
  00174E18:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00174E1C:  2001040c   jal      0x100480
  00174E20:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00174E24:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00174E28:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
