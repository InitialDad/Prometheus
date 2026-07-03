# stdcpp_root_0010fce8
# address: 0x0010FCE8  size: 124 bytes  evidence: untagged

  0010FCE8:  05000412   beq      $s0, $a0, 0x10fd00
  0010FCEC:  0001022e   sltiu    $v0, $s0, 0x100
  0010FCF0:  e83a040c   jal      0x10eba0
  0010FCF4:  00000000   nop      
  0010FCF8:  17000010   b        0x10fd58
  0010FCFC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010FD00:  04004010   beqz     $v0, 0x10fd14
  0010FD04:  2000023c   lui      $v0, 0x20
  0010FD08:  80dd438c   lw       $v1, -0x2280($v0)
  0010FD0C:  03006014   bnez     $v1, 0x10fd1c
  0010FD10:  2200033c   lui      $v1, 0x22
  0010FD14:  0f000010   b        0x10fd54
  0010FD18:  ffff0224   addiu    $v0, $zero, -1
  0010FD1C:  2200053c   lui      $a1, 0x22
  0010FD20:  88526324   addiu    $v1, $v1, 0x5288
  0010FD24:  8052a48c   lw       $a0, 0x5280($a1)
  0010FD28:  0400628c   lw       $v0, 4($v1)
  0010FD2C:  ff014230   andi     $v0, $v0, 0x1ff
  0010FD30:  40300200   sll      $a2, $v0, 1
  0010FD34:  01004224   addiu    $v0, $v0, 1
  0010FD38:  21286600   addu     $a1, $v1, $a2
  0010FD3C:  040062ac   sw       $v0, 4($v1)
  0010FD40:  2d18a000   .byte    0x2d, 0x18, 0xa0, 0x00
  0010FD44:  0800a0a0   sb       $zero, 8($a1)
  0010FD48:  243b040c   jal      0x10ec90
  0010FD4C:  090070a0   sb       $s0, 9($v1)
  0010FD50:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0010FD54:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010FD58:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010FD5C:  0800e003   jr       $ra
  0010FD60:  2000bd27   addiu    $sp, $sp, 0x20
