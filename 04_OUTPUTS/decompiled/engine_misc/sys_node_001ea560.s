# sys_node_001ea560
# address: 0x001EA560  size: 520 bytes  evidence: untagged

  001EA560:  4c0068ae   sw       $t0, 0x4c($s3)
  001EA564:  48006bae   sw       $t3, 0x48($s3)
  001EA568:  400064a6   sh       $a0, 0x40($s3)
  001EA56C:  42007ea6   sh       $fp, 0x42($s3)
  001EA570:  680063a6   sh       $v1, 0x68($s3)
  001EA574:  b000a28f   lw       $v0, 0xb0($sp)
  001EA578:  6a0062a6   sh       $v0, 0x6a($s3)
  001EA57C:  6c0067ae   sw       $a3, 0x6c($s3)
  001EA580:  640068ae   sw       $t0, 0x64($s3)
  001EA584:  60006bae   sw       $t3, 0x60($s3)
  001EA588:  580064a6   sh       $a0, 0x58($s3)
  001EA58C:  c000a28f   lw       $v0, 0xc0($sp)
  001EA590:  5a0062a6   sh       $v0, 0x5a($s3)
  001EA594:  2ccb248c   lw       $a0, -0x34d4($at)
  001EA598:  ecdf040c   jal      0x137fb0
  001EA59C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001EA5A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EA5A4:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001EA5A8:  8000be7b   xori.b   $w2, $w0, 0xbe
  001EA5AC:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001EA5B0:  6000b67b   ld.b     $w1, -0x4a($zero)
  001EA5B4:  5000b57b   aver_u.h $w1, $w0, $w21
  001EA5B8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EA5BC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EA5C0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EA5C4:  1000b17b   aver_u.h $w0, $w0, $w17
  001EA5C8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EA5CC:  0800e003   jr       $ra
  001EA5D0:  6001bd27   addiu    $sp, $sp, 0x160
  001EA5D4:  00000000   nop      
  001EA5D8:  00000000   nop      
  001EA5DC:  00000000   nop      
  001EA5E0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001EA5E4:  80100500   sll      $v0, $a1, 2
  001EA5E8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001EA5EC:  21104500   addu     $v0, $v0, $a1
  001EA5F0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EA5F4:  5000a527   addiu    $a1, $sp, 0x50
  001EA5F8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EA5FC:  56010c24   addiu    $t4, $zero, 0x156
  001EA600:  1000b17f   addu.qb  $zero, $sp, $s1
  001EA604:  1000a324   addiu    $v1, $a1, 0x10
  001EA608:  0000b07f   ext      $s0, $sp, 0, 1
  001EA60C:  04008e8c   lw       $t6, 4($a0)
  001EA610:  40800200   sll      $s0, $v0, 1
  001EA614:  04000224   addiu    $v0, $zero, 4
  001EA618:  00008f8c   lw       $t7, ($a0)
  001EA61C:  3cc00200   .byte    0x3c, 0xc0, 0x02, 0x00
  001EA620:  0020023c   lui      $v0, 0x2000
  001EA624:  3c680200   .byte    0x3c, 0x68, 0x02, 0x00
  001EA628:  2110d001   addu     $v0, $t6, $s0
  001EA62C:  09005190   lbu      $s1, 9($v0)
  001EA630:  10002431   andi     $a0, $t1, 0x10
  001EA634:  08004e90   lbu      $t6, 8($v0)
  001EA638:  40801100   sll      $s0, $s1, 1
  001EA63C:  21801102   addu     $s0, $s0, $s1
  001EA640:  00811000   sll      $s0, $s0, 4
  001EA644:  2178f001   addu     $t7, $t7, $s0
  001EA648:  0600f295   lhu      $s2, 6($t7)
  001EA64C:  0200f191   lbu      $s1, 2($t7)
  001EA650:  0800f095   lhu      $s0, 8($t7)
  001EA654:  0a00f995   lhu      $t9, 0xa($t7)
  001EA658:  0400f395   lhu      $s3, 4($t7)
  001EA65C:  b8931200   .byte    0xb8, 0x93, 0x12, 0x00
  001EA660:  388d1100   .byte    0x38, 0x8d, 0x11, 0x00
  001EA664:  b8861000   .byte    0xb8, 0x86, 0x10, 0x00
  001EA668:  b8cf1900   .byte    0xb8, 0xcf, 0x19, 0x00
  001EA66C:  1e00ef95   lhu      $t7, 0x1e($t7)
  001EA670:  25907202   or       $s2, $s3, $s2
  001EA674:  25883202   or       $s1, $s1, $s2
  001EA678:  25801102   or       $s0, $s0, $s1
  001EA67C:  25c83003   or       $t9, $t9, $s0
  001EA680:  2170ee01   addu     $t6, $t7, $t6
  001EA684:  3c700e00   .byte    0x3c, 0x70, 0x0e, 0x00
  001EA688:  25783803   or       $t7, $t9, $t8
  001EA68C:  3f700e00   .byte    0x3f, 0x70, 0x0e, 0x00
  001EA690:  7c710e00   .byte    0x7c, 0x71, 0x0e, 0x00
  001EA694:  2570ee01   or       $t6, $t7, $t6
  001EA698:  2568cd01   or       $t5, $t6, $t5
  001EA69C:  0000adfc   .byte    0x00, 0x00, 0xad, 0xfc
  001EA6A0:  03008010   beqz     $a0, 0x1ea6b0
  001EA6A4:  0800acfc   .byte    0x08, 0x00, 0xac, 0xfc
  001EA6A8:  03000010   b        0x1ea6b8
  001EA6AC:  2d704001   .byte    0x2d, 0x70, 0x40, 0x01
  001EA6B0:  04004e84   lh       $t6, 4($v0)
  001EA6B4:  00000000   nop      
  001EA6B8:  02002431   andi     $a0, $t1, 2
  001EA6BC:  09008010   beqz     $a0, 0x1ea6e4
  001EA6C0:  06004d84   lh       $t5, 6($v0)
  001EA6C4:  00004c84   lh       $t4, ($v0)
  001EA6C8:  04004484   lh       $a0, 4($v0)
  001EA6CC:  21208401   addu     $a0, $t4, $a0
  001EA6D0:  23608e00   subu     $t4, $a0, $t6
  001EA6D4:  ffff8c25   addiu    $t4, $t4, -1
  001EA6D8:  00210400   sll      $a0, $a0, 4
  001EA6DC:  06000010   b        0x1ea6f8
  001EA6E0:  00610c00   sll      $t4, $t4, 4
  001EA6E4:  00004484   lh       $a0, ($v0)
  001EA6E8:  21608e00   addu     $t4, $a0, $t6
  001EA6EC:  01008c25   addiu    $t4, $t4, 1
  001EA6F0:  00210400   sll      $a0, $a0, 4
  001EA6F4:  00610c00   sll      $t4, $t4, 4
  001EA6F8:  04002e31   andi     $t6, $t1, 4
  001EA6FC:  0700c011   beqz     $t6, 0x1ea71c
  001EA700:  00000000   nop      
  001EA704:  02004e84   lh       $t6, 2($v0)
  001EA708:  2178cd01   addu     $t7, $t6, $t5
  001EA70C:  ffffce25   addiu    $t6, $t6, -1
  001EA710:  00790f00   sll      $t7, $t7, 4
  001EA714:  06000010   b        0x1ea730
  001EA718:  00810e00   sll      $s0, $t6, 4
  001EA71C:  02004e84   lh       $t6, 2($v0)
  001EA720:  00790e00   sll      $t7, $t6, 4
  001EA724:  2170cd01   addu     $t6, $t6, $t5
  001EA728:  0100ce25   addiu    $t6, $t6, 1
  001EA72C:  00810e00   sll      $s0, $t6, 4
  001EA730:  01002e31   andi     $t6, $t1, 1
  001EA734:  0400c011   beqz     $t6, 0x1ea748
  001EA738:  00000000   nop      
  001EA73C:  00510a00   sll      $t2, $t2, 4
  001EA740:  04000010   b        0x1ea754
  001EA744:  c0580b00   sll      $t3, $t3, 3
  001EA748:  04004284   lh       $v0, 4($v0)
  001EA74C:  c0580d00   sll      $t3, $t5, 3
  001EA750:  00510200   sll      $t2, $v0, 4
  001EA754:  08002231   andi     $v0, $t1, 8
  001EA758:  03004010   beqz     $v0, 0x1ea768
  001EA75C:  00000000   nop      
  001EA760:  02000010   b        0x1ea76c
  001EA764:  2348ca00   subu     $t1, $a2, $t2
