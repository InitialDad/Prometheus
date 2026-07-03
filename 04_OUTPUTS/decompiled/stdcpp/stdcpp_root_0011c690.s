# stdcpp_root_0011c690
# address: 0x0011C690  size: 136 bytes  evidence: untagged

  0011C690:  0000838c   lw       $v1, ($a0)
  0011C694:  11006214   bne      $v1, $v0, 0x11c6dc
  0011C698:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  0011C69C:  10000424   addiu    $a0, $zero, 0x10
  0011C6A0:  ba41070c   jal      0x1d06e8
  0011C6A4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011C6A8:  340082ae   sw       $v0, 0x34($s4)
  0011C6AC:  04008426   addiu    $a0, $s4, 4
  0011C6B0:  080093ae   sw       $s3, 8($s4)
  0011C6B4:  00008227   addiu    $v0, $gp, 0
  0011C6B8:  3400838e   lw       $v1, 0x34($s4)
  0011C6BC:  0c0083ae   sw       $v1, 0xc($s4)
  0011C6C0:  100092ae   sw       $s2, 0x10($s4)
  0011C6C4:  180091ae   sw       $s1, 0x18($s4)
  0011C6C8:  140082ae   sw       $v0, 0x14($s4)
  0011C6CC:  983a040c   jal      0x10ea60
  0011C6D0:  240090ae   sw       $s0, 0x24($s4)
  0011C6D4:  03000010   b        0x11c6e4
  0011C6D8:  000082ae   sw       $v0, ($s4)
  0011C6DC:  02000010   b        0x11c6e8
  0011C6E0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011C6E4:  01000224   addiu    $v0, $zero, 1
  0011C6E8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0011C6EC:  4000b47b   xori.b   $w1, $w0, 0xb4
  0011C6F0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0011C6F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0011C6F8:  1000b17b   aver_u.h $w0, $w0, $w17
  0011C6FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C700:  0800e003   jr       $ra
  0011C704:  6000bd27   addiu    $sp, $sp, 0x60
  0011C708:  00000000   nop      
  0011C70C:  00000000   nop      
  0011C710:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011C714:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
