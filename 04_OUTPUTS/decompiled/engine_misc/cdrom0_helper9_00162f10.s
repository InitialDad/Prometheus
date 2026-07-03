# cdrom0_helper9_00162f10
# address: 0x00162F10  size: 56 bytes  evidence: INFERRED_HELPER

  00162F10:  21804300   addu     $s0, $v0, $v1
  00162F14:  00000386   lh       $v1, ($s0)
  00162F18:  c200023c   lui      $v0, 0xc2
  00162F1C:  30814224   addiu    $v0, $v0, -0x7ed0
  00162F20:  c0180300   sll      $v1, $v1, 3
  00162F24:  21884300   addu     $s1, $v0, $v1
  00162F28:  0000248e   lw       $a0, ($s1)
  00162F2C:  0e008010   beqz     $a0, 0x162f68
  00162F30:  00000000   nop      
  00162F34:  02000586   lh       $a1, 2($s0)
  00162F38:  0c00428e   lw       $v0, 0xc($s2)
  00162F3C:  80180500   sll      $v1, $a1, 2
  00162F40:  21186500   addu     $v1, $v1, $a1
  00162F44:  40190300   sll      $v1, $v1, 5
