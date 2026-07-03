# actor_node_00188ee0
# address: 0x00188EE0  size: 588 bytes  evidence: untagged

  00188EE0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00188EE4:  0000b07f   ext      $s0, $sp, 0, 1
  00188EE8:  2400918c   lw       $s1, 0x24($a0)
  00188EEC:  0f002012   beqz     $s1, 0x188f2c
  00188EF0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00188EF4:  3426060c   jal      0x1898d0
  00188EF8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00188EFC:  ff004330   andi     $v1, $v0, 0xff
  00188F00:  0b000224   addiu    $v0, $zero, 0xb
  00188F04:  06006214   bne      $v1, $v0, 0x188f20
  00188F08:  00000000   nop      
  00188F0C:  03004016   bnez     $s2, 0x188f1c
  00188F10:  00000000   nop      
  00188F14:  05000010   b        0x188f2c
  00188F18:  2d802002   .byte    0x2d, 0x80, 0x20, 0x02
  00188F1C:  ffff5226   addiu    $s2, $s2, -1
  00188F20:  0400318e   lw       $s1, 4($s1)
  00188F24:  f3ff2016   bnez     $s1, 0x188ef4
  00188F28:  00000000   nop      
  00188F2C:  00000000   nop      
  00188F30:  04000012   beqz     $s0, 0x188f44
  00188F34:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00188F38:  4835060c   jal      0x18d520
  00188F3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00188F40:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00188F44:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00188F48:  2000b27b   ld.b     $w0, -0x4e($zero)
  00188F4C:  1000b17b   aver_u.h $w0, $w0, $w17
  00188F50:  0000b07b   xori.b   $w0, $w0, 0xb0
  00188F54:  0800e003   jr       $ra
  00188F58:  4000bd27   addiu    $sp, $sp, 0x40
  00188F5C:  00000000   nop      
  00188F60:  30ffbd27   addiu    $sp, $sp, -0xd0
  00188F64:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00188F68:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00188F6C:  1000b17f   addu.qb  $zero, $sp, $s1
  00188F70:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00188F74:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00188F78:  3426060c   jal      0x1898d0
  00188F7C:  0000b07f   ext      $s0, $sp, 0, 1
  00188F80:  ff004430   andi     $a0, $v0, 0xff
  00188F84:  22008010   beqz     $a0, 0x189010
  00188F88:  09000324   addiu    $v1, $zero, 9
  00188F8C:  13008310   beq      $a0, $v1, 0x188fdc
  00188F90:  00000000   nop      
  00188F94:  01000324   addiu    $v1, $zero, 1
  00188F98:  03008310   beq      $a0, $v1, 0x188fa8
  00188F9C:  00000000   nop      
  00188FA0:  7d000010   b        0x189198
  00188FA4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00188FA8:  22000424   addiu    $a0, $zero, 0x22
  00188FAC:  ff000524   addiu    $a1, $zero, 0xff
  00188FB0:  d872060c   jal      0x19cb60
  00188FB4:  80004626   addiu    $a2, $s2, 0x80
  00188FB8:  5f3e033c   lui      $v1, 0x3e5f
  00188FBC:  0a000424   addiu    $a0, $zero, 0xa
  00188FC0:  24016534   ori      $a1, $v1, 0x124
  00188FC4:  340145ae   sw       $a1, 0x134($s2)
  00188FC8:  1e000324   addiu    $v1, $zero, 0x1e
  00188FCC:  090044a2   sb       $a0, 9($s2)
  00188FD0:  640151ae   sw       $s1, 0x164($s2)
  00188FD4:  6f000010   b        0x189194
  00188FD8:  0c0043a6   sh       $v1, 0xc($s2)
  00188FDC:  1d000424   addiu    $a0, $zero, 0x1d
  00188FE0:  ff000524   addiu    $a1, $zero, 0xff
  00188FE4:  d872060c   jal      0x19cb60
  00188FE8:  80004626   addiu    $a2, $s2, 0x80
  00188FEC:  5f3e033c   lui      $v1, 0x3e5f
  00188FF0:  0a000424   addiu    $a0, $zero, 0xa
  00188FF4:  24016534   ori      $a1, $v1, 0x124
  00188FF8:  340145ae   sw       $a1, 0x134($s2)
  00188FFC:  1e000324   addiu    $v1, $zero, 0x1e
  00189000:  090044a2   sb       $a0, 9($s2)
  00189004:  640151ae   sw       $s1, 0x164($s2)
  00189008:  62000010   b        0x189194
  0018900C:  0c0043a6   sh       $v1, 0xc($s2)
  00189010:  1d000424   addiu    $a0, $zero, 0x1d
  00189014:  ff000524   addiu    $a1, $zero, 0xff
  00189018:  d872060c   jal      0x19cb60
  0018901C:  80004626   addiu    $a2, $s2, 0x80
  00189020:  4805308e   lw       $s0, 0x548($s1)
  00189024:  44000012   beqz     $s0, 0x189138
  00189028:  2000023c   lui      $v0, 0x20
  0018902C:  2000023c   lui      $v0, 0x20
  00189030:  4000a327   addiu    $v1, $sp, 0x40
  00189034:  60714224   addiu    $v0, $v0, 0x7160
  00189038:  5000a427   addiu    $a0, $sp, 0x50
  0018903C:  00004278   andi.b   $w0, $w0, 0x42
  00189040:  0000627c   ext      $v0, $v1, 0, 1
  00189044:  8803228e   lw       $v0, 0x388($s1)
  00189048:  3817040c   jal      0x105ce0
  0018904C:  30004524   addiu    $a1, $v0, 0x30
  00189050:  8803028e   lw       $v0, 0x388($s0)
  00189054:  6000a427   addiu    $a0, $sp, 0x60
  00189058:  3817040c   jal      0x105ce0
  0018905C:  30004524   addiu    $a1, $v0, 0x30
  00189060:  8803258e   lw       $a1, 0x388($s1)
  00189064:  4000a627   addiu    $a2, $sp, 0x40
  00189068:  8c16040c   jal      0x105a30
  0018906C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00189070:  6000a527   addiu    $a1, $sp, 0x60
  00189074:  5000a627   addiu    $a2, $sp, 0x50
  00189078:  1a17040c   jal      0x105c68
  0018907C:  7000a427   addiu    $a0, $sp, 0x70
  00189080:  7000a427   addiu    $a0, $sp, 0x70
  00189084:  7400a0af   sw       $zero, 0x74($sp)
  00189088:  bc16040c   jal      0x105af0
  0018908C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00189090:  7000a427   addiu    $a0, $sp, 0x70
  00189094:  b216040c   jal      0x105ac8
  00189098:  4000a527   addiu    $a1, $sp, 0x40
  0018909C:  cc3d023c   lui      $v0, 0x3dcc
  001890A0:  cdcc4234   ori      $v0, $v0, 0xcccd
  001890A4:  00608244   mtc1     $v0, $f12
  001890A8:  00000000   nop      
  001890AC:  34000c46   c.olt.s  $f0, $f12
  001890B0:  00000000   nop      
  001890B4:  0a000045   bc1f     0x1890e0
  001890B8:  30014426   addiu    $a0, $s2, 0x130
  001890BC:  2617040c   jal      0x105c98
  001890C0:  4000a527   addiu    $a1, $sp, 0x40
  001890C4:  df3d043c   lui      $a0, 0x3ddf
  001890C8:  02000324   addiu    $v1, $zero, 2
  001890CC:  24018434   ori      $a0, $a0, 0x124
  001890D0:  340144ae   sw       $a0, 0x134($s2)
  001890D4:  090043a2   sb       $v1, 9($s2)
  001890D8:  2e000010   b        0x189194
  001890DC:  640151ae   sw       $s1, 0x164($s2)
  001890E0:  6001468e   lw       $a2, 0x160($s2)
  001890E4:  0800c004   bltz     $a2, 0x189108
  001890E8:  cc3d023c   lui      $v0, 0x3dcc
  001890EC:  0500c004   bltz     $a2, 0x189104
  001890F0:  8e00013c   lui      $at, 0x8e
  001890F4:  1000053c   lui      $a1, 0x10
  001890F8:  50cb248c   lw       $a0, -0x34b0($at)
  001890FC:  b46c060c   jal      0x19b2d0
  00189100:  01000724   addiu    $a3, $zero, 1
  00189104:  cc3d023c   lui      $v0, 0x3dcc
  00189108:  30014426   addiu    $a0, $s2, 0x130
  0018910C:  cdcc4234   ori      $v0, $v0, 0xcccd
  00189110:  00608244   mtc1     $v0, $f12
  00189114:  2617040c   jal      0x105c98
  00189118:  7000a527   addiu    $a1, $sp, 0x70
  0018911C:  df3d043c   lui      $a0, 0x3ddf
  00189120:  02000324   addiu    $v1, $zero, 2
  00189124:  24018434   ori      $a0, $a0, 0x124
  00189128:  340144ae   sw       $a0, 0x134($s2)
