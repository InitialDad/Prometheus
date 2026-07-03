# sys_term_001ec790
# address: 0x001EC790  size: 60 bytes  evidence: untagged

  001EC790:  0500023c   lui      $v0, 5
  001EC794:  0500013c   lui      $at, 5
  001EC798:  04004234   ori      $v0, $v0, 4
  001EC79C:  21088100   addu     $at, $a0, $at
  001EC7A0:  21108200   addu     $v0, $a0, $v0
  001EC7A4:  0800268c   lw       $a2, 8($at)
  001EC7A8:  0000428c   lw       $v0, ($v0)
  001EC7AC:  2310c200   subu     $v0, $a2, $v0
  001EC7B0:  2a08a200   slt      $at, $a1, $v0
  001EC7B4:  0a284100   movz     $a1, $v0, $at
  001EC7B8:  0500013c   lui      $at, 5
  001EC7BC:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001EC7C0:  21088100   addu     $at, $a0, $at
  001EC7C4:  0000238c   lw       $v1, ($at)
  001EC7C8:  21186500   addu     $v1, $v1, $a1
