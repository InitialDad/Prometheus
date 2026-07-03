# script_root_001714f0
# address: 0x001714F0  size: 76 bytes  evidence: untagged

  001714F0:  5000b57b   aver_u.h $w1, $w0, $w21
  001714F4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001714F8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001714FC:  2000b27b   ld.b     $w0, -0x4e($zero)
  00171500:  1000b17b   aver_u.h $w0, $w0, $w17
  00171504:  0000b07b   xori.b   $w0, $w0, 0xb0
  00171508:  0800e003   jr       $ra
  0017150C:  e000bd27   addiu    $sp, $sp, 0xe0
  00171510:  0000a28c   lw       $v0, ($a1)
  00171514:  0400438c   lw       $v1, 4($v0)
  00171518:  0000428c   lw       $v0, ($v0)
  0017151C:  c0180300   sll      $v1, $v1, 3
  00171520:  21104300   addu     $v0, $v0, $v1
  00171524:  02000010   b        0x171530
  00171528:  f8ff4524   addiu    $a1, $v0, -8
  0017152C:  2d286000   .byte    0x2d, 0x28, 0x60, 0x00
  00171530:  0400a38c   lw       $v1, 4($a1)
  00171534:  0000628c   lw       $v0, ($v1)
  00171538:  00000000   nop      
