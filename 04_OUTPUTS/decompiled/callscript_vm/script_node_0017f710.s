# script_node_0017f710
# address: 0x0017F710  size: 224 bytes  evidence: untagged

  0017F710:  4000a427   addiu    $a0, $sp, 0x40
  0017F714:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017F718:  c4fd050c   jal      0x17f710
  0017F71C:  3000a627   addiu    $a2, $sp, 0x30
  0017F720:  4000a38f   lw       $v1, 0x40($sp)
  0017F724:  2200023c   lui      $v0, 0x22
  0017F728:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F72C:  4400a2af   sw       $v0, 0x44($sp)
  0017F730:  3000a3af   sw       $v1, 0x30($sp)
  0017F734:  00000000   nop      
  0017F738:  4800a427   addiu    $a0, $sp, 0x48
  0017F73C:  e0eb050c   jal      0x17af80
  0017F740:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017F744:  3000a58f   lw       $a1, 0x30($sp)
  0017F748:  2200033c   lui      $v1, 0x22
  0017F74C:  4800a48f   lw       $a0, 0x48($sp)
  0017F750:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017F754:  2620a400   xor      $a0, $a1, $a0
  0017F758:  0100842c   sltiu    $a0, $a0, 1
  0017F75C:  2b200400   sltu     $a0, $zero, $a0
  0017F760:  01008438   xori     $a0, $a0, 1
  0017F764:  ff008430   andi     $a0, $a0, 0xff
  0017F768:  e9ff8014   bnez     $a0, 0x17f710
  0017F76C:  4c00a3af   sw       $v1, 0x4c($sp)
  0017F770:  000003ae   sw       $v1, ($s0)
  0017F774:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0017F778:  1000b17b   aver_u.h $w0, $w0, $w17
  0017F77C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F780:  0800e003   jr       $ra
  0017F784:  5000bd27   addiu    $sp, $sp, 0x50
  0017F788:  00000000   nop      
  0017F78C:  00000000   nop      
  0017F790:  a0ffbd27   addiu    $sp, $sp, -0x60
  0017F794:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0017F798:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017F79C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017F7A0:  1000b17f   addu.qb  $zero, $sp, $s1
  0017F7A4:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0017F7A8:  0000b07f   ext      $s0, $sp, 0, 1
  0017F7AC:  0000c38c   lw       $v1, ($a2)
  0017F7B0:  07007214   bne      $v1, $s2, 0x17f7d0
  0017F7B4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0017F7B8:  2200033c   lui      $v1, 0x22
  0017F7BC:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017F7C0:  040063ae   sw       $v1, 4($s3)
  0017F7C4:  0000c38c   lw       $v1, ($a2)
  0017F7C8:  22000010   b        0x17f854
  0017F7CC:  000063ae   sw       $v1, ($s3)
  0017F7D0:  0400638c   lw       $v1, 4($v1)
  0017F7D4:  2200023c   lui      $v0, 0x22
  0017F7D8:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F7DC:  5c00b127   addiu    $s1, $sp, 0x5c
  0017F7E0:  000022ae   sw       $v0, ($s1)
  0017F7E4:  5800a3af   sw       $v1, 0x58($sp)
  0017F7E8:  0000d08c   lw       $s0, ($a2)
  0017F7EC:  0400038e   lw       $v1, 4($s0)
