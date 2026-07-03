# world_node_0015d8a0
# address: 0x0015D8A0  size: 356 bytes  evidence: untagged

  0015D8A0:  00210400   sll      $a0, $a0, 4
  0015D8A4:  10008424   addiu    $a0, $a0, 0x10
  0015D8A8:  1200a4a4   sh       $a0, 0x12($a1)
  0015D8AC:  3800a8a4   sh       $t0, 0x38($a1)
  0015D8B0:  3a00a3a4   sh       $v1, 0x3a($a1)
  0015D8B4:  3c00aaac   sw       $t2, 0x3c($a1)
  0015D8B8:  3400a9ac   sw       $t1, 0x34($a1)
  0015D8BC:  3000abac   sw       $t3, 0x30($a1)
  0015D8C0:  00004484   lh       $a0, ($v0)
  0015D8C4:  04004384   lh       $v1, 4($v0)
  0015D8C8:  21188300   addu     $v1, $a0, $v1
  0015D8CC:  00190300   sll      $v1, $v1, 4
  0015D8D0:  f0ff6324   addiu    $v1, $v1, -0x10
  0015D8D4:  2800a3a4   sh       $v1, 0x28($a1)
  0015D8D8:  02004384   lh       $v1, 2($v0)
  0015D8DC:  06004284   lh       $v0, 6($v0)
  0015D8E0:  21106200   addu     $v0, $v1, $v0
  0015D8E4:  00110200   sll      $v0, $v0, 4
  0015D8E8:  f0ff4224   addiu    $v0, $v0, -0x10
  0015D8EC:  2a00a2a4   sh       $v0, 0x2a($a1)
  0015D8F0:  2ccb248c   lw       $a0, -0x34d4($at)
  0015D8F4:  ecdf040c   jal      0x137fb0
  0015D8F8:  02000624   addiu    $a2, $zero, 2
  0015D8FC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0015D900:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015D904:  1000b17b   aver_u.h $w0, $w0, $w17
  0015D908:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015D90C:  0800e003   jr       $ra
  0015D910:  a000bd27   addiu    $sp, $sp, 0xa0
  0015D914:  00000000   nop      
  0015D918:  00000000   nop      
  0015D91C:  00000000   nop      
  0015D920:  50ffbd27   addiu    $sp, $sp, -0xb0
  0015D924:  80100500   sll      $v0, $a1, 2
  0015D928:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015D92C:  21104500   addu     $v0, $v0, $a1
  0015D930:  1000b17f   addu.qb  $zero, $sp, $s1
  0015D934:  40780200   sll      $t7, $v0, 1
  0015D938:  0000b07f   ext      $s0, $sp, 0, 1
  0015D93C:  0020023c   lui      $v0, 0x2000
  0015D940:  04008c8c   lw       $t4, 4($a0)
  0015D944:  3c580200   .byte    0x3c, 0x58, 0x02, 0x00
  0015D948:  08008d8c   lw       $t5, 8($a0)
  0015D94C:  2118c800   addu     $v1, $a2, $t0
  0015D950:  3000a527   addiu    $a1, $sp, 0x30
  0015D954:  803f083c   lui      $t0, 0x3f80
  0015D958:  8e00013c   lui      $at, 0x8e
  0015D95C:  21108f01   addu     $v0, $t4, $t7
  0015D960:  09005090   lbu      $s0, 9($v0)
  0015D964:  04000424   addiu    $a0, $zero, 4
  0015D968:  3c700400   .byte    0x3c, 0x70, 0x04, 0x00
  0015D96C:  08004c90   lbu      $t4, 8($v0)
  0015D970:  56010424   addiu    $a0, $zero, 0x156
  0015D974:  40781000   sll      $t7, $s0, 1
  0015D978:  2178f001   addu     $t7, $t7, $s0
  0015D97C:  00790f00   sll      $t7, $t7, 4
  0015D980:  2168af01   addu     $t5, $t5, $t7
  0015D984:  0600b095   lhu      $s0, 6($t5)
  0015D988:  0200b991   lbu      $t9, 2($t5)
  0015D98C:  0800b895   lhu      $t8, 8($t5)
  0015D990:  0a00af95   lhu      $t7, 0xa($t5)
  0015D994:  0400b195   lhu      $s1, 4($t5)
  0015D998:  b8831000   .byte    0xb8, 0x83, 0x10, 0x00
  0015D99C:  38cd1900   .byte    0x38, 0xcd, 0x19, 0x00
  0015D9A0:  b8c61800   .byte    0xb8, 0xc6, 0x18, 0x00
  0015D9A4:  b87f0f00   .byte    0xb8, 0x7f, 0x0f, 0x00
  0015D9A8:  1e00ad95   lhu      $t5, 0x1e($t5)
  0015D9AC:  25803002   or       $s0, $s1, $s0
  0015D9B0:  25c83003   or       $t9, $t9, $s0
  0015D9B4:  25c01903   or       $t8, $t8, $t9
  0015D9B8:  2578f801   or       $t7, $t7, $t8
  0015D9BC:  2160ac01   addu     $t4, $t5, $t4
  0015D9C0:  3c600c00   .byte    0x3c, 0x60, 0x0c, 0x00
  0015D9C4:  2568ee01   or       $t5, $t7, $t6
  0015D9C8:  3f600c00   .byte    0x3f, 0x60, 0x0c, 0x00
  0015D9CC:  7c610c00   .byte    0x7c, 0x61, 0x0c, 0x00
  0015D9D0:  2560ac01   or       $t4, $t5, $t4
  0015D9D4:  25588b01   or       $t3, $t4, $t3
  0015D9D8:  0000abfc   .byte    0x00, 0x00, 0xab, 0xfc
  0015D9DC:  0800a4fc   .byte    0x08, 0x00, 0xa4, 0xfc
  0015D9E0:  2000a6a4   sh       $a2, 0x20($a1)
  0015D9E4:  2200a7a4   sh       $a3, 0x22($a1)
  0015D9E8:  2400a9ac   sw       $t1, 0x24($a1)
  0015D9EC:  1c00a8ac   sw       $t0, 0x1c($a1)
  0015D9F0:  1800aaac   sw       $t2, 0x18($a1)
  0015D9F4:  00004484   lh       $a0, ($v0)
  0015D9F8:  00210400   sll      $a0, $a0, 4
  0015D9FC:  10008424   addiu    $a0, $a0, 0x10
  0015DA00:  1000a4a4   sh       $a0, 0x10($a1)
