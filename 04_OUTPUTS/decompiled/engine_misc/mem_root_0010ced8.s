# mem_root_0010ced8
# address: 0x0010CED8  size: 68 bytes  evidence: untagged

  0010CED8:  0800e003   jr       $ra
  0010CEDC:  5000bd27   addiu    $sp, $sp, 0x50
  0010CEE0:  0800e003   jr       $ra
  0010CEE4:  01000224   addiu    $v0, $zero, 1
  0010CEE8:  1300c324   addiu    $v1, $a2, 0x13
  0010CEEC:  ffff0224   addiu    $v0, $zero, -1
  0010CEF0:  2200c624   addiu    $a2, $a2, 0x22
  0010CEF4:  2a104300   slt      $v0, $v0, $v1
  0010CEF8:  0b306200   movn     $a2, $v1, $v0
  0010CEFC:  4000848c   lw       $a0, 0x40($a0)
  0010CF00:  03310600   sra      $a2, $a2, 4
  0010CF04:  56360408   j        0x10d958
  0010CF08:  00310600   sll      $a2, $a2, 4
  0010CF0C:  00000000   nop      
  0010CF10:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010CF14:  ff0f023c   lui      $v0, 0xfff
  0010CF18:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
