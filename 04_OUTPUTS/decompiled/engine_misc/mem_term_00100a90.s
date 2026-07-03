# mem_term_00100a90
# address: 0x00100A90  size: 160 bytes  evidence: untagged

  00100A90:  2200013c   lui      $at, 0x22
  00100A94:  0400c5ac   sw       $a1, 4($a2)
  00100A98:  0800c4ac   sw       $a0, 8($a2)
  00100A9C:  0800e003   jr       $ra
  00100AA0:  484c26ac   sw       $a2, 0x4c48($at)
  00100AA4:  00000000   nop      
  00100AA8:  00000000   nop      
  00100AAC:  00000000   nop      
  00100AB0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00100AB4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00100AB8:  1000b17f   addu.qb  $zero, $sp, $s1
  00100ABC:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00100AC0:  0000b07f   ext      $s0, $sp, 0, 1
  00100AC4:  2b089100   sltu     $at, $a0, $s1
  00100AC8:  0a002010   beqz     $at, 0x100af4
  00100ACC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00100AD0:  0000028e   lw       $v0, ($s0)
  00100AD4:  09f84000   jalr     $v0
  00100AD8:  00000000   nop      
  00100ADC:  04001026   addiu    $s0, $s0, 4
  00100AE0:  2b181102   sltu     $v1, $s0, $s1
  00100AE4:  00000000   nop      
  00100AE8:  00000000   nop      
  00100AEC:  f8ff6014   bnez     $v1, 0x100ad0
  00100AF0:  00000000   nop      
  00100AF4:  00000000   nop      
  00100AF8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00100AFC:  1000b17b   aver_u.h $w0, $w0, $w17
  00100B00:  0000b07b   xori.b   $w0, $w0, 0xb0
  00100B04:  0800e003   jr       $ra
  00100B08:  3000bd27   addiu    $sp, $sp, 0x30
  00100B0C:  00000000   nop      
  00100B10:  00008390   lbu      $v1, ($a0)
  00100B14:  01006230   andi     $v0, $v1, 1
  00100B18:  05004014   bnez     $v0, 0x100b30
  00100B1C:  00000000   nop      
  00100B20:  42180300   srl      $v1, $v1, 1
  00100B24:  01008224   addiu    $v0, $a0, 1
  00100B28:  1f000010   b        0x100ba8
  00100B2C:  0000a3ac   sw       $v1, ($a1)
