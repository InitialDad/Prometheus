# draw_mem_sce_gs_put_draw_env_00102f80
# address: 0x00102F80  size: 232 bytes  evidence: CONFIRMED_STRXREF

  00102F80:  25504c01   or       $t2, $t2, $t4
  00102F84:  386e0d00   .byte    0x38, 0x6e, 0x0d, 0x00
  00102F88:  03440500   sra      $t0, $a1, 0x10
  00102F8C:  47000424   addiu    $a0, $zero, 0x47
  00102F90:  05000524   addiu    $a1, $zero, 5
  00102F94:  25504d01   or       $t2, $t2, $t5
  00102F98:  03000b3c   lui      $t3, 3
  00102F9C:  06000224   addiu    $v0, $zero, 6
  00102FA0:  01000324   addiu    $v1, $zero, 1
  00102FA4:  1000c2fc   .byte    0x10, 0x00, 0xc2, 0xfc
  00102FA8:  2800c3fc   .byte    0x28, 0x00, 0xc3, 0xfc
  00102FAC:  2000cafc   .byte    0x20, 0x00, 0xca, 0xfc
  00102FB0:  3000c7fc   .byte    0x30, 0x00, 0xc7, 0xfc
  00102FB4:  4800c5fc   .byte    0x48, 0x00, 0xc5, 0xfc
  00102FB8:  4000c9fc   .byte    0x40, 0x00, 0xc9, 0xfc
  00102FBC:  5800c4fc   .byte    0x58, 0x00, 0xc4, 0xfc
  00102FC0:  0800c4fc   .byte    0x08, 0x00, 0xc4, 0xfc
  00102FC4:  0000cbfc   .byte    0x00, 0x00, 0xcb, 0xfc
  00102FC8:  1800c0fc   .byte    0x18, 0x00, 0xc0, 0xfc
  00102FCC:  07000011   beqz     $t0, 0x102fec
  00102FD0:  3800c5fc   .byte    0x38, 0x00, 0xc5, 0xfc
  00102FD4:  03000231   andi     $v0, $t0, 3
  00102FD8:  0100033c   lui      $v1, 1
  00102FDC:  78140200   .byte    0x78, 0x14, 0x02, 0x00
  00102FE0:  25104300   or       $v0, $v0, $v1
  00102FE4:  02000010   b        0x102ff0
  00102FE8:  5000c2fc   .byte    0x50, 0x00, 0xc2, 0xfc
  00102FEC:  5000cbfc   .byte    0x50, 0x00, 0xcb, 0xfc
  00102FF0:  0f000000   sync     
  00102FF4:  0800e003   jr       $ra
  00102FF8:  06000224   addiu    $v0, $zero, 6
  00102FFC:  00000000   nop      
  00103000:  f0ffbd27   addiu    $sp, $sp, -0x10
  00103004:  0010033c   lui      $v1, 0x1000
  00103008:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010300C:  00a06334   ori      $v1, $v1, 0xa000
  00103010:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  00103014:  0000628c   lw       $v0, ($v1)
  00103018:  00014230   andi     $v0, $v0, 0x100
  0010301C:  0d004010   beqz     $v0, 0x103054
  00103020:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00103024:  0010033c   lui      $v1, 0x1000
  00103028:  0001053c   lui      $a1, 0x100
  0010302C:  00a06334   ori      $v1, $v1, 0xa000
  00103030:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00103034:  00000000   nop      
  00103038:  2b10a200   sltu     $v0, $a1, $v0
  0010303C:  18004014   bnez     $v0, 0x1030a0
  00103040:  01008424   addiu    $a0, $a0, 1
  00103044:  0000628c   lw       $v0, ($v1)
  00103048:  00014230   andi     $v0, $v0, 0x100
  0010304C:  faff4014   bnez     $v0, 0x103038
  00103050:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00103054:  0000c2dc   .byte    0x00, 0x00, 0xc2, 0xdc
  00103058:  0010033c   lui      $v1, 0x1000
  0010305C:  20a06334   ori      $v1, $v1, 0xa020
  00103060:  0070043c   lui      $a0, 0x7000
  00103064:  ff7f4230   andi     $v0, $v0, 0x7fff
