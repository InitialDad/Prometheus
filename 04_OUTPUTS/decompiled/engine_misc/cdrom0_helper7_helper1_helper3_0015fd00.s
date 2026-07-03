# cdrom0_helper7_helper1_helper3_0015fd00
# address: 0x0015FD00  size: 84 bytes  evidence: INFERRED_HELPER

  0015FD00:  0110013c   lui      $at, 0x1001
  0015FD04:  0400428c   lw       $v0, 4($v0)
  0015FD08:  f03f4230   andi     $v0, $v0, 0x3ff0
  0015FD0C:  80d022ac   sw       $v0, -0x2f80($at)
  0015FD10:  6e14040c   jal      0x1051b8
  0015FD14:  4000048e   lw       $a0, 0x40($s0)
  0015FD18:  4400058e   lw       $a1, 0x44($s0)
  0015FD1C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0015FD20:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015FD24:  9a12040c   jal      0x104a68
  0015FD28:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0015FD2C:  4400028e   lw       $v0, 0x44($s0)
  0015FD30:  00191200   sll      $v1, $s2, 4
  0015FD34:  21104300   addu     $v0, $v0, $v1
  0015FD38:  440002ae   sw       $v0, 0x44($s0)
  0015FD3C:  4000028e   lw       $v0, 0x40($s0)
  0015FD40:  02005014   bne      $v0, $s0, 0x15fd4c
  0015FD44:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015FD48:  20000226   addiu    $v0, $s0, 0x20
  0015FD4C:  400002ae   sw       $v0, 0x40($s0)
  0015FD50:  5414040c   jal      0x105150
