# vec_math_loop_battle_00148c10
# address: 0x00148C10  size: 972 bytes  evidence: untagged

  00148C10:  00006292   lbu      $v0, ($s3)
  00148C14:  d5ff4014   bnez     $v0, 0x148b6c
  00148C18:  ff004330   andi     $v1, $v0, 0xff
  00148C1C:  2a08d402   slt      $at, $s6, $s4
  00148C20:  02002010   beqz     $at, 0x148c2c
  00148C24:  00000000   nop      
  00148C28:  2db08002   .byte    0x2d, 0xb0, 0x80, 0x02
  00148C2C:  08003ea6   sh       $fp, 8($s1)
  00148C30:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00148C34:  ac00a38f   lw       $v1, 0xac($sp)
  00148C38:  0a0023a6   sh       $v1, 0xa($s1)
  00148C3C:  180030ae   sw       $s0, 0x18($s1)
  00148C40:  0c0036a6   sh       $s6, 0xc($s1)
  00148C44:  0e0037a6   sh       $s7, 0xe($s1)
  00148C48:  1c0032ae   sw       $s2, 0x1c($s1)
  00148C4C:  200036a6   sh       $s6, 0x20($s1)
  00148C50:  220037a6   sh       $s7, 0x22($s1)
  00148C54:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00148C58:  8000be7b   xori.b   $w2, $w0, 0xbe
  00148C5C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00148C60:  6000b67b   ld.b     $w1, -0x4a($zero)
  00148C64:  5000b57b   aver_u.h $w1, $w0, $w21
  00148C68:  4000b47b   xori.b   $w1, $w0, 0xb4
  00148C6C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00148C70:  2000b27b   ld.b     $w0, -0x4e($zero)
  00148C74:  1000b17b   aver_u.h $w0, $w0, $w17
  00148C78:  0000b07b   xori.b   $w0, $w0, 0xb0
  00148C7C:  0800e003   jr       $ra
  00148C80:  b000bd27   addiu    $sp, $sp, 0xb0
  00148C84:  00000000   nop      
  00148C88:  00000000   nop      
  00148C8C:  00000000   nop      
  00148C90:  00ffbd27   addiu    $sp, $sp, -0x100
  00148C94:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  00148C98:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  00148C9C:  8000b77f   ext      $s7, $sp, 2, 1
  00148CA0:  2df00001   .byte    0x2d, 0xf0, 0x00, 0x01
  00148CA4:  7000b67f   dps.w.ph $ac0, $sp, $s6
  00148CA8:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  00148CAC:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  00148CB0:  5000b47f   subu.qb  $zero, $sp, $s4
  00148CB4:  4000b37f   ext      $s3, $sp, 1, 1
  00148CB8:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00148CBC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00148CC0:  1000b07f   addu.qb  $zero, $sp, $s0
  00148CC4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00148CC8:  0000b4e7   swc1     $f20, ($sp)
  00148CCC:  2d802001   .byte    0x2d, 0x80, 0x20, 0x01
  00148CD0:  fc00a6af   sw       $a2, 0xfc($sp)
  00148CD4:  06650046   mov.s    $f20, $f12
  00148CD8:  f800a7af   sw       $a3, 0xf8($sp)
  00148CDC:  38888287   lh       $v0, -0x77c8($gp)
  00148CE0:  fc00b28f   lw       $s2, 0xfc($sp)
  00148CE4:  f800b78f   lw       $s7, 0xf8($sp)
  00148CE8:  b000a0af   sw       $zero, 0xb0($sp)
  00148CEC:  c000a0af   sw       $zero, 0xc0($sp)
  00148CF0:  04004011   beqz     $t2, 0x148d04
  00148CF4:  d000a2af   sw       $v0, 0xd0($sp)
  00148CF8:  c0100a00   sll      $v0, $t2, 3
  00148CFC:  06000010   b        0x148d18
  00148D00:  e000a2af   sw       $v0, 0xe0($sp)
  00148D04:  3043023c   lui      $v0, 0x4330
  00148D08:  00008244   mtc1     $v0, $f0
  00148D0C:  c87c070c   jal      0x1df320
  00148D10:  02031446   mul.s    $f12, $f0, $f20
  00148D14:  e000a2af   sw       $v0, 0xe0($sp)
  00148D18:  ab000010   b        0x148fc8
  00148D1C:  2d982002   .byte    0x2d, 0x98, 0x20, 0x02
  00148D20:  80006228   slti     $v0, $v1, 0x80
  00148D24:  07004014   bnez     $v0, 0x148d44
  00148D28:  01003126   addiu    $s1, $s1, 1
  00148D2C:  00002292   lbu      $v0, ($s1)
  00148D30:  001a0300   sll      $v1, $v1, 8
  00148D34:  ffff6330   andi     $v1, $v1, 0xffff
  00148D38:  25106200   or       $v0, $v1, $v0
  00148D3C:  01003126   addiu    $s1, $s1, 1
  00148D40:  ffff4330   andi     $v1, $v0, 0xffff
  00148D44:  00000000   nop      
  00148D48:  0a000012   beqz     $s0, 0x148d74
  00148D4C:  ffff6230   andi     $v0, $v1, 0xffff
  00148D50:  80004228   slti     $v0, $v0, 0x80
  00148D54:  04004014   bnez     $v0, 0x148d68
  00148D58:  00000000   nop      
  00148D5C:  00111000   sll      $v0, $s0, 4
  00148D60:  2d000010   b        0x148e18
  00148D64:  21904202   addu     $s2, $s2, $v0
  00148D68:  c0101000   sll      $v0, $s0, 3
  00148D6C:  2a000010   b        0x148e18
  00148D70:  21904202   addu     $s2, $s2, $v0
  00148D74:  00000000   nop      
  00148D78:  ffff7430   andi     $s4, $v1, 0xffff
  00148D7C:  20000224   addiu    $v0, $zero, 0x20
  00148D80:  07008212   beq      $s4, $v0, 0x148da0
  00148D84:  40810234   ori      $v0, $zero, 0x8140
  00148D88:  03008212   beq      $s4, $v0, 0x148d98
  00148D8C:  00000000   nop      
  00148D90:  05000010   b        0x148da8
  00148D94:  00000000   nop      
  00148D98:  19000010   b        0x148e00
  00148D9C:  60010224   addiu    $v0, $zero, 0x160
  00148DA0:  17000010   b        0x148e00
  00148DA4:  b0000224   addiu    $v0, $zero, 0xb0
  00148DA8:  2d286000   .byte    0x2d, 0x28, 0x60, 0x00
  00148DAC:  5027050c   jal      0x149d40
  00148DB0:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  00148DB4:  07004010   beqz     $v0, 0x148dd4
  00148DB8:  00000000   nop      
  00148DBC:  06004290   lbu      $v0, 6($v0)
  00148DC0:  02004224   addiu    $v0, $v0, 2
  00148DC4:  00110200   sll      $v0, $v0, 4
  00148DC8:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00148DCC:  09000010   b        0x148df4
  00148DD0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00148DD4:  00000000   nop      
  00148DD8:  8000822a   slti     $v0, $s4, 0x80
  00148DDC:  03004014   bnez     $v0, 0x148dec
  00148DE0:  60010224   addiu    $v0, $zero, 0x160
  00148DE4:  03000010   b        0x148df4
  00148DE8:  00000000   nop      
  00148DEC:  00000000   nop      
  00148DF0:  b0000224   addiu    $v0, $zero, 0xb0
  00148DF4:  00000000   nop      
  00148DF8:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00148DFC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00148E00:  00008244   mtc1     $v0, $f0
  00148E04:  00000000   nop      
  00148E08:  20008046   cvt.s.w  $f0, $f0
  00148E0C:  c87c070c   jal      0x1df320
  00148E10:  02a30046   mul.s    $f12, $f20, $f0
  00148E14:  21904202   addu     $s2, $s2, $v0
  00148E18:  b000a28f   lw       $v0, 0xb0($sp)
  00148E1C:  01004224   addiu    $v0, $v0, 1
  00148E20:  b000a2af   sw       $v0, 0xb0($sp)
  00148E24:  00002392   lbu      $v1, ($s1)
  00148E28:  0d000224   addiu    $v0, $zero, 0xd
  00148E2C:  03006210   beq      $v1, $v0, 0x148e3c
  00148E30:  00000000   nop      
  00148E34:  64006014   bnez     $v1, 0x148fc8
  00148E38:  00000000   nop      
  00148E3C:  00000000   nop      
  00148E40:  d000a28f   lw       $v0, 0xd0($sp)
  00148E44:  2a085200   slt      $at, $v0, $s2
  00148E48:  02002010   beqz     $at, 0x148e54
  00148E4C:  00000000   nop      
  00148E50:  d000b2af   sw       $s2, 0xd0($sp)
  00148E54:  00000000   nop      
  00148E58:  fc00a28f   lw       $v0, 0xfc($sp)
  00148E5C:  0c00c396   lhu      $v1, 0xc($s6)
  00148E60:  23104202   subu     $v0, $s2, $v0
  00148E64:  23106200   subu     $v0, $v1, $v0
  00148E68:  43180200   sra      $v1, $v0, 1
  00148E6C:  fc00a28f   lw       $v0, 0xfc($sp)
  00148E70:  49007112   beq      $s3, $s1, 0x148f98
  00148E74:  21904300   addu     $s2, $v0, $v1
  00148E78:  00007492   lbu      $s4, ($s3)
  00148E7C:  8000822a   slti     $v0, $s4, 0x80
  00148E80:  07004014   bnez     $v0, 0x148ea0
  00148E84:  01007326   addiu    $s3, $s3, 1
  00148E88:  00006292   lbu      $v0, ($s3)
  00148E8C:  001a1400   sll      $v1, $s4, 8
  00148E90:  ffff7430   andi     $s4, $v1, 0xffff
  00148E94:  25108202   or       $v0, $s4, $v0
  00148E98:  01007326   addiu    $s3, $s3, 1
  00148E9C:  ffff5430   andi     $s4, $v0, 0xffff
  00148EA0:  ffff4632   andi     $a2, $s2, 0xffff
  00148EA4:  ffffe732   andi     $a3, $s7, 0xffff
  00148EA8:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  00148EAC:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00148EB0:  2d40c003   .byte    0x2d, 0x40, 0xc0, 0x03
  00148EB4:  a025050c   jal      0x149680
  00148EB8:  06a30046   mov.s    $f12, $f20
  00148EBC:  0b000012   beqz     $s0, 0x148eec
  00148EC0:  ffff8232   andi     $v0, $s4, 0xffff
  00148EC4:  80004228   slti     $v0, $v0, 0x80
  00148EC8:  04004014   bnez     $v0, 0x148edc
  00148ECC:  00000000   nop      
  00148ED0:  00111000   sll      $v0, $s0, 4
  00148ED4:  2e000010   b        0x148f90
  00148ED8:  21904202   addu     $s2, $s2, $v0
  00148EDC:  00000000   nop      
  00148EE0:  c0101000   sll      $v0, $s0, 3
  00148EE4:  2a000010   b        0x148f90
  00148EE8:  21904202   addu     $s2, $s2, $v0
  00148EEC:  00000000   nop      
  00148EF0:  ffff9532   andi     $s5, $s4, 0xffff
  00148EF4:  20000224   addiu    $v0, $zero, 0x20
  00148EF8:  0700a212   beq      $s5, $v0, 0x148f18
  00148EFC:  40810234   ori      $v0, $zero, 0x8140
  00148F00:  0300a212   beq      $s5, $v0, 0x148f10
  00148F04:  00000000   nop      
  00148F08:  05000010   b        0x148f20
  00148F0C:  00000000   nop      
  00148F10:  19000010   b        0x148f78
  00148F14:  60010224   addiu    $v0, $zero, 0x160
  00148F18:  17000010   b        0x148f78
  00148F1C:  b0000224   addiu    $v0, $zero, 0xb0
  00148F20:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00148F24:  5027050c   jal      0x149d40
  00148F28:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  00148F2C:  07004010   beqz     $v0, 0x148f4c
  00148F30:  00000000   nop      
  00148F34:  06004290   lbu      $v0, 6($v0)
  00148F38:  02004224   addiu    $v0, $v0, 2
  00148F3C:  00110200   sll      $v0, $v0, 4
  00148F40:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00148F44:  09000010   b        0x148f6c
  00148F48:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00148F4C:  00000000   nop      
  00148F50:  8000a22a   slti     $v0, $s5, 0x80
  00148F54:  03004014   bnez     $v0, 0x148f64
  00148F58:  60010224   addiu    $v0, $zero, 0x160
  00148F5C:  03000010   b        0x148f6c
  00148F60:  00000000   nop      
  00148F64:  00000000   nop      
  00148F68:  b0000224   addiu    $v0, $zero, 0xb0
  00148F6C:  00000000   nop      
  00148F70:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00148F74:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00148F78:  00008244   mtc1     $v0, $f0
  00148F7C:  00000000   nop      
  00148F80:  20008046   cvt.s.w  $f0, $f0
  00148F84:  c87c070c   jal      0x1df320
  00148F88:  02a30046   mul.s    $f12, $f20, $f0
  00148F8C:  21904202   addu     $s2, $s2, $v0
  00148F90:  b9ff7116   bne      $s3, $s1, 0x148e78
  00148F94:  00000000   nop      
  00148F98:  00002392   lbu      $v1, ($s1)
  00148F9C:  0d000224   addiu    $v0, $zero, 0xd
  00148FA0:  09006214   bne      $v1, $v0, 0x148fc8
  00148FA4:  00000000   nop      
  00148FA8:  e000a28f   lw       $v0, 0xe0($sp)
  00148FAC:  02003126   addiu    $s1, $s1, 2
  00148FB0:  c000a38f   lw       $v1, 0xc0($sp)
  00148FB4:  2d982002   .byte    0x2d, 0x98, 0x20, 0x02
  00148FB8:  fc00b28f   lw       $s2, 0xfc($sp)
  00148FBC:  21b8e202   addu     $s7, $s7, $v0
  00148FC0:  21186200   addu     $v1, $v1, $v0
  00148FC4:  c000a3af   sw       $v1, 0xc0($sp)
  00148FC8:  00002292   lbu      $v0, ($s1)
  00148FCC:  54ff4014   bnez     $v0, 0x148d20
  00148FD0:  ff004330   andi     $v1, $v0, 0xff
  00148FD4:  d000a28f   lw       $v0, 0xd0($sp)
  00148FD8:  2a085200   slt      $at, $v0, $s2
