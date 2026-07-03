# fx_term_001a4820
# address: 0x001A4820  size: 200 bytes  evidence: untagged

  001A4820:  8e00013c   lui      $at, 0x8e
  001A4824:  ffff023c   lui      $v0, 0xffff
  001A4828:  58cb248c   lw       $a0, -0x34a8($at)
  001A482C:  ff004234   ori      $v0, $v0, 0xff
  001A4830:  6c01838c   lw       $v1, 0x16c($a0)
  001A4834:  24106200   and      $v0, $v1, $v0
  001A4838:  6c0182ac   sw       $v0, 0x16c($a0)
  001A483C:  0000028e   lw       $v0, ($s0)
  001A4840:  000022ae   sw       $v0, ($s1)
  001A4844:  0000228e   lw       $v0, ($s1)
  001A4848:  07004010   beqz     $v0, 0x1a4868
  001A484C:  00000000   nop      
  001A4850:  0400028e   lw       $v0, 4($s0)
  001A4854:  040022ae   sw       $v0, 4($s1)
  001A4858:  0400238e   lw       $v1, 4($s1)
  001A485C:  0000628c   lw       $v0, ($v1)
  001A4860:  01004224   addiu    $v0, $v0, 1
  001A4864:  000062ac   sw       $v0, ($v1)
  001A4868:  2200033c   lui      $v1, 0x22
  001A486C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A4870:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A4874:  000083ae   sw       $v1, ($s4)
  001A4878:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001A487C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A4880:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A4884:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A4888:  1000b17b   aver_u.h $w0, $w0, $w17
  001A488C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A4890:  0800e003   jr       $ra
  001A4894:  d000bd27   addiu    $sp, $sp, 0xd0
  001A4898:  00000000   nop      
  001A489C:  00000000   nop      
  001A48A0:  0000848c   lw       $a0, ($a0)
  001A48A4:  ffff0224   addiu    $v0, $zero, -1
  001A48A8:  04008214   bne      $a0, $v0, 0x1a48bc
  001A48AC:  80100400   sll      $v0, $a0, 2
  001A48B0:  2c000010   b        0x1a4964
  001A48B4:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A48B8:  80100400   sll      $v0, $a0, 2
  001A48BC:  21104400   addu     $v0, $v0, $a0
  001A48C0:  c0100200   sll      $v0, $v0, 3
  001A48C4:  23104400   subu     $v0, $v0, $a0
  001A48C8:  00310200   sll      $a2, $v0, 4
  001A48CC:  c200023c   lui      $v0, 0xc2
  001A48D0:  c8584224   addiu    $v0, $v0, 0x58c8
  001A48D4:  21104600   addu     $v0, $v0, $a2
  001A48D8:  0000438c   lw       $v1, ($v0)
  001A48DC:  80000224   addiu    $v0, $zero, 0x80
  001A48E0:  f0006330   andi     $v1, $v1, 0xf0
  001A48E4:  03006214   bne      $v1, $v0, 0x1a48f4
