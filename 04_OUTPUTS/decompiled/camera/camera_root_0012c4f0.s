# camera_root_0012c4f0
# address: 0x0012C4F0  size: 72 bytes  evidence: untagged

  0012C4F0:  20050586   lh       $a1, 0x520($s0)
  0012C4F4:  0110023c   lui      $v0, 0x1001
  0012C4F8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C4FC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C500:  a0c8040c   jal      0x132280
  0012C504:  35004634   ori      $a2, $v0, 0x35
  0012C508:  03004010   beqz     $v0, 0x12c518
  0012C50C:  36000324   addiu    $v1, $zero, 0x36
  0012C510:  03000010   b        0x12c520
  0012C514:  01000224   addiu    $v0, $zero, 1
  0012C518:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012C51C:  180503ae   sw       $v1, 0x518($s0)
  0012C520:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C524:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C528:  0800e003   jr       $ra
  0012C52C:  4000bd27   addiu    $sp, $sp, 0x40
  0012C530:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C534:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
