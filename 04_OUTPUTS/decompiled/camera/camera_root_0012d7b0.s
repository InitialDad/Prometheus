# camera_root_0012d7b0
# address: 0x0012D7B0  size: 148 bytes  evidence: untagged

  0012D7B0:  00000000   nop      
  0012D7B4:  c803038e   lw       $v1, 0x3c8($s0)
  0012D7B8:  f0ff0224   addiu    $v0, $zero, -0x10
  0012D7BC:  24106200   and      $v0, $v1, $v0
  0012D7C0:  16000010   b        0x12d81c
  0012D7C4:  c80302ae   sw       $v0, 0x3c8($s0)
  0012D7C8:  0010023c   lui      $v0, 0x1000
  0012D7CC:  01004234   ori      $v0, $v0, 1
  0012D7D0:  2090040c   jal      0x124080
  0012D7D4:  c40302ae   sw       $v0, 0x3c4($s0)
  0012D7D8:  20050586   lh       $a1, 0x520($s0)
  0012D7DC:  2000023c   lui      $v0, 0x20
  0012D7E0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D7E4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D7E8:  a0c8040c   jal      0x132280
  0012D7EC:  e2504634   ori      $a2, $v0, 0x50e2
  0012D7F0:  c803048e   lw       $a0, 0x3c8($s0)
  0012D7F4:  f0ff0324   addiu    $v1, $zero, -0x10
  0012D7F8:  13000224   addiu    $v0, $zero, 0x13
  0012D7FC:  24188300   and      $v1, $a0, $v1
  0012D800:  c80303ae   sw       $v1, 0x3c8($s0)
  0012D804:  c803038e   lw       $v1, 0x3c8($s0)
  0012D808:  04006334   ori      $v1, $v1, 4
  0012D80C:  c80303ae   sw       $v1, 0x3c8($s0)
  0012D810:  180502ae   sw       $v0, 0x518($s0)
  0012D814:  30050286   lh       $v0, 0x530($s0)
  0012D818:  240502a6   sh       $v0, 0x524($s0)
  0012D81C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012D820:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D824:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012D828:  0800e003   jr       $ra
  0012D82C:  2000bd27   addiu    $sp, $sp, 0x20
  0012D830:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012D834:  0d000224   addiu    $v0, $zero, 0xd
  0012D838:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012D83C:  0000b07f   ext      $s0, $sp, 0, 1
  0012D840:  c803838c   lw       $v1, 0x3c8($a0)
