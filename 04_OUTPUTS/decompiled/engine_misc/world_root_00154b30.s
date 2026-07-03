# world_root_00154b30
# address: 0x00154B30  size: 100 bytes  evidence: untagged

  00154B30:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00154B34:  0000b07b   xori.b   $w0, $w0, 0xb0
  00154B38:  0800e003   jr       $ra
  00154B3C:  2000bd27   addiu    $sp, $sp, 0x20
  00154B40:  e0ffbd27   addiu    $sp, $sp, -0x20
  00154B44:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00154B48:  0000b07f   ext      $s0, $sp, 0, 1
  00154B4C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00154B50:  0000848c   lw       $a0, ($a0)
  00154B54:  0e008004   bltz     $a0, 0x154b90
  00154B58:  ffff0224   addiu    $v0, $zero, -1
  00154B5C:  3a6b040c   jal      0x11ace8
  00154B60:  00000000   nop      
  00154B64:  0d004014   bnez     $v0, 0x154b9c
  00154B68:  04000324   addiu    $v1, $zero, 4
  00154B6C:  6402048e   lw       $a0, 0x264($s0)
  00154B70:  80ff0324   addiu    $v1, $zero, -0x80
  00154B74:  80200400   sll      $a0, $a0, 2
  00154B78:  21289000   addu     $a1, $a0, $s0
  00154B7C:  4002a48c   lw       $a0, 0x240($a1)
  00154B80:  24188300   and      $v1, $a0, $v1
  00154B84:  04006334   ori      $v1, $v1, 4
  00154B88:  03000010   b        0x154b98
  00154B8C:  4002a3ac   sw       $v1, 0x240($a1)
  00154B90:  04000010   b        0x154ba4
