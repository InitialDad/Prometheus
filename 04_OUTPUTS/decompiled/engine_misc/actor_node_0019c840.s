# actor_node_0019c840
# address: 0x0019C840  size: 112 bytes  evidence: untagged

  0019C840:  d4cf060c   jal      0x1b3f50
  0019C844:  810f4624   addiu    $a2, $v0, 0xf81
  0019C848:  12008012   beqz     $s4, 0x19c894
  0019C84C:  00000000   nop      
  0019C850:  8803848e   lw       $a0, 0x388($s4)
  0019C854:  58008384   lh       $v1, 0x58($a0)
  0019C858:  0e006018   blez     $v1, 0x19c894
  0019C85C:  00000000   nop      
  0019C860:  7000878c   lw       $a3, 0x70($a0)
  0019C864:  30008624   addiu    $a2, $a0, 0x30
  0019C868:  2100033c   lui      $v1, 0x21
  0019C86C:  80101000   sll      $v0, $s0, 2
  0019C870:  e0066324   addiu    $v1, $v1, 0x6e0
  0019C874:  40200700   sll      $a0, $a3, 1
  0019C878:  21208700   addu     $a0, $a0, $a3
  0019C87C:  c0200400   sll      $a0, $a0, 3
  0019C880:  21186400   addu     $v1, $v1, $a0
  0019C884:  21104300   addu     $v0, $v0, $v1
  0019C888:  0000448c   lw       $a0, ($v0)
  0019C88C:  d872060c   jal      0x19cb60
  0019C890:  ff000524   addiu    $a1, $zero, 0xff
  0019C894:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0019C898:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019C89C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019C8A0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019C8A4:  1000b17b   aver_u.h $w0, $w0, $w17
  0019C8A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019C8AC:  0800e003   jr       $ra
