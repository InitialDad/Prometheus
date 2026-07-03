# ending_no_mismatch_d_helper1_helper1_001f69b0
# address: 0x001F69B0  size: 320 bytes  evidence: INFERRED_HELPER

  001F69B0:  00000000   nop      
  001F69B4:  2000a0ae   sw       $zero, 0x20($s5)
  001F69B8:  8e00013c   lui      $at, 0x8e
  001F69BC:  64e8040c   jal      0x13a190
  001F69C0:  2ccb248c   lw       $a0, -0x34d4($at)
  001F69C4:  8e00013c   lui      $at, 0x8e
  001F69C8:  2ccb248c   lw       $a0, -0x34d4($at)
  001F69CC:  bce8040c   jal      0x13a2f0
  001F69D0:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  001F69D4:  0800c012   beqz     $s6, 0x1f69f8
  001F69D8:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001F69DC:  8e00013c   lui      $at, 0x8e
  001F69E0:  5ccb248c   lw       $a0, -0x34a4($at)
  001F69E4:  401c050c   jal      0x147100
  001F69E8:  01000524   addiu    $a1, $zero, 1
  001F69EC:  8e00013c   lui      $at, 0x8e
  001F69F0:  5ccb20ac   sw       $zero, -0x34a4($at)
  001F69F4:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001F69F8:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001F69FC:  8000be7b   xori.b   $w2, $w0, 0xbe
  001F6A00:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001F6A04:  6000b67b   ld.b     $w1, -0x4a($zero)
  001F6A08:  5000b57b   aver_u.h $w1, $w0, $w21
  001F6A0C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F6A10:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F6A14:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F6A18:  1000b17b   aver_u.h $w0, $w0, $w17
  001F6A1C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F6A20:  0800e003   jr       $ra
  001F6A24:  b000bd27   addiu    $sp, $sp, 0xb0
  001F6A28:  00000000   nop      
  001F6A2C:  00000000   nop      
  001F6A30:  90ffbd27   addiu    $sp, $sp, -0x70
  001F6A34:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001F6A38:  5000b57f   subu.qb  $zero, $sp, $s5
  001F6A3C:  4000b47f   ext      $s4, $sp, 1, 1
  001F6A40:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001F6A44:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F6A48:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F6A4C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F6A50:  0000b07f   ext      $s0, $sp, 0, 1
  001F6A54:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F6A58:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F6A5C:  2110b102   addu     $v0, $s5, $s1
  001F6A60:  0800458c   lw       $a1, 8($v0)
  001F6A64:  0700a010   beqz     $a1, 0x1f6a84
  001F6A68:  08005224   addiu    $s2, $v0, 8
  001F6A6C:  8e00013c   lui      $at, 0x8e
  001F6A70:  04e5040c   jal      0x139410
  001F6A74:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6A78:  1801040c   jal      0x100460
  001F6A7C:  0000448e   lw       $a0, ($s2)
  001F6A80:  000040ae   sw       $zero, ($s2)
  001F6A84:  00000000   nop      
  001F6A88:  01001026   addiu    $s0, $s0, 1
  001F6A8C:  0300022a   slti     $v0, $s0, 3
  001F6A90:  f2ff4014   bnez     $v0, 0x1f6a5c
  001F6A94:  04003126   addiu    $s1, $s1, 4
  001F6A98:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F6A9C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001F6AA0:  21a0b202   addu     $s4, $s5, $s2
  001F6AA4:  1400848e   lw       $a0, 0x14($s4)
  001F6AA8:  1e008010   beqz     $a0, 0x1f6b24
  001F6AAC:  14009326   addiu    $s3, $s4, 0x14
  001F6AB0:  f06b050c   jal      0x15afc0
  001F6AB4:  00000000   nop      
  001F6AB8:  0000628e   lw       $v0, ($s3)
  001F6ABC:  28004394   lhu      $v1, 0x28($v0)
  001F6AC0:  40100300   sll      $v0, $v1, 1
  001F6AC4:  21104300   addu     $v0, $v0, $v1
  001F6AC8:  4c01040c   jal      0x100530
  001F6ACC:  00210200   sll      $a0, $v0, 4
  001F6AD0:  0000658e   lw       $a1, ($s3)
  001F6AD4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F6AD8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F6ADC:  2800a394   lhu      $v1, 0x28($a1)
  001F6AE0:  40100300   sll      $v0, $v1, 1
  001F6AE4:  21104300   addu     $v0, $v0, $v1
  001F6AE8:  3a45070c   jal      0x1d14e8
  001F6AEC:  00310200   sll      $a2, $v0, 4
