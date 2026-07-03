# open_cdrom0_helper7_001f5790
# address: 0x001F5790  size: 212 bytes  evidence: INFERRED_HELPER

  001F5790:  c8f7248c   lw       $a0, -0x838($at)
  001F5794:  cdcc4234   ori      $v0, $v0, 0xcccd
  001F5798:  00608244   mtc1     $v0, $f12
  001F579C:  80850534   ori      $a1, $zero, 0x8580
  001F57A0:  0c91070c   jal      0x1e4430
  001F57A4:  0a000624   addiu    $a2, $zero, 0xa
  001F57A8:  8e00013c   lui      $at, 0x8e
  001F57AC:  2ccb228c   lw       $v0, -0x34d4($at)
  001F57B0:  4802448c   lw       $a0, 0x248($v0)
  001F57B4:  4c27050c   jal      0x149d30
  001F57B8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F57BC:  1400028e   lw       $v0, 0x14($s0)
  001F57C0:  08004010   beqz     $v0, 0x1f57e4
  001F57C4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F57C8:  1000068e   lw       $a2, 0x10($s0)
  001F57CC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F57D0:  14000526   addiu    $a1, $s0, 0x14
  001F57D4:  588e070c   jal      0x1e3960
  001F57D8:  04000724   addiu    $a3, $zero, 4
  001F57DC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F57E0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F57E4:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001F57E8:  5000b57b   aver_u.h $w1, $w0, $w21
  001F57EC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F57F0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F57F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F57F8:  1000b17b   aver_u.h $w0, $w0, $w17
  001F57FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F5800:  0800e003   jr       $ra
  001F5804:  c000bd27   addiu    $sp, $sp, 0xc0
  001F5808:  00000000   nop      
  001F580C:  00000000   nop      
  001F5810:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F5814:  02000224   addiu    $v0, $zero, 2
  001F5818:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F581C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F5820:  0000b07f   ext      $s0, $sp, 0, 1
  001F5824:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F5828:  0800838c   lw       $v1, 8($a0)
  001F582C:  1b006210   beq      $v1, $v0, 0x1f589c
  001F5830:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F5834:  01000224   addiu    $v0, $zero, 1
  001F5838:  14006210   beq      $v1, $v0, 0x1f588c
  001F583C:  00000000   nop      
  001F5840:  03006010   beqz     $v1, 0x1f5850
  001F5844:  00000000   nop      
  001F5848:  1b000010   b        0x1f58b8
  001F584C:  00000000   nop      
  001F5850:  3c00998c   lw       $t9, 0x3c($a0)
  001F5854:  1000398f   lw       $t9, 0x10($t9)
  001F5858:  09f82003   jalr     $t9
  001F585C:  00000000   nop      
  001F5860:  9c8e070c   jal      0x1e3a70
