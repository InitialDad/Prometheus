# actor_node_0018a4c0
# address: 0x0018A4C0  size: 296 bytes  evidence: untagged

  0018A4C0:  640100ae   sw       $zero, 0x164($s0)
  0018A4C4:  3426060c   jal      0x1898d0
  0018A4C8:  0c0000a6   sh       $zero, 0xc($s0)
  0018A4CC:  ff004330   andi     $v1, $v0, 0xff
  0018A4D0:  03000224   addiu    $v0, $zero, 3
  0018A4D4:  03006210   beq      $v1, $v0, 0x18a4e4
  0018A4D8:  78010426   addiu    $a0, $s0, 0x178
  0018A4DC:  04000010   b        0x18a4f0
  0018A4E0:  6001068e   lw       $a2, 0x160($s0)
  0018A4E4:  fcc0070c   jal      0x1f03f0
  0018A4E8:  00000000   nop      
  0018A4EC:  6001068e   lw       $a2, 0x160($s0)
  0018A4F0:  0700c004   bltz     $a2, 0x18a510
  0018A4F4:  00000000   nop      
  0018A4F8:  0500c004   bltz     $a2, 0x18a510
  0018A4FC:  8e00013c   lui      $at, 0x8e
  0018A500:  f000053c   lui      $a1, 0xf0
  0018A504:  50cb248c   lw       $a0, -0x34b0($at)
  0018A508:  b46c060c   jal      0x19b2d0
  0018A50C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0018A510:  640110ae   sw       $s0, 0x164($s0)
  0018A514:  8e00013c   lui      $at, 0x8e
  0018A518:  6001058e   lw       $a1, 0x160($s0)
  0018A51C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0018A520:  50cb248c   lw       $a0, -0x34b0($at)
  0018A524:  d46c060c   jal      0x19b350
  0018A528:  02000724   addiu    $a3, $zero, 2
  0018A52C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018A530:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018A534:  0800e003   jr       $ra
  0018A538:  2000bd27   addiu    $sp, $sp, 0x20
  0018A53C:  00000000   nop      
  0018A540:  c0ffbd27   addiu    $sp, $sp, -0x40
  0018A544:  01000224   addiu    $v0, $zero, 1
  0018A548:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0018A54C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018A550:  1000b17f   addu.qb  $zero, $sp, $s1
  0018A554:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018A558:  0000b07f   ext      $s0, $sp, 0, 1
  0018A55C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018A560:  09008390   lbu      $v1, 9($a0)
  0018A564:  06006210   beq      $v1, $v0, 0x18a580
  0018A568:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0018A56C:  09000224   addiu    $v0, $zero, 9
  0018A570:  04006210   beq      $v1, $v0, 0x18a584
  0018A574:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018A578:  04000010   b        0x18a58c
  0018A57C:  00000000   nop      
  0018A580:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018A584:  33000010   b        0x18a654
  0018A588:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018A58C:  3426060c   jal      0x1898d0
  0018A590:  00000000   nop      
  0018A594:  ff004330   andi     $v1, $v0, 0xff
  0018A598:  0b000224   addiu    $v0, $zero, 0xb
  0018A59C:  03006214   bne      $v1, $v0, 0x18a5ac
  0018A5A0:  00000000   nop      
  0018A5A4:  2a000010   b        0x18a650
  0018A5A8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018A5AC:  0a004392   lbu      $v1, 0xa($s2)
  0018A5B0:  03000224   addiu    $v0, $zero, 3
  0018A5B4:  03006214   bne      $v1, $v0, 0x18a5c4
  0018A5B8:  01000724   addiu    $a3, $zero, 1
  0018A5BC:  24000010   b        0x18a650
  0018A5C0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018A5C4:  8e00013c   lui      $at, 0x8e
  0018A5C8:  090047a2   sb       $a3, 9($s2)
  0018A5CC:  640150ae   sw       $s0, 0x164($s2)
  0018A5D0:  680151ae   sw       $s1, 0x168($s2)
  0018A5D4:  0a0040a2   sb       $zero, 0xa($s2)
  0018A5D8:  950140a2   sb       $zero, 0x195($s2)
  0018A5DC:  50cb248c   lw       $a0, -0x34b0($at)
  0018A5E0:  6001458e   lw       $a1, 0x160($s2)
  0018A5E4:  d46c060c   jal      0x19b350
