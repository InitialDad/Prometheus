# fx_root_001a9410
# address: 0x001A9410  size: 2408 bytes  evidence: untagged

  001A9410:  2200033c   lui      $v1, 0x22
  001A9414:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A9418:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A941C:  13000010   b        0x1a946c
  001A9420:  000003ae   sw       $v1, ($s0)
  001A9424:  01000324   addiu    $v1, $zero, 1
  001A9428:  58cb228c   lw       $v0, -0x34a8($at)
  001A942C:  740143ac   sw       $v1, 0x174($v0)
  001A9430:  0000428e   lw       $v0, ($s2)
  001A9434:  000062ae   sw       $v0, ($s3)
  001A9438:  0000628e   lw       $v0, ($s3)
  001A943C:  07004010   beqz     $v0, 0x1a945c
  001A9440:  00000000   nop      
  001A9444:  0400428e   lw       $v0, 4($s2)
  001A9448:  040062ae   sw       $v0, 4($s3)
  001A944C:  0400638e   lw       $v1, 4($s3)
  001A9450:  0000628c   lw       $v0, ($v1)
  001A9454:  01004224   addiu    $v0, $v0, 1
  001A9458:  000062ac   sw       $v0, ($v1)
  001A945C:  2200033c   lui      $v1, 0x22
  001A9460:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A9464:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9468:  000003ae   sw       $v1, ($s0)
  001A946C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A9470:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A9474:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A9478:  1000b17b   aver_u.h $w0, $w0, $w17
  001A947C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A9480:  0800e003   jr       $ra
  001A9484:  7000bd27   addiu    $sp, $sp, 0x70
  001A9488:  00000000   nop      
  001A948C:  00000000   nop      
  001A9490:  e0fdbd27   addiu    $sp, $sp, -0x220
  001A9494:  2200053c   lui      $a1, 0x22
  001A9498:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001A949C:  b000a227   addiu    $v0, $sp, 0xb0
  001A94A0:  8000be7f   ext      $fp, $sp, 2, 1
  001A94A4:  c839a524   addiu    $a1, $a1, 0x39c8
  001A94A8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001A94AC:  2df00001   .byte    0x2d, 0xf0, 0x00, 0x01
  001A94B0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001A94B4:  5000b57f   subu.qb  $zero, $sp, $s5
  001A94B8:  4000b47f   ext      $s4, $sp, 1, 1
  001A94BC:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  001A94C0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A94C4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A94C8:  1000b17f   addu.qb  $zero, $sp, $s1
  001A94CC:  0000b07f   ext      $s0, $sp, 0, 1
  001A94D0:  1c02a2af   sw       $v0, 0x21c($sp)
  001A94D4:  1c02a38f   lw       $v1, 0x21c($sp)
  001A94D8:  2200023c   lui      $v0, 0x22
  001A94DC:  ac00a4af   sw       $a0, 0xac($sp)
  001A94E0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A94E4:  1402a0af   sw       $zero, 0x214($sp)
  001A94E8:  10000424   addiu    $a0, $zero, 0x10
  001A94EC:  0c0065ac   sw       $a1, 0xc($v1)
  001A94F0:  1c02b18f   lw       $s1, 0x21c($sp)
  001A94F4:  8c01040c   jal      0x100630
  001A94F8:  080022ae   sw       $v0, 8($s1)
  001A94FC:  04004010   beqz     $v0, 0x1a9510
  001A9500:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A9504:  7443050c   jal      0x150dd0
  001A9508:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A950C:  0c0000ae   sw       $zero, 0xc($s0)
  001A9510:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001A9514:  4c43050c   jal      0x150d30
  001A9518:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A951C:  2200043c   lui      $a0, 0x22
  001A9520:  2e4f070c   jal      0x1d3cb8
  001A9524:  c0b58424   addiu    $a0, $a0, -0x4a40
  001A9528:  1c02a48f   lw       $a0, 0x21c($sp)
  001A952C:  b842050c   jal      0x150ae0
  001A9530:  01005024   addiu    $s0, $v0, 1
  001A9534:  b442050c   jal      0x150ad0
  001A9538:  1c02a48f   lw       $a0, 0x21c($sp)
  001A953C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A9540:  6c42050c   jal      0x1509b0
  001A9544:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A9548:  b842050c   jal      0x150ae0
  001A954C:  1c02a48f   lw       $a0, 0x21c($sp)
  001A9550:  6842050c   jal      0x1509a0
  001A9554:  1c02a48f   lw       $a0, 0x21c($sp)
  001A9558:  6442050c   jal      0x150990
  001A955C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A9560:  2200053c   lui      $a1, 0x22
  001A9564:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A9568:  c84e070c   jal      0x1d3b20
  001A956C:  c0b5a524   addiu    $a1, $a1, -0x4a40
  001A9570:  4001a427   addiu    $a0, $sp, 0x140
  001A9574:  c89a050c   jal      0x166b20
  001A9578:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  001A957C:  2200033c   lui      $v1, 0x22
  001A9580:  3c01a227   addiu    $v0, $sp, 0x13c
  001A9584:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9588:  4801a427   addiu    $a0, $sp, 0x148
  001A958C:  000043ac   sw       $v1, ($v0)
  001A9590:  3801a527   addiu    $a1, $sp, 0x138
  001A9594:  4001a28f   lw       $v0, 0x140($sp)
  001A9598:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A959C:  4401a3af   sw       $v1, 0x144($sp)
  001A95A0:  d0de050c   jal      0x177b40
  001A95A4:  3801a2af   sw       $v0, 0x138($sp)
  001A95A8:  4801a427   addiu    $a0, $sp, 0x148
  001A95AC:  3cc2050c   jal      0x1708f0
  001A95B0:  1002a527   addiu    $a1, $sp, 0x210
  001A95B4:  2200023c   lui      $v0, 0x22
  001A95B8:  5001a427   addiu    $a0, $sp, 0x150
  001A95BC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A95C0:  3801a527   addiu    $a1, $sp, 0x138
  001A95C4:  4c01a2af   sw       $v0, 0x14c($sp)
  001A95C8:  d0de050c   jal      0x177b40
  001A95CC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A95D0:  5001a427   addiu    $a0, $sp, 0x150
  001A95D4:  507c060c   jal      0x19f140
  001A95D8:  b000a527   addiu    $a1, $sp, 0xb0
  001A95DC:  2200023c   lui      $v0, 0x22
  001A95E0:  5801a427   addiu    $a0, $sp, 0x158
  001A95E4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A95E8:  3801a527   addiu    $a1, $sp, 0x138
  001A95EC:  5401a2af   sw       $v0, 0x154($sp)
  001A95F0:  d0de050c   jal      0x177b40
  001A95F4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A95F8:  5801a427   addiu    $a0, $sp, 0x158
  001A95FC:  440a060c   jal      0x182910
  001A9600:  1802a527   addiu    $a1, $sp, 0x218
  001A9604:  2200023c   lui      $v0, 0x22
  001A9608:  6001a427   addiu    $a0, $sp, 0x160
  001A960C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A9610:  3801a527   addiu    $a1, $sp, 0x138
  001A9614:  5c01a2af   sw       $v0, 0x15c($sp)
  001A9618:  d0de050c   jal      0x177b40
  001A961C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A9620:  6001a427   addiu    $a0, $sp, 0x160
  001A9624:  3cc2050c   jal      0x1708f0
  001A9628:  1402a527   addiu    $a1, $sp, 0x214
  001A962C:  2200023c   lui      $v0, 0x22
  001A9630:  6801a427   addiu    $a0, $sp, 0x168
  001A9634:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A9638:  3801a527   addiu    $a1, $sp, 0x138
  001A963C:  6401a2af   sw       $v0, 0x164($sp)
  001A9640:  d0de050c   jal      0x177b40
  001A9644:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A9648:  6801a427   addiu    $a0, $sp, 0x168
  001A964C:  3cc2050c   jal      0x1708f0
  001A9650:  0802a527   addiu    $a1, $sp, 0x208
  001A9654:  1002a48f   lw       $a0, 0x210($sp)
  001A9658:  2200023c   lui      $v0, 0x22
  001A965C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A9660:  2cd2040c   jal      0x1348b0
  001A9664:  6c01a2af   sw       $v0, 0x16c($sp)
  001A9668:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001A966C:  bb01c012   beqz     $s6, 0x1a9d5c
  001A9670:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001A9674:  b1010010   b        0x1a9d3c
  001A9678:  00000000   nop      
  001A967C:  3801a527   addiu    $a1, $sp, 0x138
  001A9680:  d0de050c   jal      0x177b40
  001A9684:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A9688:  7001a427   addiu    $a0, $sp, 0x170
  001A968C:  3cc2050c   jal      0x1708f0
  001A9690:  0c02a527   addiu    $a1, $sp, 0x20c
  001A9694:  0c02a48f   lw       $a0, 0x20c($sp)
  001A9698:  2200023c   lui      $v0, 0x22
  001A969C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A96A0:  2cd2040c   jal      0x1348b0
  001A96A4:  7401a2af   sw       $v0, 0x174($sp)
  001A96A8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001A96AC:  a2014012   beqz     $s2, 0x1a9d38
  001A96B0:  00000000   nop      
  001A96B4:  c803438e   lw       $v1, 0x3c8($s2)
  001A96B8:  0400023c   lui      $v0, 4
  001A96BC:  24106200   and      $v0, $v1, $v0
  001A96C0:  9d014014   bnez     $v0, 0x1a9d38
  001A96C4:  00000000   nop      
  001A96C8:  4c084286   lh       $v0, 0x84c($s2)
  001A96CC:  05004010   beqz     $v0, 0x1a96e4
  001A96D0:  8e00013c   lui      $at, 0x8e
  001A96D4:  58cb228c   lw       $v0, -0x34a8($at)
  001A96D8:  7c06448c   lw       $a0, 0x67c($v0)
  001A96DC:  4c17060c   jal      0x185d30
  001A96E0:  4008458e   lw       $a1, 0x840($s2)
  001A96E4:  00000000   nop      
  001A96E8:  7042023c   lui      $v0, 0x4270
  001A96EC:  1802a0c7   lwc1     $f0, 0x218($sp)
  001A96F0:  1402a38f   lw       $v1, 0x214($sp)
  001A96F4:  00088244   mtc1     $v0, $f1
  001A96F8:  00000000   nop      
  001A96FC:  020b0046   mul.s    $f12, $f1, $f0
  001A9700:  40100300   sll      $v0, $v1, 1
  001A9704:  c87c070c   jal      0x1df320
  001A9708:  1402a2af   sw       $v0, 0x214($sp)
  001A970C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A9710:  b000a28f   lw       $v0, 0xb0($sp)
  001A9714:  0000448c   lw       $a0, ($v0)
  001A9718:  08000010   b        0x1a973c
  001A971C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001A9720:  00008290   lbu      $v0, ($a0)
  001A9724:  80004228   slti     $v0, $v0, 0x80
  001A9728:  02004014   bnez     $v0, 0x1a9734
  001A972C:  01008424   addiu    $a0, $a0, 1
  001A9730:  01008424   addiu    $a0, $a0, 1
  001A9734:  00000000   nop      
  001A9738:  01006324   addiu    $v1, $v1, 1
  001A973C:  00000000   nop      
  001A9740:  00008290   lbu      $v0, ($a0)
  001A9744:  f6ff4014   bnez     $v0, 0x1a9720
  001A9748:  00000000   nop      
  001A974C:  1402a68f   lw       $a2, 0x214($sp)
  001A9750:  c000a227   addiu    $v0, $sp, 0xc0
  001A9754:  43280300   sra      $a1, $v1, 1
  001A9758:  c400a2af   sw       $v0, 0xc4($sp)
  001A975C:  2200033c   lui      $v1, 0x22
  001A9760:  c000a2af   sw       $v0, 0xc0($sp)
  001A9764:  c800a0af   sw       $zero, 0xc8($sp)
  001A9768:  003b6324   addiu    $v1, $v1, 0x3b00
  001A976C:  cc00a227   addiu    $v0, $sp, 0xcc
  001A9770:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A9774:  000043ac   sw       $v1, ($v0)
  001A9778:  0100c224   addiu    $v0, $a2, 1
  001A977C:  18104500   mult     $ac2, $v0, $a1
  001A9780:  0c02a58f   lw       $a1, 0x20c($sp)
  001A9784:  349b050c   jal      0x166cd0
  001A9788:  21800202   addu     $s0, $s0, $v0
  001A978C:  07004010   beqz     $v0, 0x1a97ac
  001A9790:  7801a2af   sw       $v0, 0x178($sp)
  001A9794:  8c01040c   jal      0x100630
  001A9798:  04000424   addiu    $a0, $zero, 4
  001A979C:  02004010   beqz     $v0, 0x1a97a8
  001A97A0:  01000324   addiu    $v1, $zero, 1
  001A97A4:  000043ac   sw       $v1, ($v0)
  001A97A8:  7c01a2af   sw       $v0, 0x17c($sp)
  001A97AC:  00000000   nop      
  001A97B0:  b001a427   addiu    $a0, $sp, 0x1b0
  001A97B4:  9094050c   jal      0x165240
  001A97B8:  c000a527   addiu    $a1, $sp, 0xc0
  001A97BC:  a801a427   addiu    $a0, $sp, 0x1a8
  001A97C0:  c000a527   addiu    $a1, $sp, 0xc0
  001A97C4:  b001a627   addiu    $a2, $sp, 0x1b0
  001A97C8:  949a050c   jal      0x166a50
  001A97CC:  7801a727   addiu    $a3, $sp, 0x178
  001A97D0:  7801a28f   lw       $v0, 0x178($sp)
  001A97D4:  2200033c   lui      $v1, 0x22
  001A97D8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A97DC:  ac01a3af   sw       $v1, 0x1ac($sp)
  001A97E0:  14004010   beqz     $v0, 0x1a9834
  001A97E4:  b401a3af   sw       $v1, 0x1b4($sp)
  001A97E8:  7c01b327   addiu    $s3, $sp, 0x17c
  001A97EC:  0000638e   lw       $v1, ($s3)
  001A97F0:  0000628c   lw       $v0, ($v1)
  001A97F4:  ffff4224   addiu    $v0, $v0, -1
  001A97F8:  000062ac   sw       $v0, ($v1)
  001A97FC:  0000628e   lw       $v0, ($s3)
  001A9800:  0000428c   lw       $v0, ($v0)
  001A9804:  0a004014   bnez     $v0, 0x1a9830
  001A9808:  00000000   nop      
  001A980C:  7801a48f   lw       $a0, 0x178($sp)
  001A9810:  05008010   beqz     $a0, 0x1a9828
  001A9814:  00000000   nop      
  001A9818:  1000998c   lw       $t9, 0x10($a0)
  001A981C:  0800398f   lw       $t9, 8($t9)
  001A9820:  09f82003   jalr     $t9
  001A9824:  01000524   addiu    $a1, $zero, 1
  001A9828:  2001040c   jal      0x100480
  001A982C:  0000648e   lw       $a0, ($s3)
  001A9830:  7801a0af   sw       $zero, 0x178($sp)
  001A9834:  00000000   nop      
  001A9838:  1002a58f   lw       $a1, 0x210($sp)
  001A983C:  349b050c   jal      0x166cd0
  001A9840:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A9844:  07004010   beqz     $v0, 0x1a9864
  001A9848:  8001a2af   sw       $v0, 0x180($sp)
  001A984C:  8c01040c   jal      0x100630
  001A9850:  04000424   addiu    $a0, $zero, 4
  001A9854:  02004010   beqz     $v0, 0x1a9860
  001A9858:  01000324   addiu    $v1, $zero, 1
  001A985C:  000043ac   sw       $v1, ($v0)
  001A9860:  8401a2af   sw       $v0, 0x184($sp)
  001A9864:  00000000   nop      
  001A9868:  c001a427   addiu    $a0, $sp, 0x1c0
  001A986C:  9094050c   jal      0x165240
  001A9870:  c000a527   addiu    $a1, $sp, 0xc0
  001A9874:  b801a427   addiu    $a0, $sp, 0x1b8
  001A9878:  c000a527   addiu    $a1, $sp, 0xc0
  001A987C:  c001a627   addiu    $a2, $sp, 0x1c0
  001A9880:  949a050c   jal      0x166a50
  001A9884:  8001a727   addiu    $a3, $sp, 0x180
  001A9888:  8001a28f   lw       $v0, 0x180($sp)
  001A988C:  2200033c   lui      $v1, 0x22
  001A9890:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9894:  bc01a3af   sw       $v1, 0x1bc($sp)
  001A9898:  14004010   beqz     $v0, 0x1a98ec
  001A989C:  c401a3af   sw       $v1, 0x1c4($sp)
  001A98A0:  8401b327   addiu    $s3, $sp, 0x184
  001A98A4:  0000638e   lw       $v1, ($s3)
  001A98A8:  0000628c   lw       $v0, ($v1)
  001A98AC:  ffff4224   addiu    $v0, $v0, -1
  001A98B0:  000062ac   sw       $v0, ($v1)
  001A98B4:  0000628e   lw       $v0, ($s3)
  001A98B8:  0000428c   lw       $v0, ($v0)
  001A98BC:  0a004014   bnez     $v0, 0x1a98e8
  001A98C0:  00000000   nop      
  001A98C4:  8001a48f   lw       $a0, 0x180($sp)
  001A98C8:  05008010   beqz     $a0, 0x1a98e0
  001A98CC:  00000000   nop      
  001A98D0:  1000998c   lw       $t9, 0x10($a0)
  001A98D4:  0800398f   lw       $t9, 8($t9)
  001A98D8:  09f82003   jalr     $t9
  001A98DC:  01000524   addiu    $a1, $zero, 1
  001A98E0:  2001040c   jal      0x100480
  001A98E4:  0000648e   lw       $a0, ($s3)
  001A98E8:  8001a0af   sw       $zero, 0x180($sp)
  001A98EC:  00000000   nop      
  001A98F0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A98F4:  089b050c   jal      0x166c20
  001A98F8:  b000a527   addiu    $a1, $sp, 0xb0
  001A98FC:  07004010   beqz     $v0, 0x1a991c
  001A9900:  8801a2af   sw       $v0, 0x188($sp)
  001A9904:  8c01040c   jal      0x100630
  001A9908:  04000424   addiu    $a0, $zero, 4
  001A990C:  02004010   beqz     $v0, 0x1a9918
  001A9910:  01000324   addiu    $v1, $zero, 1
  001A9914:  000043ac   sw       $v1, ($v0)
  001A9918:  8c01a2af   sw       $v0, 0x18c($sp)
  001A991C:  00000000   nop      
  001A9920:  d001a427   addiu    $a0, $sp, 0x1d0
  001A9924:  9094050c   jal      0x165240
  001A9928:  c000a527   addiu    $a1, $sp, 0xc0
  001A992C:  c801a427   addiu    $a0, $sp, 0x1c8
  001A9930:  c000a527   addiu    $a1, $sp, 0xc0
  001A9934:  d001a627   addiu    $a2, $sp, 0x1d0
  001A9938:  949a050c   jal      0x166a50
  001A993C:  8801a727   addiu    $a3, $sp, 0x188
  001A9940:  8801a28f   lw       $v0, 0x188($sp)
  001A9944:  2200033c   lui      $v1, 0x22
  001A9948:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A994C:  cc01a3af   sw       $v1, 0x1cc($sp)
  001A9950:  14004010   beqz     $v0, 0x1a99a4
  001A9954:  d401a3af   sw       $v1, 0x1d4($sp)
  001A9958:  8c01b327   addiu    $s3, $sp, 0x18c
  001A995C:  0000638e   lw       $v1, ($s3)
  001A9960:  0000628c   lw       $v0, ($v1)
  001A9964:  ffff4224   addiu    $v0, $v0, -1
  001A9968:  000062ac   sw       $v0, ($v1)
  001A996C:  0000628e   lw       $v0, ($s3)
  001A9970:  0000428c   lw       $v0, ($v0)
  001A9974:  0a004014   bnez     $v0, 0x1a99a0
  001A9978:  00000000   nop      
  001A997C:  8801a48f   lw       $a0, 0x188($sp)
  001A9980:  05008010   beqz     $a0, 0x1a9998
  001A9984:  00000000   nop      
  001A9988:  1000998c   lw       $t9, 0x10($a0)
  001A998C:  0800398f   lw       $t9, 8($t9)
  001A9990:  09f82003   jalr     $t9
  001A9994:  01000524   addiu    $a1, $zero, 1
  001A9998:  2001040c   jal      0x100480
  001A999C:  0000648e   lw       $a0, ($s3)
  001A99A0:  8801a0af   sw       $zero, 0x188($sp)
  001A99A4:  00000000   nop      
  001A99A8:  c87c070c   jal      0x1df320
  001A99AC:  1802acc7   lwc1     $f12, 0x218($sp)
  001A99B0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A99B4:  349b050c   jal      0x166cd0
  001A99B8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001A99BC:  07004010   beqz     $v0, 0x1a99dc
  001A99C0:  9001a2af   sw       $v0, 0x190($sp)
  001A99C4:  8c01040c   jal      0x100630
  001A99C8:  04000424   addiu    $a0, $zero, 4
  001A99CC:  02004010   beqz     $v0, 0x1a99d8
  001A99D0:  01000324   addiu    $v1, $zero, 1
  001A99D4:  000043ac   sw       $v1, ($v0)
  001A99D8:  9401a2af   sw       $v0, 0x194($sp)
  001A99DC:  00000000   nop      
  001A99E0:  e001a427   addiu    $a0, $sp, 0x1e0
  001A99E4:  9094050c   jal      0x165240
  001A99E8:  c000a527   addiu    $a1, $sp, 0xc0
  001A99EC:  d801a427   addiu    $a0, $sp, 0x1d8
  001A99F0:  c000a527   addiu    $a1, $sp, 0xc0
  001A99F4:  e001a627   addiu    $a2, $sp, 0x1e0
  001A99F8:  949a050c   jal      0x166a50
  001A99FC:  9001a727   addiu    $a3, $sp, 0x190
  001A9A00:  9001a28f   lw       $v0, 0x190($sp)
  001A9A04:  2200033c   lui      $v1, 0x22
  001A9A08:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9A0C:  dc01a3af   sw       $v1, 0x1dc($sp)
  001A9A10:  14004010   beqz     $v0, 0x1a9a64
  001A9A14:  e401a3af   sw       $v1, 0x1e4($sp)
  001A9A18:  9401b327   addiu    $s3, $sp, 0x194
  001A9A1C:  0000638e   lw       $v1, ($s3)
  001A9A20:  0000628c   lw       $v0, ($v1)
  001A9A24:  ffff4224   addiu    $v0, $v0, -1
  001A9A28:  000062ac   sw       $v0, ($v1)
  001A9A2C:  0000628e   lw       $v0, ($s3)
  001A9A30:  0000428c   lw       $v0, ($v0)
  001A9A34:  0a004014   bnez     $v0, 0x1a9a60
  001A9A38:  00000000   nop      
  001A9A3C:  9001a48f   lw       $a0, 0x190($sp)
  001A9A40:  05008010   beqz     $a0, 0x1a9a58
  001A9A44:  00000000   nop      
  001A9A48:  1000998c   lw       $t9, 0x10($a0)
  001A9A4C:  0800398f   lw       $t9, 8($t9)
  001A9A50:  09f82003   jalr     $t9
  001A9A54:  01000524   addiu    $a1, $zero, 1
  001A9A58:  2001040c   jal      0x100480
  001A9A5C:  0000648e   lw       $a0, ($s3)
  001A9A60:  9001a0af   sw       $zero, 0x190($sp)
  001A9A64:  00000000   nop      
  001A9A68:  1402a58f   lw       $a1, 0x214($sp)
  001A9A6C:  349b050c   jal      0x166cd0
  001A9A70:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A9A74:  07004010   beqz     $v0, 0x1a9a94
  001A9A78:  9801a2af   sw       $v0, 0x198($sp)
  001A9A7C:  8c01040c   jal      0x100630
  001A9A80:  04000424   addiu    $a0, $zero, 4
  001A9A84:  02004010   beqz     $v0, 0x1a9a90
  001A9A88:  01000324   addiu    $v1, $zero, 1
  001A9A8C:  000043ac   sw       $v1, ($v0)
  001A9A90:  9c01a2af   sw       $v0, 0x19c($sp)
  001A9A94:  00000000   nop      
  001A9A98:  f001a427   addiu    $a0, $sp, 0x1f0
  001A9A9C:  9094050c   jal      0x165240
  001A9AA0:  c000a527   addiu    $a1, $sp, 0xc0
  001A9AA4:  e801a427   addiu    $a0, $sp, 0x1e8
  001A9AA8:  c000a527   addiu    $a1, $sp, 0xc0
  001A9AAC:  f001a627   addiu    $a2, $sp, 0x1f0
  001A9AB0:  949a050c   jal      0x166a50
  001A9AB4:  9801a727   addiu    $a3, $sp, 0x198
  001A9AB8:  9801a28f   lw       $v0, 0x198($sp)
  001A9ABC:  2200033c   lui      $v1, 0x22
  001A9AC0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9AC4:  ec01a3af   sw       $v1, 0x1ec($sp)
  001A9AC8:  14004010   beqz     $v0, 0x1a9b1c
  001A9ACC:  f401a3af   sw       $v1, 0x1f4($sp)
  001A9AD0:  9c01b327   addiu    $s3, $sp, 0x19c
  001A9AD4:  0000638e   lw       $v1, ($s3)
  001A9AD8:  0000628c   lw       $v0, ($v1)
  001A9ADC:  ffff4224   addiu    $v0, $v0, -1
  001A9AE0:  000062ac   sw       $v0, ($v1)
  001A9AE4:  0000628e   lw       $v0, ($s3)
  001A9AE8:  0000428c   lw       $v0, ($v0)
  001A9AEC:  0a004014   bnez     $v0, 0x1a9b18
  001A9AF0:  00000000   nop      
  001A9AF4:  9801a48f   lw       $a0, 0x198($sp)
  001A9AF8:  05008010   beqz     $a0, 0x1a9b10
  001A9AFC:  00000000   nop      
  001A9B00:  1000998c   lw       $t9, 0x10($a0)
  001A9B04:  0800398f   lw       $t9, 8($t9)
  001A9B08:  09f82003   jalr     $t9
  001A9B0C:  01000524   addiu    $a1, $zero, 1
  001A9B10:  2001040c   jal      0x100480
  001A9B14:  0000648e   lw       $a0, ($s3)
  001A9B18:  9801a0af   sw       $zero, 0x198($sp)
  001A9B1C:  00000000   nop      
  001A9B20:  0802a58f   lw       $a1, 0x208($sp)
  001A9B24:  349b050c   jal      0x166cd0
  001A9B28:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A9B2C:  07004010   beqz     $v0, 0x1a9b4c
  001A9B30:  a001a2af   sw       $v0, 0x1a0($sp)
  001A9B34:  8c01040c   jal      0x100630
  001A9B38:  04000424   addiu    $a0, $zero, 4
  001A9B3C:  02004010   beqz     $v0, 0x1a9b48
  001A9B40:  01000324   addiu    $v1, $zero, 1
  001A9B44:  000043ac   sw       $v1, ($v0)
  001A9B48:  a401a2af   sw       $v0, 0x1a4($sp)
  001A9B4C:  00000000   nop      
  001A9B50:  0002a427   addiu    $a0, $sp, 0x200
  001A9B54:  9094050c   jal      0x165240
  001A9B58:  c000a527   addiu    $a1, $sp, 0xc0
  001A9B5C:  f801a427   addiu    $a0, $sp, 0x1f8
  001A9B60:  c000a527   addiu    $a1, $sp, 0xc0
  001A9B64:  0002a627   addiu    $a2, $sp, 0x200
  001A9B68:  949a050c   jal      0x166a50
  001A9B6C:  a001a727   addiu    $a3, $sp, 0x1a0
  001A9B70:  a001a28f   lw       $v0, 0x1a0($sp)
  001A9B74:  2200033c   lui      $v1, 0x22
  001A9B78:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9B7C:  fc01a3af   sw       $v1, 0x1fc($sp)
  001A9B80:  14004010   beqz     $v0, 0x1a9bd4
  001A9B84:  0402a3af   sw       $v1, 0x204($sp)
  001A9B88:  a401b327   addiu    $s3, $sp, 0x1a4
  001A9B8C:  0000638e   lw       $v1, ($s3)
  001A9B90:  0000628c   lw       $v0, ($v1)
  001A9B94:  ffff4224   addiu    $v0, $v0, -1
  001A9B98:  000062ac   sw       $v0, ($v1)
  001A9B9C:  0000628e   lw       $v0, ($s3)
  001A9BA0:  0000428c   lw       $v0, ($v0)
  001A9BA4:  0a004014   bnez     $v0, 0x1a9bd0
  001A9BA8:  00000000   nop      
  001A9BAC:  a001a48f   lw       $a0, 0x1a0($sp)
  001A9BB0:  05008010   beqz     $a0, 0x1a9bc8
  001A9BB4:  00000000   nop      
  001A9BB8:  1000998c   lw       $t9, 0x10($a0)
  001A9BBC:  0800398f   lw       $t9, 8($t9)
  001A9BC0:  09f82003   jalr     $t9
  001A9BC4:  01000524   addiu    $a1, $zero, 1
  001A9BC8:  2001040c   jal      0x100480
  001A9BCC:  0000648e   lw       $a0, ($s3)
  001A9BD0:  a001a0af   sw       $zero, 0x1a0($sp)
  001A9BD4:  00000000   nop      
  001A9BD8:  d400b327   addiu    $s3, $sp, 0xd4
  001A9BDC:  a0a2050c   jal      0x168a80
  001A9BE0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A9BE4:  2200033c   lui      $v1, 0x22
  001A9BE8:  1b00023c   lui      $v0, 0x1b
  001A9BEC:  003b6324   addiu    $v1, $v1, 0x3b00
  001A9BF0:  b0a74224   addiu    $v0, $v0, -0x5850
  001A9BF4:  0c0063ae   sw       $v1, 0xc($s3)
  001A9BF8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A9BFC:  d000a2af   sw       $v0, 0xd0($sp)
  001A9C00:  289a050c   jal      0x1668a0
  001A9C04:  c000a527   addiu    $a1, $sp, 0xc0
  001A9C08:  ffff0324   addiu    $v1, $zero, -1
  001A9C0C:  e400a227   addiu    $v0, $sp, 0xe4
  001A9C10:  000043ac   sw       $v1, ($v0)
  001A9C14:  0401b427   addiu    $s4, $sp, 0x104
  001A9C18:  1002a28f   lw       $v0, 0x210($sp)
  001A9C1C:  ec00b727   addiu    $s7, $sp, 0xec
  001A9C20:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001A9C24:  0000e2ae   sw       $v0, ($s7)
  001A9C28:  d000a28f   lw       $v0, 0xd0($sp)
  001A9C2C:  a0a2050c   jal      0x168a80
  001A9C30:  0001a2af   sw       $v0, 0x100($sp)
  001A9C34:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001A9C38:  289a050c   jal      0x1668a0
  001A9C3C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001A9C40:  2200023c   lui      $v0, 0x22
  001A9C44:  f000a427   addiu    $a0, $sp, 0xf0
  001A9C48:  003b4224   addiu    $v0, $v0, 0x3b00
  001A9C4C:  2001a327   addiu    $v1, $sp, 0x120
  001A9C50:  0c0082ae   sw       $v0, 0xc($s4)
  001A9C54:  8e00013c   lui      $at, 0x8e
  001A9C58:  e400a227   addiu    $v0, $sp, 0xe4
  001A9C5C:  0000468c   lw       $a2, ($v0)
  001A9C60:  e800a28f   lw       $v0, 0xe8($sp)
  001A9C64:  1401a6af   sw       $a2, 0x114($sp)
  001A9C68:  1801a2af   sw       $v0, 0x118($sp)
  001A9C6C:  0000e28e   lw       $v0, ($s7)
  001A9C70:  1c01a2af   sw       $v0, 0x11c($sp)
  001A9C74:  000083c4   lwc1     $f3, ($a0)
  001A9C78:  040082c4   lwc1     $f2, 4($a0)
  001A9C7C:  080081c4   lwc1     $f1, 8($a0)
  001A9C80:  0c0080c4   lwc1     $f0, 0xc($a0)
  001A9C84:  000063e4   swc1     $f3, ($v1)
  001A9C88:  040062e4   swc1     $f2, 4($v1)
  001A9C8C:  080061e4   swc1     $f1, 8($v1)
  001A9C90:  0c0060e4   swc1     $f0, 0xc($v1)
  001A9C94:  58cb228c   lw       $v0, -0x34a8($at)
  001A9C98:  7c06448c   lw       $a0, 0x67c($v0)
  001A9C9C:  8c17060c   jal      0x185e30
  001A9CA0:  0001a527   addiu    $a1, $sp, 0x100
  001A9CA4:  07008012   beqz     $s4, 0x1a9cc4
  001A9CA8:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001A9CAC:  2200023c   lui      $v0, 0x22
  001A9CB0:  003b4224   addiu    $v0, $v0, 0x3b00
  001A9CB4:  03008012   beqz     $s4, 0x1a9cc4
  001A9CB8:  1001a2af   sw       $v0, 0x110($sp)
  001A9CBC:  70a2050c   jal      0x1689c0
  001A9CC0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001A9CC4:  00000000   nop      
  001A9CC8:  4c0850a6   sh       $s0, 0x84c($s2)
  001A9CCC:  400857ae   sw       $s7, 0x840($s2)
  001A9CD0:  01000224   addiu    $v0, $zero, 1
  001A9CD4:  480842a6   sh       $v0, 0x848($s2)
  001A9CD8:  00608044   mtc1     $zero, $f12
  001A9CDC:  1002a283   lb       $v0, 0x210($sp)
  001A9CE0:  c87c070c   jal      0x1df320
  001A9CE4:  500842a2   sb       $v0, 0x850($s2)
  001A9CE8:  4e0842a6   sh       $v0, 0x84e($s2)
  001A9CEC:  a48d040c   jal      0x123690
  001A9CF0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A9CF4:  02005612   beq      $s2, $s6, 0x1a9d00
  001A9CF8:  00000000   nop      
  001A9CFC:  600556ae   sw       $s6, 0x560($s2)
  001A9D00:  06006012   beqz     $s3, 0x1a9d1c
  001A9D04:  2200023c   lui      $v0, 0x22
  001A9D08:  003b4224   addiu    $v0, $v0, 0x3b00
  001A9D0C:  03006012   beqz     $s3, 0x1a9d1c
  001A9D10:  e000a2af   sw       $v0, 0xe0($sp)
  001A9D14:  70a2050c   jal      0x1689c0
  001A9D18:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A9D1C:  00000000   nop      
  001A9D20:  2200033c   lui      $v1, 0x22
  001A9D24:  003b6324   addiu    $v1, $v1, 0x3b00
  001A9D28:  cc00a227   addiu    $v0, $sp, 0xcc
  001A9D2C:  000043ac   sw       $v1, ($v0)
  001A9D30:  70a2050c   jal      0x1689c0
  001A9D34:  c000a427   addiu    $a0, $sp, 0xc0
  001A9D38:  01003126   addiu    $s1, $s1, 1
  001A9D3C:  00000000   nop      
  001A9D40:  0800c28f   lw       $v0, 8($fp)
  001A9D44:  fbff4224   addiu    $v0, $v0, -5
  001A9D48:  2a102202   slt      $v0, $s1, $v0
  001A9D4C:  4bfe4014   bnez     $v0, 0x1a967c
  001A9D50:  7001a427   addiu    $a0, $sp, 0x170
  001A9D54:  03000010   b        0x1a9d64
  001A9D58:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A9D5C:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001A9D60:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A9D64:  349b050c   jal      0x166cd0
  001A9D68:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  001A9D6C:  ac00a38f   lw       $v1, 0xac($sp)
  001A9D70:  08004010   beqz     $v0, 0x1a9d94
  001A9D74:  000062ac   sw       $v0, ($v1)
