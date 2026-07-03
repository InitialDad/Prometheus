# script_node_0017a460
# address: 0x0017A460  size: 440 bytes  evidence: untagged

  0017A460:  4000a427   addiu    $a0, $sp, 0x40
  0017A464:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017A468:  d0e4050c   jal      0x179340
  0017A46C:  3000a627   addiu    $a2, $sp, 0x30
  0017A470:  4000a38f   lw       $v1, 0x40($sp)
  0017A474:  2200023c   lui      $v0, 0x22
  0017A478:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A47C:  4400a2af   sw       $v0, 0x44($sp)
  0017A480:  3000a3af   sw       $v1, 0x30($sp)
  0017A484:  00000000   nop      
  0017A488:  4800a427   addiu    $a0, $sp, 0x48
  0017A48C:  00e5050c   jal      0x179400
  0017A490:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017A494:  3000a58f   lw       $a1, 0x30($sp)
  0017A498:  2200033c   lui      $v1, 0x22
  0017A49C:  4800a48f   lw       $a0, 0x48($sp)
  0017A4A0:  103d6324   addiu    $v1, $v1, 0x3d10
  0017A4A4:  2620a400   xor      $a0, $a1, $a0
  0017A4A8:  0100842c   sltiu    $a0, $a0, 1
  0017A4AC:  2b200400   sltu     $a0, $zero, $a0
  0017A4B0:  01008438   xori     $a0, $a0, 1
  0017A4B4:  ff008430   andi     $a0, $a0, 0xff
  0017A4B8:  e9ff8014   bnez     $a0, 0x17a460
  0017A4BC:  4c00a3af   sw       $v1, 0x4c($sp)
  0017A4C0:  000003ae   sw       $v1, ($s0)
  0017A4C4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0017A4C8:  1000b17b   aver_u.h $w0, $w0, $w17
  0017A4CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017A4D0:  0800e003   jr       $ra
  0017A4D4:  5000bd27   addiu    $sp, $sp, 0x50
  0017A4D8:  00000000   nop      
  0017A4DC:  00000000   nop      
  0017A4E0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0017A4E4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0017A4E8:  3400a010   beqz     $a1, 0x17a5bc
  0017A4EC:  0000b07f   ext      $s0, $sp, 0, 1
  0017A4F0:  8e00053c   lui      $a1, 0x8e
  0017A4F4:  3000a427   addiu    $a0, $sp, 0x30
  0017A4F8:  ecd2040c   jal      0x134bb0
  0017A4FC:  38cba524   addiu    $a1, $a1, -0x34c8
  0017A500:  2200023c   lui      $v0, 0x22
  0017A504:  2400b027   addiu    $s0, $sp, 0x24
  0017A508:  70364224   addiu    $v0, $v0, 0x3670
  0017A50C:  000002ae   sw       $v0, ($s0)
  0017A510:  3400a2af   sw       $v0, 0x34($sp)
  0017A514:  3000a28f   lw       $v0, 0x30($sp)
  0017A518:  16000010   b        0x17a574
  0017A51C:  2000a2af   sw       $v0, 0x20($sp)
  0017A520:  2000a427   addiu    $a0, $sp, 0x20
  0017A524:  0400998c   lw       $t9, 4($a0)
  0017A528:  0c00398f   lw       $t9, 0xc($t9)
  0017A52C:  09f82003   jalr     $t9
  0017A530:  00000000   nop      
  0017A534:  0000428c   lw       $v0, ($v0)
  0017A538:  8803428c   lw       $v0, 0x388($v0)
  0017A53C:  5400428c   lw       $v0, 0x54($v0)
  0017A540:  09004010   beqz     $v0, 0x17a568
  0017A544:  2000a427   addiu    $a0, $sp, 0x20
  0017A548:  0400998c   lw       $t9, 4($a0)
  0017A54C:  0c00398f   lw       $t9, 0xc($t9)
  0017A550:  09f82003   jalr     $t9
  0017A554:  00000000   nop      
  0017A558:  0000438c   lw       $v1, ($v0)
  0017A55C:  c2036294   lhu      $v0, 0x3c2($v1)
  0017A560:  02004234   ori      $v0, $v0, 2
  0017A564:  c20362a4   sh       $v0, 0x3c2($v1)
  0017A568:  2000a28f   lw       $v0, 0x20($sp)
  0017A56C:  0400428c   lw       $v0, 4($v0)
  0017A570:  2000a2af   sw       $v0, 0x20($sp)
  0017A574:  00000000   nop      
  0017A578:  8e00053c   lui      $a1, 0x8e
  0017A57C:  3800a427   addiu    $a0, $sp, 0x38
  0017A580:  5cd2040c   jal      0x134970
  0017A584:  38cba524   addiu    $a1, $a1, -0x34c8
  0017A588:  2000a58f   lw       $a1, 0x20($sp)
  0017A58C:  2200033c   lui      $v1, 0x22
  0017A590:  3800a48f   lw       $a0, 0x38($sp)
  0017A594:  70366324   addiu    $v1, $v1, 0x3670
  0017A598:  2620a400   xor      $a0, $a1, $a0
  0017A59C:  0100842c   sltiu    $a0, $a0, 1
  0017A5A0:  2b200400   sltu     $a0, $zero, $a0
  0017A5A4:  01008438   xori     $a0, $a0, 1
  0017A5A8:  ff008430   andi     $a0, $a0, 0xff
  0017A5AC:  dcff8014   bnez     $a0, 0x17a520
  0017A5B0:  3c00a3af   sw       $v1, 0x3c($sp)
  0017A5B4:  34000010   b        0x17a688
  0017A5B8:  000003ae   sw       $v1, ($s0)
  0017A5BC:  8e00053c   lui      $a1, 0x8e
  0017A5C0:  4000a427   addiu    $a0, $sp, 0x40
  0017A5C4:  ecd2040c   jal      0x134bb0
  0017A5C8:  38cba524   addiu    $a1, $a1, -0x34c8
  0017A5CC:  2200023c   lui      $v0, 0x22
  0017A5D0:  2c00b027   addiu    $s0, $sp, 0x2c
  0017A5D4:  70364224   addiu    $v0, $v0, 0x3670
  0017A5D8:  000002ae   sw       $v0, ($s0)
  0017A5DC:  4400a2af   sw       $v0, 0x44($sp)
  0017A5E0:  4000a28f   lw       $v0, 0x40($sp)
  0017A5E4:  17000010   b        0x17a644
  0017A5E8:  2800a2af   sw       $v0, 0x28($sp)
  0017A5EC:  2800a427   addiu    $a0, $sp, 0x28
  0017A5F0:  0400998c   lw       $t9, 4($a0)
  0017A5F4:  0c00398f   lw       $t9, 0xc($t9)
  0017A5F8:  09f82003   jalr     $t9
  0017A5FC:  00000000   nop      
  0017A600:  0000428c   lw       $v0, ($v0)
  0017A604:  8803428c   lw       $v0, 0x388($v0)
  0017A608:  5400428c   lw       $v0, 0x54($v0)
  0017A60C:  09004010   beqz     $v0, 0x17a634
  0017A610:  2800a427   addiu    $a0, $sp, 0x28
  0017A614:  0400998c   lw       $t9, 4($a0)
