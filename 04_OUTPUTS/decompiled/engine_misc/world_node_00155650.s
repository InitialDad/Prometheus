# world_node_00155650
# address: 0x00155650  size: 204 bytes  evidence: untagged

  00155650:  03000010   b        0x155660
  00155654:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00155658:  ffff0224   addiu    $v0, $zero, -1
  0015565C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00155660:  0800e003   jr       $ra
  00155664:  1000bd27   addiu    $sp, $sp, 0x10
  00155668:  00000000   nop      
  0015566C:  00000000   nop      
  00155670:  e0ffbd27   addiu    $sp, $sp, -0x20
  00155674:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00155678:  0000b07f   ext      $s0, $sp, 0, 1
  0015567C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00155680:  08000012   beqz     $s0, 0x1556a4
  00155684:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00155688:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0015568C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00155690:  03004018   blez     $v0, 0x1556a0
  00155694:  00000000   nop      
  00155698:  2001040c   jal      0x100480
  0015569C:  00000000   nop      
  001556A0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001556A4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001556A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001556AC:  0800e003   jr       $ra
  001556B0:  2000bd27   addiu    $sp, $sp, 0x20
  001556B4:  00000000   nop      
  001556B8:  00000000   nop      
  001556BC:  00000000   nop      
  001556C0:  000085ac   sw       $a1, ($a0)
  001556C4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001556C8:  0800e003   jr       $ra
  001556CC:  040080a0   sb       $zero, 4($a0)
  001556D0:  80ffbd27   addiu    $sp, $sp, -0x80
  001556D4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001556D8:  1000b17f   addu.qb  $zero, $sp, $s1
  001556DC:  0000b07f   ext      $s0, $sp, 0, 1
  001556E0:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001556E4:  0c008284   lh       $v0, 0xc($a0)
  001556E8:  03004010   beqz     $v0, 0x1556f8
  001556EC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001556F0:  25000010   b        0x155788
  001556F4:  ffff0224   addiu    $v0, $zero, -1
  001556F8:  0800828c   lw       $v0, 8($a0)
  001556FC:  1000428c   lw       $v0, 0x10($v0)
  00155700:  03004014   bnez     $v0, 0x155710
  00155704:  30008524   addiu    $a1, $a0, 0x30
  00155708:  1f000010   b        0x155788
  0015570C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00155710:  d06b050c   jal      0x15af40
  00155714:  7000a427   addiu    $a0, $sp, 0x70
  00155718:  7000a427   addiu    $a0, $sp, 0x70
