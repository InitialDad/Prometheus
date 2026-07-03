# libdma_00104c48
# address: 0x00104C48  size: 196 bytes  evidence: CONFIRMED_STRXREF

  00104C48:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  00104C4C:  00000000   nop      
  00104C50:  00000000   nop      
  00104C54:  faff4014   bnez     $v0, 0x104c40
  00104C58:  00000000   nop      
  00104C5C:  000003ae   sw       $v1, ($s0)
  00104C60:  0000028e   lw       $v0, ($s0)
  00104C64:  00014230   andi     $v0, $v0, 0x100
  00104C68:  ebff4014   bnez     $v0, 0x104c18
  00104C6C:  ffff3126   addiu    $s1, $s1, -1
  00104C70:  ffff023c   lui      $v0, 0xffff
  00104C74:  1000038e   lw       $v1, 0x10($s0)
  00104C78:  ffff4234   ori      $v0, $v0, 0xffff
  00104C7C:  01006254   bnel     $v1, $v0, 0x104c84
  00104C80:  100013ae   sw       $s3, 0x10($s0)
  00104C84:  0000028e   lw       $v0, ($s0)
  00104C88:  f3ff0324   addiu    $v1, $zero, -0xd
  00104C8C:  feff0424   addiu    $a0, $zero, -2
  00104C90:  200014ae   sw       $s4, 0x20($s0)
  00104C94:  24104300   and      $v0, $v0, $v1
  00104C98:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00104C9C:  08004234   ori      $v0, $v0, 8
  00104CA0:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00104CA4:  24104400   and      $v0, $v0, $a0
  00104CA8:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00104CAC:  00014234   ori      $v0, $v0, 0x100
  00104CB0:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00104CB4:  000002ae   sw       $v0, ($s0)
  00104CB8:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00104CBC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00104CC0:  0800e003   jr       $ra
  00104CC4:  6000bd27   addiu    $sp, $sp, 0x60
  00104CC8:  c0ffbd27   addiu    $sp, $sp, -0x40
  00104CCC:  01000224   addiu    $v0, $zero, 1
  00104CD0:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00104CD4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00104CD8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00104CDC:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00104CE0:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00104CE4:  0500a214   bne      $a1, $v0, 0x104cfc
  00104CE8:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00104CEC:  0000228e   lw       $v0, ($s1)
  00104CF0:  02120200   srl      $v0, $v0, 8
  00104CF4:  1f000010   b        0x104d74
  00104CF8:  01004230   andi     $v0, $v0, 1
  00104CFC:  0000228e   lw       $v0, ($s1)
  00104D00:  0001033c   lui      $v1, 0x100
  00104D04:  00014230   andi     $v0, $v0, 0x100
  00104D08:  19004010   beqz     $v0, 0x104d70
