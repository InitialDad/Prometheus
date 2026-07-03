# fx_node_001cf738
# address: 0x001CF738  size: 268 bytes  evidence: untagged

  001CF738:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF73C:  4c00a58f   lw       $a1, 0x4c($sp)
  001CF740:  3646070c   jal      0x1d18d8
  001CF744:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF748:  4400a58f   lw       $a1, 0x44($sp)
  001CF74C:  3646070c   jal      0x1d18d8
  001CF750:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF754:  0000a0a2   sb       $zero, ($s5)
  001CF758:  0100c227   addiu    $v0, $fp, 1
  001CF75C:  1000a38f   lw       $v1, 0x10($sp)
  001CF760:  000062ac   sw       $v0, ($v1)
  001CF764:  1400a48f   lw       $a0, 0x14($sp)
  001CF768:  01008054   bnel     $a0, $zero, 0x1cf770
  001CF76C:  000095ac   sw       $s5, ($a0)
  001CF770:  5400a28f   lw       $v0, 0x54($sp)
  001CF774:  6000b0df   .byte    0x60, 0x00, 0xb0, 0xdf
  001CF778:  6800b1df   .byte    0x68, 0x00, 0xb1, 0xdf
  001CF77C:  7000b2df   .byte    0x70, 0x00, 0xb2, 0xdf
  001CF780:  7800b3df   .byte    0x78, 0x00, 0xb3, 0xdf
  001CF784:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  001CF788:  8800b5df   .byte    0x88, 0x00, 0xb5, 0xdf
  001CF78C:  9000b6df   .byte    0x90, 0x00, 0xb6, 0xdf
  001CF790:  9800b7df   .byte    0x98, 0x00, 0xb7, 0xdf
  001CF794:  a000bedf   .byte    0xa0, 0x00, 0xbe, 0xdf
  001CF798:  a800bfdf   .byte    0xa8, 0x00, 0xbf, 0xdf
  001CF79C:  0800e003   jr       $ra
  001CF7A0:  b000bd27   addiu    $sp, $sp, 0xb0
  001CF7A4:  00000000   nop      
  001CF7A8:  2100033c   lui      $v1, 0x21
  001CF7AC:  0800e003   jr       $ra
  001CF7B0:  400f628c   lw       $v0, 0xf40($v1)
  001CF7B4:  00000000   nop      
  001CF7B8:  e0ffbd27   addiu    $sp, $sp, -0x20
  001CF7BC:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CF7C0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001CF7C4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CF7C8:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001CF7CC:  0c002016   bnez     $s1, 0x1cf800
  001CF7D0:  1800bfff   .byte    0x18, 0x00, 0xbf, 0xff
  001CF7D4:  2100023c   lui      $v0, 0x21
  001CF7D8:  1d00053c   lui      $a1, 0x1d
  001CF7DC:  400f448c   lw       $a0, 0xf40($v0)
  001CF7E0:  38f7a524   addiu    $a1, $a1, -0x8c8
  001CF7E4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CF7E8:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CF7EC:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001CF7F0:  1800bfdf   .byte    0x18, 0x00, 0xbf, 0xdf
  001CF7F4:  e6400708   j        0x1d0398
  001CF7F8:  2000bd27   addiu    $sp, $sp, 0x20
  001CF7FC:  00000000   nop      
  001CF800:  5400238e   lw       $v1, 0x54($s1)
  001CF804:  06006054   bnel     $v1, $zero, 0x1cf820
  001CF808:  3800628c   lw       $v0, 0x38($v1)
  001CF80C:  2100023c   lui      $v0, 0x21
  001CF810:  400f438c   lw       $v1, 0xf40($v0)
  001CF814:  540023ae   sw       $v1, 0x54($s1)
  001CF818:  3800628c   lw       $v0, 0x38($v1)
  001CF81C:  00000000   nop      
  001CF820:  04004054   bnel     $v0, $zero, 0x1cf834
  001CF824:  0c002386   lh       $v1, 0xc($s1)
  001CF828:  983e070c   jal      0x1cfa60
  001CF82C:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001CF830:  0c002386   lh       $v1, 0xc($s1)
  001CF834:  08006230   andi     $v0, $v1, 8
  001CF838:  1e004010   beqz     $v0, 0x1cf8b4
  001CF83C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CF840:  1000328e   lw       $s2, 0x10($s1)
