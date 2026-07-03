# a12_d_d_d_helper1_00188980
# address: 0x00188980  size: 324 bytes  evidence: INFERRED_HELPER

  00188980:  04003126   addiu    $s1, $s1, 4
  00188984:  6700032a   slti     $v1, $s0, 0x67
  00188988:  cbff6014   bnez     $v1, 0x1888b8
  0018898C:  00025226   addiu    $s2, $s2, 0x200
  00188990:  c200013c   lui      $at, 0xc2
  00188994:  0d000324   addiu    $v1, $zero, 0xd
  00188998:  184420a0   sb       $zero, 0x4418($at)
  0018899C:  c200013c   lui      $at, 0xc2
  001889A0:  0c4423a4   sh       $v1, 0x440c($at)
  001889A4:  14050324   addiu    $v1, $zero, 0x514
  001889A8:  c200013c   lui      $at, 0xc2
  001889AC:  084423a4   sh       $v1, 0x4408($at)
  001889B0:  12000324   addiu    $v1, $zero, 0x12
  001889B4:  c200013c   lui      $at, 0xc2
  001889B8:  0c4823a4   sh       $v1, 0x480c($at)
  001889BC:  c200013c   lui      $at, 0xc2
  001889C0:  0c4a23a4   sh       $v1, 0x4a0c($at)
  001889C4:  c200013c   lui      $at, 0xc2
  001889C8:  0c4c23a4   sh       $v1, 0x4c0c($at)
  001889CC:  c200013c   lui      $at, 0xc2
  001889D0:  0c4e23a4   sh       $v1, 0x4e0c($at)
  001889D4:  c200013c   lui      $at, 0xc2
  001889D8:  0c5023a4   sh       $v1, 0x500c($at)
  001889DC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001889E0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001889E4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001889E8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001889EC:  1000b17b   aver_u.h $w0, $w0, $w17
  001889F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001889F4:  0800e003   jr       $ra
  001889F8:  6000bd27   addiu    $sp, $sp, 0x60
  001889FC:  00000000   nop      
  00188A00:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00188A04:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00188A08:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00188A0C:  2200053c   lui      $a1, 0x22
  00188A10:  2200043c   lui      $a0, 0x22
  00188A14:  c200033c   lui      $v1, 0xc2
  00188A18:  009ba524   addiu    $a1, $a1, -0x6500
  00188A1C:  a09c8424   addiu    $a0, $a0, -0x6360
  00188A20:  b0856324   addiu    $v1, $v1, -0x7a50
  00188A24:  2148a700   addu     $t1, $a1, $a3
  00188A28:  21506800   addu     $t2, $v1, $t0
  00188A2C:  00002c8d   lw       $t4, ($t1)
  00188A30:  0800c624   addiu    $a2, $a2, 8
  00188A34:  5f00cb28   slti     $t3, $a2, 0x5f
  00188A38:  2000e724   addiu    $a3, $a3, 0x20
  00188A3C:  00100825   addiu    $t0, $t0, 0x1000
  00188A40:  40610c00   sll      $t4, $t4, 5
  00188A44:  21608c00   addu     $t4, $a0, $t4
  00188A48:  15008c81   lb       $t4, 0x15($t4)
  00188A4C:  68004ca1   sb       $t4, 0x68($t2)
  00188A50:  04002c8d   lw       $t4, 4($t1)
  00188A54:  40610c00   sll      $t4, $t4, 5
  00188A58:  21608c00   addu     $t4, $a0, $t4
  00188A5C:  15008c81   lb       $t4, 0x15($t4)
  00188A60:  68024ca1   sb       $t4, 0x268($t2)
  00188A64:  08002c8d   lw       $t4, 8($t1)
  00188A68:  40610c00   sll      $t4, $t4, 5
  00188A6C:  21608c00   addu     $t4, $a0, $t4
  00188A70:  15008c81   lb       $t4, 0x15($t4)
  00188A74:  68044ca1   sb       $t4, 0x468($t2)
  00188A78:  0c002c8d   lw       $t4, 0xc($t1)
  00188A7C:  40610c00   sll      $t4, $t4, 5
  00188A80:  21608c00   addu     $t4, $a0, $t4
  00188A84:  15008c81   lb       $t4, 0x15($t4)
  00188A88:  68064ca1   sb       $t4, 0x668($t2)
  00188A8C:  10002c8d   lw       $t4, 0x10($t1)
  00188A90:  40610c00   sll      $t4, $t4, 5
  00188A94:  21608c00   addu     $t4, $a0, $t4
  00188A98:  15008c81   lb       $t4, 0x15($t4)
  00188A9C:  68084ca1   sb       $t4, 0x868($t2)
  00188AA0:  14002c8d   lw       $t4, 0x14($t1)
  00188AA4:  40610c00   sll      $t4, $t4, 5
  00188AA8:  21608c00   addu     $t4, $a0, $t4
  00188AAC:  15008c81   lb       $t4, 0x15($t4)
  00188AB0:  680a4ca1   sb       $t4, 0xa68($t2)
  00188AB4:  18002c8d   lw       $t4, 0x18($t1)
  00188AB8:  40610c00   sll      $t4, $t4, 5
  00188ABC:  21608c00   addu     $t4, $a0, $t4
  00188AC0:  15008c81   lb       $t4, 0x15($t4)
