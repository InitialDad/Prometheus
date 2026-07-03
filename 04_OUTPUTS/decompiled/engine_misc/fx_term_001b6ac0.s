# fx_term_001b6ac0
# address: 0x001B6AC0  size: 132 bytes  evidence: untagged

  001B6AC0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B6AC4:  0800e003   jr       $ra
  001B6AC8:  00000000   nop      
  001B6ACC:  00000000   nop      
  001B6AD0:  c200023c   lui      $v0, 0xc2
  001B6AD4:  f0ffbd27   addiu    $sp, $sp, -0x10
  001B6AD8:  80390600   sll      $a3, $a2, 6
  001B6ADC:  80180600   sll      $v1, $a2, 2
  001B6AE0:  70714224   addiu    $v0, $v0, 0x7170
  001B6AE4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001B6AE8:  21304700   addu     $a2, $v0, $a3
  001B6AEC:  c200023c   lui      $v0, 0xc2
  001B6AF0:  70754224   addiu    $v0, $v0, 0x7570
  001B6AF4:  21104300   addu     $v0, $v0, $v1
  001B6AF8:  0000438c   lw       $v1, ($v0)
  001B6AFC:  0b006010   beqz     $v1, 0x1b6b2c
  001B6B00:  00000000   nop      
  001B6B04:  0000c28c   lw       $v0, ($a2)
  001B6B08:  05004414   bne      $v0, $a0, 0x1b6b20
  001B6B0C:  00000000   nop      
  001B6B10:  d0d7060c   jal      0x1b5f40
  001B6B14:  00000000   nop      
  001B6B18:  06000010   b        0x1b6b34
  001B6B1C:  01000224   addiu    $v0, $zero, 1
  001B6B20:  ffff6324   addiu    $v1, $v1, -1
  001B6B24:  f7ff6014   bnez     $v1, 0x1b6b04
  001B6B28:  0400c624   addiu    $a2, $a2, 4
  001B6B2C:  00000000   nop      
  001B6B30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B6B34:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001B6B38:  0800e003   jr       $ra
  001B6B3C:  1000bd27   addiu    $sp, $sp, 0x10
  001B6B40:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
