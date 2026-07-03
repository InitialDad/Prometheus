# entry_helper2_helper2_helper_helper1_00148890
# address: 0x00148890  size: 380 bytes  evidence: INFERRED_HELPER

  00148890:  8e00043c   lui      $a0, 0x8e
  00148894:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00148898:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  0014889C:  1000b07f   addu.qb  $zero, $sp, $s0
  001488A0:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  001488A4:  0000b4e7   swc1     $f20, ($sp)
  001488A8:  2d882001   .byte    0x2d, 0x88, 0x20, 0x01
  001488AC:  06650046   mov.s    $f20, $f12
  001488B0:  2d804001   .byte    0x2d, 0x80, 0x40, 0x01
  001488B4:  10c58424   addiu    $a0, $a0, -0x3af0
  001488B8:  248e070c   jal      0x1e3890
  001488BC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001488C0:  8e00053c   lui      $a1, 0x8e
  001488C4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001488C8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001488CC:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001488D0:  2d404002   .byte    0x2d, 0x40, 0x40, 0x02
  001488D4:  2d482002   .byte    0x2d, 0x48, 0x20, 0x02
  001488D8:  06a30046   mov.s    $f12, $f20
  001488DC:  2d500002   .byte    0x2d, 0x50, 0x00, 0x02
  001488E0:  f823050c   jal      0x148fe0
  001488E4:  10c5a524   addiu    $a1, $a1, -0x3af0
  001488E8:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001488EC:  0000b4c7   lwc1     $f20, ($sp)
  001488F0:  6000b57b   ld.b     $w1, -0x4b($zero)
  001488F4:  5000b47b   aver_u.h $w1, $w0, $w20
  001488F8:  4000b37b   xori.b   $w1, $w0, 0xb3
  001488FC:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00148900:  2000b17b   ld.b     $w0, -0x4f($zero)
  00148904:  1000b07b   aver_u.h $w0, $w0, $w16
  00148908:  0800e003   jr       $ra
  0014890C:  8000bd27   addiu    $sp, $sp, 0x80
  00148910:  50ffbd27   addiu    $sp, $sp, -0xb0
  00148914:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00148918:  8000be7f   ext      $fp, $sp, 2, 1
  0014891C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00148920:  2df0c000   .byte    0x2d, 0xf0, 0xc0, 0x00
  00148924:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00148928:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014892C:  5000b57f   subu.qb  $zero, $sp, $s5
  00148930:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  00148934:  4000b47f   ext      $s4, $sp, 1, 1
  00148938:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0014893C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00148940:  8e00043c   lui      $a0, 0x8e
  00148944:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00148948:  2da02001   .byte    0x2d, 0xa0, 0x20, 0x01
  0014894C:  1000b17f   addu.qb  $zero, $sp, $s1
  00148950:  10c58424   addiu    $a0, $a0, -0x3af0
  00148954:  0000b07f   ext      $s0, $sp, 0, 1
  00148958:  ac00a7af   sw       $a3, 0xac($sp)
  0014895C:  248e070c   jal      0x1e3890
  00148960:  a800a8af   sw       $t0, 0xa8($sp)
  00148964:  8e00103c   lui      $s0, 0x8e
  00148968:  03008016   bnez     $s4, 0x148978
  0014896C:  10c51026   addiu    $s0, $s0, -0x3af0
  00148970:  ffff0234   ori      $v0, $zero, 0xffff
  00148974:  ffff5430   andi     $s4, $v0, 0xffff
  00148978:  ac00b38f   lw       $s3, 0xac($sp)
  0014897C:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  00148980:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00148984:  24000010   b        0x148a18
  00148988:  2d90c003   .byte    0x2d, 0x90, 0xc0, 0x03
  0014898C:  0d000224   addiu    $v0, $zero, 0xd
  00148990:  0a006214   bne      $v1, $v0, 0x1489bc
  00148994:  2a083202   slt      $at, $s1, $s2
  00148998:  02002010   beqz     $at, 0x1489a4
  0014899C:  02001026   addiu    $s0, $s0, 2
  001489A0:  2d884002   .byte    0x2d, 0x88, 0x40, 0x02
  001489A4:  00000000   nop      
  001489A8:  3c888287   lh       $v0, -0x77c4($gp)
  001489AC:  2d90c003   .byte    0x2d, 0x90, 0xc0, 0x03
  001489B0:  21986202   addu     $s3, $s3, $v0
  001489B4:  18000010   b        0x148a18
  001489B8:  21b8e202   addu     $s7, $s7, $v0
  001489BC:  00000000   nop      
  001489C0:  ffff6530   andi     $a1, $v1, 0xffff
  001489C4:  8000a228   slti     $v0, $a1, 0x80
  001489C8:  07004014   bnez     $v0, 0x1489e8
  001489CC:  01001026   addiu    $s0, $s0, 1
  001489D0:  00000292   lbu      $v0, ($s0)
  001489D4:  001a0500   sll      $v1, $a1, 8
  001489D8:  ffff6530   andi     $a1, $v1, 0xffff
  001489DC:  2510a200   or       $v0, $a1, $v0
  001489E0:  01001026   addiu    $s0, $s0, 1
  001489E4:  ffff4530   andi     $a1, $v0, 0xffff
  001489E8:  a800a88f   lw       $t0, 0xa8($sp)
  001489EC:  ffff4632   andi     $a2, $s2, 0xffff
  001489F0:  ffff6732   andi     $a3, $s3, 0xffff
  001489F4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001489F8:  2025050c   jal      0x149480
  001489FC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00148A00:  21904202   addu     $s2, $s2, $v0
  00148A04:  ffff8226   addiu    $v0, $s4, -1
  00148A08:  ffff5430   andi     $s4, $v0, 0xffff
