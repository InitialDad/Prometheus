# hot_sys_001df3d0
# address: 0x001DF3D0  size: 60 bytes  evidence: untagged

  001DF3D0:  1f008328   slti     $v1, $a0, 0x1f
  001DF3D4:  08006014   bnez     $v1, 0x1df3f8
  001DF3D8:  1e000324   addiu    $v1, $zero, 0x1e
  001DF3DC:  0400a38f   lw       $v1, 4($sp)
  001DF3E0:  ff7f023c   lui      $v0, 0x7fff
  001DF3E4:  ffff4234   ori      $v0, $v0, 0xffff
  001DF3E8:  0080043c   lui      $a0, 0x8000
  001DF3EC:  08000010   b        0x1df410
  001DF3F0:  0b108300   movn     $v0, $a0, $v1
  001DF3F4:  00000000   nop      
  001DF3F8:  0c00a28f   lw       $v0, 0xc($sp)
  001DF3FC:  23186400   subu     $v1, $v1, $a0
  001DF400:  0400a58f   lw       $a1, 4($sp)
  001DF404:  06106200   srlv     $v0, $v0, $v1
  001DF408:  23200200   negu     $a0, $v0
