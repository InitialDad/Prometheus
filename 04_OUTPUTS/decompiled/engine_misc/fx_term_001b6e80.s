# fx_term_001b6e80
# address: 0x001B6E80  size: 112 bytes  evidence: untagged

  001B6E80:  240d91ae   sw       $s1, 0xd24($s4)
  001B6E84:  13000010   b        0x1b6ed4
  001B6E88:  0000028e   lw       $v0, ($s0)
  001B6E8C:  d4da060c   jal      0x1b6b50
  001B6E90:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B6E94:  0000028e   lw       $v0, ($s0)
  001B6E98:  c200033c   lui      $v1, 0xc2
  001B6E9C:  80211200   sll      $a0, $s2, 6
  001B6EA0:  70716324   addiu    $v1, $v1, 0x7170
  001B6EA4:  21186400   addu     $v1, $v1, $a0
  001B6EA8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001B6EAC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B6EB0:  80100200   sll      $v0, $v0, 2
  001B6EB4:  21104300   addu     $v0, $v0, $v1
  001B6EB8:  d0d7060c   jal      0x1b5f40
  001B6EBC:  000054ac   sw       $s4, ($v0)
  001B6EC0:  0000028e   lw       $v0, ($s0)
  001B6EC4:  01004224   addiu    $v0, $v0, 1
  001B6EC8:  000002ae   sw       $v0, ($s0)
  001B6ECC:  0000028e   lw       $v0, ($s0)
  001B6ED0:  00000000   nop      
  001B6ED4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001B6ED8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B6EDC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B6EE0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B6EE4:  1000b17b   aver_u.h $w0, $w0, $w17
  001B6EE8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B6EEC:  0800e003   jr       $ra
