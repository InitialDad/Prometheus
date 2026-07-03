# vec_math_battle_0013a8b0
# address: 0x0013A8B0  size: 864 bytes  evidence: untagged

  0013A8B0:  01000224   addiu    $v0, $zero, 1
  0013A8B4:  380202a2   sb       $v0, 0x238($s0)
  0013A8B8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013A8BC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013A8C0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013A8C4:  0800e003   jr       $ra
  0013A8C8:  3000bd27   addiu    $sp, $sp, 0x30
  0013A8CC:  00000000   nop      
  0013A8D0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013A8D4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013A8D8:  0000b07f   ext      $s0, $sp, 0, 1
  0013A8DC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013A8E0:  0f000012   beqz     $s0, 0x13a920
  0013A8E4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013A8E8:  2200023c   lui      $v0, 0x22
  0013A8EC:  30374224   addiu    $v0, $v0, 0x3730
  0013A8F0:  04000012   beqz     $s0, 0x13a904
  0013A8F4:  0c0002ae   sw       $v0, 0xc($s0)
  0013A8F8:  2200023c   lui      $v0, 0x22
  0013A8FC:  50374224   addiu    $v0, $v0, 0x3750
  0013A900:  0c0002ae   sw       $v0, 0xc($s0)
  0013A904:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013A908:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013A90C:  03004018   blez     $v0, 0x13a91c
  0013A910:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013A914:  2001040c   jal      0x100480
  0013A918:  00000000   nop      
  0013A91C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013A920:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013A924:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013A928:  0800e003   jr       $ra
  0013A92C:  2000bd27   addiu    $sp, $sp, 0x20
  0013A930:  f0fcbd27   addiu    $sp, $sp, -0x310
  0013A934:  0200013c   lui      $at, 2
  0013A938:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0013A93C:  2c002134   ori      $at, $at, 0x2c
  0013A940:  8000be7f   ext      $fp, $sp, 2, 1
  0013A944:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0013A948:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0013A94C:  5000b57f   subu.qb  $zero, $sp, $s5
  0013A950:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  0013A954:  4000b47f   ext      $s4, $sp, 1, 1
  0013A958:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0013A95C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013A960:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0013A964:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013A968:  1000b17f   addu.qb  $zero, $sp, $s1
  0013A96C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0013A970:  0000b07f   ext      $s0, $sp, 0, 1
  0013A974:  a000b127   addiu    $s1, $sp, 0xa0
  0013A978:  0888838f   lw       $v1, -0x77f8($gp)
  0013A97C:  21f06100   addu     $fp, $v1, $at
  0013A980:  0200013c   lui      $at, 2
  0013A984:  21086100   addu     $at, $v1, $at
  0013A988:  2800238c   lw       $v1, 0x28($at)
  0013A98C:  be007024   addiu    $s0, $v1, 0xbe
  0013A990:  2118b202   addu     $v1, $s5, $s2
  0013A994:  d2006490   lbu      $a0, 0xd2($v1)
  0013A998:  d8006390   lbu      $v1, 0xd8($v1)
  0013A99C:  c0210400   sll      $a0, $a0, 7
  0013A9A0:  1b008300   divu     $zero, $a0, $v1
  0013A9A4:  00000000   nop      
  0013A9A8:  00000000   nop      
  0013A9AC:  12980000   mflo     $s3
  0013A9B0:  47006012   beqz     $s3, 0x13aad0
  0013A9B4:  8e00013c   lui      $at, 0x8e
  0013A9B8:  2110b402   addu     $v0, $s5, $s4
  0013A9BC:  2ccb248c   lw       $a0, -0x34d4($at)
  0013A9C0:  10004624   addiu    $a2, $v0, 0x10
  0013A9C4:  94de040c   jal      0x137a50
  0013A9C8:  0003a527   addiu    $a1, $sp, 0x300
  0013A9CC:  03004014   bnez     $v0, 0x13a9dc
  0013A9D0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0013A9D4:  34000010   b        0x13aaa8
  0013A9D8:  00000000   nop      
  0013A9DC:  00000000   nop      
  0013A9E0:  04000386   lh       $v1, 4($s0)
  0013A9E4:  4040023c   lui      $v0, 0x4040
  0013A9E8:  00088244   mtc1     $v0, $f1
  0013A9EC:  40100300   sll      $v0, $v1, 1
  0013A9F0:  00008244   mtc1     $v0, $f0
  0013A9F4:  00000000   nop      
  0013A9F8:  20008046   cvt.s.w  $f0, $f0
  0013A9FC:  047d070c   jal      0x1df410
  0013AA00:  02030146   mul.s    $f12, $f0, $f1
  0013AA04:  06000386   lh       $v1, 6($s0)
  0013AA08:  ffff5730   andi     $s7, $v0, 0xffff
  0013AA0C:  4040023c   lui      $v0, 0x4040
  0013AA10:  00008244   mtc1     $v0, $f0
  0013AA14:  00088344   mtc1     $v1, $f1
  0013AA18:  00000000   nop      
  0013AA1C:  60088046   cvt.s.w  $f1, $f1
  0013AA20:  047d070c   jal      0x1df410
  0013AA24:  020b0046   mul.s    $f12, $f1, $f0
  0013AA28:  0003a427   addiu    $a0, $sp, 0x300
  0013AA2C:  ffffe732   andi     $a3, $s7, 0xffff
  0013AA30:  000083c4   lwc1     $f3, ($a0)
  0013AA34:  ffff4630   andi     $a2, $v0, 0xffff
  0013AA38:  040082c4   lwc1     $f2, 4($a0)
  0013AA3C:  01000564   .byte    0x01, 0x00, 0x05, 0x64
  0013AA40:  080081c4   lwc1     $f1, 8($a0)
  0013AA44:  0c0080c4   lwc1     $f0, 0xc($a0)
  0013AA48:  000023e6   swc1     $f3, ($s1)
  0013AA4C:  040022e6   swc1     $f2, 4($s1)
  0013AA50:  080021e6   swc1     $f1, 8($s1)
  0013AA54:  0c0020e6   swc1     $f0, 0xc($s1)
  0013AA58:  0000238e   lw       $v1, ($s1)
  0013AA5C:  23186700   subu     $v1, $v1, $a3
  0013AA60:  000023ae   sw       $v1, ($s1)
  0013AA64:  0400238e   lw       $v1, 4($s1)
  0013AA68:  23186600   subu     $v1, $v1, $a2
  0013AA6C:  040023ae   sw       $v1, 4($s1)
  0013AA70:  000083c4   lwc1     $f3, ($a0)
  0013AA74:  040082c4   lwc1     $f2, 4($a0)
  0013AA78:  080081c4   lwc1     $f1, 8($a0)
  0013AA7C:  0c0080c4   lwc1     $f0, 0xc($a0)
  0013AA80:  100023e6   swc1     $f3, 0x10($s1)
  0013AA84:  140022e6   swc1     $f2, 0x14($s1)
  0013AA88:  180021e6   swc1     $f1, 0x18($s1)
  0013AA8C:  1c0020e6   swc1     $f0, 0x1c($s1)
  0013AA90:  1000238e   lw       $v1, 0x10($s1)
  0013AA94:  21186700   addu     $v1, $v1, $a3
  0013AA98:  100023ae   sw       $v1, 0x10($s1)
  0013AA9C:  1400238e   lw       $v1, 0x14($s1)
  0013AAA0:  21186600   addu     $v1, $v1, $a2
  0013AAA4:  140023ae   sw       $v1, 0x14($s1)
  0013AAA8:  ff00a430   andi     $a0, $a1, 0xff
  0013AAAC:  01000324   addiu    $v1, $zero, 1
  0013AAB0:  07008314   bne      $a0, $v1, 0x13aad0
  0013AAB4:  8000033c   lui      $v1, 0x80
  0013AAB8:  00261300   sll      $a0, $s3, 0x18
  0013AABC:  80806334   ori      $v1, $v1, 0x8080
  0013AAC0:  0200d626   addiu    $s6, $s6, 2
  0013AAC4:  25188300   or       $v1, $a0, $v1
  0013AAC8:  0c0023ae   sw       $v1, 0xc($s1)
  0013AACC:  20003126   addiu    $s1, $s1, 0x20
  0013AAD0:  01005226   addiu    $s2, $s2, 1
  0013AAD4:  0600432a   slti     $v1, $s2, 6
  0013AAD8:  adff6014   bnez     $v1, 0x13a990
  0013AADC:  10009426   addiu    $s4, $s4, 0x10
  0013AAE0:  5f00c012   beqz     $s6, 0x13ac60
  0013AAE4:  00000000   nop      
  0013AAE8:  00000a86   lh       $t2, ($s0)
  0013AAEC:  04000224   addiu    $v0, $zero, 4
  0013AAF0:  02000d86   lh       $t5, 2($s0)
  0013AAF4:  3c600200   .byte    0x3c, 0x60, 0x02, 0x00
  0013AAF8:  06000586   lh       $a1, 6($s0)
  0013AAFC:  0020023c   lui      $v0, 0x2000
  0013AB00:  04000386   lh       $v1, 4($s0)
  0013AB04:  3c480200   .byte    0x3c, 0x48, 0x02, 0x00
  0013AB08:  6001b127   addiu    $s1, $sp, 0x160
  0013AB0C:  56010424   addiu    $a0, $zero, 0x156
  0013AB10:  10002626   addiu    $a2, $s1, 0x10
  0013AB14:  a000a827   addiu    $t0, $sp, 0xa0
  0013AB18:  00110a00   sll      $v0, $t2, 4
  0013AB1C:  2d38c002   .byte    0x2d, 0x38, 0xc0, 0x02
  0013AB20:  00590d00   sll      $t3, $t5, 4
  0013AB24:  08004224   addiu    $v0, $v0, 8
  0013AB28:  2128a501   addu     $a1, $t5, $a1
  0013AB2C:  080024fe   .byte    0x08, 0x00, 0x24, 0xfe
  0013AB30:  21504301   addu     $t2, $t2, $v1
  0013AB34:  00210a00   sll      $a0, $t2, 4
  0013AB38:  08006325   addiu    $v1, $t3, 8
  0013AB3C:  08000a92   lbu      $t2, 8($s0)
  0013AB40:  00290500   sll      $a1, $a1, 4
  0013AB44:  0200cf93   lbu      $t7, 2($fp)
  0013AB48:  f0ff8424   addiu    $a0, $a0, -0x10
  0013AB4C:  0800ce97   lhu      $t6, 8($fp)
  0013AB50:  f0ffa524   addiu    $a1, $a1, -0x10
  0013AB54:  1e00cb97   lhu      $t3, 0x1e($fp)
  0013AB58:  0a00cd97   lhu      $t5, 0xa($fp)
  0013AB5C:  0400d297   lhu      $s2, 4($fp)
  0013AB60:  0600d097   lhu      $s0, 6($fp)
  0013AB64:  387d0f00   .byte    0x38, 0x7d, 0x0f, 0x00
  0013AB68:  b8760e00   .byte    0xb8, 0x76, 0x0e, 0x00
  0013AB6C:  21506a01   addu     $t2, $t3, $t2
  0013AB70:  3c500a00   .byte    0x3c, 0x50, 0x0a, 0x00
  0013AB74:  b86f0d00   .byte    0xb8, 0x6f, 0x0d, 0x00
  0013AB78:  3f500a00   .byte    0x3f, 0x50, 0x0a, 0x00
  0013AB7C:  b8831000   .byte    0xb8, 0x83, 0x10, 0x00
  0013AB80:  7c510a00   .byte    0x7c, 0x51, 0x0a, 0x00
  0013AB84:  25805002   or       $s0, $s2, $s0
  0013AB88:  2578f001   or       $t7, $t7, $s0
  0013AB8C:  2570cf01   or       $t6, $t6, $t7
  0013AB90:  2568ae01   or       $t5, $t5, $t6
  0013AB94:  2558ac01   or       $t3, $t5, $t4
  0013AB98:  25506a01   or       $t2, $t3, $t2
  0013AB9C:  25484901   or       $t1, $t2, $t1
  0013ABA0:  1d00c012   beqz     $s6, 0x13ac18
  0013ABA4:  000029fe   .byte    0x00, 0x00, 0x29, 0xfe
  0013ABA8:  803f0a3c   lui      $t2, 0x3f80
  0013ABAC:  0c000b8d   lw       $t3, 0xc($t0)
  0013ABB0:  feffe724   addiu    $a3, $a3, -2
  0013ABB4:  00000985   lh       $t1, ($t0)
  0013ABB8:  1000c9a4   sh       $t1, 0x10($a2)
  0013ABBC:  04000985   lh       $t1, 4($t0)
  0013ABC0:  1200c9a4   sh       $t1, 0x12($a2)
  0013ABC4:  0800098d   lw       $t1, 8($t0)
  0013ABC8:  03490900   sra      $t1, $t1, 4
  0013ABCC:  1400c9ac   sw       $t1, 0x14($a2)
  0013ABD0:  0c00caac   sw       $t2, 0xc($a2)
  0013ABD4:  0800cbac   sw       $t3, 8($a2)
  0013ABD8:  0000c2a4   sh       $v0, ($a2)
  0013ABDC:  0200c3a4   sh       $v1, 2($a2)
  0013ABE0:  10000985   lh       $t1, 0x10($t0)
  0013ABE4:  2800c9a4   sh       $t1, 0x28($a2)
  0013ABE8:  14000985   lh       $t1, 0x14($t0)
  0013ABEC:  2a00c9a4   sh       $t1, 0x2a($a2)
  0013ABF0:  1800098d   lw       $t1, 0x18($t0)
  0013ABF4:  03490900   sra      $t1, $t1, 4
  0013ABF8:  20000825   addiu    $t0, $t0, 0x20
  0013ABFC:  2c00c9ac   sw       $t1, 0x2c($a2)
  0013AC00:  2400caac   sw       $t2, 0x24($a2)
  0013AC04:  2000cbac   sw       $t3, 0x20($a2)
  0013AC08:  1800c4a4   sh       $a0, 0x18($a2)
  0013AC0C:  1a00c5a4   sh       $a1, 0x1a($a2)
