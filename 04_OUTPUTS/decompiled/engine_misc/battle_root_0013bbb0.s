# battle_root_0013bbb0
# address: 0x0013BBB0  size: 96 bytes  evidence: untagged

  0013BBB0:  21187200   addu     $v1, $v1, $s2
  0013BBB4:  540164ac   sw       $a0, 0x154($v1)
  0013BBB8:  0a000524   addiu    $a1, $zero, 0xa
  0013BBBC:  ff000332   andi     $v1, $s0, 0xff
  0013BBC0:  01006324   addiu    $v1, $v1, 1
  0013BBC4:  1a006500   div      $zero, $v1, $a1
  0013BBC8:  00000000   nop      
  0013BBCC:  00000000   nop      
  0013BBD0:  10180000   mfhi     $v1
  0013BBD4:  510143a2   sb       $v1, 0x151($s2)
  0013BBD8:  51014492   lbu      $a0, 0x151($s2)
  0013BBDC:  50014392   lbu      $v1, 0x150($s2)
  0013BBE0:  07008314   bne      $a0, $v1, 0x13bc00
  0013BBE4:  00000000   nop      
  0013BBE8:  01006324   addiu    $v1, $v1, 1
  0013BBEC:  1a006500   div      $zero, $v1, $a1
  0013BBF0:  00000000   nop      
  0013BBF4:  00000000   nop      
  0013BBF8:  10180000   mfhi     $v1
  0013BBFC:  500143a2   sb       $v1, 0x150($s2)
  0013BC00:  02000324   addiu    $v1, $zero, 2
  0013BC04:  000043a6   sh       $v1, ($s2)
  0013BC08:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0013BC0C:  0000b4c7   lwc1     $f20, ($sp)
