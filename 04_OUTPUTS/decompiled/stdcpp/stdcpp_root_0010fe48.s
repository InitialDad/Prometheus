# stdcpp_root_0010fe48
# address: 0x0010FE48  size: 36 bytes  evidence: untagged

  0010FE48:  ff014230   andi     $v0, $v0, 0x1ff
  0010FE4C:  40300200   sll      $a2, $v0, 1
  0010FE50:  01004224   addiu    $v0, $v0, 1
  0010FE54:  21286600   addu     $a1, $v1, $a2
  0010FE58:  040062ac   sw       $v0, 4($v1)
  0010FE5C:  0800a7a0   sb       $a3, 8($a1)
  0010FE60:  2d18a000   .byte    0x2d, 0x18, 0xa0, 0x00
  0010FE64:  243b040c   jal      0x10ec90
  0010FE68:  090070a0   sb       $s0, 9($v1)
