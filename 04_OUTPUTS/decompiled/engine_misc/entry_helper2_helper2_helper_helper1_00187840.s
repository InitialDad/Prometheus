# entry_helper2_helper2_helper_helper1_00187840
# address: 0x00187840  size: 176 bytes  evidence: INFERRED_HELPER

  00187840:  3800a427   addiu    $a0, $sp, 0x38
  00187844:  04002526   addiu    $a1, $s1, 4
  00187848:  a07c050c   jal      0x15f280
  0018784C:  4800a627   addiu    $a2, $sp, 0x48
  00187850:  3800a38f   lw       $v1, 0x38($sp)
  00187854:  2200023c   lui      $v0, 0x22
  00187858:  103a4224   addiu    $v0, $v0, 0x3a10
  0018785C:  3c00a2af   sw       $v0, 0x3c($sp)
  00187860:  4800a3af   sw       $v1, 0x48($sp)
  00187864:  00000000   nop      
  00187868:  3000a427   addiu    $a0, $sp, 0x30
  0018786C:  987c050c   jal      0x15f260
  00187870:  04002526   addiu    $a1, $s1, 4
  00187874:  4800a58f   lw       $a1, 0x48($sp)
  00187878:  2200033c   lui      $v1, 0x22
  0018787C:  3000a48f   lw       $a0, 0x30($sp)
  00187880:  103a6324   addiu    $v1, $v1, 0x3a10
  00187884:  2620a400   xor      $a0, $a1, $a0
  00187888:  0100842c   sltiu    $a0, $a0, 1
  0018788C:  2b200400   sltu     $a0, $zero, $a0
  00187890:  01008438   xori     $a0, $a0, 1
  00187894:  ff008430   andi     $a0, $a0, 0xff
  00187898:  e9ff8014   bnez     $a0, 0x187840
  0018789C:  3400a3af   sw       $v1, 0x34($sp)
  001878A0:  000003ae   sw       $v1, ($s0)
  001878A4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001878A8:  1000b17b   aver_u.h $w0, $w0, $w17
  001878AC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001878B0:  0800e003   jr       $ra
  001878B4:  5000bd27   addiu    $sp, $sp, 0x50
  001878B8:  00000000   nop      
  001878BC:  00000000   nop      
  001878C0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001878C4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001878C8:  2c008294   lhu      $v0, 0x2c($a0)
  001878CC:  0700412c   sltiu    $at, $v0, 7
  001878D0:  22002010   beqz     $at, 0x18795c
  001878D4:  2200033c   lui      $v1, 0x22
  001878D8:  80100200   sll      $v0, $v0, 2
  001878DC:  00996324   addiu    $v1, $v1, -0x6700
  001878E0:  21104300   addu     $v0, $v0, $v1
  001878E4:  0000428c   lw       $v0, ($v0)
  001878E8:  08004000   jr       $v0
  001878EC:  00000000   nop      
