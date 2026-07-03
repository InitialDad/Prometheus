# sys_root_001d3538
# address: 0x001D3538  size: 128 bytes  evidence: untagged

  001D3538:  0000acaf   sw       $t4, ($sp)
  001D353C:  0000a38f   lw       $v1, ($sp)
  001D3540:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001D3544:  000060a0   sb       $zero, ($v1)
  001D3548:  0800e003   jr       $ra
  001D354C:  c000bd27   addiu    $sp, $sp, 0xc0
  001D3550:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D3554:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  001D3558:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D355C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D3560:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001D3564:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001D3568:  5400048e   lw       $a0, 0x54($s0)
  001D356C:  664a070c   jal      0x1d2998
  001D3570:  0e000586   lh       $a1, 0xe($s0)
  001D3574:  3c200200   .byte    0x3c, 0x20, 0x02, 0x00
  001D3578:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001D357C:  06008004   bltz     $a0, 0x1d3598
  001D3580:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001D3584:  5000038e   lw       $v1, 0x50($s0)
  001D3588:  21186400   addu     $v1, $v1, $a0
  001D358C:  05000010   b        0x1d35a4
  001D3590:  500003ae   sw       $v1, 0x50($s0)
  001D3594:  00000000   nop      
  001D3598:  0c000396   lhu      $v1, 0xc($s0)
  001D359C:  ffef6330   andi     $v1, $v1, 0xefff
  001D35A0:  0c0003a6   sh       $v1, 0xc($s0)
  001D35A4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D35A8:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001D35AC:  0800e003   jr       $ra
  001D35B0:  1000bd27   addiu    $sp, $sp, 0x10
  001D35B4:  00000000   nop      
