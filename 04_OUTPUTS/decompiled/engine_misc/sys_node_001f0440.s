# sys_node_001f0440
# address: 0x001F0440  size: 176 bytes  evidence: untagged

  001F0440:  0400998c   lw       $t9, 4($a0)
  001F0444:  0c00398f   lw       $t9, 0xc($t9)
  001F0448:  08002003   jr       $t9
  001F044C:  00000000   nop      
  001F0450:  0000838c   lw       $v1, ($a0)
  001F0454:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F0458:  0000638c   lw       $v1, ($v1)
  001F045C:  0800e003   jr       $ra
  001F0460:  000083ac   sw       $v1, ($a0)
  001F0464:  00000000   nop      
  001F0468:  00000000   nop      
  001F046C:  00000000   nop      
  001F0470:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F0474:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F0478:  0000b07f   ext      $s0, $sp, 0, 1
  001F047C:  0000838c   lw       $v1, ($a0)
  001F0480:  0b006010   beqz     $v1, 0x1f04b0
  001F0484:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F0488:  0400038e   lw       $v1, 4($s0)
  001F048C:  01000224   addiu    $v0, $zero, 1
  001F0490:  30800434   ori      $a0, $zero, 0x8030
  001F0494:  01006530   andi     $a1, $v1, 1
  001F0498:  43180300   sra      $v1, $v1, 1
  001F049C:  0016a534   ori      $a1, $a1, 0x1600
  001F04A0:  58d2060c   jal      0x1b4960
  001F04A4:  04306200   sllv     $a2, $v0, $v1
  001F04A8:  64d1060c   jal      0x1b4590
  001F04AC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F04B0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F04B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F04B8:  0800e003   jr       $ra
  001F04BC:  2000bd27   addiu    $sp, $sp, 0x20
  001F04C0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F04C4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F04C8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F04CC:  0000b07f   ext      $s0, $sp, 0, 1
  001F04D0:  1000868c   lw       $a2, 0x10($a0)
  001F04D4:  2100c004   bltz     $a2, 0x1f055c
  001F04D8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F04DC:  3889848f   lw       $a0, -0x76c8($gp)
  001F04E0:  64cf060c   jal      0x1b3d90
  001F04E4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F04E8:  0400058e   lw       $a1, 4($s0)
  001F04EC:  1400068e   lw       $a2, 0x14($s0)
