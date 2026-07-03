# mem_term_0010d098
# address: 0x0010D098  size: 80 bytes  evidence: untagged

  0010D098:  4000838c   lw       $v1, 0x40($a0)
  0010D09C:  b801628c   lw       $v0, 0x1b8($v1)
  0010D0A0:  01004054   bnel     $v0, $zero, 0x10d0a8
  0010D0A4:  280040ac   sw       $zero, 0x28($v0)
  0010D0A8:  c801628c   lw       $v0, 0x1c8($v1)
  0010D0AC:  01004054   bnel     $v0, $zero, 0x10d0b4
  0010D0B0:  280040ac   sw       $zero, 0x28($v0)
  0010D0B4:  d801628c   lw       $v0, 0x1d8($v1)
  0010D0B8:  01004054   bnel     $v0, $zero, 0x10d0c0
  0010D0BC:  280040ac   sw       $zero, 0x28($v0)
  0010D0C0:  bc01628c   lw       $v0, 0x1bc($v1)
  0010D0C4:  01004054   bnel     $v0, $zero, 0x10d0cc
  0010D0C8:  280040ac   sw       $zero, 0x28($v0)
  0010D0CC:  cc01628c   lw       $v0, 0x1cc($v1)
  0010D0D0:  01004054   bnel     $v0, $zero, 0x10d0d8
  0010D0D4:  280040ac   sw       $zero, 0x28($v0)
  0010D0D8:  dc01628c   lw       $v0, 0x1dc($v1)
  0010D0DC:  01004054   bnel     $v0, $zero, 0x10d0e4
  0010D0E0:  280040ac   sw       $zero, 0x28($v0)
  0010D0E4:  0800e003   jr       $ra
