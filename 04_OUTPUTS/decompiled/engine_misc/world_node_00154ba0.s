# world_node_00154ba0
# address: 0x00154BA0  size: 168 bytes  evidence: untagged

  00154BA0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00154BA4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00154BA8:  0800e003   jr       $ra
  00154BAC:  2000bd27   addiu    $sp, $sp, 0x20
  00154BB0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00154BB4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00154BB8:  0000b07f   ext      $s0, $sp, 0, 1
  00154BBC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00154BC0:  0000848c   lw       $a0, ($a0)
  00154BC4:  10008004   bltz     $a0, 0x154c08
  00154BC8:  ffff0224   addiu    $v0, $zero, -1
  00154BCC:  0c6b040c   jal      0x11ac30
  00154BD0:  00000000   nop      
  00154BD4:  0c004014   bnez     $v0, 0x154c08
  00154BD8:  00000000   nop      
  00154BDC:  6402048e   lw       $a0, 0x264($s0)
  00154BE0:  80ff0324   addiu    $v1, $zero, -0x80
  00154BE4:  80200400   sll      $a0, $a0, 2
  00154BE8:  21289000   addu     $a1, $a0, $s0
  00154BEC:  4002a48c   lw       $a0, 0x240($a1)
  00154BF0:  24188300   and      $v1, $a0, $v1
  00154BF4:  03006334   ori      $v1, $v1, 3
  00154BF8:  4002a3ac   sw       $v1, 0x240($a1)
  00154BFC:  03000010   b        0x154c0c
  00154C00:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00154C04:  ffff0224   addiu    $v0, $zero, -1
  00154C08:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00154C0C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00154C10:  0800e003   jr       $ra
  00154C14:  2000bd27   addiu    $sp, $sp, 0x20
  00154C18:  00000000   nop      
  00154C1C:  00000000   nop      
  00154C20:  d0ffbd27   addiu    $sp, $sp, -0x30
  00154C24:  02000224   addiu    $v0, $zero, 2
  00154C28:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00154C2C:  1000b17f   addu.qb  $zero, $sp, $s1
  00154C30:  0000b07f   ext      $s0, $sp, 0, 1
  00154C34:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00154C38:  840282ac   sw       $v0, 0x284($a0)
  00154C3C:  0000848c   lw       $a0, ($a0)
  00154C40:  0f008004   bltz     $a0, 0x154c80
  00154C44:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
