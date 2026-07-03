# fx_node_001a8400
# address: 0x001A8400  size: 64 bytes  evidence: untagged

  001A8400:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001A8404:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001A8408:  04004018   blez     $v0, 0x1a841c
  001A840C:  28162072   .byte    0x28, 0x16, 0x20, 0x72
  001A8410:  2001040c   jal      0x100480
  001A8414:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A8418:  28162072   .byte    0x28, 0x16, 0x20, 0x72
  001A841C:  2000bf7b   ld.b     $w0, -0x41($zero)
  001A8420:  1000b17b   aver_u.h $w0, $w0, $w17
  001A8424:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A8428:  0800e003   jr       $ra
  001A842C:  3000bd27   addiu    $sp, $sp, 0x30
  001A8430:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A8434:  1000bf7f   addu.qb  $zero, $sp, $ra
  001A8438:  0000b07f   ext      $s0, $sp, 0, 1
  001A843C:  28868070   .byte    0x28, 0x86, 0x80, 0x70
