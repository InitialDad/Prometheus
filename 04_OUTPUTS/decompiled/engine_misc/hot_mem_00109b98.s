# hot_mem_00109b98
# address: 0x00109B98  size: 336 bytes  evidence: untagged

  00109B98:  00408434   ori      $a0, $a0, 0x4000
  00109B9C:  0000628c   lw       $v0, ($v1)
  00109BA0:  0080053c   lui      $a1, 0x8000
  00109BA4:  24104400   and      $v0, $v0, $a0
  00109BA8:  f1ff4510   beq      $v0, $a1, 0x109b70
  00109BAC:  0040023c   lui      $v0, 0x4000
  00109BB0:  03000010   b        0x109bc0
  00109BB4:  0010033c   lui      $v1, 0x1000
  00109BB8:  0040023c   lui      $v0, 0x4000
  00109BBC:  0010033c   lui      $v1, 0x1000
  00109BC0:  25102202   or       $v0, $s1, $v0
  00109BC4:  00206334   ori      $v1, $v1, 0x2000
  00109BC8:  000062ac   sw       $v0, ($v1)
  00109BCC:  022f0200   srl      $a1, $v0, 0x1c
  00109BD0:  90d34226   addiu    $v0, $s2, -0x2c70
  00109BD4:  80280500   sll      $a1, $a1, 2
  00109BD8:  2128a200   addu     $a1, $a1, $v0
  00109BDC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109BE0:  0000a28c   lw       $v0, ($a1)
  00109BE4:  de25040c   jal      0x109778
  00109BE8:  180802ae   sw       $v0, 0x818($s0)
  00109BEC:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  00109BF0:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  00109BF4:  20000324   addiu    $v1, $zero, 0x20
  00109BF8:  3c0803ae   sw       $v1, 0x83c($s0)
  00109BFC:  380802ae   sw       $v0, 0x838($s0)
  00109C00:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00109C04:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00109C08:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00109C0C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00109C10:  0800e003   jr       $ra
  00109C14:  4000bd27   addiu    $sp, $sp, 0x40
  00109C18:  b0ffbd27   addiu    $sp, $sp, -0x50
  00109C1C:  0010023c   lui      $v0, 0x1000
  00109C20:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00109C24:  10204234   ori      $v0, $v0, 0x2010
  00109C28:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00109C2C:  0080063c   lui      $a2, 0x8000
  00109C30:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00109C34:  0040c634   ori      $a2, $a2, 0x4000
  00109C38:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00109C3C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00109C40:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00109C44:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00109C48:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00109C4C:  0000438c   lw       $v1, ($v0)
  00109C50:  0080023c   lui      $v0, 0x8000
  00109C54:  24186600   and      $v1, $v1, $a2
  00109C58:  14006214   bne      $v1, $v0, 0x109cac
  00109C5C:  2000133c   lui      $s3, 0x20
  00109C60:  2d10e000   .byte    0x2d, 0x10, 0xe0, 0x00
  00109C64:  00000000   nop      
  00109C68:  89134228   slti     $v0, $v0, 0x1389
  00109C6C:  04004014   bnez     $v0, 0x109c80
  00109C70:  0100e724   addiu    $a3, $a3, 1
  00109C74:  3a34040c   jal      0x10d0e8
  00109C78:  5808248e   lw       $a0, 0x858($s1)
  00109C7C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00109C80:  0010033c   lui      $v1, 0x1000
  00109C84:  0080043c   lui      $a0, 0x8000
  00109C88:  10206334   ori      $v1, $v1, 0x2010
  00109C8C:  00408434   ori      $a0, $a0, 0x4000
  00109C90:  0000628c   lw       $v0, ($v1)
  00109C94:  0080053c   lui      $a1, 0x8000
  00109C98:  24104400   and      $v0, $v0, $a0
  00109C9C:  f2ff4510   beq      $v0, $a1, 0x109c68
  00109CA0:  2d10e000   .byte    0x2d, 0x10, 0xe0, 0x00
  00109CA4:  02000010   b        0x109cb0
  00109CA8:  1808228e   lw       $v0, 0x818($s1)
  00109CAC:  1808228e   lw       $v0, 0x818($s1)
  00109CB0:  05004014   bnez     $v0, 0x109cc8
  00109CB4:  0010023c   lui      $v0, 0x1000
  00109CB8:  3c08228e   lw       $v0, 0x83c($s1)
  00109CBC:  2a105200   slt      $v0, $v0, $s2
  00109CC0:  0c004010   beqz     $v0, 0x109cf4
  00109CC4:  0010023c   lui      $v0, 0x1000
  00109CC8:  0040033c   lui      $v1, 0x4000
  00109CCC:  00204234   ori      $v0, $v0, 0x2000
  00109CD0:  90d36526   addiu    $a1, $s3, -0x2c70
  00109CD4:  000043ac   sw       $v1, ($v0)
  00109CD8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00109CDC:  1000a28c   lw       $v0, 0x10($a1)
  00109CE0:  de25040c   jal      0x109778
  00109CE4:  180822ae   sw       $v0, 0x818($s1)
