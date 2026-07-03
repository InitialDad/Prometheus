# camera_root_0012c540
# address: 0x0012C540  size: 68 bytes  evidence: untagged

  0012C540:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C544:  20050586   lh       $a1, 0x520($s0)
  0012C548:  0010023c   lui      $v0, 0x1000
  0012C54C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C550:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C554:  a0c8040c   jal      0x132280
  0012C558:  36004634   ori      $a2, $v0, 0x36
  0012C55C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C560:  2b100200   sltu     $v0, $zero, $v0
  0012C564:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C568:  0800e003   jr       $ra
  0012C56C:  2000bd27   addiu    $sp, $sp, 0x20
  0012C570:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C574:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C578:  0000b07f   ext      $s0, $sp, 0, 1
  0012C57C:  2090040c   jal      0x124080
  0012C580:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
