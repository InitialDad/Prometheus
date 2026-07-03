# actor_root_001947d0
# address: 0x001947D0  size: 100 bytes  evidence: untagged

  001947D0:  0600c004   bltz     $a2, 0x1947ec
  001947D4:  00000000   nop      
  001947D8:  8c03028e   lw       $v0, 0x38c($s0)
  001947DC:  a403048e   lw       $a0, 0x3a4($s0)
  001947E0:  0000458c   lw       $a1, ($v0)
  001947E4:  5857050c   jal      0x155d60
  001947E8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001947EC:  0d004016   bnez     $s2, 0x194824
  001947F0:  00000000   nop      
  001947F4:  b80c038e   lw       $v1, 0xcb8($s0)
  001947F8:  ffff6224   addiu    $v0, $v1, -1
  001947FC:  0900601c   bgtz     $v1, 0x194824
  00194800:  b80c02ae   sw       $v0, 0xcb8($s0)
  00194804:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00194808:  3c84040c   jal      0x1210f0
  0019480C:  ffff0524   addiu    $a1, $zero, -1
  00194810:  2200033c   lui      $v1, 0x22
  00194814:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00194818:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019481C:  05000010   b        0x194834
  00194820:  000023ae   sw       $v1, ($s1)
  00194824:  2200033c   lui      $v1, 0x22
  00194828:  01000224   addiu    $v0, $zero, 1
  0019482C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00194830:  000023ae   sw       $v1, ($s1)
