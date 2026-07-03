# hot_fx_001b4620
# address: 0x001B4620  size: 124 bytes  evidence: untagged

  001B4620:  30006128   slti     $at, $v1, 0x30
  001B4624:  18002010   beqz     $at, 0x1b4688
  001B4628:  00000000   nop      
  001B462C:  c200013c   lui      $at, 0xc2
  001B4630:  c200033c   lui      $v1, 0xc2
  001B4634:  4471258c   lw       $a1, 0x7144($at)
  001B4638:  40716324   addiu    $v1, $v1, 0x7140
  001B463C:  0500a314   bne      $a1, $v1, 0x1b4654
  001B4640:  00000000   nop      
  001B4644:  c200033c   lui      $v1, 0xc2
  001B4648:  c200013c   lui      $at, 0xc2
  001B464C:  80706324   addiu    $v1, $v1, 0x7080
  001B4650:  447123ac   sw       $v1, 0x7144($at)
  001B4654:  c200013c   lui      $at, 0xc2
  001B4658:  4471238c   lw       $v1, 0x7144($at)
  001B465C:  000066ac   sw       $a2, ($v1)
  001B4660:  c200013c   lui      $at, 0xc2
  001B4664:  4471258c   lw       $a1, 0x7144($at)
  001B4668:  c200013c   lui      $at, 0xc2
  001B466C:  0400a524   addiu    $a1, $a1, 4
  001B4670:  4871238c   lw       $v1, 0x7148($at)
  001B4674:  c200013c   lui      $at, 0xc2
  001B4678:  01006324   addiu    $v1, $v1, 1
  001B467C:  447125ac   sw       $a1, 0x7144($at)
  001B4680:  c200013c   lui      $at, 0xc2
  001B4684:  487123ac   sw       $v1, 0x7148($at)
  001B4688:  000080ac   sw       $zero, ($a0)
  001B468C:  040080ac   sw       $zero, 4($a0)
  001B4690:  0800e003   jr       $ra
  001B4694:  00000000   nop      
  001B4698:  00000000   nop      
