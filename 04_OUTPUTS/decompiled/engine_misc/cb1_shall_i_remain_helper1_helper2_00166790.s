# cb1_shall_i_remain_helper1_helper2_00166790
# address: 0x00166790  size: 40 bytes  evidence: INFERRED_HELPER

  00166790:  00000000   nop      
  00166794:  07004012   beqz     $s2, 0x1667b4
  00166798:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016679C:  2200023c   lui      $v0, 0x22
  001667A0:  a8394224   addiu    $v0, $v0, 0x39a8
  001667A4:  080042ae   sw       $v0, 8($s2)
  001667A8:  5c42070c   jal      0x1d0970
  001667AC:  0000448e   lw       $a0, ($s2)
  001667B0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001667B4:  2001040c   jal      0x100480
