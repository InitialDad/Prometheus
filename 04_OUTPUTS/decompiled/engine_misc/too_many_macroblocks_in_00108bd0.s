# too_many_macroblocks_in_00108bd0
# address: 0x00108BD0  size: 496 bytes  evidence: CONFIRMED_STRXREF

  00108BD0:  01000224   addiu    $v0, $zero, 1
  00108BD4:  ff004232   andi     $v0, $s2, 0xff
  00108BD8:  c0191300   sll      $v1, $s3, 7
  00108BDC:  2c01048e   lw       $a0, 0x12c($s0)
  00108BE0:  21186200   addu     $v1, $v1, $v0
  00108BE4:  ffff6324   addiu    $v1, $v1, -1
  00108BE8:  01000524   addiu    $a1, $zero, 1
  00108BEC:  18106400   mult     $ac2, $v1, $a0
  00108BF0:  21184600   addu     $v1, $v0, $a2
  00108BF4:  ffff6324   addiu    $v1, $v1, -1
  00108BF8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00108BFC:  0000a3ae   sw       $v1, ($s5)
  00108C00:  000085ae   sw       $a1, ($s4)
  00108C04:  b00105ae   sw       $a1, 0x1b0($s0)
  00108C08:  080020ae   sw       $zero, 8($s1)
  00108C0C:  140020ae   sw       $zero, 0x14($s1)
  00108C10:  100020ae   sw       $zero, 0x10($s1)
  00108C14:  040020ae   sw       $zero, 4($s1)
  00108C18:  000020ae   sw       $zero, ($s1)
  00108C1C:  1c0020ae   sw       $zero, 0x1c($s1)
  00108C20:  180020ae   sw       $zero, 0x18($s1)
  00108C24:  0c0020ae   sw       $zero, 0xc($s1)
  00108C28:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00108C2C:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  00108C30:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00108C34:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00108C38:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00108C3C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00108C40:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00108C44:  0800e003   jr       $ra
  00108C48:  7000bd27   addiu    $sp, $sp, 0x70
  00108C4C:  00000000   nop      
  00108C50:  50ffbd27   addiu    $sp, $sp, -0xb0
  00108C54:  9000b3ff   .byte    0x90, 0x00, 0xb3, 0xff
  00108C58:  4000a627   addiu    $a2, $sp, 0x40
  00108C5C:  6000b0ff   .byte    0x60, 0x00, 0xb0, 0xff
  00108C60:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00108C64:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00108C68:  4000a0af   sw       $zero, 0x40($sp)
  00108C6C:  4400a0af   sw       $zero, 0x44($sp)
  00108C70:  4400a727   addiu    $a3, $sp, 0x44
  00108C74:  2d40a003   .byte    0x2d, 0x40, 0xa0, 0x03
  00108C78:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  00108C7C:  8000b2ff   .byte    0x80, 0x00, 0xb2, 0xff
  00108C80:  a822040c   jal      0x108aa0
  00108C84:  7000b1ff   .byte    0x70, 0x00, 0xb1, 0xff
  00108C88:  67004014   bnez     $v0, 0x108e28
  00108C8C:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00108C90:  1c0100ae   sw       $zero, 0x11c($s0)
  00108C94:  00000000   nop      
  00108C98:  4000a28f   lw       $v0, 0x40($sp)
  00108C9C:  2a105300   slt      $v0, $v0, $s3
  00108CA0:  03004054   bnel     $v0, $zero, 0x108cb0
  00108CA4:  1008028e   lw       $v0, 0x810($s0)
  00108CA8:  5e000010   b        0x108e24
  00108CAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00108CB0:  40010324   addiu    $v1, $zero, 0x140
  00108CB4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108CB8:  18284300   .byte    0x18, 0x28, 0x43, 0x00
  00108CBC:  2110b000   addu     $v0, $a1, $s0
  00108CC0:  3c21040c   jal      0x1084f0
  00108CC4:  cc0640ac   sw       $zero, 0x6cc($v0)
  00108CC8:  03004014   bnez     $v0, 0x108cd8
  00108CCC:  4400a28f   lw       $v0, 0x44($sp)
  00108CD0:  54000010   b        0x108e24
  00108CD4:  02000224   addiu    $v0, $zero, 2
  00108CD8:  12004014   bnez     $v0, 0x108d24
  00108CDC:  4000a28f   lw       $v0, 0x40($sp)
  00108CE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108CE4:  6826040c   jal      0x1099a0
  00108CE8:  17000524   addiu    $a1, $zero, 0x17
  00108CEC:  05004050   beql     $v0, $zero, 0x108d04
  00108CF0:  1c0100ae   sw       $zero, 0x11c($s0)
  00108CF4:  1c01028e   lw       $v0, 0x11c($s0)
  00108CF8:  04004010   beqz     $v0, 0x108d0c
  00108CFC:  00000000   nop      
  00108D00:  1c0100ae   sw       $zero, 0x11c($s0)
  00108D04:  47000010   b        0x108e24
  00108D08:  03000224   addiu    $v0, $zero, 3
  00108D0C:  2222040c   jal      0x108888
  00108D10:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108D14:  1c01038e   lw       $v1, 0x11c($s0)
  00108D18:  19006014   bnez     $v1, 0x108d80
  00108D1C:  4400a2af   sw       $v0, 0x44($sp)
  00108D20:  4000a28f   lw       $v0, 0x40($sp)
  00108D24:  2a105300   slt      $v0, $v0, $s3
  00108D28:  07004014   bnez     $v0, 0x108d48
  00108D2C:  4400a38f   lw       $v1, 0x44($sp)
  00108D30:  2100053c   lui      $a1, 0x21
  00108D34:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108D38:  4036040c   jal      0x10d900
  00108D3C:  383ca524   addiu    $a1, $a1, 0x3c38
  00108D40:  38000010   b        0x108e24
  00108D44:  02000224   addiu    $v0, $zero, 2
  00108D48:  01000224   addiu    $v0, $zero, 1
  00108D4C:  0f006214   bne      $v1, $v0, 0x108d8c
  00108D50:  2000b227   addiu    $s2, $sp, 0x20
  00108D54:  3000b127   addiu    $s1, $sp, 0x30
  00108D58:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108D5C:  4800a527   addiu    $a1, $sp, 0x48
  00108D60:  4c00a627   addiu    $a2, $sp, 0x4c
  00108D64:  5000a727   addiu    $a3, $sp, 0x50
  00108D68:  2d40a003   .byte    0x2d, 0x40, 0xa0, 0x03
  00108D6C:  2d484002   .byte    0x2d, 0x48, 0x40, 0x02
  00108D70:  a023040c   jal      0x108e80
  00108D74:  2d502002   .byte    0x2d, 0x50, 0x20, 0x02
  00108D78:  0d004014   bnez     $v0, 0x108db0
  00108D7C:  4000a58f   lw       $a1, 0x40($sp)
  00108D80:  1c0100ae   sw       $zero, 0x11c($s0)
  00108D84:  27000010   b        0x108e24
  00108D88:  01000224   addiu    $v0, $zero, 1
  00108D8C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108D90:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  00108D94:  4c00a627   addiu    $a2, $sp, 0x4c
  00108D98:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  00108D9C:  7023040c   jal      0x108dc0
  00108DA0:  4800a827   addiu    $t0, $sp, 0x48
  00108DA4:  0c004010   beqz     $v0, 0x108dd8
  00108DA8:  3000b127   addiu    $s1, $sp, 0x30
  00108DAC:  4000a58f   lw       $a1, 0x40($sp)
  00108DB0:  2d504002   .byte    0x2d, 0x50, 0x40, 0x02
  00108DB4:  4400a68f   lw       $a2, 0x44($sp)
  00108DB8:  2d582002   .byte    0x2d, 0x58, 0x20, 0x02
  00108DBC:  4800a78f   lw       $a3, 0x48($sp)
