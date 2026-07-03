# stdops_node_00150d70
# address: 0x00150D70  size: 96 bytes  evidence: untagged

  00150D70:  2001040c   jal      0x100480
  00150D74:  0400248e   lw       $a0, 4($s1)
  00150D78:  000020ae   sw       $zero, ($s1)
  00150D7C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00150D80:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00150D84:  04004018   blez     $v0, 0x150d98
  00150D88:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00150D8C:  2001040c   jal      0x100480
  00150D90:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00150D94:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00150D98:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00150D9C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00150DA0:  1000b17b   aver_u.h $w0, $w0, $w17
  00150DA4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00150DA8:  0800e003   jr       $ra
  00150DAC:  4000bd27   addiu    $sp, $sp, 0x40
  00150DB0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00150DB4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00150DB8:  0000b07f   ext      $s0, $sp, 0, 1
  00150DBC:  000085ac   sw       $a1, ($a0)
  00150DC0:  0700a010   beqz     $a1, 0x150de0
  00150DC4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00150DC8:  8c01040c   jal      0x100630
  00150DCC:  04000424   addiu    $a0, $zero, 4
