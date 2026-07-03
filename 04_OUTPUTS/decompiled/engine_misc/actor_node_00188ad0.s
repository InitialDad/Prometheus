# actor_node_00188ad0
# address: 0x00188AD0  size: 340 bytes  evidence: untagged

  00188AD0:  21488900   addu     $t1, $a0, $t1
  00188AD4:  15002981   lb       $t1, 0x15($t1)
  00188AD8:  d2ff6015   bnez     $t3, 0x188a24
  00188ADC:  680e49a1   sb       $t1, 0xe68($t2)
  00188AE0:  6700c128   slti     $at, $a2, 0x67
  00188AE4:  14002010   beqz     $at, 0x188b38
  00188AE8:  80500600   sll      $t2, $a2, 2
  00188AEC:  405a0600   sll      $t3, $a2, 9
  00188AF0:  2200093c   lui      $t1, 0x22
  00188AF4:  2200083c   lui      $t0, 0x22
  00188AF8:  c200053c   lui      $a1, 0xc2
  00188AFC:  009b2925   addiu    $t1, $t1, -0x6500
  00188B00:  a09c0825   addiu    $t0, $t0, -0x6360
  00188B04:  b085a524   addiu    $a1, $a1, -0x7a50
  00188B08:  21182a01   addu     $v1, $t1, $t2
  00188B0C:  2120ab00   addu     $a0, $a1, $t3
  00188B10:  0000678c   lw       $a3, ($v1)
  00188B14:  0100c624   addiu    $a2, $a2, 1
  00188B18:  04004a25   addiu    $t2, $t2, 4
  00188B1C:  00026b25   addiu    $t3, $t3, 0x200
  00188B20:  40390700   sll      $a3, $a3, 5
  00188B24:  6700c328   slti     $v1, $a2, 0x67
  00188B28:  21380701   addu     $a3, $t0, $a3
  00188B2C:  1500e780   lb       $a3, 0x15($a3)
  00188B30:  f5ff6014   bnez     $v1, 0x188b08
  00188B34:  680087a0   sb       $a3, 0x68($a0)
  00188B38:  c200013c   lui      $at, 0xc2
  00188B3C:  0800e003   jr       $ra
  00188B40:  184420a0   sb       $zero, 0x4418($at)
  00188B44:  00000000   nop      
  00188B48:  00000000   nop      
  00188B4C:  00000000   nop      
  00188B50:  90ffbd27   addiu    $sp, $sp, -0x70
  00188B54:  2000023c   lui      $v0, 0x20
  00188B58:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00188B5C:  c0714224   addiu    $v0, $v0, 0x71c0
  00188B60:  0000b07f   ext      $s0, $sp, 0, 1
  00188B64:  2000a627   addiu    $a2, $sp, 0x20
  00188B68:  00004278   andi.b   $w0, $w0, 0x42
  00188B6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00188B70:  30000526   addiu    $a1, $s0, 0x30
  00188B74:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00188B78:  1417040c   jal      0x105c50
  00188B7C:  0000c27c   ext      $v0, $a2, 0, 1
  00188B80:  02000392   lbu      $v1, 2($s0)
  00188B84:  04006014   bnez     $v1, 0x188b98
  00188B88:  08000426   addiu    $a0, $s0, 8
  00188B8C:  30000526   addiu    $a1, $s0, 0x30
  00188B90:  3cc1070c   jal      0x1f04f0
  00188B94:  ff3f0624   addiu    $a2, $zero, 0x3fff
  00188B98:  04000386   lh       $v1, 4($s0)
  00188B9C:  04006010   beqz     $v1, 0x188bb0
  00188BA0:  00000000   nop      
  00188BA4:  ffff6324   addiu    $v1, $v1, -1
  00188BA8:  3a000010   b        0x188c94
  00188BAC:  040003a6   sh       $v1, 4($s0)
  00188BB0:  4c4a070c   jal      0x1d2930
  00188BB4:  00000000   nop      
  00188BB8:  05000324   addiu    $v1, $zero, 5
  00188BBC:  1a004300   div      $zero, $v0, $v1
  00188BC0:  00000000   nop      
  00188BC4:  00000000   nop      
  00188BC8:  10180000   mfhi     $v1
  00188BCC:  31006014   bnez     $v1, 0x188c94
  00188BD0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00188BD4:  0c23060c   jal      0x188c30
  00188BD8:  00000000   nop      
  00188BDC:  02000492   lbu      $a0, 2($s0)
  00188BE0:  01000324   addiu    $v1, $zero, 1
  00188BE4:  1a008314   bne      $a0, $v1, 0x188c50
  00188BE8:  2000073c   lui      $a3, 0x20
  00188BEC:  3000a627   addiu    $a2, $sp, 0x30
  00188BF0:  8071e724   addiu    $a3, $a3, 0x7180
  00188BF4:  0000e578   andi.b   $w0, $w0, 0xe5
  00188BF8:  3000e0c4   lwc1     $f0, 0x30($a3)
  00188BFC:  1000e478   adds_a.d $w0, $w0, $w4
  00188C00:  2000e378   ld.b     $w0, 0xe3($zero)
  00188C04:  0000c57c   ext      $a1, $a2, 0, 1
  00188C08:  1000c47c   addu.qb  $zero, $a2, $a0
  00188C0C:  2000c37c   .byte    0x20, 0x00, 0xc3, 0x7c
  00188C10:  3000c0e4   swc1     $f0, 0x30($a2)
  00188C14:  00000592   lbu      $a1, ($s0)
  00188C18:  b5ffa320   addi     $v1, $a1, -0x4b
  00188C1C:  0d00612c   sltiu    $at, $v1, 0xd
  00188C20:  0b002010   beqz     $at, 0x188c50
