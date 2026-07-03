# cdrom0_helper2_00149e00
# address: 0x00149E00  size: 32 bytes  evidence: INFERRED_HELPER

  00149E00:  00000000   nop      
  00149E04:  0400828c   lw       $v0, 4($a0)
  00149E08:  23180301   subu     $v1, $t0, $v1
  00149E0C:  80180300   sll      $v1, $v1, 2
  00149E10:  21104300   addu     $v0, $v0, $v1
  00149E14:  17000010   b        0x149e74
  00149E18:  0000428c   lw       $v0, ($v0)
  00149E1C:  0100a524   addiu    $a1, $a1, 1
