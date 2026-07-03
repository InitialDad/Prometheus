# abcdefghijklmnopqrstuvwxyz_helper2_0014a0b0
# address: 0x0014A0B0  size: 140 bytes  evidence: INFERRED_HELPER

  0014A0B0:  f5ff4014   bnez     $v0, 0x14a088
  0014A0B4:  00000000   nop      
  0014A0B8:  06000010   b        0x14a0d4
  0014A0BC:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0014A0C0:  0400a28c   lw       $v0, 4($a1)
  0014A0C4:  01006324   addiu    $v1, $v1, 1
  0014A0C8:  21104400   addu     $v0, $v0, $a0
  0014A0CC:  0400a2ac   sw       $v0, 4($a1)
  0014A0D0:  0800a524   addiu    $a1, $a1, 8
  0014A0D4:  00000000   nop      
  0014A0D8:  1400828c   lw       $v0, 0x14($a0)
  0014A0DC:  2b106200   sltu     $v0, $v1, $v0
  0014A0E0:  f7ff4014   bnez     $v0, 0x14a0c0
  0014A0E4:  8e00013c   lui      $at, 0x8e
  0014A0E8:  f0e8040c   jal      0x13a3c0
  0014A0EC:  2ccb248c   lw       $a0, -0x34d4($at)
  0014A0F0:  8e00013c   lui      $at, 0x8e
  0014A0F4:  00e9040c   jal      0x13a400
  0014A0F8:  2ccb248c   lw       $a0, -0x34d4($at)
  0014A0FC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014A100:  fe0c040c   jal      0x1033f8
  0014A104:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014A108:  1801040c   jal      0x100460
  0014A10C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014A110:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014A114:  01000224   addiu    $v0, $zero, 1
  0014A118:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014A11C:  1000b17b   aver_u.h $w0, $w0, $w17
  0014A120:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014A124:  0800e003   jr       $ra
  0014A128:  5000bd27   addiu    $sp, $sp, 0x50
  0014A12C:  00000000   nop      
  0014A130:  e0ffbd27   addiu    $sp, $sp, -0x20
  0014A134:  20000224   addiu    $v0, $zero, 0x20
  0014A138:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
