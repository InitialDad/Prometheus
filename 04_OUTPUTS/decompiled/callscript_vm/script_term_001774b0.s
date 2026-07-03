# script_term_001774b0
# address: 0x001774B0  size: 44 bytes  evidence: untagged

  001774B0:  0000c2ae   sw       $v0, ($s6)
  001774B4:  8c01040c   jal      0x100630
  001774B8:  04000424   addiu    $a0, $zero, 4
  001774BC:  02004010   beqz     $v0, 0x1774c8
  001774C0:  01000324   addiu    $v1, $zero, 1
  001774C4:  000043ac   sw       $v1, ($v0)
  001774C8:  0400c2ae   sw       $v0, 4($s6)
  001774CC:  2200033c   lui      $v1, 0x22
  001774D0:  2200023c   lui      $v0, 0x22
  001774D4:  c8396324   addiu    $v1, $v1, 0x39c8
  001774D8:  b8394224   addiu    $v0, $v0, 0x39b8
