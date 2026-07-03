# sys_term_001ec710
# address: 0x001EC710  size: 116 bytes  evidence: untagged

  001EC710:  21088100   addu     $at, $a0, $at
  001EC714:  0400238c   lw       $v1, 4($at)
  001EC718:  0500013c   lui      $at, 5
  001EC71C:  23186500   subu     $v1, $v1, $a1
  001EC720:  21088100   addu     $at, $a0, $at
  001EC724:  0800e003   jr       $ra
  001EC728:  040023ac   sw       $v1, 4($at)
  001EC72C:  00000000   nop      
  001EC730:  0500023c   lui      $v0, 5
  001EC734:  04004234   ori      $v0, $v0, 4
  001EC738:  21108200   addu     $v0, $a0, $v0
  001EC73C:  0000438c   lw       $v1, ($v0)
  001EC740:  10006010   beqz     $v1, 0x1ec784
  001EC744:  0500013c   lui      $at, 5
  001EC748:  0500013c   lui      $at, 5
  001EC74C:  21088100   addu     $at, $a0, $at
  001EC750:  0800268c   lw       $a2, 8($at)
  001EC754:  0500013c   lui      $at, 5
  001EC758:  21088100   addu     $at, $a0, $at
  001EC75C:  0000228c   lw       $v0, ($at)
  001EC760:  23104300   subu     $v0, $v0, $v1
  001EC764:  2110c200   addu     $v0, $a2, $v0
  001EC768:  1a004600   div      $zero, $v0, $a2
  001EC76C:  00000000   nop      
  001EC770:  00000000   nop      
  001EC774:  10100000   mfhi     $v0
  001EC778:  21108200   addu     $v0, $a0, $v0
  001EC77C:  0000a2ac   sw       $v0, ($a1)
  001EC780:  0500013c   lui      $at, 5
