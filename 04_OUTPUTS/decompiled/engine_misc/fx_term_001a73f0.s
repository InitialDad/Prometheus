# fx_term_001a73f0
# address: 0x001A73F0  size: 48 bytes  evidence: untagged

  001A73F0:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A73F4:  03000524   addiu    $a1, $zero, 3
  001A73F8:  0f004514   bne      $v0, $a1, 0x1a7438
  001A73FC:  00000000   nop      
  001A7400:  149d060c   jal      0x1a7450
  001A7404:  0000048e   lw       $a0, ($s0)
  001A7408:  fc9c060c   jal      0x1a73f0
  001A740C:  0000048e   lw       $a0, ($s0)
  001A7410:  09004010   beqz     $v0, 0x1a7438
  001A7414:  00000000   nop      
  001A7418:  0000048e   lw       $a0, ($s0)
  001A741C:  f89c060c   jal      0x1a73e0
