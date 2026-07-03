# print_bug_in_vfprintf_helper_next1_001d57e8
# address: 0x001D57E8  size: 116 bytes  evidence: INFERRED_ADJACENCY

  001D57E8:  2400078e   lw       $a3, 0x24($s0)
  001D57EC:  5400a8af   sw       $t0, 0x54($sp)
  001D57F0:  0c00a2a7   sh       $v0, 0xc($sp)
  001D57F4:  0e00a9a7   sh       $t1, 0xe($sp)
  001D57F8:  1c00a3af   sw       $v1, 0x1c($sp)
  001D57FC:  2400a7af   sw       $a3, 0x24($sp)
  001D5800:  1400aaaf   sw       $t2, 0x14($sp)
  001D5804:  0000abaf   sw       $t3, ($sp)
  001D5808:  0800aaaf   sw       $t2, 8($sp)
  001D580C:  fa55070c   jal      0x1d57e8
  001D5810:  1800a0af   sw       $zero, 0x18($sp)
  001D5814:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D5818:  05002006   bltz     $s1, 0x1d5830
  001D581C:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001D5820:  ce3d070c   jal      0x1cf738
  001D5824:  00000000   nop      
  001D5828:  ffff0324   addiu    $v1, $zero, -1
  001D582C:  0b886200   movn     $s1, $v1, $v0
  001D5830:  0c00a297   lhu      $v0, 0xc($sp)
  001D5834:  40004230   andi     $v0, $v0, 0x40
  001D5838:  05004010   beqz     $v0, 0x1d5850
  001D583C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001D5840:  0c000296   lhu      $v0, 0xc($s0)
  001D5844:  40004234   ori      $v0, $v0, 0x40
  001D5848:  0c0002a6   sh       $v0, 0xc($s0)
  001D584C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001D5850:  6004b0df   .byte    0x60, 0x04, 0xb0, 0xdf
  001D5854:  6804b1df   .byte    0x68, 0x04, 0xb1, 0xdf
  001D5858:  7004bfdf   .byte    0x70, 0x04, 0xbf, 0xdf
