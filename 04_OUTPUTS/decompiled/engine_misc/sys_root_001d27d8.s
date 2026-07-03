# sys_root_001d27d8
# address: 0x001D27D8  size: 112 bytes  evidence: untagged

  001D27D8:  23186600   subu     $v1, $v1, $a2
  001D27DC:  40190300   sll      $v1, $v1, 5
  001D27E0:  23104400   subu     $v0, $v0, $a0
  001D27E4:  21104300   addu     $v0, $v0, $v1
  001D27E8:  00250200   sll      $a0, $v0, 0x14
  001D27EC:  2d188000   .byte    0x2d, 0x18, 0x80, 0x00
  001D27F0:  2128a400   addu     $a1, $a1, $a0
  001D27F4:  2318e300   subu     $v1, $a3, $v1
  001D27F8:  07004018   blez     $v0, 0x1d2818
  001D27FC:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  001D2800:  ffff023c   lui      $v0, 0xffff
  001D2804:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D2808:  24904202   and      $s2, $s2, $v0
  001D280C:  07000010   b        0x1d282c
  001D2810:  25904502   or       $s2, $s2, $a1
  001D2814:  00000000   nop      
  001D2818:  ffff023c   lui      $v0, 0xffff
  001D281C:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D2820:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D2824:  24400201   and      $t0, $t0, $v0
  001D2828:  25400301   or       $t0, $t0, $v1
  001D282C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001D2830:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001D2834:  f47e070c   jal      0x1dfbd0
  001D2838:  00000000   nop      
  001D283C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001D2840:  1800b1df   .byte    0x18, 0x00, 0xb1, 0xdf
  001D2844:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
