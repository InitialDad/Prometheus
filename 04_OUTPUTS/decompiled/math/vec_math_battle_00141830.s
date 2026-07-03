# vec_math_battle_00141830
# address: 0x00141830  size: 268 bytes  evidence: untagged

  00141830:  2538e800   or       $a3, $a3, $t0
  00141834:  7c290500   .byte    0x7c, 0x29, 0x05, 0x00
  00141838:  2528e500   or       $a1, $a3, $a1
  0014183C:  09004010   beqz     $v0, 0x141864
  00141840:  2590a600   or       $s2, $a1, $a2
  00141844:  8e00013c   lui      $at, 0x8e
  00141848:  80000224   addiu    $v0, $zero, 0x80
  0014184C:  2ccb248c   lw       $a0, -0x34d4($at)
  00141850:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00141854:  44000224   addiu    $v0, $zero, 0x44
  00141858:  10e8040c   jal      0x13a040
  0014185C:  25284300   or       $a1, $v0, $v1
  00141860:  0c8880af   sw       $zero, -0x77f4($gp)
  00141864:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00141868:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014186C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  00141870:  041e050c   jal      0x147810
  00141874:  6000a727   addiu    $a3, $sp, 0x60
  00141878:  00000486   lh       $a0, ($s0)
  0014187C:  ffff8324   addiu    $v1, $a0, -1
  00141880:  02008014   bnez     $a0, 0x14188c
  00141884:  000003a6   sh       $v1, ($s0)
  00141888:  020000a6   sh       $zero, 2($s0)
  0014188C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00141890:  0000b4c7   lwc1     $f20, ($sp)
  00141894:  4000b37b   xori.b   $w1, $w0, 0xb3
  00141898:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0014189C:  2000b17b   ld.b     $w0, -0x4f($zero)
  001418A0:  1000b07b   aver_u.h $w0, $w0, $w16
  001418A4:  0800e003   jr       $ra
  001418A8:  b000bd27   addiu    $sp, $sp, 0xb0
  001418AC:  00000000   nop      
  001418B0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001418B4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001418B8:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001418BC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001418C0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001418C4:  1000b07f   addu.qb  $zero, $sp, $s0
  001418C8:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001418CC:  0000b4e7   swc1     $f20, ($sp)
  001418D0:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001418D4:  06650046   mov.s    $f20, $f12
  001418D8:  3817040c   jal      0x105ce0
  001418DC:  10004426   addiu    $a0, $s2, 0x10
  001418E0:  8e00023c   lui      $v0, 0x8e
  001418E4:  5000a327   addiu    $v1, $sp, 0x50
  001418E8:  20c44224   addiu    $v0, $v0, -0x3be0
  001418EC:  00004278   andi.b   $w0, $w0, 0x42
  001418F0:  4c4a070c   jal      0x1d2930
  001418F4:  0000627c   ext      $v0, $v1, 0, 1
  001418F8:  c8000424   addiu    $a0, $zero, 0xc8
  001418FC:  233c033c   lui      $v1, 0x3c23
  00141900:  1a004400   div      $zero, $v0, $a0
  00141904:  0ad76234   ori      $v0, $v1, 0xd70a
  00141908:  5000a427   addiu    $a0, $sp, 0x50
  0014190C:  00008244   mtc1     $v0, $f0
  00141910:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00141914:  10100000   mfhi     $v0
  00141918:  9cff4224   addiu    $v0, $v0, -0x64
  0014191C:  00088244   mtc1     $v0, $f1
  00141920:  00000000   nop      
  00141924:  60088046   cvt.s.w  $f1, $f1
  00141928:  02000146   mul.s    $f0, $f0, $f1
  0014192C:  bc16040c   jal      0x105af0
  00141930:  5400a0e7   swc1     $f0, 0x54($sp)
  00141934:  cc3d023c   lui      $v0, 0x3dcc
  00141938:  5000a427   addiu    $a0, $sp, 0x50
