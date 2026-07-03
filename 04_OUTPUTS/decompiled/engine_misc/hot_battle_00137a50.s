# hot_battle_00137a50
# address: 0x00137A50  size: 164 bytes  evidence: untagged

  00137A50:  00000000   nop      
  00137A54:  16000010   b        0x137ab0
  00137A58:  01000224   addiu    $v0, $zero, 1
  00137A5C:  24800202   and      $s0, $s0, $v0
  00137A60:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00137A64:  3817040c   jal      0x105ce0
  00137A68:  6000a427   addiu    $a0, $sp, 0x60
  00137A6C:  080041c6   lwc1     $f1, 8($s2)
  00137A70:  6000a627   addiu    $a2, $sp, 0x60
  00137A74:  000020c6   lwc1     $f0, ($s1)
  00137A78:  10038526   addiu    $a1, $s4, 0x310
  00137A7C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00137A80:  01000146   sub.s    $f0, $f0, $f1
  00137A84:  8c16040c   jal      0x105a30
  00137A88:  000020e6   swc1     $f0, ($s1)
  00137A8C:  cc6d050c   jal      0x15b730
  00137A90:  6000a427   addiu    $a0, $sp, 0x60
  00137A94:  03004014   bnez     $v0, 0x137aa4
  00137A98:  00000000   nop      
  00137A9C:  04000010   b        0x137ab0
  00137AA0:  01000224   addiu    $v0, $zero, 1
  00137AA4:  24800202   and      $s0, $s0, $v0
  00137AA8:  2b101000   sltu     $v0, $zero, $s0
  00137AAC:  01004238   xori     $v0, $v0, 1
  00137AB0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00137AB4:  4000b47b   xori.b   $w1, $w0, 0xb4
  00137AB8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00137ABC:  2000b27b   ld.b     $w0, -0x4e($zero)
  00137AC0:  1000b17b   aver_u.h $w0, $w0, $w17
  00137AC4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00137AC8:  0800e003   jr       $ra
  00137ACC:  7000bd27   addiu    $sp, $sp, 0x70
  00137AD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00137AD4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00137AD8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00137ADC:  1000b17f   addu.qb  $zero, $sp, $s1
  00137AE0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00137AE4:  0000b07f   ext      $s0, $sp, 0, 1
  00137AE8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00137AEC:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00137AF0:  90034526   addiu    $a1, $s2, 0x390
