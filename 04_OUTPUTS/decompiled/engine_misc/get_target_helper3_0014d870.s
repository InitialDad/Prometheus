# get_target_helper3_0014d870
# address: 0x0014D870  size: 932 bytes  evidence: INFERRED_HELPER

  0014D870:  728a2384   lh       $v1, -0x758e($at)
  0014D874:  03006210   beq      $v1, $v0, 0x14d884
  0014D878:  04000224   addiu    $v0, $zero, 4
  0014D87C:  08006214   bne      $v1, $v0, 0x14d8a0
  0014D880:  00000000   nop      
  0014D884:  2000038e   lw       $v1, 0x20($s0)
  0014D888:  8060053c   lui      $a1, 0x6080
  0014D88C:  2400028e   lw       $v0, 0x24($s0)
  0014D890:  480543ac   sw       $v1, 0x548($v0)
  0014D894:  2400048e   lw       $a0, 0x24($s0)
  0014D898:  34db060c   jal      0x1b6cd0
  0014D89C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014D8A0:  2000043c   lui      $a0, 0x20
  0014D8A4:  0400013c   lui      $at, 4
  0014D8A8:  b8468424   addiu    $a0, $a0, 0x46b8
  0014D8AC:  e000a327   addiu    $v1, $sp, 0xe0
  0014D8B0:  000082dc   .byte    0x00, 0x00, 0x82, 0xdc
  0014D8B4:  080080c4   lwc1     $f0, 8($a0)
  0014D8B8:  21080102   addu     $at, $s0, $at
  0014D8BC:  000062fc   .byte    0x00, 0x00, 0x62, 0xfc
  0014D8C0:  080060e4   swc1     $f0, 8($v1)
  0014D8C4:  0c010286   lh       $v0, 0x10c($s0)
  0014D8C8:  80100200   sll      $v0, $v0, 2
  0014D8CC:  21105d00   addu     $v0, $v0, $sp
  0014D8D0:  e000428c   lw       $v0, 0xe0($v0)
  0014D8D4:  009d22ac   sw       $v0, -0x6300($at)
  0014D8D8:  7818050c   jal      0x1461e0
  0014D8DC:  5c00048e   lw       $a0, 0x5c($s0)
  0014D8E0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0014D8E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014D8E8:  0800e003   jr       $ra
  0014D8EC:  f000bd27   addiu    $sp, $sp, 0xf0
  0014D8F0:  80ffbd27   addiu    $sp, $sp, -0x80
  0014D8F4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0014D8F8:  4000b47f   ext      $s4, $sp, 1, 1
  0014D8FC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014D900:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  0014D904:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014D908:  1000b17f   addu.qb  $zero, $sp, $s1
  0014D90C:  0000b07f   ext      $s0, $sp, 0, 1
  0014D910:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0014D914:  54888283   lb       $v0, -0x77ac($gp)
  0014D918:  04004014   bnez     $v0, 0x14d92c
  0014D91C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0014D920:  01000224   addiu    $v0, $zero, 1
  0014D924:  508880af   sw       $zero, -0x77b0($gp)
  0014D928:  548882a3   sb       $v0, -0x77ac($gp)
  0014D92C:  5c888283   lb       $v0, -0x77a4($gp)
  0014D930:  04004014   bnez     $v0, 0x14d944
  0014D934:  01000424   addiu    $a0, $zero, 1
  0014D938:  01000224   addiu    $v0, $zero, 1
  0014D93C:  588880af   sw       $zero, -0x77a8($gp)
  0014D940:  5c8882a3   sb       $v0, -0x77a4($gp)
  0014D944:  0e000416   bne      $s0, $a0, 0x14d980
  0014D948:  00000000   nop      
  0014D94C:  9460050c   jal      0x158250
  0014D950:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014D954:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0014D958:  3c60050c   jal      0x1580f0
  0014D95C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014D960:  25904202   or       $s2, $s2, $v0
  0014D964:  9c60050c   jal      0x158270
  0014D968:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014D96C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014D970:  4c60050c   jal      0x158130
  0014D974:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014D978:  0d000010   b        0x14d9b0
  0014D97C:  25986202   or       $s3, $s3, $v0
  0014D980:  9460050c   jal      0x158250
  0014D984:  00000000   nop      
  0014D988:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0014D98C:  3c60050c   jal      0x1580f0
  0014D990:  01000424   addiu    $a0, $zero, 1
  0014D994:  25904202   or       $s2, $s2, $v0
  0014D998:  9c60050c   jal      0x158270
  0014D99C:  01000424   addiu    $a0, $zero, 1
  0014D9A0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014D9A4:  4c60050c   jal      0x158130
  0014D9A8:  01000424   addiu    $a0, $zero, 1
  0014D9AC:  25986202   or       $s3, $s3, $v0
  0014D9B0:  00ff8232   andi     $v0, $s4, 0xff00
  0014D9B4:  05004010   beqz     $v0, 0x14d9cc
  0014D9B8:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0014D9BC:  8c60050c   jal      0x158230
  0014D9C0:  01000424   addiu    $a0, $zero, 1
  0014D9C4:  26a04000   xor      $s4, $v0, $zero
  0014D9C8:  0100942e   sltiu    $s4, $s4, 1
  0014D9CC:  8c60050c   jal      0x158230
  0014D9D0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014D9D4:  03004010   beqz     $v0, 0x14d9e4
  0014D9D8:  08868427   addiu    $a0, $gp, -0x79f8
  0014D9DC:  05008012   beqz     $s4, 0x14d9f4
  0014D9E0:  00000000   nop      
  0014D9E4:  2082070c   jal      0x1e0880
  0014D9E8:  02000524   addiu    $a1, $zero, 2
  0014D9EC:  a0000010   b        0x14dc70
  0014D9F0:  00000000   nop      
  0014D9F4:  5888868f   lw       $a2, -0x77a8($gp)
  0014D9F8:  00868427   addiu    $a0, $gp, -0x7a00
  0014D9FC:  5881070c   jal      0x1e0560
  0014DA00:  02000524   addiu    $a1, $zero, 2
  0014DA04:  2200013c   lui      $at, 0x22
  0014DA08:  a087228c   lw       $v0, -0x7860($at)
  0014DA0C:  24104202   and      $v0, $s2, $v0
  0014DA10:  0d004010   beqz     $v0, 0x14da48
  0014DA14:  2200013c   lui      $at, 0x22
  0014DA18:  01000424   addiu    $a0, $zero, 1
  0014DA1C:  ff000524   addiu    $a1, $zero, 0xff
  0014DA20:  d872060c   jal      0x19cb60
  0014DA24:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014DA28:  5888828f   lw       $v0, -0x77a8($gp)
  0014DA2C:  04004010   beqz     $v0, 0x14da40
  0014DA30:  01000224   addiu    $v0, $zero, 1
  0014DA34:  588880af   sw       $zero, -0x77a8($gp)
  0014DA38:  8e000010   b        0x14dc74
  0014DA3C:  02000224   addiu    $v0, $zero, 2
  0014DA40:  8d000010   b        0x14dc78
  0014DA44:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0014DA48:  a887228c   lw       $v0, -0x7858($at)
  0014DA4C:  24104202   and      $v0, $s2, $v0
  0014DA50:  07004010   beqz     $v0, 0x14da70
  0014DA54:  02000424   addiu    $a0, $zero, 2
  0014DA58:  ff000524   addiu    $a1, $zero, 0xff
  0014DA5C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014DA60:  d872060c   jal      0x19cb60
  0014DA64:  588880af   sw       $zero, -0x77a8($gp)
  0014DA68:  82000010   b        0x14dc74
  0014DA6C:  01000224   addiu    $v0, $zero, 1
  0014DA70:  2200013c   lui      $at, 0x22
  0014DA74:  8087228c   lw       $v0, -0x7880($at)
  0014DA78:  24104202   and      $v0, $s2, $v0
  0014DA7C:  07004010   beqz     $v0, 0x14da9c
  0014DA80:  2200013c   lui      $at, 0x22
  0014DA84:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014DA88:  ff000524   addiu    $a1, $zero, 0xff
  0014DA8C:  d872060c   jal      0x19cb60
  0014DA90:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014DA94:  76000010   b        0x14dc70
  0014DA98:  588880af   sw       $zero, -0x77a8($gp)
  0014DA9C:  8887228c   lw       $v0, -0x7878($at)
  0014DAA0:  24104202   and      $v0, $s2, $v0
  0014DAA4:  08004010   beqz     $v0, 0x14dac8
  0014DAA8:  01000224   addiu    $v0, $zero, 1
  0014DAAC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014DAB0:  ff000524   addiu    $a1, $zero, 0xff
  0014DAB4:  d872060c   jal      0x19cb60
  0014DAB8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014DABC:  01000224   addiu    $v0, $zero, 1
  0014DAC0:  6b000010   b        0x14dc70
  0014DAC4:  588882af   sw       $v0, -0x77a8($gp)
  0014DAC8:  03000216   bne      $s0, $v0, 0x14dad8
  0014DACC:  00000000   nop      
  0014DAD0:  03000010   b        0x14dae0
  0014DAD4:  2000308e   lw       $s0, 0x20($s1)
  0014DAD8:  2400308e   lw       $s0, 0x24($s1)
  0014DADC:  00000000   nop      
  0014DAE0:  2000053c   lui      $a1, 0x20
  0014DAE4:  6000a427   addiu    $a0, $sp, 0x60
  0014DAE8:  0046a524   addiu    $a1, $a1, 0x4600
  0014DAEC:  0000a378   andi.b   $w0, $w0, 0xa3
  0014DAF0:  1800a0c4   lwc1     $f0, 0x18($a1)
  0014DAF4:  1000a2dc   .byte    0x10, 0x00, 0xa2, 0xdc
  0014DAF8:  0000837c   ext      $v1, $a0, 0, 1
  0014DAFC:  100082fc   .byte    0x10, 0x00, 0x82, 0xfc
  0014DB00:  180080e4   swc1     $f0, 0x18($a0)
  0014DB04:  5088838f   lw       $v1, -0x77b0($gp)
  0014DB08:  07006128   slti     $at, $v1, 7
  0014DB0C:  22002010   beqz     $at, 0x14db98
  0014DB10:  39000424   addiu    $a0, $zero, 0x39
  0014DB14:  06000224   addiu    $v0, $zero, 6
  0014DB18:  0d006214   bne      $v1, $v0, 0x14db50
  0014DB1C:  2200013c   lui      $at, 0x22
  0014DB20:  80100300   sll      $v0, $v1, 2
  0014DB24:  21105d00   addu     $v0, $v0, $sp
  0014DB28:  6000428c   lw       $v0, 0x60($v0)
  0014DB2C:  24104202   and      $v0, $s2, $v0
  0014DB30:  03004010   beqz     $v0, 0x14db40
  0014DB34:  01006224   addiu    $v0, $v1, 1
  0014DB38:  4d000010   b        0x14dc70
  0014DB3C:  508882af   sw       $v0, -0x77b0($gp)
  0014DB40:  4b004012   beqz     $s2, 0x14dc70
  0014DB44:  00000000   nop      
  0014DB48:  49000010   b        0x14dc70
  0014DB4C:  508880af   sw       $zero, -0x77b0($gp)
  0014DB50:  e087228c   lw       $v0, -0x7820($at)
  0014DB54:  24106202   and      $v0, $s3, $v0
  0014DB58:  0d004010   beqz     $v0, 0x14db90
  0014DB5C:  80100300   sll      $v0, $v1, 2
  0014DB60:  21105d00   addu     $v0, $v0, $sp
  0014DB64:  6000428c   lw       $v0, 0x60($v0)
  0014DB68:  24104202   and      $v0, $s2, $v0
  0014DB6C:  04004010   beqz     $v0, 0x14db80
  0014DB70:  00000000   nop      
  0014DB74:  01006224   addiu    $v0, $v1, 1
  0014DB78:  3d000010   b        0x14dc70
  0014DB7C:  508882af   sw       $v0, -0x77b0($gp)
  0014DB80:  3b004012   beqz     $s2, 0x14dc70
  0014DB84:  00000000   nop      
  0014DB88:  39000010   b        0x14dc70
  0014DB8C:  508880af   sw       $zero, -0x77b0($gp)
  0014DB90:  37000010   b        0x14dc70
  0014DB94:  508880af   sw       $zero, -0x77b0($gp)
  0014DB98:  ff000524   addiu    $a1, $zero, 0xff
  0014DB9C:  d872060c   jal      0x19cb60
  0014DBA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014DBA4:  508880af   sw       $zero, -0x77b0($gp)
  0014DBA8:  ac05028e   lw       $v0, 0x5ac($s0)
  0014DBAC:  30004010   beqz     $v0, 0x14dc70
  0014DBB0:  00000000   nop      
  0014DBB4:  608a050c   jal      0x162980
  0014DBB8:  78050486   lh       $a0, 0x578($s0)
  0014DBBC:  2c004010   beqz     $v0, 0x14dc70
  0014DBC0:  00000000   nop      
  0014DBC4:  ac05038e   lw       $v1, 0x5ac($s0)
  0014DBC8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0014DBCC:  0400458c   lw       $a1, 4($v0)
  0014DBD0:  03004690   lbu      $a2, 3($v0)
  0014DBD4:  00046724   addiu    $a3, $v1, 0x400
  0014DBD8:  2a080600   slt      $at, $zero, $a2
  0014DBDC:  20002010   beqz     $at, 0x14dc60
  0014DBE0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0014DBE4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  0014DBE8:  2158e900   addu     $t3, $a3, $t1
  0014DBEC:  00006491   lbu      $a0, ($t3)
  0014DBF0:  17008014   bnez     $a0, 0x14dc50
  0014DBF4:  2110aa00   addu     $v0, $a1, $t2
  0014DBF8:  03004c24   addiu    $t4, $v0, 3
  0014DBFC:  03004290   lbu      $v0, 3($v0)
  0014DC00:  11004010   beqz     $v0, 0x14dc48
  0014DC04:  00000000   nop      
  0014DC08:  ff004230   andi     $v0, $v0, 0xff
  0014DC0C:  2110e200   addu     $v0, $a3, $v0
  0014DC10:  00004390   lbu      $v1, ($v0)
