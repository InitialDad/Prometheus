# hot_world_0015fc30
# address: 0x0015FC30  size: 196 bytes  evidence: untagged

  0015FC30:  25186700   or       $v1, $v1, $a3
  0015FC34:  1213040c   jal      0x104c48
  0015FC38:  000043a0   sb       $v1, ($v0)
  0015FC3C:  c488858f   lw       $a1, -0x773c($gp)
  0015FC40:  9200023c   lui      $v0, 0x92
  0015FC44:  30814224   addiu    $v0, $v0, -0x7ed0
  0015FC48:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015FC4C:  40180500   sll      $v1, $a1, 1
  0015FC50:  21186500   addu     $v1, $v1, $a1
  0015FC54:  c01c0300   sll      $v1, $v1, 0x13
  0015FC58:  be11040c   jal      0x1046f8
  0015FC5C:  21284300   addu     $a1, $v0, $v1
  0015FC60:  c488848f   lw       $a0, -0x773c($gp)
  0015FC64:  9200033c   lui      $v1, 0x92
  0015FC68:  30816324   addiu    $v1, $v1, -0x7ed0
  0015FC6C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015FC70:  01008438   xori     $a0, $a0, 1
  0015FC74:  c48884af   sw       $a0, -0x773c($gp)
  0015FC78:  c488858f   lw       $a1, -0x773c($gp)
  0015FC7C:  40200500   sll      $a0, $a1, 1
  0015FC80:  21208500   addu     $a0, $a0, $a1
  0015FC84:  c0240400   sll      $a0, $a0, 0x13
  0015FC88:  21186400   addu     $v1, $v1, $a0
  0015FC8C:  440023ae   sw       $v1, 0x44($s1)
  0015FC90:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0015FC94:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015FC98:  1000b17b   aver_u.h $w0, $w0, $w17
  0015FC9C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015FCA0:  0800e003   jr       $ra
  0015FCA4:  4000bd27   addiu    $sp, $sp, 0x40
  0015FCA8:  00000000   nop      
  0015FCAC:  00000000   nop      
  0015FCB0:  c0ffbd27   addiu    $sp, $sp, -0x40
  0015FCB4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015FCB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015FCBC:  1000b17f   addu.qb  $zero, $sp, $s1
  0015FCC0:  0000b07f   ext      $s0, $sp, 0, 1
  0015FCC4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015FCC8:  ea10040c   jal      0x1043a8
  0015FCCC:  08000424   addiu    $a0, $zero, 8
  0015FCD0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0015FCD4:  01000524   addiu    $a1, $zero, 1
  0015FCD8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015FCDC:  1213040c   jal      0x104c48
  0015FCE0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0015FCE4:  03004010   beqz     $v0, 0x15fcf4
  0015FCE8:  00000000   nop      
  0015FCEC:  1b000010   b        0x15fd5c
  0015FCF0:  01000224   addiu    $v0, $zero, 1
