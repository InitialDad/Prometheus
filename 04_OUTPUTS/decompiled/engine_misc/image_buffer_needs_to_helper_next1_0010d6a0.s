# image_buffer_needs_to_helper_next1_0010d6a0
# address: 0x0010D6A0  size: 104 bytes  evidence: INFERRED_ADJACENCY

  0010D6A0:  1801058e   lw       $a1, 0x118($s0)
  0010D6A4:  9c29040c   jal      0x10a670
  0010D6A8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D6AC:  0ba02202   movn     $s4, $s1, $v0
  0010D6B0:  1801058e   lw       $a1, 0x118($s0)
  0010D6B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D6B8:  d029040c   jal      0x10a740
  0010D6BC:  0400068e   lw       $a2, 4($s0)
  0010D6C0:  1801028e   lw       $v0, 0x118($s0)
  0010D6C4:  ac00038e   lw       $v1, 0xac($s0)
  0010D6C8:  200100ae   sw       $zero, 0x120($s0)
  0010D6CC:  23104300   subu     $v0, $v0, $v1
  0010D6D0:  080042ae   sw       $v0, 8($s2)
  0010D6D4:  1801038e   lw       $v1, 0x118($s0)
  0010D6D8:  0400028e   lw       $v0, 4($s0)
  0010D6DC:  01006324   addiu    $v1, $v1, 1
  0010D6E0:  01004224   addiu    $v0, $v0, 1
  0010D6E4:  180103ae   sw       $v1, 0x118($s0)
  0010D6E8:  03006016   bnez     $s3, 0x10d6f8
  0010D6EC:  040002ae   sw       $v0, 4($s0)
  0010D6F0:  3a34040c   jal      0x10d0e8
  0010D6F4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0010D6F8:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  0010D6FC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0010D700:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  0010D704:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
