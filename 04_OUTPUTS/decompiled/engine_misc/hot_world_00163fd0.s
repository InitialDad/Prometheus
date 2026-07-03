# hot_world_00163fd0
# address: 0x00163FD0  size: 112 bytes  evidence: untagged

  00163FD0:  01000324   addiu    $v1, $zero, 1
  00163FD4:  0000248e   lw       $a0, ($s1)
  00163FD8:  13008314   bne      $a0, $v1, 0x164028
  00163FDC:  0400108e   lw       $s0, 4($s0)
  00163FE0:  11002012   beqz     $s1, 0x164028
  00163FE4:  08003226   addiu    $s2, $s1, 8
  00163FE8:  0c004012   beqz     $s2, 0x16401c
  00163FEC:  10004426   addiu    $a0, $s2, 0x10
  00163FF0:  03008010   beqz     $a0, 0x164000
  00163FF4:  00000000   nop      
  00163FF8:  f48f050c   jal      0x163fd0
  00163FFC:  00000000   nop      
  00164000:  06004012   beqz     $s2, 0x16401c
  00164004:  2200023c   lui      $v0, 0x22
  00164008:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016400C:  c8394224   addiu    $v0, $v0, 0x39c8
  00164010:  ffff0524   addiu    $a1, $zero, -1
  00164014:  ec42050c   jal      0x150bb0
  00164018:  140022ae   sw       $v0, 0x14($s1)
  0016401C:  00000000   nop      
  00164020:  2001040c   jal      0x100480
  00164024:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00164028:  0000048e   lw       $a0, ($s0)
  0016402C:  02000324   addiu    $v1, $zero, 2
  00164030:  e7ff8314   bne      $a0, $v1, 0x163fd0
  00164034:  2d880002   .byte    0x2d, 0x88, 0x00, 0x02
  00164038:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016403C:  2000b27b   ld.b     $w0, -0x4e($zero)
