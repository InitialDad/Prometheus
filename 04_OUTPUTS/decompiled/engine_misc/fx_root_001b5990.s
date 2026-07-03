# fx_root_001b5990
# address: 0x001B5990  size: 96 bytes  evidence: untagged

  001B5990:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B5994:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B5998:  1000b17f   addu.qb  $zero, $sp, $s1
  001B599C:  0000b07f   ext      $s0, $sp, 0, 1
  001B59A0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B59A4:  14002012   beqz     $s1, 0x1b59f8
  001B59A8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001B59AC:  0400238e   lw       $v1, 4($s1)
  001B59B0:  ffff0224   addiu    $v0, $zero, -1
  001B59B4:  0b006210   beq      $v1, $v0, 0x1b59e4
  001B59B8:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001B59BC:  d03d040c   jal      0x10f740
  001B59C0:  0800248e   lw       $a0, 8($s1)
  001B59C4:  0400258e   lw       $a1, 4($s1)
  001B59C8:  583a040c   jal      0x10e960
  001B59CC:  0800248e   lw       $a0, 8($s1)
  001B59D0:  03004010   beqz     $v0, 0x1b59e0
  001B59D4:  00000000   nop      
  001B59D8:  ea3d040c   jal      0x10f7a8
  001B59DC:  0800248e   lw       $a0, 8($s1)
  001B59E0:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001B59E4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B59E8:  04004018   blez     $v0, 0x1b59fc
  001B59EC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
