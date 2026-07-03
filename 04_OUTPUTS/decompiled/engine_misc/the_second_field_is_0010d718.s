# the_second_field_is_0010d718
# address: 0x0010D718  size: 124 bytes  evidence: CONFIRMED_STRXREF

  0010D718:  6000bd27   addiu    $sp, $sp, 0x60
  0010D71C:  00000000   nop      
  0010D720:  d0ffbd27   addiu    $sp, $sp, -0x30
  0010D724:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010D728:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010D72C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010D730:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010D734:  4000308e   lw       $s0, 0x40($s1)
  0010D738:  0400028e   lw       $v0, 4($s0)
  0010D73C:  0c004010   beqz     $v0, 0x10d770
  0010D740:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0010D744:  0800028e   lw       $v0, 8($s0)
  0010D748:  0a004010   beqz     $v0, 0x10d774
  0010D74C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010D750:  c635040c   jal      0x10d718
  0010D754:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D758:  1801028e   lw       $v0, 0x118($s0)
  0010D75C:  01000424   addiu    $a0, $zero, 1
  0010D760:  ac00038e   lw       $v1, 0xac($s0)
  0010D764:  23104300   subu     $v0, $v0, $v1
  0010D768:  080022ae   sw       $v0, 8($s1)
  0010D76C:  040000ae   sw       $zero, 4($s0)
  0010D770:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010D774:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0010D778:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010D77C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010D780:  0800e003   jr       $ra
  0010D784:  3000bd27   addiu    $sp, $sp, 0x30
  0010D788:  480880ac   sw       $zero, 0x848($a0)
  0010D78C:  32210408   j        0x1084c8
  0010D790:  01000424   addiu    $a0, $zero, 1
