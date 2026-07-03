# world_root_00168b00
# address: 0x00168B00  size: 80 bytes  evidence: untagged

  00168B00:  040084ac   sw       $a0, 4($a0)
  00168B04:  000084ac   sw       $a0, ($a0)
  00168B08:  0800e003   jr       $ra
  00168B0C:  080080ac   sw       $zero, 8($a0)
  00168B10:  d0ffbd27   addiu    $sp, $sp, -0x30
  00168B14:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00168B18:  1000b17f   addu.qb  $zero, $sp, $s1
  00168B1C:  0000b07f   ext      $s0, $sp, 0, 1
  00168B20:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00168B24:  0d002012   beqz     $s1, 0x168b5c
  00168B28:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00168B2C:  2200023c   lui      $v0, 0x22
  00168B30:  003b4224   addiu    $v0, $v0, 0x3b00
  00168B34:  03002012   beqz     $s1, 0x168b44
  00168B38:  0c0022ae   sw       $v0, 0xc($s1)
  00168B3C:  70a2050c   jal      0x1689c0
  00168B40:  00000000   nop      
  00168B44:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00168B48:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00168B4C:  04004018   blez     $v0, 0x168b60
