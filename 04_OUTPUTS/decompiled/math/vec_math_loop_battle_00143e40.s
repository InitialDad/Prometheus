# vec_math_loop_battle_00143e40
# address: 0x00143E40  size: 484 bytes  evidence: untagged

  00143E40:  4010050c   jal      0x144100
  00143E44:  00000000   nop      
  00143E48:  37048392   lbu      $v1, 0x437($s4)
  00143E4C:  36048592   lbu      $a1, 0x436($s4)
  00143E50:  0b000010   b        0x143e80
  00143E54:  2d186000   .byte    0x2d, 0x18, 0x60, 0x00
  00143E58:  21208402   addu     $a0, $s4, $a0
  00143E5C:  14048490   lbu      $a0, 0x414($a0)
  00143E60:  03008010   beqz     $a0, 0x143e70
  00143E64:  81008128   slti     $at, $a0, 0x81
  00143E68:  02002014   bnez     $at, 0x143e74
  00143E6C:  00000000   nop      
  00143E70:  360485a2   sb       $a1, 0x436($s4)
  00143E74:  00000000   nop      
  00143E78:  0100c424   addiu    $a0, $a2, 1
  00143E7C:  1f008530   andi     $a1, $a0, 0x1f
  00143E80:  ff00a630   andi     $a2, $a1, 0xff
  00143E84:  f4ffc314   bne      $a2, $v1, 0x143e58
  00143E88:  ff00a430   andi     $a0, $a1, 0xff
  00143E8C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00143E90:  8000be7b   xori.b   $w2, $w0, 0xbe
  00143E94:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00143E98:  6000b67b   ld.b     $w1, -0x4a($zero)
  00143E9C:  5000b57b   aver_u.h $w1, $w0, $w21
  00143EA0:  4000b47b   xori.b   $w1, $w0, 0xb4
  00143EA4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00143EA8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00143EAC:  1000b17b   aver_u.h $w0, $w0, $w17
  00143EB0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00143EB4:  0800e003   jr       $ra
  00143EB8:  1035bd27   addiu    $sp, $sp, 0x3510
  00143EBC:  00000000   nop      
  00143EC0:  f0febd27   addiu    $sp, $sp, -0x110
  00143EC4:  8e00013c   lui      $at, 0x8e
  00143EC8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00143ECC:  8000be7f   ext      $fp, $sp, 2, 1
  00143ED0:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00143ED4:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00143ED8:  5000b57f   subu.qb  $zero, $sp, $s5
  00143EDC:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  00143EE0:  4000b47f   ext      $s4, $sp, 1, 1
  00143EE4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00143EE8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00143EEC:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  00143EF0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00143EF4:  c000a427   addiu    $a0, $sp, 0xc0
  00143EF8:  1000b17f   addu.qb  $zero, $sp, $s1
  00143EFC:  0000b07f   ext      $s0, $sp, 0, 1
  00143F00:  2ccb228c   lw       $v0, -0x34d4($at)
  00143F04:  3c17040c   jal      0x105cf0
  00143F08:  90034524   addiu    $a1, $v0, 0x390
  00143F0C:  3704a292   lbu      $v0, 0x437($s5)
  00143F10:  a000a2a3   sb       $v0, 0xa0($sp)
  00143F14:  3804a292   lbu      $v0, 0x438($s5)
  00143F18:  07004014   bnez     $v0, 0x143f38
  00143F1C:  01000224   addiu    $v0, $zero, 1
  00143F20:  3904a292   lbu      $v0, 0x439($s5)
  00143F24:  03004014   bnez     $v0, 0x143f34
  00143F28:  00000000   nop      
  00143F2C:  02000010   b        0x143f38
  00143F30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00143F34:  01000224   addiu    $v0, $zero, 1
  00143F38:  b000a2a3   sb       $v0, 0xb0($sp)
  00143F3C:  3904a0a2   sb       $zero, 0x439($s5)
  00143F40:  3504a292   lbu      $v0, 0x435($s5)
  00143F44:  3404b792   lbu      $s7, 0x434($s5)
  00143F48:  3604b092   lbu      $s0, 0x436($s5)
  00143F4C:  40110200   sll      $v0, $v0, 5
  00143F50:  42000010   b        0x14405c
  00143F54:  20005e24   addiu    $fp, $v0, 0x20
  00143F58:  8000023c   lui      $v0, 0x80
  00143F5C:  14048790   lbu      $a3, 0x414($a0)
  00143F60:  80804334   ori      $v1, $v0, 0x8080
  00143F64:  40111000   sll      $v0, $s0, 5
  00143F68:  14049324   addiu    $s3, $a0, 0x414
  00143F6C:  2190a202   addu     $s2, $s5, $v0
  00143F70:  c000a527   addiu    $a1, $sp, 0xc0
  00143F74:  10004626   addiu    $a2, $s2, 0x10
  00143F78:  1810c703   mult     $ac2, $fp, $a3
  00143F7C:  0001a427   addiu    $a0, $sp, 0x100
  00143F80:  1b005700   divu     $zero, $v0, $s7
  00143F84:  00000000   nop      
  00143F88:  00000000   nop      
  00143F8C:  12100000   mflo     $v0
  00143F90:  00160200   sll      $v0, $v0, 0x18
  00143F94:  8c16040c   jal      0x105a30
  00143F98:  25884300   or       $s1, $v0, $v1
  00143F9C:  833a023c   lui      $v0, 0x3a83
  00143FA0:  6f124334   ori      $v1, $v0, 0x126f
  00143FA4:  0c01a227   addiu    $v0, $sp, 0x10c
  00143FA8:  00004cc4   lwc1     $f12, ($v0)
  00143FAC:  00008344   mtc1     $v1, $f0
  00143FB0:  00000000   nop      
  00143FB4:  34600046   c.olt.s  $f12, $f0
  00143FB8:  00000000   nop      
  00143FBC:  03000045   bc1f     0x143fcc
  00143FC0:  0001a427   addiu    $a0, $sp, 0x100
  00143FC4:  2b000010   b        0x144074
  00143FC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00143FCC:  fa16040c   jal      0x105be8
  00143FD0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00143FD4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00143FD8:  4617040c   jal      0x105d18
  00143FDC:  0001a527   addiu    $a1, $sp, 0x100
  00143FE0:  20004626   addiu    $a2, $s2, 0x20
  00143FE4:  c000a527   addiu    $a1, $sp, 0xc0
  00143FE8:  0001a427   addiu    $a0, $sp, 0x100
  00143FEC:  8c16040c   jal      0x105a30
  00143FF0:  0c0091ae   sw       $s1, 0xc($s4)
  00143FF4:  0c01a227   addiu    $v0, $sp, 0x10c
  00143FF8:  00004cc4   lwc1     $f12, ($v0)
  00143FFC:  833a023c   lui      $v0, 0x3a83
  00144000:  6f124234   ori      $v0, $v0, 0x126f
  00144004:  00008244   mtc1     $v0, $f0
  00144008:  00000000   nop      
  0014400C:  34600046   c.olt.s  $f12, $f0
  00144010:  00000000   nop      
  00144014:  03000045   bc1f     0x144024
  00144018:  0001a427   addiu    $a0, $sp, 0x100
  0014401C:  15000010   b        0x144074
  00144020:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
