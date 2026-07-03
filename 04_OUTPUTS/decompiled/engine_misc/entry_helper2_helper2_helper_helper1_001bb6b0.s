# entry_helper2_helper2_helper_helper1_001bb6b0
# address: 0x001BB6B0  size: 988 bytes  evidence: INFERRED_HELPER

  001BB6B0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001BB6B4:  8e00013c   lui      $at, 0x8e
  001BB6B8:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB6BC:  4802448c   lw       $a0, 0x248($v0)
  001BB6C0:  0c25050c   jal      0x149430
  001BB6C4:  44000526   addiu    $a1, $s0, 0x44
  001BB6C8:  8e00013c   lui      $at, 0x8e
  001BB6CC:  0c000696   lhu      $a2, 0xc($s0)
  001BB6D0:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB6D4:  0e000796   lhu      $a3, 0xe($s0)
  001BB6D8:  1400088e   lw       $t0, 0x14($s0)
  001BB6DC:  42000996   lhu      $t1, 0x42($s0)
  001BB6E0:  4802448c   lw       $a0, 0x248($v0)
  001BB6E4:  2422050c   jal      0x148890
  001BB6E8:  44000526   addiu    $a1, $s0, 0x44
  001BB6EC:  8e00013c   lui      $at, 0x8e
  001BB6F0:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB6F4:  4802448c   lw       $a0, 0x248($v0)
  001BB6F8:  4c27050c   jal      0x149d30
  001BB6FC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BB700:  03000010   b        0x1bb710
  001BB704:  00000000   nop      
  001BB708:  ffff4224   addiu    $v0, $v0, -1
  001BB70C:  4b0102a2   sb       $v0, 0x14b($s0)
  001BB710:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB714:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BB718:  1000b17b   aver_u.h $w0, $w0, $w17
  001BB71C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BB720:  0800e003   jr       $ra
  001BB724:  3000bd27   addiu    $sp, $sp, 0x30
  001BB728:  00000000   nop      
  001BB72C:  00000000   nop      
  001BB730:  50ffbd27   addiu    $sp, $sp, -0xb0
  001BB734:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001BB738:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BB73C:  1000b17f   addu.qb  $zero, $sp, $s1
  001BB740:  0000b07f   ext      $s0, $sp, 0, 1
  001BB744:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BB748:  bce7060c   jal      0x1b9ef0
  001BB74C:  400a0426   addiu    $a0, $s0, 0xa40
  001BB750:  74898293   lbu      $v0, -0x768c($gp)
  001BB754:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001BB758:  06000424   addiu    $a0, $zero, 6
  001BB75C:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  001BB760:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001BB764:  3c340200   .byte    0x3c, 0x34, 0x02, 0x00
  001BB768:  ff00023c   lui      $v0, 0xff
  001BB76C:  3f340600   .byte    0x3f, 0x34, 0x06, 0x00
  001BB770:  e0ff4234   ori      $v0, $v0, 0xffe0
  001BB774:  4601a390   lbu      $v1, 0x146($a1)
  001BB778:  2a08c300   slt      $at, $a2, $v1
  001BB77C:  06002014   bnez     $at, 0x1bb798
  001BB780:  00000000   nop      
  001BB784:  ff006330   andi     $v1, $v1, 0xff
  001BB788:  3c1c0300   .byte    0x3c, 0x1c, 0x03, 0x00
  001BB78C:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  001BB790:  06000010   b        0x1bb7ac
  001BB794:  23186600   subu     $v1, $v1, $a2
  001BB798:  ff006330   andi     $v1, $v1, 0xff
  001BB79C:  3c1c0300   .byte    0x3c, 0x1c, 0x03, 0x00
  001BB7A0:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  001BB7A4:  00ff6324   addiu    $v1, $v1, -0x100
  001BB7A8:  23186600   subu     $v1, $v1, $a2
  001BB7AC:  00190300   sll      $v1, $v1, 4
  001BB7B0:  ffff8424   addiu    $a0, $a0, -1
  001BB7B4:  21186200   addu     $v1, $v1, $v0
  001BB7B8:  1400a3ac   sw       $v1, 0x14($a1)
  001BB7BC:  2000a3ac   sw       $v1, 0x20($a1)
  001BB7C0:  ecff8014   bnez     $a0, 0x1bb774
  001BB7C4:  8401a524   addiu    $a1, $a1, 0x184
  001BB7C8:  2d880002   .byte    0x2d, 0x88, 0x00, 0x02
  001BB7CC:  06001224   addiu    $s2, $zero, 6
  001BB7D0:  28002296   lhu      $v0, 0x28($s1)
  001BB7D4:  49004010   beqz     $v0, 0x1bb8fc
  001BB7D8:  00000000   nop      
  001BB7DC:  4a012282   lb       $v0, 0x14a($s1)
  001BB7E0:  2f004010   beqz     $v0, 0x1bb8a0
  001BB7E4:  00000000   nop      
  001BB7E8:  ffff4224   addiu    $v0, $v0, -1
  001BB7EC:  4000a427   addiu    $a0, $sp, 0x40
  001BB7F0:  4a0122a2   sb       $v0, 0x14a($s1)
  001BB7F4:  2c00228e   lw       $v0, 0x2c($s1)
  001BB7F8:  88f4060c   jal      0x1bd220
  001BB7FC:  00014524   addiu    $a1, $v0, 0x100
  001BB800:  ff004330   andi     $v1, $v0, 0xff
  001BB804:  01000224   addiu    $v0, $zero, 1
  001BB808:  03006214   bne      $v1, $v0, 0x1bb818
  001BB80C:  00000000   nop      
  001BB810:  02000010   b        0x1bb81c
  001BB814:  470122a2   sb       $v0, 0x147($s1)
  001BB818:  470120a2   sb       $zero, 0x147($s1)
  001BB81C:  00000000   nop      
  001BB820:  24002296   lhu      $v0, 0x24($s1)
  001BB824:  03004104   bgez     $v0, 0x1bb834
  001BB828:  43180200   sra      $v1, $v0, 1
  001BB82C:  01004224   addiu    $v0, $v0, 1
  001BB830:  43180200   sra      $v1, $v0, 1
  001BB834:  4000a28f   lw       $v0, 0x40($sp)
  001BB838:  23104300   subu     $v0, $v0, $v1
  001BB83C:  100022a6   sh       $v0, 0x10($s1)
  001BB840:  26002296   lhu      $v0, 0x26($s1)
  001BB844:  03004104   bgez     $v0, 0x1bb854
  001BB848:  43180200   sra      $v1, $v0, 1
  001BB84C:  01004224   addiu    $v0, $v0, 1
  001BB850:  43180200   sra      $v1, $v0, 1
  001BB854:  4400a627   addiu    $a2, $sp, 0x44
  001BB858:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BB85C:  0000c28c   lw       $v0, ($a2)
  001BB860:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BB864:  23104300   subu     $v0, $v0, $v1
  001BB868:  120022a6   sh       $v0, 0x12($s1)
  001BB86C:  4000a287   lh       $v0, 0x40($sp)
  001BB870:  180022a6   sh       $v0, 0x18($s1)
  001BB874:  0000c284   lh       $v0, ($a2)
  001BB878:  08ed060c   jal      0x1bb420
  001BB87C:  1a0022a6   sh       $v0, 0x1a($s1)
  001BB880:  03000224   addiu    $v0, $zero, 3
  001BB884:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BB888:  4b0122a2   sb       $v0, 0x14b($s1)
  001BB88C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BB890:  60f0060c   jal      0x1bc180
  001BB894:  01000624   addiu    $a2, $zero, 1
  001BB898:  07000010   b        0x1bb8b8
  001BB89C:  00000000   nop      
  001BB8A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BB8A4:  30ed060c   jal      0x1bb4c0
  001BB8A8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BB8AC:  28002296   lhu      $v0, 0x28($s1)
  001BB8B0:  ffff4224   addiu    $v0, $v0, -1
  001BB8B4:  280022a6   sh       $v0, 0x28($s1)
  001BB8B8:  28002296   lhu      $v0, 0x28($s1)
  001BB8BC:  0f004014   bnez     $v0, 0x1bb8fc
  001BB8C0:  01000324   addiu    $v1, $zero, 1
  001BB8C4:  03000224   addiu    $v0, $zero, 3
  001BB8C8:  470123a2   sb       $v1, 0x147($s1)
  001BB8CC:  50012426   addiu    $a0, $s1, 0x150
  001BB8D0:  280020a6   sh       $zero, 0x28($s1)
  001BB8D4:  2c0020ae   sw       $zero, 0x2c($s1)
  001BB8D8:  300020ae   sw       $zero, 0x30($s1)
  001BB8DC:  440020a2   sb       $zero, 0x44($s1)
  001BB8E0:  440120a6   sh       $zero, 0x144($s1)
  001BB8E4:  480120a2   sb       $zero, 0x148($s1)
  001BB8E8:  4a0120a2   sb       $zero, 0x14a($s1)
  001BB8EC:  4c0120ae   sw       $zero, 0x14c($s1)
  001BB8F0:  4b0122a2   sb       $v0, 0x14b($s1)
  001BB8F4:  e01d060c   jal      0x187780
  001BB8F8:  490123a2   sb       $v1, 0x149($s1)
  001BB8FC:  00000000   nop      
  001BB900:  ffff5226   addiu    $s2, $s2, -1
  001BB904:  b2ff4016   bnez     $s2, 0x1bb7d0
  001BB908:  84013126   addiu    $s1, $s1, 0x184
  001BB90C:  3c090296   lhu      $v0, 0x93c($s0)
  001BB910:  06004010   beqz     $v0, 0x1bb92c
  001BB914:  30090426   addiu    $a0, $s0, 0x930
  001BB918:  28e9060c   jal      0x1ba4a0
  001BB91C:  00000000   nop      
  001BB920:  3c090296   lhu      $v0, 0x93c($s0)
  001BB924:  ffff4224   addiu    $v0, $v0, -1
  001BB928:  3c0902a6   sh       $v0, 0x93c($s0)
  001BB92C:  880b0392   lbu      $v1, 0xb88($s0)
  001BB930:  01000224   addiu    $v0, $zero, 1
  001BB934:  29006214   bne      $v1, $v0, 0x1bb9dc
  001BB938:  9000a427   addiu    $a0, $sp, 0x90
  001BB93C:  7000a427   addiu    $a0, $sp, 0x70
  001BB940:  ec7c050c   jal      0x15f3b0
  001BB944:  18090526   addiu    $a1, $s0, 0x918
  001BB948:  2200023c   lui      $v0, 0x22
  001BB94C:  6400b227   addiu    $s2, $sp, 0x64
  001BB950:  e0394224   addiu    $v0, $v0, 0x39e0
  001BB954:  7800a427   addiu    $a0, $sp, 0x78
  001BB958:  000042ae   sw       $v0, ($s2)
  001BB95C:  18090526   addiu    $a1, $s0, 0x918
  001BB960:  7400a2af   sw       $v0, 0x74($sp)
  001BB964:  7000a28f   lw       $v0, 0x70($sp)
  001BB968:  387d050c   jal      0x15f4e0
  001BB96C:  6000a2af   sw       $v0, 0x60($sp)
  001BB970:  2200023c   lui      $v0, 0x22
  001BB974:  6c00b127   addiu    $s1, $sp, 0x6c
  001BB978:  e0394224   addiu    $v0, $v0, 0x39e0
  001BB97C:  000022ae   sw       $v0, ($s1)
  001BB980:  7c00a2af   sw       $v0, 0x7c($sp)
  001BB984:  7800a28f   lw       $v0, 0x78($sp)
  001BB988:  0a000010   b        0x1bb9b4
  001BB98C:  6800a2af   sw       $v0, 0x68($sp)
  001BB990:  0400998c   lw       $t9, 4($a0)
  001BB994:  0c00398f   lw       $t9, 0xc($t9)
  001BB998:  09f82003   jalr     $t9
  001BB99C:  00000000   nop      
  001BB9A0:  ece8060c   jal      0x1ba3b0
  001BB9A4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BB9A8:  6800a28f   lw       $v0, 0x68($sp)
  001BB9AC:  0400428c   lw       $v0, 4($v0)
  001BB9B0:  6800a2af   sw       $v0, 0x68($sp)
  001BB9B4:  00000000   nop      
  001BB9B8:  6800a38f   lw       $v1, 0x68($sp)
  001BB9BC:  6000a28f   lw       $v0, 0x60($sp)
  001BB9C0:  f3ff6214   bne      $v1, $v0, 0x1bb990
  001BB9C4:  6800a427   addiu    $a0, $sp, 0x68
  001BB9C8:  2200023c   lui      $v0, 0x22
  001BB9CC:  e0394224   addiu    $v0, $v0, 0x39e0
  001BB9D0:  000022ae   sw       $v0, ($s1)
  001BB9D4:  000042ae   sw       $v0, ($s2)
  001BB9D8:  9000a427   addiu    $a0, $sp, 0x90
  001BB9DC:  387d050c   jal      0x15f4e0
  001BB9E0:  18090526   addiu    $a1, $s0, 0x918
  001BB9E4:  2200023c   lui      $v0, 0x22
  001BB9E8:  9c00b127   addiu    $s1, $sp, 0x9c
  001BB9EC:  e0394224   addiu    $v0, $v0, 0x39e0
  001BB9F0:  000022ae   sw       $v0, ($s1)
  001BB9F4:  9400a2af   sw       $v0, 0x94($sp)
  001BB9F8:  9000a28f   lw       $v0, 0x90($sp)
  001BB9FC:  0a000010   b        0x1bba28
  001BBA00:  9800a2af   sw       $v0, 0x98($sp)
  001BBA04:  8800a427   addiu    $a0, $sp, 0x88
  001BBA08:  18090526   addiu    $a1, $s0, 0x918
  001BBA0C:  f47c050c   jal      0x15f3d0
  001BBA10:  9800a627   addiu    $a2, $sp, 0x98
  001BBA14:  8800a38f   lw       $v1, 0x88($sp)
  001BBA18:  2200023c   lui      $v0, 0x22
  001BBA1C:  e0394224   addiu    $v0, $v0, 0x39e0
  001BBA20:  8c00a2af   sw       $v0, 0x8c($sp)
  001BBA24:  9800a3af   sw       $v1, 0x98($sp)
  001BBA28:  8000a427   addiu    $a0, $sp, 0x80
  001BBA2C:  ec7c050c   jal      0x15f3b0
  001BBA30:  18090526   addiu    $a1, $s0, 0x918
  001BBA34:  9800a48f   lw       $a0, 0x98($sp)
  001BBA38:  2200023c   lui      $v0, 0x22
  001BBA3C:  8000a38f   lw       $v1, 0x80($sp)
  001BBA40:  e0394224   addiu    $v0, $v0, 0x39e0
  001BBA44:  26188300   xor      $v1, $a0, $v1
  001BBA48:  0100632c   sltiu    $v1, $v1, 1
  001BBA4C:  2b180300   sltu     $v1, $zero, $v1
  001BBA50:  01006338   xori     $v1, $v1, 1
  001BBA54:  ff006330   andi     $v1, $v1, 0xff
  001BBA58:  eaff6014   bnez     $v1, 0x1bba04
  001BBA5C:  8400a2af   sw       $v0, 0x84($sp)
  001BBA60:  000022ae   sw       $v0, ($s1)
  001BBA64:  850b0292   lbu      $v0, 0xb85($s0)
  001BBA68:  20004010   beqz     $v0, 0x1bbaec
  001BBA6C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BBA70:  8e00013c   lui      $at, 0x8e
  001BBA74:  7e0a0896   lhu      $t0, 0xa7e($s0)
  001BBA78:  54cb228c   lw       $v0, -0x34ac($at)
  001BBA7C:  5000a427   addiu    $a0, $sp, 0x50
  001BBA80:  7c0a0796   lhu      $a3, 0xa7c($s0)
  001BBA84:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001BBA88:  7a0a0696   lhu      $a2, 0xa7a($s0)
