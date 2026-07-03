# init_stdcpp_libcdvd_bind_helper1_00119380
# address: 0x00119380  size: 128 bytes  evidence: INFERRED_HELPER

  00119380:  07004310   beq      $v0, $v1, 0x1193a0
  00119384:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  00119388:  2000103c   lui      $s0, 0x20
  0011938C:  ecec028e   lw       $v0, -0x1314($s0)
  00119390:  16004314   bne      $v0, $v1, 0x1193ec
  00119394:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00119398:  03000010   b        0x1193a8
  0011939C:  01000224   addiu    $v0, $zero, 1
  001193A0:  2000103c   lui      $s0, 0x20
  001193A4:  01000224   addiu    $v0, $zero, 1
  001193A8:  1400a0af   sw       $zero, 0x14($sp)
  001193AC:  0400a2af   sw       $v0, 4($sp)
  001193B0:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001193B4:  183b040c   jal      0x10ec60
  001193B8:  0800a2af   sw       $v0, 8($sp)
  001193BC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001193C0:  183b040c   jal      0x10ec60
  001193C4:  e8ec22ae   sw       $v0, -0x1318($s1)
  001193C8:  ecec02ae   sw       $v0, -0x1314($s0)
  001193CC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001193D0:  183b040c   jal      0x10ec60
  001193D4:  0800a0af   sw       $zero, 8($sp)
  001193D8:  2000033c   lui      $v1, 0x20
  001193DC:  e0ec62ac   sw       $v0, -0x1320($v1)
  001193E0:  2000023c   lui      $v0, 0x20
  001193E4:  f0ec40ac   sw       $zero, -0x1310($v0)
  001193E8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001193EC:  3000b1df   .byte    0x30, 0x00, 0xb1, 0xdf
  001193F0:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  001193F4:  0800e003   jr       $ra
  001193F8:  5000bd27   addiu    $sp, $sp, 0x50
  001193FC:  00000000   nop      
