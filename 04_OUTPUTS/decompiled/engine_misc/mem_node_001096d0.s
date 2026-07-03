# mem_node_001096d0
# address: 0x001096D0  size: 164 bytes  evidence: untagged

  001096D0:  40100200   sll      $v0, $v0, 1
  001096D4:  040042ae   sw       $v0, 4($s2)
  001096D8:  0500e012   beqz     $s7, 0x1096f0
  001096DC:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001096E0:  b821040c   jal      0x1086e0
  001096E4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001096E8:  0400c2af   sw       $v0, 4($fp)
  001096EC:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001096F0:  8000bedf   .byte    0x80, 0x00, 0xbe, 0xdf
  001096F4:  7000b7df   .byte    0x70, 0x00, 0xb7, 0xdf
  001096F8:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  001096FC:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  00109700:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00109704:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00109708:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010970C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00109710:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00109714:  0800e003   jr       $ra
  00109718:  a000bd27   addiu    $sp, $sp, 0xa0
  0010971C:  00000000   nop      
  00109720:  0010023c   lui      $v0, 0x1000
  00109724:  02370500   srl      $a2, $a1, 0x1c
  00109728:  00204234   ori      $v0, $v0, 0x2000
  0010972C:  2000033c   lui      $v1, 0x20
  00109730:  000045ac   sw       $a1, ($v0)
  00109734:  90d36324   addiu    $v1, $v1, -0x2c70
  00109738:  80300600   sll      $a2, $a2, 2
  0010973C:  2130c300   addu     $a2, $a2, $v1
  00109740:  0000c28c   lw       $v0, ($a2)
  00109744:  0800e003   jr       $ra
  00109748:  180882ac   sw       $v0, 0x818($a0)
  0010974C:  00000000   nop      
  00109750:  b0ffbd27   addiu    $sp, $sp, -0x50
  00109754:  0010023c   lui      $v0, 0x1000
  00109758:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010975C:  10204234   ori      $v0, $v0, 0x2010
  00109760:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00109764:  0080053c   lui      $a1, 0x8000
  00109768:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010976C:  0040a534   ori      $a1, $a1, 0x4000
  00109770:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
