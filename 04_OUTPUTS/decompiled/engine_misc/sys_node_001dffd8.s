# sys_node_001dffd8
# address: 0x001DFFD8  size: 44 bytes  evidence: untagged

  001DFFD8:  02008338   xori     $v1, $a0, 2
  001DFFDC:  1a006010   beqz     $v1, 0x1e0048
  001DFFE0:  0200852c   sltiu    $a1, $a0, 2
  001DFFE4:  1900a014   bnez     $a1, 0x1e004c
  001DFFE8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001DFFEC:  04008238   xori     $v0, $a0, 4
  001DFFF0:  08004010   beqz     $v0, 0x1e0014
  001DFFF4:  0400a38f   lw       $v1, 4($sp)
  001DFFF8:  0800a58f   lw       $a1, 8($sp)
  001DFFFC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E0000:  1200a004   bltz     $a1, 0x1e004c
