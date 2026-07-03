# stdcpp_node_00115fb8
# address: 0x00115FB8  size: 140 bytes  evidence: untagged

  00115FB8:  04004104   bgez     $v0, 0x115fcc
  00115FBC:  2300033c   lui      $v1, 0x23
  00115FC0:  feff023c   lui      $v0, 0xfffe
  00115FC4:  16000010   b        0x116020
  00115FC8:  ffff4234   ori      $v0, $v0, 0xffff
  00115FCC:  408b2726   addiu    $a3, $s1, -0x74c0
  00115FD0:  688d6624   addiu    $a2, $v1, -0x7298
  00115FD4:  0300e488   lwl      $a0, 3($a3)
  00115FD8:  0000e498   lwr      $a0, ($a3)
  00115FDC:  0300c4a8   swl      $a0, 3($a2)
  00115FE0:  0000c4b8   swr      $a0, ($a2)
  00115FE4:  0e000010   b        0x116020
  00115FE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00115FEC:  1000023c   lui      $v0, 0x10
  00115FF0:  ffff0324   addiu    $v1, $zero, -1
  00115FF4:  00000000   nop      
  00115FF8:  ffff4224   addiu    $v0, $v0, -1
  00115FFC:  00000000   nop      
  00116000:  00000000   nop      
  00116004:  00000000   nop      
  00116008:  00000000   nop      
  0011600C:  faff4314   bne      $v0, $v1, 0x115ff8
  00116010:  00000000   nop      
  00116014:  d2ff0010   b        0x115f60
  00116018:  408d3026   addiu    $s0, $s1, -0x72c0
  0011601C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00116020:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00116024:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00116028:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011602C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00116030:  0800e003   jr       $ra
  00116034:  5000bd27   addiu    $sp, $sp, 0x50
  00116038:  b0ffbd27   addiu    $sp, $sp, -0x50
  0011603C:  2000023c   lui      $v0, 0x20
  00116040:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
