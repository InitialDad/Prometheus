# camera_root_0012d8f0
# address: 0x0012D8F0  size: 148 bytes  evidence: untagged

  0012D8F0:  00000000   nop      
  0012D8F4:  20052586   lh       $a1, 0x520($s1)
  0012D8F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012D8FC:  e8000624   addiu    $a2, $zero, 0xe8
  0012D900:  a0c8040c   jal      0x132280
  0012D904:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D908:  0c004010   beqz     $v0, 0x12d93c
  0012D90C:  00000000   nop      
  0012D910:  0f000010   b        0x12d950
  0012D914:  01000224   addiu    $v0, $zero, 1
  0012D918:  20052586   lh       $a1, 0x520($s1)
  0012D91C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012D920:  e9000624   addiu    $a2, $zero, 0xe9
  0012D924:  a0c8040c   jal      0x132280
  0012D928:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D92C:  03004010   beqz     $v0, 0x12d93c
  0012D930:  00000000   nop      
  0012D934:  06000010   b        0x12d950
  0012D938:  01000224   addiu    $v0, $zero, 1
  0012D93C:  c803248e   lw       $a0, 0x3c8($s1)
  0012D940:  f0ff0324   addiu    $v1, $zero, -0x10
  0012D944:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D948:  24188300   and      $v1, $a0, $v1
  0012D94C:  c80323ae   sw       $v1, 0x3c8($s1)
  0012D950:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012D954:  1000b17b   aver_u.h $w0, $w0, $w17
  0012D958:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012D95C:  0800e003   jr       $ra
  0012D960:  3000bd27   addiu    $sp, $sp, 0x30
  0012D964:  00000000   nop      
  0012D968:  00000000   nop      
  0012D96C:  00000000   nop      
  0012D970:  d0ffbd27   addiu    $sp, $sp, -0x30
  0012D974:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0012D978:  1000b17f   addu.qb  $zero, $sp, $s1
  0012D97C:  0000b07f   ext      $s0, $sp, 0, 1
  0012D980:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
