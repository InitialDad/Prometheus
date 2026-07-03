# play_no_memory_for_movie_helper2_001edbb0
# address: 0x001EDBB0  size: 116 bytes  evidence: INFERRED_HELPER

  001EDBB0:  10b422ac   sw       $v0, -0x4bf0($at)
  001EDBB4:  0400828c   lw       $v0, 4($a0)
  001EDBB8:  0110013c   lui      $at, 0x1001
  001EDBBC:  3c110200   .byte    0x3c, 0x11, 0x02, 0x00
  001EDBC0:  3e110200   .byte    0x3e, 0x11, 0x02, 0x00
  001EDBC4:  d85d040c   jal      0x117760
  001EDBC8:  30b422ac   sw       $v0, -0x4bd0($at)
  001EDBCC:  0010023c   lui      $v0, 0x1000
  001EDBD0:  0100043c   lui      $a0, 1
  001EDBD4:  20f54334   ori      $v1, $v0, 0xf520
  001EDBD8:  90f54634   ori      $a2, $v0, 0xf590
  001EDBDC:  0000658c   lw       $a1, ($v1)
  001EDBE0:  feff023c   lui      $v0, 0xfffe
  001EDBE4:  0110013c   lui      $at, 0x1001
  001EDBE8:  ffff4234   ori      $v0, $v0, 0xffff
  001EDBEC:  2520a400   or       $a0, $a1, $a0
  001EDBF0:  05000324   addiu    $v1, $zero, 5
  001EDBF4:  0000c4ac   sw       $a0, ($a2)
  001EDBF8:  00b423ac   sw       $v1, -0x4c00($at)
  001EDBFC:  0110013c   lui      $at, 0x1001
  001EDC00:  20f5238c   lw       $v1, -0xae0($at)
  001EDC04:  24106200   and      $v0, $v1, $v0
  001EDC08:  0110013c   lui      $at, 0x1001
  001EDC0C:  ea5d040c   jal      0x1177a8
  001EDC10:  90f522ac   sw       $v0, -0xa70($at)
  001EDC14:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001EDC18:  01000224   addiu    $v0, $zero, 1
  001EDC1C:  0800e003   jr       $ra
  001EDC20:  1000bd27   addiu    $sp, $sp, 0x10
