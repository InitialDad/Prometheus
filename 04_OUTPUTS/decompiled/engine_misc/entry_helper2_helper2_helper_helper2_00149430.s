# entry_helper2_helper2_helper_helper2_00149430
# address: 0x00149430  size: 80 bytes  evidence: INFERRED_HELPER

  00149430:  0100d626   addiu    $s6, $s6, 1
  00149434:  00000000   nop      
  00149438:  00000292   lbu      $v0, ($s0)
  0014943C:  baff4014   bnez     $v0, 0x149328
  00149440:  ff004330   andi     $v1, $v0, 0xff
  00149444:  2a085302   slt      $at, $s2, $s3
  00149448:  02002010   beqz     $at, 0x149454
  0014944C:  00000000   nop      
  00149450:  2d906002   .byte    0x2d, 0x90, 0x60, 0x02
  00149454:  0800b7a6   sh       $s7, 8($s5)
  00149458:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  0014945C:  ac00a38f   lw       $v1, 0xac($sp)
  00149460:  0a00a3a6   sh       $v1, 0xa($s5)
  00149464:  a800a38f   lw       $v1, 0xa8($sp)
  00149468:  1800a3ae   sw       $v1, 0x18($s5)
  0014946C:  0c00b2a6   sh       $s2, 0xc($s5)
  00149470:  0e00b1a6   sh       $s1, 0xe($s5)
  00149474:  1c00b6ae   sw       $s6, 0x1c($s5)
  00149478:  2000b2a6   sh       $s2, 0x20($s5)
  0014947C:  2200b1a6   sh       $s1, 0x22($s5)
