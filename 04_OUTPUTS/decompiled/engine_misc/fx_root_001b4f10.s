# fx_root_001b4f10
# address: 0x001B4F10  size: 76 bytes  evidence: untagged

  001B4F10:  6c8982af   sw       $v0, -0x7694($gp)
  001B4F14:  09004010   beqz     $v0, 0x1b4f3c
  001B4F18:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B4F1C:  2200043c   lui      $a0, 0x22
  001B4F20:  2200033c   lui      $v1, 0x22
  001B4F24:  603e8424   addiu    $a0, $a0, 0x3e60
  001B4F28:  703e6324   addiu    $v1, $v1, 0x3e70
  001B4F2C:  000004ae   sw       $a0, ($s0)
  001B4F30:  000003ae   sw       $v1, ($s0)
  001B4F34:  040011ae   sw       $s1, 4($s0)
  001B4F38:  080000ae   sw       $zero, 8($s0)
  001B4F3C:  6c89858f   lw       $a1, -0x7694($gp)
  001B4F40:  6889838f   lw       $v1, -0x7698($gp)
  001B4F44:  40200500   sll      $a0, $a1, 1
  001B4F48:  21208500   addu     $a0, $a0, $a1
  001B4F4C:  c0200400   sll      $a0, $a0, 3
  001B4F50:  21886400   addu     $s1, $v1, $a0
  001B4F54:  0000248e   lw       $a0, ($s1)
  001B4F58:  05008010   beqz     $a0, 0x1b4f70
