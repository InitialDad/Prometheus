# scmd_fail_sema_cur_cmd_00119b30
# address: 0x00119B30  size: 364 bytes  evidence: CONFIRMED_STRXREF

  00119B30:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00119B34:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00119B38:  0800e003   jr       $ra
  00119B3C:  3000bd27   addiu    $sp, $sp, 0x30
  00119B40:  e0ffbd27   addiu    $sp, $sp, -0x20
  00119B44:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00119B48:  11008014   bnez     $a0, 0x119b90
  00119B4C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00119B50:  2000023c   lui      $v0, 0x20
  00119B54:  d0ec438c   lw       $v1, -0x1330($v0)
  00119B58:  03006018   blez     $v1, 0x119b68
  00119B5C:  2100043c   lui      $a0, 0x21
  00119B60:  8643040c   jal      0x110e18
  00119B64:  60458424   addiu    $a0, $a0, 0x4560
  00119B68:  03000010   b        0x119b78
  00119B6C:  2000103c   lui      $s0, 0x20
  00119B70:  d463040c   jal      0x118f50
  00119B74:  3c000424   addiu    $a0, $zero, 0x3c
  00119B78:  fc47040c   jal      0x111ff0
  00119B7C:  08070426   addiu    $a0, $s0, 0x708
  00119B80:  fbff4014   bnez     $v0, 0x119b70
  00119B84:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00119B88:  05000010   b        0x119ba0
  00119B8C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00119B90:  2000043c   lui      $a0, 0x20
  00119B94:  fc47040c   jal      0x111ff0
  00119B98:  08078424   addiu    $a0, $a0, 0x708
  00119B9C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00119BA0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00119BA4:  0800e003   jr       $ra
  00119BA8:  2000bd27   addiu    $sp, $sp, 0x20
  00119BAC:  00000000   nop      
  00119BB0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00119BB4:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00119BB8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00119BBC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00119BC0:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00119BC4:  2000103c   lui      $s0, 0x20
  00119BC8:  ba64040c   jal      0x1192e8
  00119BCC:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00119BD0:  ecec048e   lw       $a0, -0x1314($s0)
  00119BD4:  2c3b040c   jal      0x10ecb0
  00119BD8:  00000000   nop      
  00119BDC:  ecec038e   lw       $v1, -0x1314($s0)
  00119BE0:  0b006210   beq      $v1, $v0, 0x119c10
  00119BE4:  2000023c   lui      $v0, 0x20
  00119BE8:  d0ec438c   lw       $v1, -0x1330($v0)
  00119BEC:  16006018   blez     $v1, 0x119c48
  00119BF0:  2000023c   lui      $v0, 0x20
  00119BF4:  2100043c   lui      $a0, 0x21
  00119BF8:  d8ec468c   lw       $a2, -0x1328($v0)
  00119BFC:  70458424   addiu    $a0, $a0, 0x4570
  00119C00:  8643040c   jal      0x110e18
  00119C04:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00119C08:  3f000010   b        0x119d08
  00119C0C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00119C10:  2300023c   lui      $v0, 0x23
  00119C14:  2000033c   lui      $v1, 0x20
  00119C18:  10a3448c   lw       $a0, -0x5cf0($v0)
  00119C1C:  2300053c   lui      $a1, 0x23
  00119C20:  d8ec71ac   sw       $s1, -0x1328($v1)
  00119C24:  d83a040c   jal      0x10eb60
  00119C28:  18a3a524   addiu    $a1, $a1, -0x5ce8
  00119C2C:  b066040c   jal      0x119ac0
  00119C30:  01000424   addiu    $a0, $zero, 1
  00119C34:  06004010   beqz     $v0, 0x119c50
  00119C38:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00119C3C:  ecec048e   lw       $a0, -0x1314($s0)
  00119C40:  203b040c   jal      0x10ec80
  00119C44:  00000000   nop      
  00119C48:  2f000010   b        0x119d08
  00119C4C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00119C50:  7045040c   jal      0x1115c0
  00119C54:  2000123c   lui      $s2, 0x20
  00119C58:  08ed428e   lw       $v0, -0x12f8($s2)
  00119C5C:  2a004104   bgez     $v0, 0x119d08
  00119C60:  01000224   addiu    $v0, $zero, 1
  00119C64:  0b000010   b        0x119c94
  00119C68:  2000113c   lui      $s1, 0x20
  00119C6C:  00000000   nop      
  00119C70:  1000023c   lui      $v0, 0x10
  00119C74:  ffff0324   addiu    $v1, $zero, -1
  00119C78:  ffff4224   addiu    $v0, $v0, -1
  00119C7C:  00000000   nop      
  00119C80:  00000000   nop      
  00119C84:  00000000   nop      
  00119C88:  00000000   nop      
  00119C8C:  faff4314   bne      $v0, $v1, 0x119c78
  00119C90:  00000000   nop      
  00119C94:  08073026   addiu    $s0, $s1, 0x708
  00119C98:  0080053c   lui      $a1, 0x8000
