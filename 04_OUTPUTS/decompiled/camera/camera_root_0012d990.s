# camera_root_0012d990
# address: 0x0012D990  size: 92 bytes  evidence: untagged

  0012D990:  00000000   nop      
  0012D994:  20052586   lh       $a1, 0x520($s1)
  0012D998:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012D99C:  e6000624   addiu    $a2, $zero, 0xe6
  0012D9A0:  a0c8040c   jal      0x132280
  0012D9A4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D9A8:  0c004010   beqz     $v0, 0x12d9dc
  0012D9AC:  00000000   nop      
  0012D9B0:  0f000010   b        0x12d9f0
  0012D9B4:  01000224   addiu    $v0, $zero, 1
  0012D9B8:  20052586   lh       $a1, 0x520($s1)
  0012D9BC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012D9C0:  e7000624   addiu    $a2, $zero, 0xe7
  0012D9C4:  a0c8040c   jal      0x132280
  0012D9C8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D9CC:  03004010   beqz     $v0, 0x12d9dc
  0012D9D0:  00000000   nop      
  0012D9D4:  06000010   b        0x12d9f0
  0012D9D8:  01000224   addiu    $v0, $zero, 1
  0012D9DC:  c803248e   lw       $a0, 0x3c8($s1)
  0012D9E0:  f0ff0324   addiu    $v1, $zero, -0x10
  0012D9E4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D9E8:  24188300   and      $v1, $a0, $v1
