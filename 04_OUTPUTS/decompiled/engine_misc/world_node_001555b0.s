# world_node_001555b0
# address: 0x001555B0  size: 56 bytes  evidence: untagged

  001555B0:  1500a010   beqz     $a1, 0x155608
  001555B4:  ffffe724   addiu    $a3, $a3, -1
  001555B8:  0000658c   lw       $a1, ($v1)
  001555BC:  21288500   addu     $a1, $a0, $a1
  001555C0:  000065ac   sw       $a1, ($v1)
  001555C4:  0000688c   lw       $t0, ($v1)
  001555C8:  0e000595   lhu      $a1, 0xe($t0)
  001555CC:  10000a25   addiu    $t2, $t0, 0x10
  001555D0:  0800a010   beqz     $a1, 0x1555f4
  001555D4:  ffffa924   addiu    $t1, $a1, -1
  001555D8:  0000468d   lw       $a2, ($t2)
  001555DC:  2d282001   .byte    0x2d, 0x28, 0x20, 0x01
  001555E0:  ffff2925   addiu    $t1, $t1, -1
  001555E4:  21300601   addu     $a2, $t0, $a2
