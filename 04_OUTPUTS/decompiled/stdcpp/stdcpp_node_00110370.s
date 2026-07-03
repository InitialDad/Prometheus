# stdcpp_node_00110370
# address: 0x00110370  size: 208 bytes  evidence: untagged

  00110370:  0400038e   lw       $v1, 4($s0)
  00110374:  0700c580   lb       $a1, 7($a2)
  00110378:  d057a48e   lw       $a0, 0x57d0($s5)
  0011037C:  9c3f040c   jal      0x10fe70
  00110380:  0000c3a4   sh       $v1, ($a2)
  00110384:  05004104   bgez     $v0, 0x11039c
  00110388:  00000000   nop      
  0011038C:  ea5d040c   jal      0x1177a8
  00110390:  0c0000ae   sw       $zero, 0xc($s0)
  00110394:  0d000010   b        0x1103cc
  00110398:  ffff0224   addiu    $v0, $zero, -1
  0011039C:  0c00028e   lw       $v0, 0xc($s0)
  001103A0:  07004010   beqz     $v0, 0x1103c0
  001103A4:  2d88a002   .byte    0x2d, 0x88, 0xa0, 0x02
  001103A8:  d057248e   lw       $a0, 0x57d0($s1)
  001103AC:  a83f040c   jal      0x10fea0
  001103B0:  00000000   nop      
  001103B4:  0c00028e   lw       $v0, 0xc($s0)
  001103B8:  fbff4014   bnez     $v0, 0x1103a8
  001103BC:  00000000   nop      
  001103C0:  ea5d040c   jal      0x1177a8
  001103C4:  00000000   nop      
  001103C8:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  001103CC:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001103D0:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  001103D4:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  001103D8:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  001103DC:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001103E0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001103E4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001103E8:  0800e003   jr       $ra
  001103EC:  7000bd27   addiu    $sp, $sp, 0x70
  001103F0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001103F4:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001103F8:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  001103FC:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00110400:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  00110404:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00110408:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0011040C:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00110410:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00110414:  2100401a   blez     $s2, 0x11049c
  00110418:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0011041C:  2200133c   lui      $s3, 0x22
  00110420:  2200023c   lui      $v0, 0x22
  00110424:  00000000   nop      
  00110428:  01007124   addiu    $s1, $v1, 1
  0011042C:  e857448c   lw       $a0, 0x57e8($v0)
  00110430:  21808302   addu     $s0, $s4, $v1
  00110434:  00000000   nop      
  00110438:  0400828c   lw       $v0, 4($a0)
  0011043C:  00000000   nop      
