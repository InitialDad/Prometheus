# hot_actor_0019c0b0
# address: 0x0019C0B0  size: 56 bytes  evidence: untagged

  0019C0B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019C0B4:  0100013c   lui      $at, 1
  0019C0B8:  21088100   addu     $at, $a0, $at
  0019C0BC:  00fa2294   lhu      $v0, -0x600($at)
  0019C0C0:  2a10e200   slt      $v0, $a3, $v0
  0019C0C4:  03004014   bnez     $v0, 0x19c0d4
  0019C0C8:  c3100700   sra      $v0, $a3, 3
  0019C0CC:  14000010   b        0x19c120
  0019C0D0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019C0D4:  0700e330   andi     $v1, $a3, 7
  0019C0D8:  21280201   addu     $a1, $t0, $v0
  0019C0DC:  01000224   addiu    $v0, $zero, 1
  0019C0E0:  04106200   sllv     $v0, $v0, $v1
  0019C0E4:  b401a390   lbu      $v1, 0x1b4($a1)
