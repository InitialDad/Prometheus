# load_scegsexecloadimage_00103a38
# address: 0x00103A38  size: 380 bytes  evidence: CONFIRMED_STRXREF

  00103A38:  0006033c   lui      $v1, 0x600
  00103A3C:  0050063c   lui      $a2, 0x5000
  00103A40:  00806334   ori      $v1, $v1, 0x8000
  00103A44:  0013073c   lui      $a3, 0x1300
  00103A48:  0600c634   ori      $a2, $a2, 6
  00103A4C:  50000924   addiu    $t1, $zero, 0x50
  00103A50:  51000b24   addiu    $t3, $zero, 0x51
  00103A54:  52000e24   addiu    $t6, $zero, 0x52
  00103A58:  61000f24   addiu    $t7, $zero, 0x61
  00103A5C:  01001024   addiu    $s0, $zero, 1
  00103A60:  53000224   addiu    $v0, $zero, 0x53
  00103A64:  040083ac   sw       $v1, 4($a0)
  00103A68:  680082fc   .byte    0x68, 0x00, 0x82, 0xfc
  00103A6C:  080087ac   sw       $a3, 8($a0)
  00103A70:  0c0086ac   sw       $a2, 0xc($a0)
  00103A74:  10008cfc   .byte    0x10, 0x00, 0x8c, 0xfc
  00103A78:  18008dfc   .byte    0x18, 0x00, 0x8d, 0xfc
  00103A7C:  200085fc   .byte    0x20, 0x00, 0x85, 0xfc
  00103A80:  280089fc   .byte    0x28, 0x00, 0x89, 0xfc
  00103A84:  300088fc   .byte    0x30, 0x00, 0x88, 0xfc
  00103A88:  38008bfc   .byte    0x38, 0x00, 0x8b, 0xfc
  00103A8C:  40008afc   .byte    0x40, 0x00, 0x8a, 0xfc
  00103A90:  48008efc   .byte    0x48, 0x00, 0x8e, 0xfc
  00103A94:  58008ffc   .byte    0x58, 0x00, 0x8f, 0xfc
  00103A98:  600090fc   .byte    0x60, 0x00, 0x90, 0xfc
  00103A9C:  000080ac   sw       $zero, ($a0)
  00103AA0:  500080fc   .byte    0x50, 0x00, 0x80, 0xfc
  00103AA4:  0f000000   sync     
  00103AA8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00103AAC:  07000224   addiu    $v0, $zero, 7
  00103AB0:  0800e003   jr       $ra
  00103AB4:  1000bd27   addiu    $sp, $sp, 0x10
  00103AB8:  f0ffbd27   addiu    $sp, $sp, -0x10
  00103ABC:  0010033c   lui      $v1, 0x1000
  00103AC0:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00103AC4:  00a06334   ori      $v1, $v1, 0xa000
  00103AC8:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  00103ACC:  2d40a000   .byte    0x2d, 0x40, 0xa0, 0x00
  00103AD0:  0000628c   lw       $v0, ($v1)
  00103AD4:  00014230   andi     $v0, $v0, 0x100
  00103AD8:  0c004010   beqz     $v0, 0x103b0c
  00103ADC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00103AE0:  0010033c   lui      $v1, 0x1000
  00103AE4:  0001043c   lui      $a0, 0x100
  00103AE8:  00a06334   ori      $v1, $v1, 0xa000
  00103AEC:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  00103AF0:  2b108200   sltu     $v0, $a0, $v0
  00103AF4:  3d004014   bnez     $v0, 0x103bec
  00103AF8:  0100c624   addiu    $a2, $a2, 1
  00103AFC:  0000628c   lw       $v0, ($v1)
  00103B00:  00014230   andi     $v0, $v0, 0x100
  00103B04:  faff4014   bnez     $v0, 0x103af0
  00103B08:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  00103B0C:  0010023c   lui      $v0, 0x1000
  00103B10:  06000524   addiu    $a1, $zero, 6
  00103B14:  20a04234   ori      $v0, $v0, 0xa020
  00103B18:  0070043c   lui      $a0, 0x7000
  00103B1C:  000045ac   sw       $a1, ($v0)
  00103B20:  2418e400   and      $v1, $a3, $a0
  00103B24:  08006414   bne      $v1, $a0, 0x103b48
  00103B28:  ff0f023c   lui      $v0, 0xfff
  00103B2C:  0010033c   lui      $v1, 0x1000
  00103B30:  ffff4234   ori      $v0, $v0, 0xffff
  00103B34:  0080043c   lui      $a0, 0x8000
  00103B38:  2410e200   and      $v0, $a3, $v0
  00103B3C:  10a06334   ori      $v1, $v1, 0xa010
  00103B40:  05000010   b        0x103b58
  00103B44:  25104400   or       $v0, $v0, $a0
  00103B48:  0010033c   lui      $v1, 0x1000
  00103B4C:  ffff4234   ori      $v0, $v0, 0xffff
  00103B50:  10a06334   ori      $v1, $v1, 0xa010
  00103B54:  2410e200   and      $v0, $a3, $v0
  00103B58:  000062ac   sw       $v0, ($v1)
  00103B5C:  0010023c   lui      $v0, 0x1000
  00103B60:  01010424   addiu    $a0, $zero, 0x101
  00103B64:  00a04234   ori      $v0, $v0, 0xa000
  00103B68:  000044ac   sw       $a0, ($v0)
  00103B6C:  0000438c   lw       $v1, ($v0)
  00103B70:  00016330   andi     $v1, $v1, 0x100
  00103B74:  0b006010   beqz     $v1, 0x103ba4
  00103B78:  0010033c   lui      $v1, 0x1000
  00103B7C:  0001043c   lui      $a0, 0x100
  00103B80:  00a06334   ori      $v1, $v1, 0xa000
  00103B84:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  00103B88:  2b108200   sltu     $v0, $a0, $v0
  00103B8C:  17004014   bnez     $v0, 0x103bec
  00103B90:  0100c624   addiu    $a2, $a2, 1
  00103B94:  0000628c   lw       $v0, ($v1)
  00103B98:  00014230   andi     $v0, $v0, 0x100
  00103B9C:  faff4014   bnez     $v0, 0x103b88
  00103BA0:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  00103BA4:  5000e2dc   .byte    0x50, 0x00, 0xe2, 0xdc
  00103BA8:  0010033c   lui      $v1, 0x1000
  00103BAC:  20a06334   ori      $v1, $v1, 0xa020
  00103BB0:  0070053c   lui      $a1, 0x7000
