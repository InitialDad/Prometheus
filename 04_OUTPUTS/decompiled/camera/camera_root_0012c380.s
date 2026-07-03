# camera_root_0012c380
# address: 0x0012C380  size: 72 bytes  evidence: untagged

  0012C380:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C384:  3a000224   addiu    $v0, $zero, 0x3a
  0012C388:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C38C:  180502ae   sw       $v0, 0x518($s0)
  0012C390:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C394:  20050586   lh       $a1, 0x520($s0)
  0012C398:  0040023c   lui      $v0, 0x4000
  0012C39C:  a0c8040c   jal      0x132280
  0012C3A0:  38004634   ori      $a2, $v0, 0x38
  0012C3A4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C3A8:  2b100200   sltu     $v0, $zero, $v0
  0012C3AC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C3B0:  0800e003   jr       $ra
  0012C3B4:  2000bd27   addiu    $sp, $sp, 0x20
  0012C3B8:  00000000   nop      
  0012C3BC:  00000000   nop      
  0012C3C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C3C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
