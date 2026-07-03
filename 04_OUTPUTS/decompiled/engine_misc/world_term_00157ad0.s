# world_term_00157ad0
# address: 0x00157AD0  size: 76 bytes  evidence: untagged

  00157AD0:  40004524   addiu    $a1, $v0, 0x40
  00157AD4:  00000000   nop      
  00157AD8:  01003126   addiu    $s1, $s1, 1
  00157ADC:  2a103002   slt      $v0, $s1, $s0
  00157AE0:  04005226   addiu    $s2, $s2, 4
  00157AE4:  eaff4014   bnez     $v0, 0x157a90
  00157AE8:  a0007326   addiu    $s3, $s3, 0xa0
  00157AEC:  00000000   nop      
  00157AF0:  7000a427   addiu    $a0, $sp, 0x70
  00157AF4:  a46b050c   jal      0x15ae90
  00157AF8:  ffff0524   addiu    $a1, $zero, -1
  00157AFC:  03000010   b        0x157b0c
  00157B00:  03000224   addiu    $v0, $zero, 3
  00157B04:  0e00a0a6   sh       $zero, 0xe($s5)
  00157B08:  03000224   addiu    $v0, $zero, 3
  00157B0C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00157B10:  1400a2ae   sw       $v0, 0x14($s5)
  00157B14:  1000a0ae   sw       $zero, 0x10($s5)
  00157B18:  585c050c   jal      0x157160
