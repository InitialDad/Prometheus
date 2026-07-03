# fx_term_001b5c20
# address: 0x001B5C20  size: 68 bytes  evidence: untagged

  001B5C20:  5c01c48c   lw       $a0, 0x15c($a2)
  001B5C24:  23306200   subu     $a2, $v1, $v0
  001B5C28:  2b088600   sltu     $at, $a0, $a2
  001B5C2C:  02002010   beqz     $at, 0x1b5c38
  001B5C30:  00000000   nop      
  001B5C34:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  001B5C38:  0000a28c   lw       $v0, ($a1)
  001B5C3C:  21104600   addu     $v0, $v0, $a2
  001B5C40:  0000a2ac   sw       $v0, ($a1)
  001B5C44:  0400038e   lw       $v1, 4($s0)
  001B5C48:  5c01628c   lw       $v0, 0x15c($v1)
  001B5C4C:  23104600   subu     $v0, $v0, $a2
  001B5C50:  5c0162ac   sw       $v0, 0x15c($v1)
  001B5C54:  0400038e   lw       $v1, 4($s0)
  001B5C58:  5801628c   lw       $v0, 0x158($v1)
  001B5C5C:  21104600   addu     $v0, $v0, $a2
  001B5C60:  580162ac   sw       $v0, 0x158($v1)
