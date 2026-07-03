# cb1_shall_i_remain_helper4_001f77d0
# address: 0x001F77D0  size: 252 bytes  evidence: INFERRED_HELPER

  001F77D0:  2800acac   sw       $t4, 0x28($a1)
  001F77D4:  c0720724   addiu    $a3, $zero, 0x72c0
  001F77D8:  4000a9a4   sh       $t1, 0x40($a1)
  001F77DC:  408d0334   ori      $v1, $zero, 0x8d40
  001F77E0:  4200a8a4   sh       $t0, 0x42($a1)
  001F77E4:  8e00013c   lui      $at, 0x8e
  001F77E8:  4400abac   sw       $t3, 0x44($a1)
  001F77EC:  3c00aaac   sw       $t2, 0x3c($a1)
  001F77F0:  3800acac   sw       $t4, 0x38($a1)
  001F77F4:  0400828c   lw       $v0, 4($a0)
  001F77F8:  00110200   sll      $v0, $v0, 4
  001F77FC:  5000a7a4   sh       $a3, 0x50($a1)
  001F7800:  60004224   addiu    $v0, $v0, 0x60
  001F7804:  00210200   sll      $a0, $v0, 4
  001F7808:  00798424   addiu    $a0, $a0, 0x7900
  001F780C:  0c004224   addiu    $v0, $v0, 0xc
  001F7810:  5200a4a4   sh       $a0, 0x52($a1)
  001F7814:  00110200   sll      $v0, $v0, 4
  001F7818:  5400abac   sw       $t3, 0x54($a1)
  001F781C:  00794224   addiu    $v0, $v0, 0x7900
  001F7820:  4c00aaac   sw       $t2, 0x4c($a1)
  001F7824:  4800adac   sw       $t5, 0x48($a1)
  001F7828:  6000a3a4   sh       $v1, 0x60($a1)
  001F782C:  6200a2a4   sh       $v0, 0x62($a1)
  001F7830:  6400abac   sw       $t3, 0x64($a1)
  001F7834:  5c00aaac   sw       $t2, 0x5c($a1)
  001F7838:  5800adac   sw       $t5, 0x58($a1)
  001F783C:  34e0040c   jal      0x1380d0
  001F7840:  2ccb248c   lw       $a0, -0x34d4($at)
  001F7844:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001F7848:  0800e003   jr       $ra
  001F784C:  8000bd27   addiu    $sp, $sp, 0x80
  001F7850:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F7854:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F7858:  1000b17f   addu.qb  $zero, $sp, $s1
  001F785C:  0000b07f   ext      $s0, $sp, 0, 1
  001F7860:  0000828c   lw       $v0, ($a0)
  001F7864:  33004010   beqz     $v0, 0x1f7934
  001F7868:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F786C:  9460050c   jal      0x158250
  001F7870:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F7874:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F7878:  3c60050c   jal      0x1580f0
  001F787C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F7880:  25182202   or       $v1, $s1, $v0
  001F7884:  2200013c   lui      $at, 0x22
  001F7888:  8087228c   lw       $v0, -0x7880($at)
  001F788C:  24104300   and      $v0, $v0, $v1
  001F7890:  0a004010   beqz     $v0, 0x1f78bc
  001F7894:  2200013c   lui      $at, 0x22
  001F7898:  0400028e   lw       $v0, 4($s0)
  001F789C:  25004010   beqz     $v0, 0x1f7934
  001F78A0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F78A4:  ff000524   addiu    $a1, $zero, 0xff
  001F78A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F78AC:  d872060c   jal      0x19cb60
  001F78B0:  040000ae   sw       $zero, 4($s0)
  001F78B4:  20000010   b        0x1f7938
  001F78B8:  0000028e   lw       $v0, ($s0)
  001F78BC:  8887228c   lw       $v0, -0x7878($at)
  001F78C0:  24104300   and      $v0, $v0, $v1
  001F78C4:  0b004010   beqz     $v0, 0x1f78f4
  001F78C8:  00000000   nop      
