# camera_root_0012c590
# address: 0x0012C590  size: 68 bytes  evidence: untagged

  0012C590:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C594:  20050586   lh       $a1, 0x520($s0)
  0012C598:  0040023c   lui      $v0, 0x4000
  0012C59C:  a0c8040c   jal      0x132280
  0012C5A0:  34004634   ori      $a2, $v0, 0x34
  0012C5A4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C5A8:  2b100200   sltu     $v0, $zero, $v0
  0012C5AC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C5B0:  0800e003   jr       $ra
  0012C5B4:  2000bd27   addiu    $sp, $sp, 0x20
  0012C5B8:  00000000   nop      
  0012C5BC:  00000000   nop      
  0012C5C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C5C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C5C8:  0000b07f   ext      $s0, $sp, 0, 1
  0012C5CC:  2090040c   jal      0x124080
  0012C5D0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
