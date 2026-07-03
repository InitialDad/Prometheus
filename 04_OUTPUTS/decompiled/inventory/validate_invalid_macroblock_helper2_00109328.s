# validate_invalid_macroblock_helper2_00109328
# address: 0x00109328  size: 136 bytes  evidence: INFERRED_HELPER

  00109328:  09004230   andi     $v0, $v0, 9
  0010932C:  12004014   bnez     $v0, 0x109378
  00109330:  01000224   addiu    $v0, $zero, 1
  00109334:  000020ae   sw       $zero, ($s1)
  00109338:  03000324   addiu    $v1, $zero, 3
  0010933C:  140020ae   sw       $zero, 0x14($s1)
  00109340:  100020ae   sw       $zero, 0x10($s1)
  00109344:  040020ae   sw       $zero, 4($s1)
  00109348:  7401028e   lw       $v0, 0x174($s0)
  0010934C:  03004314   bne      $v0, $v1, 0x10935c
  00109350:  01000324   addiu    $v1, $zero, 1
  00109354:  07000010   b        0x109374
  00109358:  0000a4ae   sw       $a0, ($s5)
  0010935C:  0000a3ae   sw       $v1, ($s5)
  00109360:  7401028e   lw       $v0, 0x174($s0)
  00109364:  2400a88f   lw       $t0, 0x24($sp)
  00109368:  02004238   xori     $v0, $v0, 2
  0010936C:  0100422c   sltiu    $v0, $v0, 1
  00109370:  000002ad   sw       $v0, ($t0)
  00109374:  01000224   addiu    $v0, $zero, 1
  00109378:  c000bfdf   .byte    0xc0, 0x00, 0xbf, 0xdf
  0010937C:  b000bedf   .byte    0xb0, 0x00, 0xbe, 0xdf
  00109380:  a000b7df   .byte    0xa0, 0x00, 0xb7, 0xdf
  00109384:  9000b6df   .byte    0x90, 0x00, 0xb6, 0xdf
  00109388:  8000b5df   .byte    0x80, 0x00, 0xb5, 0xdf
  0010938C:  7000b4df   .byte    0x70, 0x00, 0xb4, 0xdf
  00109390:  6000b3df   .byte    0x60, 0x00, 0xb3, 0xdf
  00109394:  5000b2df   .byte    0x50, 0x00, 0xb2, 0xdf
  00109398:  4000b1df   .byte    0x40, 0x00, 0xb1, 0xdf
  0010939C:  3000b0df   .byte    0x30, 0x00, 0xb0, 0xdf
  001093A0:  0800e003   jr       $ra
  001093A4:  d000bd27   addiu    $sp, $sp, 0xd0
  001093A8:  2d508000   .byte    0x2d, 0x50, 0x80, 0x00
  001093AC:  10000224   addiu    $v0, $zero, 0x10
