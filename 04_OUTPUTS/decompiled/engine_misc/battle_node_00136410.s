# battle_node_00136410
# address: 0x00136410  size: 180 bytes  evidence: untagged

  00136410:  0800e003   jr       $ra
  00136414:  5000bd27   addiu    $sp, $sp, 0x50
  00136418:  00000000   nop      
  0013641C:  00000000   nop      
  00136420:  b0ffbd27   addiu    $sp, $sp, -0x50
  00136424:  1800a5ff   .byte    0x18, 0x00, 0xa5, 0xff
  00136428:  2000a6ff   .byte    0x20, 0x00, 0xa6, 0xff
  0013642C:  2800a7ff   .byte    0x28, 0x00, 0xa7, 0xff
  00136430:  3000a8ff   .byte    0x30, 0x00, 0xa8, 0xff
  00136434:  3800a9ff   .byte    0x38, 0x00, 0xa9, 0xff
  00136438:  4000aaff   .byte    0x40, 0x00, 0xaa, 0xff
  0013643C:  4800abff   .byte    0x48, 0x00, 0xab, 0xff
  00136440:  0800e003   jr       $ra
  00136444:  5000bd27   addiu    $sp, $sp, 0x50
  00136448:  00000000   nop      
  0013644C:  00000000   nop      
  00136450:  0000a5d8   ldc2     $5, ($a1)
  00136454:  1000a6d8   ldc2     $6, 0x10($a1)
  00136458:  2000a7d8   ldc2     $7, 0x20($a1)
  0013645C:  3000a8d8   ldc2     $8, 0x30($a1)
  00136460:  0000c4d8   ldc2     $4, ($a2)
  00136464:  bc29e44b   .byte    0xbc, 0x29, 0xe4, 0x4b
  00136468:  bd30e44b   .byte    0xbd, 0x30, 0xe4, 0x4b
  0013646C:  be38e44b   .byte    0xbe, 0x38, 0xe4, 0x4b
  00136470:  4b42e44b   .byte    0x4b, 0x42, 0xe4, 0x4b
  00136474:  000089f8   sdc2     $9, ($a0)
  00136478:  1000c624   addiu    $a2, $a2, 0x10
  0013647C:  ffffe724   addiu    $a3, $a3, -1
  00136480:  f7ffe104   bgez     $a3, 0x136460
  00136484:  10008424   addiu    $a0, $a0, 0x10
  00136488:  0800e003   jr       $ra
  0013648C:  00000000   nop      
  00136490:  c0ffbd27   addiu    $sp, $sp, -0x40
  00136494:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00136498:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013649C:  1000b17f   addu.qb  $zero, $sp, $s1
  001364A0:  0000b07f   ext      $s0, $sp, 0, 1
  001364A4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001364A8:  1f002012   beqz     $s1, 0x136528
  001364AC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001364B0:  0000238e   lw       $v1, ($s1)
  001364B4:  0080023c   lui      $v0, 0x8000
  001364B8:  0800248e   lw       $a0, 8($s1)
  001364BC:  25106200   or       $v0, $v1, $v0
  001364C0:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
