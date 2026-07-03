# hot_stdops_00150d30
# address: 0x00150D30  size: 64 bytes  evidence: untagged

  00150D30:  0000428c   lw       $v0, ($v0)
  00150D34:  10004014   bnez     $v0, 0x150d78
  00150D38:  00000000   nop      
  00150D3C:  0000328e   lw       $s2, ($s1)
  00150D40:  0b004012   beqz     $s2, 0x150d70
  00150D44:  00000000   nop      
  00150D48:  07004012   beqz     $s2, 0x150d68
  00150D4C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00150D50:  2200023c   lui      $v0, 0x22
  00150D54:  a8394224   addiu    $v0, $v0, 0x39a8
  00150D58:  080042ae   sw       $v0, 8($s2)
  00150D5C:  5c42070c   jal      0x1d0970
  00150D60:  0000448e   lw       $a0, ($s2)
  00150D64:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00150D68:  2001040c   jal      0x100480
  00150D6C:  00000000   nop      
