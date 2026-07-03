# fx_leaf_001bb4b0
# address: 0x001BB4B0  size: 16 bytes  evidence: untagged

  001BB4B0:  2600a394   lhu      $v1, 0x26($a1)
  001BB4B4:  0070c128   slti     $at, $a2, 0x7000
  001BB4B8:  2138c400   addu     $a3, $a2, $a0
  001BB4BC:  05002010   beqz     $at, 0x1bb4d4
