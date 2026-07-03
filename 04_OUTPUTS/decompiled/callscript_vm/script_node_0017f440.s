# script_node_0017f440
# address: 0x0017F440  size: 184 bytes  evidence: untagged

  0017F440:  7800a2af   sw       $v0, 0x78($sp)
  0017F444:  6800a427   addiu    $a0, $sp, 0x68
  0017F448:  44004526   addiu    $a1, $s2, 0x44
  0017F44C:  ecea050c   jal      0x17abb0
  0017F450:  7800a627   addiu    $a2, $sp, 0x78
  0017F454:  6800a38f   lw       $v1, 0x68($sp)
  0017F458:  2200023c   lui      $v0, 0x22
  0017F45C:  e03c4224   addiu    $v0, $v0, 0x3ce0
  0017F460:  6c00a2af   sw       $v0, 0x6c($sp)
  0017F464:  7800a3af   sw       $v1, 0x78($sp)
  0017F468:  6000a427   addiu    $a0, $sp, 0x60
  0017F46C:  18ea050c   jal      0x17a860
  0017F470:  44004526   addiu    $a1, $s2, 0x44
  0017F474:  7800a58f   lw       $a1, 0x78($sp)
  0017F478:  2200033c   lui      $v1, 0x22
  0017F47C:  6000a48f   lw       $a0, 0x60($sp)
  0017F480:  e03c6324   addiu    $v1, $v1, 0x3ce0
  0017F484:  2620a400   xor      $a0, $a1, $a0
  0017F488:  0100842c   sltiu    $a0, $a0, 1
  0017F48C:  2b200400   sltu     $a0, $zero, $a0
  0017F490:  01008438   xori     $a0, $a0, 1
  0017F494:  ff008430   andi     $a0, $a0, 0xff
  0017F498:  eaff8014   bnez     $a0, 0x17f444
  0017F49C:  6400a3af   sw       $v1, 0x64($sp)
  0017F4A0:  000003ae   sw       $v1, ($s0)
  0017F4A4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0017F4A8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017F4AC:  1000b17b   aver_u.h $w0, $w0, $w17
  0017F4B0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F4B4:  0800e003   jr       $ra
  0017F4B8:  8000bd27   addiu    $sp, $sp, 0x80
  0017F4BC:  00000000   nop      
  0017F4C0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0017F4C4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017F4C8:  1000b17f   addu.qb  $zero, $sp, $s1
  0017F4CC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017F4D0:  0000b07f   ext      $s0, $sp, 0, 1
  0017F4D4:  3800a427   addiu    $a0, $sp, 0x38
  0017F4D8:  8cfd050c   jal      0x17f630
  0017F4DC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017F4E0:  2200023c   lui      $v0, 0x22
  0017F4E4:  3400b027   addiu    $s0, $sp, 0x34
  0017F4E8:  803c4224   addiu    $v0, $v0, 0x3c80
  0017F4EC:  000002ae   sw       $v0, ($s0)
  0017F4F0:  3c00a2af   sw       $v0, 0x3c($sp)
  0017F4F4:  3800a28f   lw       $v0, 0x38($sp)
