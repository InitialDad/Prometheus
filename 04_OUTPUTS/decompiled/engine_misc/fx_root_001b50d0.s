# fx_root_001b50d0
# address: 0x001B50D0  size: 68 bytes  evidence: untagged

  001B50D0:  603e8424   addiu    $a0, $a0, 0x3e60
  001B50D4:  803e6324   addiu    $v1, $v1, 0x3e80
  001B50D8:  000004ae   sw       $a0, ($s0)
  001B50DC:  000003ae   sw       $v1, ($s0)
  001B50E0:  040000ae   sw       $zero, 4($s0)
  001B50E4:  080014ae   sw       $s4, 8($s0)
  001B50E8:  0c0013ae   sw       $s3, 0xc($s0)
  001B50EC:  100012ae   sw       $s2, 0x10($s0)
  001B50F0:  140011a2   sb       $s1, 0x14($s0)
  001B50F4:  6c89858f   lw       $a1, -0x7694($gp)
  001B50F8:  6889838f   lw       $v1, -0x7698($gp)
  001B50FC:  40200500   sll      $a0, $a1, 1
  001B5100:  21208500   addu     $a0, $a0, $a1
  001B5104:  c0200400   sll      $a0, $a0, 3
  001B5108:  21886400   addu     $s1, $v1, $a0
  001B510C:  0000248e   lw       $a0, ($s1)
  001B5110:  05008010   beqz     $a0, 0x1b5128
