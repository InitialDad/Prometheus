# stdcpp_node_0011aac0
# address: 0x0011AAC0  size: 308 bytes  evidence: untagged

  0011AAC0:  2300073c   lui      $a3, 0x23
  0011AAC4:  203b040c   jal      0x10ec80
  0011AAC8:  4c07248e   lw       $a0, 0x74c($s1)
  0011AACC:  16000010   b        0x11ab28
  0011AAD0:  9cff0224   addiu    $v0, $zero, -0x64
  0011AAD4:  2300123c   lui      $s2, 0x23
  0011AAD8:  40a6e724   addiu    $a3, $a3, -0x59c0
  0011AADC:  15000524   addiu    $a1, $zero, 0x15
  0011AAE0:  0400f0ac   sw       $s0, 4($a3)
  0011AAE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011AAE8:  0000a0af   sw       $zero, ($sp)
  0011AAEC:  30000824   addiu    $t0, $zero, 0x30
  0011AAF0:  80bb4926   addiu    $t1, $s2, -0x4480
  0011AAF4:  04000a24   addiu    $t2, $zero, 4
  0011AAF8:  8047040c   jal      0x111e00
  0011AAFC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011AB00:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011AB04:  05000012   beqz     $s0, 0x11ab1c
  0011AB08:  00000000   nop      
  0011AB0C:  203b040c   jal      0x10ec80
  0011AB10:  4c07248e   lw       $a0, 0x74c($s1)
  0011AB14:  04000010   b        0x11ab28
  0011AB18:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011AB1C:  203b040c   jal      0x10ec80
  0011AB20:  4c07248e   lw       $a0, 0x74c($s1)
  0011AB24:  80bb428e   lw       $v0, -0x4480($s2)
  0011AB28:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0011AB2C:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0011AB30:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011AB34:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011AB38:  0800e003   jr       $ra
  0011AB3C:  5000bd27   addiu    $sp, $sp, 0x50
  0011AB40:  70ffbd27   addiu    $sp, $sp, -0x90
  0011AB44:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011AB48:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011AB4C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0011AB50:  2000123c   lui      $s2, 0x20
  0011AB54:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011AB58:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011AB5C:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  0011AB60:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011AB64:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  0011AB68:  4c07448e   lw       $a0, 0x74c($s2)
  0011AB6C:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0011AB70:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  0011AB74:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011AB78:  2c3b040c   jal      0x10ecb0
  0011AB7C:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011AB80:  03004104   bgez     $v0, 0x11ab90
  0011AB84:  2300023c   lui      $v0, 0x23
  0011AB88:  30000010   b        0x11ac4c
  0011AB8C:  38ff0224   addiu    $v0, $zero, -0xc8
  0011AB90:  c0a55424   addiu    $s4, $v0, -0x5a40
  0011AB94:  2400838e   lw       $v1, 0x24($s4)
  0011AB98:  05006014   bnez     $v1, 0x11abb0
  0011AB9C:  00000000   nop      
  0011ABA0:  203b040c   jal      0x10ec80
  0011ABA4:  4c07448e   lw       $a0, 0x74c($s2)
  0011ABA8:  28000010   b        0x11ac4c
  0011ABAC:  9cff0224   addiu    $v0, $zero, -0x64
  0011ABB0:  04002012   beqz     $s1, 0x11abc4
  0011ABB4:  00000000   nop      
  0011ABB8:  00002282   lb       $v0, ($s1)
  0011ABBC:  05004014   bnez     $v0, 0x11abd4
  0011ABC0:  2300103c   lui      $s0, 0x23
  0011ABC4:  203b040c   jal      0x10ec80
  0011ABC8:  4c07448e   lw       $a0, 0x74c($s2)
  0011ABCC:  1f000010   b        0x11ac4c
  0011ABD0:  2eff0224   addiu    $v0, $zero, -0xd2
  0011ABD4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011ABD8:  84a61026   addiu    $s0, $s0, -0x597c
  0011ABDC:  ff030624   addiu    $a2, $zero, 0x3ff
  0011ABE0:  8c50070c   jal      0x1d4230
  0011ABE4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011ABE8:  ecff0326   addiu    $v1, $s0, -0x14
  0011ABEC:  ecff15ae   sw       $s5, -0x14($s0)
  0011ABF0:  080073ac   sw       $s3, 8($v1)
