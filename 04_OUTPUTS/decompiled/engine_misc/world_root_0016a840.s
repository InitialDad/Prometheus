# world_root_0016a840
# address: 0x0016A840  size: 196 bytes  evidence: untagged

  0016A840:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A844:  07004010   beqz     $v0, 0x16a864
  0016A848:  000082ae   sw       $v0, ($s4)
  0016A84C:  8c01040c   jal      0x100630
  0016A850:  04000424   addiu    $a0, $zero, 4
  0016A854:  02004010   beqz     $v0, 0x16a860
  0016A858:  01000324   addiu    $v1, $zero, 1
  0016A85C:  000043ac   sw       $v1, ($v0)
  0016A860:  040082ae   sw       $v0, 4($s4)
  0016A864:  0000828e   lw       $v0, ($s4)
  0016A868:  09007212   beq      $s3, $s2, 0x16a890
  0016A86C:  0000438c   lw       $v1, ($v0)
  0016A870:  00006282   lb       $v0, ($s3)
  0016A874:  000062a0   sb       $v0, ($v1)
  0016A878:  01007326   addiu    $s3, $s3, 1
  0016A87C:  01006324   addiu    $v1, $v1, 1
  0016A880:  00000000   nop      
  0016A884:  00000000   nop      
  0016A888:  f9ff7216   bne      $s3, $s2, 0x16a870
  0016A88C:  00000000   nop      
  0016A890:  000060a0   sb       $zero, ($v1)
  0016A894:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  0016A898:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0016A89C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0016A8A0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016A8A4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016A8A8:  1000b17b   aver_u.h $w0, $w0, $w17
  0016A8AC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016A8B0:  0800e003   jr       $ra
  0016A8B4:  6000bd27   addiu    $sp, $sp, 0x60
  0016A8B8:  00000000   nop      
  0016A8BC:  00000000   nop      
  0016A8C0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0016A8C4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0016A8C8:  1000b17f   addu.qb  $zero, $sp, $s1
  0016A8CC:  0000b07f   ext      $s0, $sp, 0, 1
  0016A8D0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016A8D4:  25000012   beqz     $s0, 0x16a96c
  0016A8D8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0016A8DC:  2200023c   lui      $v0, 0x22
  0016A8E0:  203c4224   addiu    $v0, $v0, 0x3c20
  0016A8E4:  200002ae   sw       $v0, 0x20($s0)
  0016A8E8:  0489828f   lw       $v0, -0x76fc($gp)
  0016A8EC:  ffff4224   addiu    $v0, $v0, -1
  0016A8F0:  18000012   beqz     $s0, 0x16a954
  0016A8F4:  048982af   sw       $v0, -0x76fc($gp)
  0016A8F8:  2200023c   lui      $v0, 0x22
  0016A8FC:  703a4224   addiu    $v0, $v0, 0x3a70
  0016A900:  200002ae   sw       $v0, 0x20($s0)
