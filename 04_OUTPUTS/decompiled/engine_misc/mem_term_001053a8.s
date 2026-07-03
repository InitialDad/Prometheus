# mem_term_001053a8
# address: 0x001053A8  size: 88 bytes  evidence: untagged

  001053A8:  00120800   sll      $v0, $t0, 8
  001053AC:  82200600   srl      $a0, $a2, 2
  001053B0:  25104300   or       $v0, $v0, $v1
  001053B4:  00010a24   addiu    $t2, $zero, 0x100
  001053B8:  000022ad   sw       $v0, ($t1)
  001053BC:  001e0600   sll      $v1, $a2, 0x18
  001053C0:  ffffa530   andi     $a1, $a1, 0xffff
  001053C4:  03008430   andi     $a0, $a0, 3
  001053C8:  0300c630   andi     $a2, $a2, 3
  001053CC:  20000224   addiu    $v0, $zero, 0x20
  001053D0:  04002925   addiu    $t1, $t1, 4
  001053D4:  2d604001   .byte    0x2d, 0x60, 0x40, 0x01
  001053D8:  2d584001   .byte    0x2d, 0x58, 0x40, 0x01
  001053DC:  25186500   or       $v1, $v1, $a1
  001053E0:  0710c200   srav     $v0, $v0, $a2
  001053E4:  01008424   addiu    $a0, $a0, 1
  001053E8:  04002525   addiu    $a1, $t1, 4
  001053EC:  0b58e700   movn     $t3, $a3, $a3
  001053F0:  0b600801   movn     $t4, $t0, $t0
  001053F4:  18504400   .byte    0x18, 0x50, 0x44, 0x00
  001053F8:  000023ad   sw       $v1, ($t1)
  001053FC:  2b106c01   sltu     $v0, $t3, $t4
