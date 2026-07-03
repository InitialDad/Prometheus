# script_root_00170eb0
# address: 0x00170EB0  size: 120 bytes  evidence: untagged

  00170EB0:  ff005230   andi     $s2, $v0, 0xff
  00170EB4:  f48f050c   jal      0x163fd0
  00170EB8:  4800a427   addiu    $a0, $sp, 0x48
  00170EBC:  03004016   bnez     $s2, 0x170ecc
  00170EC0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00170EC4:  04000010   b        0x170ed8
  00170EC8:  e088848f   lw       $a0, -0x7720($gp)
  00170ECC:  0000028e   lw       $v0, ($s0)
  00170ED0:  00000000   nop      
  00170ED4:  e088848f   lw       $a0, -0x7720($gp)
  00170ED8:  1000998c   lw       $t9, 0x10($a0)
  00170EDC:  0c00398f   lw       $t9, 0xc($t9)
  00170EE0:  09f82003   jalr     $t9
  00170EE4:  2c00508c   lw       $s0, 0x2c($v0)
  00170EE8:  240050ac   sw       $s0, 0x24($v0)
  00170EEC:  07004010   beqz     $v0, 0x170f0c
  00170EF0:  000022ae   sw       $v0, ($s1)
  00170EF4:  8c01040c   jal      0x100630
  00170EF8:  04000424   addiu    $a0, $zero, 4
  00170EFC:  02004010   beqz     $v0, 0x170f08
  00170F00:  01000324   addiu    $v1, $zero, 1
  00170F04:  000043ac   sw       $v1, ($v0)
  00170F08:  040022ae   sw       $v0, 4($s1)
  00170F0C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00170F10:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00170F14:  2000b27b   ld.b     $w0, -0x4e($zero)
  00170F18:  1000b17b   aver_u.h $w0, $w0, $w17
  00170F1C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00170F20:  0800e003   jr       $ra
  00170F24:  5000bd27   addiu    $sp, $sp, 0x50
