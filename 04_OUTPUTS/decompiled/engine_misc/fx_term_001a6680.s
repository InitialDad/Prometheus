# fx_term_001a6680
# address: 0x001A6680  size: 216 bytes  evidence: untagged

  001A6680:  80101000   sll      $v0, $s0, 2
  001A6684:  21105000   addu     $v0, $v0, $s0
  001A6688:  c0100200   sll      $v0, $v0, 3
  001A668C:  23105000   subu     $v0, $v0, $s0
  001A6690:  00190200   sll      $v1, $v0, 4
  001A6694:  c200023c   lui      $v0, 0xc2
  001A6698:  90574224   addiu    $v0, $v0, 0x5790
  001A669C:  21204300   addu     $a0, $v0, $v1
  001A66A0:  a49c060c   jal      0x1a7290
  001A66A4:  00000000   nop      
  001A66A8:  b000a38f   lw       $v1, 0xb0($sp)
  001A66AC:  8000a28f   lw       $v0, 0x80($sp)
  001A66B0:  440143ac   sw       $v1, 0x144($v0)
  001A66B4:  c000a38f   lw       $v1, 0xc0($sp)
  001A66B8:  8000a28f   lw       $v0, 0x80($sp)
  001A66BC:  480143ac   sw       $v1, 0x148($v0)
  001A66C0:  1a00023c   lui      $v0, 0x1a
  001A66C4:  50544324   addiu    $v1, $v0, 0x5450
  001A66C8:  8000a28f   lw       $v0, 0x80($sp)
  001A66CC:  080043ac   sw       $v1, 8($v0)
  001A66D0:  01000224   addiu    $v0, $zero, 1
  001A66D4:  7000bf7b   .byte    0x70, 0x00, 0xbf, 0x7b
  001A66D8:  6000b67b   ld.b     $w1, -0x4a($zero)
  001A66DC:  5000b57b   aver_u.h $w1, $w0, $w21
  001A66E0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A66E4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A66E8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A66EC:  1000b17b   aver_u.h $w0, $w0, $w17
  001A66F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A66F4:  d000bd27   addiu    $sp, $sp, 0xd0
  001A66F8:  0800e003   jr       $ra
  001A66FC:  00000000   nop      
  001A6700:  b0ffbd27   addiu    $sp, $sp, -0x50
  001A6704:  1000b17f   addu.qb  $zero, $sp, $s1
  001A6708:  0000b07f   ext      $s0, $sp, 0, 1
  001A670C:  2000a4af   sw       $a0, 0x20($sp)
  001A6710:  3000a5af   sw       $a1, 0x30($sp)
  001A6714:  4000a6af   sw       $a2, 0x40($sp)
  001A6718:  2000a28f   lw       $v0, 0x20($sp)
  001A671C:  0000518c   lw       $s1, ($v0)
  001A6720:  28862072   .byte    0x28, 0x86, 0x20, 0x72
  001A6724:  ffff0224   addiu    $v0, $zero, -1
  001A6728:  04002216   bne      $s1, $v0, 0x1a673c
  001A672C:  00000000   nop      
  001A6730:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6734:  23000010   b        0x1a67c4
  001A6738:  00000000   nop      
  001A673C:  80200436   ori      $a0, $s0, 0x2080
  001A6740:  80101000   sll      $v0, $s0, 2
  001A6744:  21105000   addu     $v0, $v0, $s0
  001A6748:  c0100200   sll      $v0, $v0, 3
  001A674C:  23105000   subu     $v0, $v0, $s0
  001A6750:  00190200   sll      $v1, $v0, 4
  001A6754:  c200023c   lui      $v0, 0xc2
