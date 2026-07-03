# hot_battle_00139af0
# address: 0x00139AF0  size: 700 bytes  evidence: untagged

  00139AF0:  4402238e   lw       $v1, 0x244($s1)
  00139AF4:  2000023c   lui      $v0, 0x20
  00139AF8:  40324224   addiu    $v0, $v0, 0x3240
  00139AFC:  4000648c   lw       $a0, 0x40($v1)
  00139B00:  2215040c   jal      0x105488
  00139B04:  00004578   andi.b   $w0, $w0, 0x45
  00139B08:  4402238e   lw       $v1, 0x244($s1)
  00139B0C:  2000023c   lui      $v0, 0x20
  00139B10:  a0324224   addiu    $v0, $v0, 0x32a0
  00139B14:  4000648c   lw       $a0, 0x40($v1)
  00139B18:  9e15040c   jal      0x105678
  00139B1C:  00004578   andi.b   $w0, $w0, 0x45
  00139B20:  4402228e   lw       $v0, 0x244($s1)
  00139B24:  2815040c   jal      0x1054a0
  00139B28:  4000448c   lw       $a0, 0x40($v0)
  00139B2C:  4402228e   lw       $v0, 0x244($s1)
  00139B30:  1615040c   jal      0x105458
  00139B34:  4000448c   lw       $a0, 0x40($v0)
  00139B38:  0c7f050c   jal      0x15fc30
  00139B3C:  4402248e   lw       $a0, 0x244($s1)
  00139B40:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00139B44:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00139B48:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  00139B4C:  6000b57b   ld.b     $w1, -0x4b($zero)
  00139B50:  5000b47b   aver_u.h $w1, $w0, $w20
  00139B54:  4000b37b   xori.b   $w1, $w0, 0xb3
  00139B58:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00139B5C:  2000b17b   ld.b     $w0, -0x4f($zero)
  00139B60:  1000b07b   aver_u.h $w0, $w0, $w16
  00139B64:  0800e003   jr       $ra
  00139B68:  9000bd27   addiu    $sp, $sp, 0x90
  00139B6C:  00000000   nop      
  00139B70:  70ffbd27   addiu    $sp, $sp, -0x90
  00139B74:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00139B78:  7000b67f   dps.w.ph $ac0, $sp, $s6
  00139B7C:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  00139B80:  5000b47f   subu.qb  $zero, $sp, $s4
  00139B84:  4000b37f   ext      $s3, $sp, 1, 1
  00139B88:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00139B8C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00139B90:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00139B94:  1000b07f   addu.qb  $zero, $sp, $s0
  00139B98:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00139B9C:  03000016   bnez     $s0, 0x139bac
  00139BA0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00139BA4:  97000010   b        0x139e04
  00139BA8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00139BAC:  01000392   lbu      $v1, 1($s0)
  00139BB0:  ff000224   addiu    $v0, $zero, 0xff
  00139BB4:  07006214   bne      $v1, $v0, 0x139bd4
  00139BB8:  00000000   nop      
  00139BBC:  1805228e   lw       $v0, 0x518($s1)
  00139BC0:  03005014   bne      $v0, $s0, 0x139bd0
  00139BC4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00139BC8:  8f000010   b        0x139e08
  00139BCC:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00139BD0:  180530ae   sw       $s0, 0x518($s1)
  00139BD4:  28001696   lhu      $s6, 0x28($s0)
  00139BD8:  6b00c012   beqz     $s6, 0x139d88
  00139BDC:  2d980002   .byte    0x2d, 0x98, 0x00, 0x02
  00139BE0:  4002248e   lw       $a0, 0x240($s1)
  00139BE4:  706c050c   jal      0x15b1c0
  00139BE8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00139BEC:  61004014   bnez     $v0, 0x139d74
  00139BF0:  00000000   nop      
  00139BF4:  1400028e   lw       $v0, 0x14($s0)
  00139BF8:  11004010   beqz     $v0, 0x139c40
  00139BFC:  02490200   srl      $t1, $v0, 4
  00139C00:  10000296   lhu      $v0, 0x10($s0)
  00139C04:  0000a2ff   .byte    0x00, 0x00, 0xa2, 0xff
  00139C08:  83110200   sra      $v0, $v0, 6
  00139C0C:  ffff4730   andi     $a3, $v0, 0xffff
  00139C10:  12000296   lhu      $v0, 0x12($s0)
  00139C14:  0800a2ff   .byte    0x08, 0x00, 0xa2, 0xff
  00139C18:  4402228e   lw       $v0, 0x244($s1)
  00139C1C:  0c000a96   lhu      $t2, 0xc($s0)
  00139C20:  0e000b96   lhu      $t3, 0xe($s0)
  00139C24:  04000596   lhu      $a1, 4($s0)
  00139C28:  1800088e   lw       $t0, 0x18($s0)
  00139C2C:  4000448c   lw       $a0, 0x40($v0)
  00139C30:  be15040c   jal      0x1056f8
  00139C34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00139C38:  0e000010   b        0x139c74
  00139C3C:  00000000   nop      
  00139C40:  2a000486   lh       $a0, 0x2a($s0)
  00139C44:  04006386   lh       $v1, 4($s3)
  00139C48:  ff000224   addiu    $v0, $zero, 0xff
  00139C4C:  21188300   addu     $v1, $a0, $v1
  00139C50:  040003a6   sh       $v1, 4($s0)
  00139C54:  01000392   lbu      $v1, 1($s0)
  00139C58:  06006214   bne      $v1, $v0, 0x139c74
  00139C5C:  00000000   nop      
  00139C60:  2000628e   lw       $v0, 0x20($s3)
  00139C64:  1e006396   lhu      $v1, 0x1e($s3)
  00139C68:  02120200   srl      $v0, $v0, 8
  00139C6C:  21106200   addu     $v0, $v1, $v0
  00139C70:  1e0002a6   sh       $v0, 0x1e($s0)
  00139C74:  00000000   nop      
  00139C78:  0c7f050c   jal      0x15fc30
  00139C7C:  4402248e   lw       $a0, 0x244($s1)
  00139C80:  1c000296   lhu      $v0, 0x1c($s0)
  00139C84:  39004010   beqz     $v0, 0x139d6c
  00139C88:  00000000   nop      
  00139C8C:  02000392   lbu      $v1, 2($s0)
  00139C90:  ffff5330   andi     $s3, $v0, 0xffff
  00139C94:  13000224   addiu    $v0, $zero, 0x13
  00139C98:  2400158e   lw       $s5, 0x24($s0)
  00139C9C:  1a006214   bne      $v1, $v0, 0x139d08
  00139CA0:  1e001496   lhu      $s4, 0x1e($s0)
  00139CA4:  2a081300   slt      $at, $zero, $s3
  00139CA8:  30002010   beqz     $at, 0x139d6c
  00139CAC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00139CB0:  10000224   addiu    $v0, $zero, 0x10
  00139CB4:  0000a2ff   .byte    0x00, 0x00, 0xa2, 0xff
  00139CB8:  ffff8532   andi     $a1, $s4, 0xffff
  00139CBC:  0800a2ff   .byte    0x08, 0x00, 0xa2, 0xff
  00139CC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00139CC4:  4402228e   lw       $v0, 0x244($s1)
  00139CC8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00139CCC:  2d40a002   .byte    0x2d, 0x40, 0xa0, 0x02
  00139CD0:  40000924   addiu    $t1, $zero, 0x40
  00139CD4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  00139CD8:  4000448c   lw       $a0, 0x40($v0)
  00139CDC:  be15040c   jal      0x1056f8
  00139CE0:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00139CE4:  0c7f050c   jal      0x15fc30
  00139CE8:  4402248e   lw       $a0, 0x244($s1)
  00139CEC:  01005226   addiu    $s2, $s2, 1
  00139CF0:  04009426   addiu    $s4, $s4, 4
  00139CF4:  2a105302   slt      $v0, $s2, $s3
  00139CF8:  edff4014   bnez     $v0, 0x139cb0
  00139CFC:  0004b526   addiu    $s5, $s5, 0x400
  00139D00:  1a000010   b        0x139d6c
  00139D04:  00000000   nop      
  00139D08:  2a081300   slt      $at, $zero, $s3
  00139D0C:  17002010   beqz     $at, 0x139d6c
  00139D10:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00139D14:  00000000   nop      
  00139D18:  08000224   addiu    $v0, $zero, 8
  00139D1C:  0000a2ff   .byte    0x00, 0x00, 0xa2, 0xff
  00139D20:  ffff8532   andi     $a1, $s4, 0xffff
  00139D24:  02000224   addiu    $v0, $zero, 2
  00139D28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00139D2C:  0800a2ff   .byte    0x08, 0x00, 0xa2, 0xff
  00139D30:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00139D34:  4402228e   lw       $v0, 0x244($s1)
  00139D38:  2d40a002   .byte    0x2d, 0x40, 0xa0, 0x02
  00139D3C:  04000924   addiu    $t1, $zero, 4
  00139D40:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  00139D44:  4000448c   lw       $a0, 0x40($v0)
  00139D48:  be15040c   jal      0x1056f8
  00139D4C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00139D50:  0c7f050c   jal      0x15fc30
  00139D54:  4402248e   lw       $a0, 0x244($s1)
  00139D58:  01005226   addiu    $s2, $s2, 1
  00139D5C:  01009426   addiu    $s4, $s4, 1
  00139D60:  2a105302   slt      $v0, $s2, $s3
  00139D64:  ebff4014   bnez     $v0, 0x139d14
  00139D68:  4000b526   addiu    $s5, $s5, 0x40
  00139D6C:  00000000   nop      
  00139D70:  01001224   addiu    $s2, $zero, 1
  00139D74:  00000000   nop      
  00139D78:  2d980002   .byte    0x2d, 0x98, 0x00, 0x02
  00139D7C:  ffffd626   addiu    $s6, $s6, -1
  00139D80:  97ffc016   bnez     $s6, 0x139be0
  00139D84:  30001026   addiu    $s0, $s0, 0x30
  00139D88:  1b004012   beqz     $s2, 0x139df8
  00139D8C:  00000000   nop      
  00139D90:  4402228e   lw       $v0, 0x244($s1)
  00139D94:  4000448c   lw       $a0, 0x40($v0)
  00139D98:  7414040c   jal      0x1051d0
  00139D9C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00139DA0:  4402228e   lw       $v0, 0x244($s1)
  00139DA4:  4000448c   lw       $a0, 0x40($v0)
  00139DA8:  0015040c   jal      0x105400
