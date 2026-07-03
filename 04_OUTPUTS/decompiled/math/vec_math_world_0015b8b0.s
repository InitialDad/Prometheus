# vec_math_world_0015b8b0
# address: 0x0015B8B0  size: 388 bytes  evidence: untagged

  0015B8B0:  00000000   nop      
  0015B8B4:  00000000   nop      
  0015B8B8:  00000000   nop      
  0015B8BC:  00000000   nop      
  0015B8C0:  0000a678   andi.b   $w0, $w0, 0xa6
  0015B8C4:  1000a778   adds_a.h $w0, $w0, $w7
  0015B8C8:  2000a878   ld.b     $w0, 0xa8($zero)
  0015B8CC:  0000867c   ext      $a2, $a0, 0, 1
  0015B8D0:  1000877c   addu.qb  $zero, $a0, $a3
  0015B8D4:  0800e003   jr       $ra
  0015B8D8:  2000887c   .byte    0x20, 0x00, 0x88, 0x7c
  0015B8DC:  ff02004a   .byte    0xff, 0x02, 0x00, 0x4a
  0015B8E0:  0800e003   jr       $ra
  0015B8E4:  000080f8   sdc2     $0, ($a0)
  0015B8E8:  00000000   nop      
  0015B8EC:  00000000   nop      
  0015B8F0:  00600844   mfc1     $t0, $f12
  0015B8F4:  0020a848   .byte    0x00, 0x20, 0xa8, 0x48
  0015B8F8:  3e24004a   .byte    0x3e, 0x24, 0x00, 0x4a
  0015B8FC:  0800e003   jr       $ra
  0015B900:  00000000   nop      
  0015B904:  00000000   nop      
  0015B908:  00000000   nop      
  0015B90C:  00000000   nop      
  0015B910:  3c04044b   .byte    0x3c, 0x04, 0x04, 0x4b
  0015B914:  00202248   .byte    0x00, 0x20, 0x22, 0x48
  0015B918:  0800e003   jr       $ra
  0015B91C:  00008244   mtc1     $v0, $f0
  0015B920:  00000000   nop      
  0015B924:  00000000   nop      
  0015B928:  00000000   nop      
  0015B92C:  00000000   nop      
  0015B930:  80ffbd27   addiu    $sp, $sp, -0x80
  0015B934:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015B938:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0015B93C:  1000b07f   addu.qb  $zero, $sp, $s0
  0015B940:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015B944:  0c00b7e7   swc1     $f23, 0xc($sp)
  0015B948:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015B94C:  0800b6e7   swc1     $f22, 8($sp)
  0015B950:  10000526   addiu    $a1, $s0, 0x10
  0015B954:  0400b5e7   swc1     $f21, 4($sp)
  0015B958:  6000a427   addiu    $a0, $sp, 0x60
  0015B95C:  0000b4e7   swc1     $f20, ($sp)
  0015B960:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0015B964:  c6650046   mov.s    $f23, $f12
  0015B968:  02bd1746   mul.s    $f20, $f23, $f23
  0015B96C:  1a17040c   jal      0x105c68
  0015B970:  42a51746   mul.s    $f21, $f20, $f23
  0015B974:  20000526   addiu    $a1, $s0, 0x20
  0015B978:  10000626   addiu    $a2, $s0, 0x10
  0015B97C:  1a17040c   jal      0x105c68
  0015B980:  7000a427   addiu    $a0, $sp, 0x70
  0015B984:  6000a527   addiu    $a1, $sp, 0x60
  0015B988:  7000a627   addiu    $a2, $sp, 0x70
  0015B98C:  1417040c   jal      0x105c50
  0015B990:  4000a427   addiu    $a0, $sp, 0x40
  0015B994:  30000526   addiu    $a1, $s0, 0x30
  0015B998:  20000626   addiu    $a2, $s0, 0x20
  0015B99C:  1a17040c   jal      0x105c68
  0015B9A0:  5000a427   addiu    $a0, $sp, 0x50
  0015B9A4:  5000a627   addiu    $a2, $sp, 0x50
  0015B9A8:  7000a527   addiu    $a1, $sp, 0x70
  0015B9AC:  1417040c   jal      0x105c50
  0015B9B0:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0015B9B4:  003f023c   lui      $v0, 0x3f00
  0015B9B8:  4000a427   addiu    $a0, $sp, 0x40
  0015B9BC:  00608244   mtc1     $v0, $f12
  0015B9C0:  2617040c   jal      0x105c98
  0015B9C4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015B9C8:  003f023c   lui      $v0, 0x3f00
  0015B9CC:  5000a427   addiu    $a0, $sp, 0x50
  0015B9D0:  00608244   mtc1     $v0, $f12
  0015B9D4:  2617040c   jal      0x105c98
  0015B9D8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015B9DC:  4040033c   lui      $v1, 0x4040
  0015B9E0:  0040023c   lui      $v0, 0x4000
  0015B9E4:  00088344   mtc1     $v1, $f1
  0015B9E8:  6000a427   addiu    $a0, $sp, 0x60
  0015B9EC:  00008244   mtc1     $v0, $f0
  0015B9F0:  10000526   addiu    $a1, $s0, 0x10
  0015B9F4:  820d1446   mul.s    $f22, $f1, $f20
  0015B9F8:  803f023c   lui      $v0, 0x3f80
  0015B9FC:  1a001546   .byte    0x1a, 0x00, 0x15, 0x46
  0015BA00:  00008244   mtc1     $v0, $f0
  0015BA04:  00000000   nop      
  0015BA08:  5d081446   .byte    0x5d, 0x08, 0x14, 0x46
  0015BA0C:  2617040c   jal      0x105c98
  0015BA10:  00030146   add.s    $f12, $f0, $f1
  0015BA14:  0040023c   lui      $v0, 0x4000
  0015BA18:  4000a427   addiu    $a0, $sp, 0x40
  0015BA1C:  00008244   mtc1     $v0, $f0
  0015BA20:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015BA24:  02001446   mul.s    $f0, $f0, $f20
  0015BA28:  01a80046   sub.s    $f0, $f21, $f0
  0015BA2C:  2617040c   jal      0x105c98
  0015BA30:  00bb0046   add.s    $f12, $f23, $f0
