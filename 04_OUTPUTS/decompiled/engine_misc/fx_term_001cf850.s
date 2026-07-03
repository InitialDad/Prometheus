# fx_term_001cf850
# address: 0x001CF850  size: 92 bytes  evidence: untagged

  001CF850:  03006330   andi     $v1, $v1, 3
  001CF854:  000032ae   sw       $s2, ($s1)
  001CF858:  09006014   bnez     $v1, 0x1cf880
  001CF85C:  23805200   subu     $s0, $v0, $s2
  001CF860:  07000010   b        0x1cf880
  001CF864:  1400248e   lw       $a0, 0x14($s1)
  001CF868:  0c002396   lhu      $v1, 0xc($s1)
  001CF86C:  ffff0224   addiu    $v0, $zero, -1
  001CF870:  40006334   ori      $v1, $v1, 0x40
  001CF874:  0f000010   b        0x1cf8b4
  001CF878:  0c0023a6   sh       $v1, 0xc($s1)
  001CF87C:  00000000   nop      
  001CF880:  0b00001a   blez     $s0, 0x1cf8b0
  001CF884:  080024ae   sw       $a0, 8($s1)
  001CF888:  2400228e   lw       $v0, 0x24($s1)
  001CF88C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001CF890:  1c00248e   lw       $a0, 0x1c($s1)
  001CF894:  09f84000   jalr     $v0
  001CF898:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CF89C:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001CF8A0:  f1ff6018   blez     $v1, 0x1cf868
  001CF8A4:  23800302   subu     $s0, $s0, $v1
  001CF8A8:  f7ff001e   bgtz     $s0, 0x1cf888
