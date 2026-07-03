# battle_node_00135fe0
# address: 0x00135FE0  size: 380 bytes  evidence: untagged

  00135FE0:  10000724   addiu    $a3, $zero, 0x10
  00135FE4:  200000ae   sw       $zero, 0x20($s0)
  00135FE8:  0100013c   lui      $at, 1
  00135FEC:  ffff0324   addiu    $v1, $zero, -1
  00135FF0:  240000ae   sw       $zero, 0x24($s0)
  00135FF4:  21080102   addu     $at, $s0, $at
  00135FF8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00135FFC:  821323a0   sb       $v1, 0x1382($at)
  00136000:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00136004:  0000b07b   xori.b   $w0, $w0, 0xb0
  00136008:  0800e003   jr       $ra
  0013600C:  2000bd27   addiu    $sp, $sp, 0x20
  00136010:  e0ffbd27   addiu    $sp, $sp, -0x20
  00136014:  2000023c   lui      $v0, 0x20
  00136018:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013601C:  80180500   sll      $v1, $a1, 2
  00136020:  00394224   addiu    $v0, $v0, 0x3900
  00136024:  0000b07f   ext      $s0, $sp, 0, 1
  00136028:  21104300   addu     $v0, $v0, $v1
  0013602C:  0000458c   lw       $a1, ($v0)
  00136030:  c84e070c   jal      0x1d3b20
  00136034:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00136038:  2e4f070c   jal      0x1d3cb8
  0013603C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00136040:  21185000   addu     $v1, $v0, $s0
  00136044:  73000424   addiu    $a0, $zero, 0x73
  00136048:  fdff64a0   sb       $a0, -3($v1)
  0013604C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00136050:  0000b07b   xori.b   $w0, $w0, 0xb0
  00136054:  0800e003   jr       $ra
  00136058:  2000bd27   addiu    $sp, $sp, 0x20
  0013605C:  00000000   nop      
  00136060:  b0efbd27   addiu    $sp, $sp, -0x1050
  00136064:  ee0f0624   addiu    $a2, $zero, 0xfee
  00136068:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0013606C:  1000b17f   addu.qb  $zero, $sp, $s1
  00136070:  0000b07f   ext      $s0, $sp, 0, 1
  00136074:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00136078:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0013607C:  3000a427   addiu    $a0, $sp, 0x30
  00136080:  a845070c   jal      0x1d16a0
  00136084:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00136088:  0000278e   lw       $a3, ($s1)
  0013608C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00136090:  0400288e   lw       $t0, 4($s1)
  00136094:  ee0f0324   addiu    $v1, $zero, 0xfee
  00136098:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0013609C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001360A0:  0800a524   addiu    $a1, $a1, 8
  001360A4:  08003126   addiu    $s1, $s1, 8
  001360A8:  42200400   srl      $a0, $a0, 1
  001360AC:  00018930   andi     $t1, $a0, 0x100
  001360B0:  08002015   bnez     $t1, 0x1360d4
  001360B4:  00000000   nop      
  001360B8:  00002992   lbu      $t1, ($s1)
  001360BC:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001360C0:  2a08e400   slt      $at, $a3, $a0
  001360C4:  0100a524   addiu    $a1, $a1, 1
  001360C8:  3e002014   bnez     $at, 0x1361c4
  001360CC:  01003126   addiu    $s1, $s1, 1
  001360D0:  00ff2435   ori      $a0, $t1, 0xff00
  001360D4:  00000000   nop      
  001360D8:  01008930   andi     $t1, $a0, 1
  001360DC:  12002011   beqz     $t1, 0x136128
  001360E0:  00000000   nop      
  001360E4:  00002a92   lbu      $t2, ($s1)
  001360E8:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  001360EC:  2a08e900   slt      $at, $a3, $t1
  001360F0:  0100a524   addiu    $a1, $a1, 1
  001360F4:  33002014   bnez     $at, 0x1361c4
  001360F8:  01003126   addiu    $s1, $s1, 1
  001360FC:  2d48c000   .byte    0x2d, 0x48, 0xc0, 0x00
  00136100:  00000aa2   sb       $t2, ($s0)
  00136104:  2a080901   slt      $at, $t0, $t1
  00136108:  01001026   addiu    $s0, $s0, 1
  0013610C:  2e002014   bnez     $at, 0x1361c8
  00136110:  0100c624   addiu    $a2, $a2, 1
  00136114:  21487d00   addu     $t1, $v1, $sp
  00136118:  01006324   addiu    $v1, $v1, 1
  0013611C:  30002aa1   sb       $t2, 0x30($t1)
  00136120:  e1ff0010   b        0x1360a8
  00136124:  ff0f6330   andi     $v1, $v1, 0xfff
  00136128:  00002c92   lbu      $t4, ($s1)
  0013612C:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  00136130:  2a08e900   slt      $at, $a3, $t1
  00136134:  23002014   bnez     $at, 0x1361c4
  00136138:  0100a524   addiu    $a1, $a1, 1
  0013613C:  01002b92   lbu      $t3, 1($s1)
  00136140:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  00136144:  2a08e900   slt      $at, $a3, $t1
  00136148:  0100a524   addiu    $a1, $a1, 1
  0013614C:  1d002014   bnez     $at, 0x1361c4
  00136150:  02003126   addiu    $s1, $s1, 2
  00136154:  f0006a31   andi     $t2, $t3, 0xf0
  00136158:  0f006931   andi     $t1, $t3, 0xf
