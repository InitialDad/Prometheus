# stdcpp_root_0010fd68
# address: 0x0010FD68  size: 152 bytes  evidence: untagged

  0010FD68:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010FD6C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010FD70:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010FD74:  8000022e   sltiu    $v0, $s0, 0x80
  0010FD78:  05004010   beqz     $v0, 0x10fd90
  0010FD7C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010FD80:  2000023c   lui      $v0, 0x20
  0010FD84:  80dd438c   lw       $v1, -0x2280($v0)
  0010FD88:  03006014   bnez     $v1, 0x10fd98
  0010FD8C:  2200033c   lui      $v1, 0x22
  0010FD90:  10000010   b        0x10fdd4
  0010FD94:  ffff0224   addiu    $v0, $zero, -1
  0010FD98:  2200053c   lui      $a1, 0x22
  0010FD9C:  88526324   addiu    $v1, $v1, 0x5288
  0010FDA0:  8052a48c   lw       $a0, 0x5280($a1)
  0010FDA4:  0400628c   lw       $v0, 4($v1)
  0010FDA8:  01000724   addiu    $a3, $zero, 1
  0010FDAC:  ff014230   andi     $v0, $v0, 0x1ff
  0010FDB0:  40300200   sll      $a2, $v0, 1
  0010FDB4:  01004224   addiu    $v0, $v0, 1
  0010FDB8:  21286600   addu     $a1, $v1, $a2
  0010FDBC:  040062ac   sw       $v0, 4($v1)
  0010FDC0:  0800a7a0   sb       $a3, 8($a1)
  0010FDC4:  2d18a000   .byte    0x2d, 0x18, 0xa0, 0x00
  0010FDC8:  243b040c   jal      0x10ec90
  0010FDCC:  090070a0   sb       $s0, 9($v1)
  0010FDD0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0010FDD4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010FDD8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010FDDC:  0800e003   jr       $ra
  0010FDE0:  2000bd27   addiu    $sp, $sp, 0x20
  0010FDE4:  00000000   nop      
  0010FDE8:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010FDEC:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010FDF0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010FDF4:  d1ff0324   addiu    $v1, $zero, -0x2f
  0010FDF8:  0c000000   syscall  
  0010FDFC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
