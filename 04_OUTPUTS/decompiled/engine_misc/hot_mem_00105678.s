# hot_mem_00105678
# address: 0x00105678  size: 80 bytes  evidence: untagged

  00105678:  0000828c   lw       $v0, ($a0)
  0010567C:  000045ac   sw       $a1, ($v0)
  00105680:  04004224   addiu    $v0, $v0, 4
  00105684:  0800e003   jr       $ra
  00105688:  000082ac   sw       $v0, ($a0)
  0010568C:  00000000   nop      
  00105690:  0d00c010   beqz     $a2, 0x1056c8
  00105694:  ffffc724   addiu    $a3, $a2, -1
  00105698:  ffff063c   lui      $a2, 0xffff
  0010569C:  0000838c   lw       $v1, ($a0)
  001056A0:  ffffc634   ori      $a2, $a2, 0xffff
  001056A4:  00000000   nop      
  001056A8:  0000a28c   lw       $v0, ($a1)
  001056AC:  ffffe724   addiu    $a3, $a3, -1
  001056B0:  0400a524   addiu    $a1, $a1, 4
  001056B4:  000062ac   sw       $v0, ($v1)
  001056B8:  04006324   addiu    $v1, $v1, 4
  001056BC:  faffe614   bne      $a3, $a2, 0x1056a8
  001056C0:  00000000   nop      
  001056C4:  000083ac   sw       $v1, ($a0)
