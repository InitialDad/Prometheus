# vec_math_actor_0018e6c0
# address: 0x0018E6C0  size: 264 bytes  evidence: untagged

  0018E6C0:  0200a290   lbu      $v0, 2($a1)
  0018E6C4:  07004014   bnez     $v0, 0x18e6e4
  0018E6C8:  1e000324   addiu    $v1, $zero, 0x1e
  0018E6CC:  01000224   addiu    $v0, $zero, 1
  0018E6D0:  0400a3a4   sh       $v1, 4($a1)
  0018E6D4:  0800a424   addiu    $a0, $a1, 8
  0018E6D8:  0100a0a0   sb       $zero, 1($a1)
  0018E6DC:  fcc0070c   jal      0x1f03f0
  0018E6E0:  0200a2a0   sb       $v0, 2($a1)
  0018E6E4:  00000000   nop      
  0018E6E8:  8800a427   addiu    $a0, $sp, 0x88
  0018E6EC:  5000a527   addiu    $a1, $sp, 0x50
  0018E6F0:  ac38060c   jal      0x18e2b0
  0018E6F4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018E6F8:  2200033c   lui      $v1, 0x22
  0018E6FC:  703d6324   addiu    $v1, $v1, 0x3d70
  0018E700:  8c00a3af   sw       $v1, 0x8c($sp)
  0018E704:  00000000   nop      
  0018E708:  5000a48f   lw       $a0, 0x50($sp)
  0018E70C:  5800a38f   lw       $v1, 0x58($sp)
  0018E710:  e6ff8314   bne      $a0, $v1, 0x18e6ac
  0018E714:  5000a427   addiu    $a0, $sp, 0x50
  0018E718:  2200033c   lui      $v1, 0x22
  0018E71C:  703d6324   addiu    $v1, $v1, 0x3d70
  0018E720:  000003ae   sw       $v1, ($s0)
  0018E724:  000023ae   sw       $v1, ($s1)
  0018E728:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018E72C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018E730:  1000b17b   aver_u.h $w0, $w0, $w17
  0018E734:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018E738:  0800e003   jr       $ra
  0018E73C:  9000bd27   addiu    $sp, $sp, 0x90
  0018E740:  a0ffbd27   addiu    $sp, $sp, -0x60
  0018E744:  2000023c   lui      $v0, 0x20
  0018E748:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0018E74C:  2d50a000   .byte    0x2d, 0x50, 0xa0, 0x00
  0018E750:  0000b07f   ext      $s0, $sp, 0, 1
  0018E754:  804b4224   addiu    $v0, $v0, 0x4b80
  0018E758:  00004878   andi.b   $w0, $w0, 0x48
  0018E75C:  5000a927   addiu    $t1, $sp, 0x50
  0018E760:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0018E764:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  0018E768:  4000a727   addiu    $a3, $sp, 0x40
  0018E76C:  3000a327   addiu    $v1, $sp, 0x30
  0018E770:  2000a427   addiu    $a0, $sp, 0x20
  0018E774:  2d304001   .byte    0x2d, 0x30, 0x40, 0x01
  0018E778:  0000287d   ext      $t0, $t1, 0, 1
  0018E77C:  803f023c   lui      $v0, 0x3f80
  0018E780:  000023c5   lwc1     $f3, ($t1)
  0018E784:  040022c5   lwc1     $f2, 4($t1)
  0018E788:  080021c5   lwc1     $f1, 8($t1)
  0018E78C:  0c0020c5   lwc1     $f0, 0xc($t1)
  0018E790:  0000e3e4   swc1     $f3, ($a3)
  0018E794:  0400e2e4   swc1     $f2, 4($a3)
  0018E798:  0800e1e4   swc1     $f1, 8($a3)
  0018E79C:  0c00e0e4   swc1     $f0, 0xc($a3)
  0018E7A0:  0000e3c4   lwc1     $f3, ($a3)
  0018E7A4:  0400e2c4   lwc1     $f2, 4($a3)
  0018E7A8:  0800e1c4   lwc1     $f1, 8($a3)
  0018E7AC:  0c00e0c4   lwc1     $f0, 0xc($a3)
  0018E7B0:  000063e4   swc1     $f3, ($v1)
  0018E7B4:  040062e4   swc1     $f2, 4($v1)
  0018E7B8:  080061e4   swc1     $f1, 8($v1)
  0018E7BC:  0c0060e4   swc1     $f0, 0xc($v1)
  0018E7C0:  000063c4   lwc1     $f3, ($v1)
  0018E7C4:  040062c4   lwc1     $f2, 4($v1)
