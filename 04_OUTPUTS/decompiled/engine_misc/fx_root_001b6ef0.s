# fx_root_001b6ef0
# address: 0x001B6EF0  size: 76 bytes  evidence: untagged

  001B6EF0:  6000bd27   addiu    $sp, $sp, 0x60
  001B6EF4:  00000000   nop      
  001B6EF8:  00000000   nop      
  001B6EFC:  00000000   nop      
  001B6F00:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B6F04:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001B6F08:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001B6F0C:  c200063c   lui      $a2, 0xc2
  001B6F10:  c200053c   lui      $a1, 0xc2
  001B6F14:  7071c624   addiu    $a2, $a2, 0x7170
  001B6F18:  7075a524   addiu    $a1, $a1, 0x7570
  001B6F1C:  2118a900   addu     $v1, $a1, $t1
  001B6F20:  00006a8c   lw       $t2, ($v1)
  001B6F24:  0a004011   beqz     $t2, 0x1b6f50
  001B6F28:  2138c800   addu     $a3, $a2, $t0
  001B6F2C:  00000000   nop      
  001B6F30:  0000e38c   lw       $v1, ($a3)
  001B6F34:  03006414   bne      $v1, $a0, 0x1b6f44
  001B6F38:  00000000   nop      
