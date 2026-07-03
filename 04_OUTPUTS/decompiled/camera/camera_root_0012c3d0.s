# camera_root_0012c3d0
# address: 0x0012C3D0  size: 64 bytes  evidence: untagged

  0012C3D0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C3D4:  20050586   lh       $a1, 0x520($s0)
  0012C3D8:  0040023c   lui      $v0, 0x4000
  0012C3DC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C3E0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C3E4:  a0c8040c   jal      0x132280
  0012C3E8:  39004634   ori      $a2, $v0, 0x39
  0012C3EC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C3F0:  2b100200   sltu     $v0, $zero, $v0
  0012C3F4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C3F8:  0800e003   jr       $ra
  0012C3FC:  2000bd27   addiu    $sp, $sp, 0x20
  0012C400:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C404:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C408:  0000b07f   ext      $s0, $sp, 0, 1
  0012C40C:  2090040c   jal      0x124080
