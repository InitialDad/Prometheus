# actor_node_0019c590
# address: 0x0019C590  size: 308 bytes  evidence: untagged

  0019C590:  000002ae   sw       $v0, ($s0)
  0019C594:  0000a28c   lw       $v0, ($a1)
  0019C598:  3800a2af   sw       $v0, 0x38($sp)
  0019C59C:  0400b98c   lw       $t9, 4($a1)
  0019C5A0:  1400398f   lw       $t9, 0x14($t9)
  0019C5A4:  09f82003   jalr     $t9
  0019C5A8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0019C5AC:  2200043c   lui      $a0, 0x22
  0019C5B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019C5B4:  103e8424   addiu    $a0, $a0, 0x3e10
  0019C5B8:  040024ae   sw       $a0, 4($s1)
  0019C5BC:  3800a38f   lw       $v1, 0x38($sp)
  0019C5C0:  000023ae   sw       $v1, ($s1)
  0019C5C4:  000004ae   sw       $a0, ($s0)
  0019C5C8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019C5CC:  1000b17b   aver_u.h $w0, $w0, $w17
  0019C5D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019C5D4:  0800e003   jr       $ra
  0019C5D8:  4000bd27   addiu    $sp, $sp, 0x40
  0019C5DC:  00000000   nop      
  0019C5E0:  0400998c   lw       $t9, 4($a0)
  0019C5E4:  0c00398f   lw       $t9, 0xc($t9)
  0019C5E8:  08002003   jr       $t9
  0019C5EC:  00000000   nop      
  0019C5F0:  0000838c   lw       $v1, ($a0)
  0019C5F4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0019C5F8:  0000638c   lw       $v1, ($v1)
  0019C5FC:  0800e003   jr       $ra
  0019C600:  000083ac   sw       $v1, ($a0)
  0019C604:  00000000   nop      
  0019C608:  00000000   nop      
  0019C60C:  00000000   nop      
  0019C610:  80febd27   addiu    $sp, $sp, -0x180
  0019C614:  2000093c   lui      $t1, 0x20
  0019C618:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019C61C:  f07c2925   addiu    $t1, $t1, 0x7cf0
  0019C620:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019C624:  4000a827   addiu    $t0, $sp, 0x40
  0019C628:  1000b17f   addu.qb  $zero, $sp, $s1
  0019C62C:  09000724   addiu    $a3, $zero, 9
  0019C630:  0000b07f   ext      $s0, $sp, 0, 1
  0019C634:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0019C638:  00002679   ori.b    $w0, $w0, 0x26
  0019C63C:  ffffe724   addiu    $a3, $a3, -1
  0019C640:  10002379   adds_s.h $w0, $w0, $w3
  0019C644:  0000067d   ext      $a2, $t0, 0, 1
  0019C648:  20002925   addiu    $t1, $t1, 0x20
  0019C64C:  1000037d   addu.qb  $zero, $t0, $v1
  0019C650:  f9ffe01c   bgtz     $a3, 0x19c638
  0019C654:  20000825   addiu    $t0, $t0, 0x20
  0019C658:  000023dd   .byte    0x00, 0x00, 0x23, 0xdd
  0019C65C:  080020c5   lwc1     $f0, 8($t1)
  0019C660:  000003fd   .byte    0x00, 0x00, 0x03, 0xfd
  0019C664:  080000e5   swc1     $f0, 8($t0)
  0019C668:  2800a38c   lw       $v1, 0x28($a1)
  0019C66C:  2f006010   beqz     $v1, 0x19c72c
  0019C670:  00000000   nop      
  0019C674:  26006394   lhu      $v1, 0x26($v1)
  0019C678:  0f006128   slti     $at, $v1, 0xf
  0019C67C:  2b002010   beqz     $at, 0x19c72c
  0019C680:  00000000   nop      
  0019C684:  ffff6230   andi     $v0, $v1, 0xffff
  0019C688:  7801a527   addiu    $a1, $sp, 0x178
  0019C68C:  00190400   sll      $v1, $a0, 4
  0019C690:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0019C694:  23206400   subu     $a0, $v1, $a0
  0019C698:  80200400   sll      $a0, $a0, 2
  0019C69C:  80180200   sll      $v1, $v0, 2
  0019C6A0:  21209d00   addu     $a0, $a0, $sp
  0019C6A4:  ff1e0224   addiu    $v0, $zero, 0x1eff
  0019C6A8:  21186400   addu     $v1, $v1, $a0
  0019C6AC:  7c01a2af   sw       $v0, 0x17c($sp)
  0019C6B0:  4000718c   lw       $s1, 0x40($v1)
  0019C6B4:  7c01a427   addiu    $a0, $sp, 0x17c
  0019C6B8:  1473060c   jal      0x19cc50
  0019C6BC:  7801a2af   sw       $v0, 0x178($sp)
  0019C6C0:  7c01b28f   lw       $s2, 0x17c($sp)
