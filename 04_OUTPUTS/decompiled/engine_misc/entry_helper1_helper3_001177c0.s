# entry_helper1_helper3_001177c0
# address: 0x001177C0  size: 72 bytes  evidence: INFERRED_HELPER

  001177C0:  2000013c   lui      $at, 0x20
  001177C4:  21082200   addu     $at, $at, $v0
  001177C8:  78e1218c   lw       $at, -0x1e88($at)
  001177CC:  23001d3c   lui      $sp, 0x23
  001177D0:  09f82000   jalr     $at
  001177D4:  009ebd27   addiu    $sp, $sp, -0x6200
  001177D8:  cdffff03   break    0x3ff, 0x3ff
  001177DC:  00000000   nop      
  001177E0:  00600340   mfc0     $v1, $t4, 0
  001177E4:  0100023c   lui      $v0, 1
  001177E8:  24186200   and      $v1, $v1, $v0
  001177EC:  0b006010   beqz     $v1, 0x11781c
  001177F0:  2b200300   sltu     $a0, $zero, $v1
  001177F4:  00000000   nop      
  001177F8:  39000042   .byte    0x39, 0x00, 0x00, 0x42
  001177FC:  0f040000   sync     0x10
  00117800:  00600240   mfc0     $v0, $t4, 0
  00117804:  0100033c   lui      $v1, 1
