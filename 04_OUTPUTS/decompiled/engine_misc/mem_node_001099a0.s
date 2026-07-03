# mem_node_001099a0
# address: 0x001099A0  size: 264 bytes  evidence: untagged

  001099A0:  000006de   .byte    0x00, 0x00, 0x06, 0xde
  001099A4:  f8ffc004   bltz     $a2, 0x109988
  001099A8:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001099AC:  0010023c   lui      $v0, 0x1000
  001099B0:  0010043c   lui      $a0, 0x1000
  001099B4:  302084dc   .byte    0x30, 0x20, 0x84, 0xdc
  001099B8:  20204234   ori      $v0, $v0, 0x2020
  001099BC:  0000428c   lw       $v0, ($v0)
  001099C0:  3c180400   .byte    0x3c, 0x18, 0x04, 0x00
  001099C4:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001099C8:  05008104   bgez     $a0, 0x1099e0
  001099CC:  380823ae   sw       $v1, 0x838($s1)
  001099D0:  1f004230   andi     $v0, $v0, 0x1f
  001099D4:  23100200   negu     $v0, $v0
  001099D8:  02000010   b        0x1099e4
  001099DC:  1f004230   andi     $v0, $v0, 0x1f
  001099E0:  20000224   addiu    $v0, $zero, 0x20
  001099E4:  3c0822ae   sw       $v0, 0x83c($s1)
  001099E8:  3c180600   .byte    0x3c, 0x18, 0x06, 0x00
  001099EC:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001099F0:  ffffc230   andi     $v0, $a2, 0xffff
  001099F4:  0100632c   sltiu    $v1, $v1, 1
  001099F8:  00140200   sll      $v0, $v0, 0x10
  001099FC:  1c0123ae   sw       $v1, 0x11c($s1)
  00109A00:  03140200   sra      $v0, $v0, 0x10
  00109A04:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00109A08:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00109A0C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00109A10:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00109A14:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00109A18:  0800e003   jr       $ra
  00109A1C:  5000bd27   addiu    $sp, $sp, 0x50
  00109A20:  c0ffbd27   addiu    $sp, $sp, -0x40
  00109A24:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00109A28:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00109A2C:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00109A30:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00109A34:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00109A38:  1808028e   lw       $v0, 0x818($s0)
  00109A3C:  05004014   bnez     $v0, 0x109a54
  00109A40:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00109A44:  3c08028e   lw       $v0, 0x83c($s0)
  00109A48:  2a105200   slt      $v0, $v0, $s2
  00109A4C:  2e004050   beql     $v0, $zero, 0x109b08
  00109A50:  3808038e   lw       $v1, 0x838($s0)
  00109A54:  0010023c   lui      $v0, 0x1000
  00109A58:  0080043c   lui      $a0, 0x8000
  00109A5C:  10204234   ori      $v0, $v0, 0x2010
  00109A60:  00408434   ori      $a0, $a0, 0x4000
  00109A64:  0000438c   lw       $v1, ($v0)
  00109A68:  0080023c   lui      $v0, 0x8000
  00109A6C:  24186400   and      $v1, $v1, $a0
  00109A70:  15006214   bne      $v1, $v0, 0x109ac8
  00109A74:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00109A78:  2000113c   lui      $s1, 0x20
  00109A7C:  00000000   nop      
  00109A80:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  00109A84:  89134228   slti     $v0, $v0, 0x1389
  00109A88:  04004014   bnez     $v0, 0x109a9c
  00109A8C:  0100c624   addiu    $a2, $a2, 1
  00109A90:  3a34040c   jal      0x10d0e8
  00109A94:  5808048e   lw       $a0, 0x858($s0)
  00109A98:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00109A9C:  0010033c   lui      $v1, 0x1000
  00109AA0:  0080043c   lui      $a0, 0x8000
  00109AA4:  10206334   ori      $v1, $v1, 0x2010
