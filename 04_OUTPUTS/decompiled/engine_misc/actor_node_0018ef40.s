# actor_node_0018ef40
# address: 0x0018EF40  size: 356 bytes  evidence: untagged

  0018EF40:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018EF44:  3817040c   jal      0x105ce0
  0018EF48:  7000a427   addiu    $a0, $sp, 0x70
  0018EF4C:  ff002532   andi     $a1, $s1, 0xff
  0018EF50:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018EF54:  883a060c   jal      0x18ea20
  0018EF58:  4000a627   addiu    $a2, $sp, 0x40
  0018EF5C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0018EF60:  0f000012   beqz     $s0, 0x18efa0
  0018EF64:  4a000424   addiu    $a0, $zero, 0x4a
  0018EF68:  ff000524   addiu    $a1, $zero, 0xff
  0018EF6C:  d872060c   jal      0x19cb60
  0018EF70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018EF74:  4c3e043c   lui      $a0, 0x3e4c
  0018EF78:  df3d033c   lui      $v1, 0x3ddf
  0018EF7C:  cdcc8434   ori      $a0, $a0, 0xcccd
  0018EF80:  24016334   ori      $v1, $v1, 0x124
  0018EF84:  280104ae   sw       $a0, 0x128($s0)
  0018EF88:  340103ae   sw       $v1, 0x134($s0)
  0018EF8C:  02000424   addiu    $a0, $zero, 2
  0018EF90:  1e000324   addiu    $v1, $zero, 0x1e
  0018EF94:  090004a2   sb       $a0, 9($s0)
  0018EF98:  0c0003a6   sh       $v1, 0xc($s0)
  0018EF9C:  640110ae   sw       $s0, 0x164($s0)
  0018EFA0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018EFA4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018EFA8:  1000b17b   aver_u.h $w0, $w0, $w17
  0018EFAC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018EFB0:  0800e003   jr       $ra
  0018EFB4:  8000bd27   addiu    $sp, $sp, 0x80
  0018EFB8:  00000000   nop      
  0018EFBC:  00000000   nop      
  0018EFC0:  90ffbd27   addiu    $sp, $sp, -0x70
  0018EFC4:  01000324   addiu    $v1, $zero, 1
  0018EFC8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0018EFCC:  4000b47f   ext      $s4, $sp, 1, 1
  0018EFD0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018EFD4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018EFD8:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0018EFDC:  1000b17f   addu.qb  $zero, $sp, $s1
  0018EFE0:  0000b07f   ext      $s0, $sp, 0, 1
  0018EFE4:  10898493   lbu      $a0, -0x76f0($gp)
  0018EFE8:  03008314   bne      $a0, $v1, 0x18eff8
  0018EFEC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018EFF0:  44000010   b        0x18f104
  0018EFF4:  108980a3   sb       $zero, -0x76f0($gp)
  0018EFF8:  8c01040c   jal      0x100630
  0018EFFC:  2c000424   addiu    $a0, $zero, 0x2c
  0018F000:  11004010   beqz     $v0, 0x18f048
  0018F004:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0018F008:  2200023c   lui      $v0, 0x22
  0018F00C:  c200053c   lui      $a1, 0xc2
  0018F010:  6c00b2af   sw       $s2, 0x6c($sp)
  0018F014:  d0364224   addiu    $v0, $v0, 0x36d0
  0018F018:  280042ae   sw       $v0, 0x28($s2)
  0018F01C:  1054a524   addiu    $a1, $a1, 0x5410
  0018F020:  6c00a48f   lw       $a0, 0x6c($sp)
  0018F024:  2200023c   lui      $v0, 0x22
  0018F028:  c0364224   addiu    $v0, $v0, 0x36c0
  0018F02C:  0843060c   jal      0x190c20
  0018F030:  240082ac   sw       $v0, 0x24($a0)
  0018F034:  6c00a48f   lw       $a0, 0x6c($sp)
  0018F038:  6421050c   jal      0x148590
  0018F03C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018F040:  6c00b28f   lw       $s2, 0x6c($sp)
  0018F044:  00000000   nop      
  0018F048:  0000598e   lw       $t9, ($s2)
  0018F04C:  1c00398f   lw       $t9, 0x1c($t9)
  0018F050:  09f82003   jalr     $t9
  0018F054:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F058:  cccc033c   lui      $v1, 0xcccc
  0018F05C:  cdcc6334   ori      $v1, $v1, 0xcccd
  0018F060:  19006200   multu    $v1, $v0
  0018F064:  00000000   nop      
  0018F068:  00000000   nop      
  0018F06C:  10100000   mfhi     $v0
  0018F070:  82110200   srl      $v0, $v0, 6
  0018F074:  3c800200   .byte    0x3c, 0x80, 0x02, 0x00
  0018F078:  3e801000   .byte    0x3e, 0x80, 0x10, 0x00
  0018F07C:  3c181000   .byte    0x3c, 0x18, 0x10, 0x00
  0018F080:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  0018F084:  80100300   sll      $v0, $v1, 2
  0018F088:  21104300   addu     $v0, $v0, $v1
  0018F08C:  4c01040c   jal      0x100530
  0018F090:  00210200   sll      $a0, $v0, 4
  0018F094:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0018F098:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F09C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018F0A0:  4c21050c   jal      0x148530
