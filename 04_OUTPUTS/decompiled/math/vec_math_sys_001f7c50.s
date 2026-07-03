# vec_math_sys_001f7c50
# address: 0x001F7C50  size: 200 bytes  evidence: untagged

  001F7C50:  1000aba4   sh       $t3, 0x10($a1)
  001F7C54:  1200a8a4   sh       $t0, 0x12($a1)
  001F7C58:  a000a287   lh       $v0, 0xa0($sp)
  001F7C5C:  3800a2a4   sh       $v0, 0x38($a1)
  001F7C60:  a400a287   lh       $v0, 0xa4($sp)
  001F7C64:  3a00a2a4   sh       $v0, 0x3a($a1)
  001F7C68:  a800a28f   lw       $v0, 0xa8($sp)
  001F7C6C:  03110200   sra      $v0, $v0, 4
  001F7C70:  3c00a2ac   sw       $v0, 0x3c($a1)
  001F7C74:  3400a3ac   sw       $v1, 0x34($a1)
  001F7C78:  3000b3ac   sw       $s3, 0x30($a1)
  001F7C7C:  2800a7a4   sh       $a3, 0x28($a1)
  001F7C80:  2a00a4a4   sh       $a0, 0x2a($a1)
  001F7C84:  2ccb248c   lw       $a0, -0x34d4($at)
  001F7C88:  ecdf040c   jal      0x137fb0
  001F7C8C:  02000624   addiu    $a2, $zero, 2
  001F7C90:  00000486   lh       $a0, ($s0)
  001F7C94:  ffff8324   addiu    $v1, $a0, -1
  001F7C98:  02008014   bnez     $a0, 0x1f7ca4
  001F7C9C:  000003a6   sh       $v1, ($s0)
  001F7CA0:  020000a6   sh       $zero, 2($s0)
  001F7CA4:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001F7CA8:  0000b4c7   lwc1     $f20, ($sp)
  001F7CAC:  6000b57b   ld.b     $w1, -0x4b($zero)
  001F7CB0:  5000b47b   aver_u.h $w1, $w0, $w20
  001F7CB4:  4000b37b   xori.b   $w1, $w0, 0xb3
  001F7CB8:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001F7CBC:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F7CC0:  1000b07b   aver_u.h $w0, $w0, $w16
  001F7CC4:  0800e003   jr       $ra
  001F7CC8:  8001bd27   addiu    $sp, $sp, 0x180
  001F7CCC:  00000000   nop      
  001F7CD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001F7CD4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001F7CD8:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001F7CDC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001F7CE0:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001F7CE4:  1000b07f   addu.qb  $zero, $sp, $s0
  001F7CE8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F7CEC:  0000b4e7   swc1     $f20, ($sp)
  001F7CF0:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001F7CF4:  06650046   mov.s    $f20, $f12
  001F7CF8:  3817040c   jal      0x105ce0
  001F7CFC:  10002426   addiu    $a0, $s1, 0x10
  001F7D00:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F7D04:  3817040c   jal      0x105ce0
  001F7D08:  20002426   addiu    $a0, $s1, 0x20
  001F7D0C:  140021c6   lwc1     $f1, 0x14($s1)
  001F7D10:  cc3d023c   lui      $v0, 0x3dcc
  001F7D14:  cdcc4234   ori      $v0, $v0, 0xcccd
