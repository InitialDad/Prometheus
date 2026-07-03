# hot_stdops_001509b0
# address: 0x001509B0  size: 284 bytes  evidence: untagged

  001509B0:  c8394224   addiu    $v0, $v0, 0x39c8
  001509B4:  07002012   beqz     $s1, 0x1509d4
  001509B8:  0c0022ae   sw       $v0, 0xc($s1)
  001509BC:  2200023c   lui      $v0, 0x22
  001509C0:  b8394224   addiu    $v0, $v0, 0x39b8
  001509C4:  03002012   beqz     $s1, 0x1509d4
  001509C8:  080022ae   sw       $v0, 8($s1)
  001509CC:  5840050c   jal      0x150160
  001509D0:  00000000   nop      
  001509D4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001509D8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001509DC:  04004018   blez     $v0, 0x1509f0
  001509E0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001509E4:  2001040c   jal      0x100480
  001509E8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001509EC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001509F0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001509F4:  1000b17b   aver_u.h $w0, $w0, $w17
  001509F8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001509FC:  0800e003   jr       $ra
  00150A00:  3000bd27   addiu    $sp, $sp, 0x30
  00150A04:  00000000   nop      
  00150A08:  00000000   nop      
  00150A0C:  00000000   nop      
  00150A10:  0800e003   jr       $ra
  00150A14:  0000828c   lw       $v0, ($a0)
  00150A18:  00000000   nop      
  00150A1C:  00000000   nop      
  00150A20:  0800e003   jr       $ra
  00150A24:  0000828c   lw       $v0, ($a0)
  00150A28:  00000000   nop      
  00150A2C:  00000000   nop      
  00150A30:  c0ffbd27   addiu    $sp, $sp, -0x40
  00150A34:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00150A38:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00150A3C:  1000b17f   addu.qb  $zero, $sp, $s1
  00150A40:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00150A44:  0000b07f   ext      $s0, $sp, 0, 1
  00150A48:  40800500   sll      $s0, $a1, 1
  00150A4C:  1400012a   slti     $at, $s0, 0x14
  00150A50:  02002010   beqz     $at, 0x150a5c
  00150A54:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00150A58:  14001024   addiu    $s0, $zero, 0x14
  00150A5C:  0c00438e   lw       $v1, 0xc($s2)
  00150A60:  2a182302   slt      $v1, $s1, $v1
  00150A64:  1a006014   bnez     $v1, 0x150ad0
  00150A68:  00000000   nop      
  00150A6C:  0400438e   lw       $v1, 4($s2)
  00150A70:  2a087100   slt      $at, $v1, $s1
  00150A74:  03002014   bnez     $at, 0x150a84
  00150A78:  00000000   nop      
  00150A7C:  2d000010   b        0x150b34
  00150A80:  0c0051ae   sw       $s1, 0xc($s2)
  00150A84:  09000016   bnez     $s0, 0x150aac
  00150A88:  00000000   nop      
  00150A8C:  0000448e   lw       $a0, ($s2)
  00150A90:  0d008010   beqz     $a0, 0x150ac8
  00150A94:  00000000   nop      
  00150A98:  5c42070c   jal      0x1d0970
  00150A9C:  00000000   nop      
  00150AA0:  040040ae   sw       $zero, 4($s2)
  00150AA4:  08000010   b        0x150ac8
  00150AA8:  000040ae   sw       $zero, ($s2)
  00150AAC:  0000448e   lw       $a0, ($s2)
  00150AB0:  7e4a070c   jal      0x1d29f8
  00150AB4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00150AB8:  03004010   beqz     $v0, 0x150ac8
  00150ABC:  00000000   nop      
  00150AC0:  000042ae   sw       $v0, ($s2)
  00150AC4:  040050ae   sw       $s0, 4($s2)
  00150AC8:  1a000010   b        0x150b34
