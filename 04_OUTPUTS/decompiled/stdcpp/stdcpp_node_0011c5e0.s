# stdcpp_node_0011c5e0
# address: 0x0011C5E0  size: 168 bytes  evidence: untagged

  0011C5E0:  1000b17b   aver_u.h $w0, $w0, $w17
  0011C5E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C5E8:  0800e003   jr       $ra
  0011C5EC:  5000bd27   addiu    $sp, $sp, 0x50
  0011C5F0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011C5F4:  ffff0324   addiu    $v1, $zero, -1
  0011C5F8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011C5FC:  0000c48c   lw       $a0, ($a2)
  0011C600:  03008310   beq      $a0, $v1, 0x11c610
  0011C604:  00000000   nop      
  0011C608:  243b040c   jal      0x10ec90
  0011C60C:  00000000   nop      
  0011C610:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011C614:  0800e003   jr       $ra
  0011C618:  1000bd27   addiu    $sp, $sp, 0x10
  0011C61C:  00000000   nop      
  0011C620:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011C624:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011C628:  0000b07f   ext      $s0, $sp, 0, 1
  0011C62C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011C630:  a03a040c   jal      0x10ea80
  0011C634:  0000848c   lw       $a0, ($a0)
  0011C638:  0000038e   lw       $v1, ($s0)
  0011C63C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011C640:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C644:  26106200   xor      $v0, $v1, $v0
  0011C648:  0100422c   sltiu    $v0, $v0, 1
  0011C64C:  01004238   xori     $v0, $v0, 1
  0011C650:  ff004230   andi     $v0, $v0, 0xff
  0011C654:  0800e003   jr       $ra
  0011C658:  2000bd27   addiu    $sp, $sp, 0x20
  0011C65C:  00000000   nop      
  0011C660:  a0ffbd27   addiu    $sp, $sp, -0x60
  0011C664:  ffff0224   addiu    $v0, $zero, -1
  0011C668:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0011C66C:  4000b47f   ext      $s4, $sp, 1, 1
  0011C670:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0011C674:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0011C678:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0011C67C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0011C680:  1000b17f   addu.qb  $zero, $sp, $s1
  0011C684:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
