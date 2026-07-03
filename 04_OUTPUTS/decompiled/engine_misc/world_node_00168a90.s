# world_node_00168a90
# address: 0x00168A90  size: 100 bytes  evidence: untagged

  00168A90:  4000a38f   lw       $v1, 0x40($sp)
  00168A94:  2200023c   lui      $v0, 0x22
  00168A98:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00168A9C:  4400a2af   sw       $v0, 0x44($sp)
  00168AA0:  3000a3af   sw       $v1, 0x30($sp)
  00168AA4:  00000000   nop      
  00168AA8:  4800a427   addiu    $a0, $sp, 0x48
  00168AAC:  9094050c   jal      0x165240
  00168AB0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00168AB4:  3000a58f   lw       $a1, 0x30($sp)
  00168AB8:  2200033c   lui      $v1, 0x22
  00168ABC:  4800a48f   lw       $a0, 0x48($sp)
  00168AC0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00168AC4:  2620a400   xor      $a0, $a1, $a0
  00168AC8:  0100842c   sltiu    $a0, $a0, 1
  00168ACC:  2b200400   sltu     $a0, $zero, $a0
  00168AD0:  01008438   xori     $a0, $a0, 1
  00168AD4:  ff008430   andi     $a0, $a0, 0xff
  00168AD8:  e9ff8014   bnez     $a0, 0x168a80
  00168ADC:  4c00a3af   sw       $v1, 0x4c($sp)
  00168AE0:  000003ae   sw       $v1, ($s0)
  00168AE4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00168AE8:  1000b17b   aver_u.h $w0, $w0, $w17
  00168AEC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00168AF0:  0800e003   jr       $ra
