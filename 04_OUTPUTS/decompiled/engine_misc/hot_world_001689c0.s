# hot_world_001689c0
# address: 0x001689C0  size: 184 bytes  evidence: untagged

  001689C0:  5401b027   addiu    $s0, $sp, 0x154
  001689C4:  0000048e   lw       $a0, ($s0)
  001689C8:  0000838c   lw       $v1, ($a0)
  001689CC:  ffff6324   addiu    $v1, $v1, -1
  001689D0:  000083ac   sw       $v1, ($a0)
  001689D4:  0000038e   lw       $v1, ($s0)
  001689D8:  0000638c   lw       $v1, ($v1)
  001689DC:  0a006014   bnez     $v1, 0x168a08
  001689E0:  00000000   nop      
  001689E4:  5001a48f   lw       $a0, 0x150($sp)
  001689E8:  05008010   beqz     $a0, 0x168a00
  001689EC:  00000000   nop      
  001689F0:  1000998c   lw       $t9, 0x10($a0)
  001689F4:  0800398f   lw       $t9, 8($t9)
  001689F8:  09f82003   jalr     $t9
  001689FC:  01000524   addiu    $a1, $zero, 1
  00168A00:  2001040c   jal      0x100480
  00168A04:  0000048e   lw       $a0, ($s0)
  00168A08:  5001a0af   sw       $zero, 0x150($sp)
  00168A0C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00168A10:  2000b27b   ld.b     $w0, -0x4e($zero)
  00168A14:  1000b17b   aver_u.h $w0, $w0, $w17
  00168A18:  0000b07b   xori.b   $w0, $w0, 0xb0
  00168A1C:  0800e003   jr       $ra
  00168A20:  8001bd27   addiu    $sp, $sp, 0x180
  00168A24:  00000000   nop      
  00168A28:  00000000   nop      
  00168A2C:  00000000   nop      
  00168A30:  24008424   addiu    $a0, $a0, 0x24
  00168A34:  289a0508   j        0x1668a0
  00168A38:  2400a524   addiu    $a1, $a1, 0x24
  00168A3C:  00000000   nop      
  00168A40:  b0ffbd27   addiu    $sp, $sp, -0x50
  00168A44:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00168A48:  1000b17f   addu.qb  $zero, $sp, $s1
  00168A4C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00168A50:  0000b07f   ext      $s0, $sp, 0, 1
  00168A54:  3800a427   addiu    $a0, $sp, 0x38
  00168A58:  ac94050c   jal      0x1652b0
  00168A5C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00168A60:  2200023c   lui      $v0, 0x22
  00168A64:  3400b027   addiu    $s0, $sp, 0x34
  00168A68:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00168A6C:  000002ae   sw       $v0, ($s0)
  00168A70:  3c00a2af   sw       $v0, 0x3c($sp)
  00168A74:  3800a28f   lw       $v0, 0x38($sp)
