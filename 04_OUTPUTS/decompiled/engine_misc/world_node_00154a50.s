# world_node_00154a50
# address: 0x00154A50  size: 112 bytes  evidence: untagged

  00154A50:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00154A54:  0000b07b   xori.b   $w0, $w0, 0xb0
  00154A58:  0800e003   jr       $ra
  00154A5C:  2000bd27   addiu    $sp, $sp, 0x20
  00154A60:  e0ffbd27   addiu    $sp, $sp, -0x20
  00154A64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00154A68:  0000b07f   ext      $s0, $sp, 0, 1
  00154A6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00154A70:  0000848c   lw       $a0, ($a0)
  00154A74:  0e008004   bltz     $a0, 0x154ab0
  00154A78:  ffff0224   addiu    $v0, $zero, -1
  00154A7C:  dc6b040c   jal      0x11af70
  00154A80:  00000000   nop      
  00154A84:  0d004014   bnez     $v0, 0x154abc
  00154A88:  06000324   addiu    $v1, $zero, 6
  00154A8C:  6402048e   lw       $a0, 0x264($s0)
  00154A90:  80ff0324   addiu    $v1, $zero, -0x80
  00154A94:  80200400   sll      $a0, $a0, 2
  00154A98:  21289000   addu     $a1, $a0, $s0
  00154A9C:  4002a48c   lw       $a0, 0x240($a1)
  00154AA0:  24188300   and      $v1, $a0, $v1
  00154AA4:  06006334   ori      $v1, $v1, 6
  00154AA8:  03000010   b        0x154ab8
  00154AAC:  4002a3ac   sw       $v1, 0x240($a1)
  00154AB0:  04000010   b        0x154ac4
  00154AB4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00154AB8:  06000324   addiu    $v1, $zero, 6
  00154ABC:  840203ae   sw       $v1, 0x284($s0)
