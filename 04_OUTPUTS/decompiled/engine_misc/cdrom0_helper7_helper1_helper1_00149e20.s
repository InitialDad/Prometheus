# cdrom0_helper7_helper1_helper1_00149e20
# address: 0x00149E20  size: 56 bytes  evidence: INFERRED_HELPER

  00149E20:  08008424   addiu    $a0, $a0, 8
  00149E24:  00000000   nop      
  00149E28:  2b10a600   sltu     $v0, $a1, $a2
  00149E2C:  edff4014   bnez     $v0, 0x149de4
  00149E30:  00000000   nop      
  00149E34:  00000000   nop      
  00149E38:  1800e28c   lw       $v0, 0x18($a3)
  00149E3C:  1400e48c   lw       $a0, 0x14($a3)
  00149E40:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00149E44:  08000010   b        0x149e68
  00149E48:  21284700   addu     $a1, $v0, $a3
  00149E4C:  0000a294   lhu      $v0, ($a1)
  00149E50:  03000215   bne      $t0, $v0, 0x149e60
  00149E54:  00000000   nop      
