# camera_root_0012d850
# address: 0x0012D850  size: 148 bytes  evidence: untagged

  0012D850:  2090040c   jal      0x124080
  0012D854:  00000000   nop      
  0012D858:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D85C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012D860:  acc1040c   jal      0x1306b0
  0012D864:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012D868:  12000010   b        0x12d8b4
  0012D86C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D870:  2090040c   jal      0x124080
  0012D874:  00000000   nop      
  0012D878:  20050586   lh       $a1, 0x520($s0)
  0012D87C:  2000023c   lui      $v0, 0x20
  0012D880:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D884:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D888:  a0c8040c   jal      0x132280
  0012D88C:  e2504634   ori      $a2, $v0, 0x50e2
  0012D890:  03004010   beqz     $v0, 0x12d8a0
  0012D894:  00000000   nop      
  0012D898:  06000010   b        0x12d8b4
  0012D89C:  01000224   addiu    $v0, $zero, 1
  0012D8A0:  0c000224   addiu    $v0, $zero, 0xc
  0012D8A4:  180502ae   sw       $v0, 0x518($s0)
  0012D8A8:  30050286   lh       $v0, 0x530($s0)
  0012D8AC:  240502a6   sh       $v0, 0x524($s0)
  0012D8B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D8B4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012D8B8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012D8BC:  0800e003   jr       $ra
  0012D8C0:  2000bd27   addiu    $sp, $sp, 0x20
  0012D8C4:  00000000   nop      
  0012D8C8:  00000000   nop      
  0012D8CC:  00000000   nop      
  0012D8D0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0012D8D4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0012D8D8:  1000b17f   addu.qb  $zero, $sp, $s1
  0012D8DC:  0000b07f   ext      $s0, $sp, 0, 1
  0012D8E0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
