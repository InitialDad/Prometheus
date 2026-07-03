# stdcpp_root_001113e8
# address: 0x001113E8  size: 296 bytes  evidence: untagged

  001113E8:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001113EC:  2d18e000   .byte    0x2d, 0x18, 0xe0, 0x00
  001113F0:  2d580001   .byte    0x2d, 0x58, 0x00, 0x01
  001113F4:  f0ffbd27   addiu    $sp, $sp, -0x10
  001113F8:  2d502001   .byte    0x2d, 0x50, 0x20, 0x01
  001113FC:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  00111400:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00111404:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  00111408:  2d406000   .byte    0x2d, 0x40, 0x60, 0x00
  0011140C:  2d486001   .byte    0x2d, 0x48, 0x60, 0x01
  00111410:  8c44040c   jal      0x111230
  00111414:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00111418:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011141C:  0800e003   jr       $ra
  00111420:  1000bd27   addiu    $sp, $sp, 0x10
  00111424:  00000000   nop      
  00111428:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  0011142C:  2d18e000   .byte    0x2d, 0x18, 0xe0, 0x00
  00111430:  2d580001   .byte    0x2d, 0x58, 0x00, 0x01
  00111434:  f0ffbd27   addiu    $sp, $sp, -0x10
  00111438:  2d502001   .byte    0x2d, 0x50, 0x20, 0x01
  0011143C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  00111440:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00111444:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  00111448:  2d406000   .byte    0x2d, 0x40, 0x60, 0x00
  0011144C:  2d486001   .byte    0x2d, 0x48, 0x60, 0x01
  00111450:  8c44040c   jal      0x111230
  00111454:  01000524   addiu    $a1, $zero, 1
  00111458:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011145C:  0800e003   jr       $ra
  00111460:  1000bd27   addiu    $sp, $sp, 0x10
  00111464:  00000000   nop      
  00111468:  70ffbd27   addiu    $sp, $sp, -0x90
  0011146C:  7000b0ff   .byte    0x70, 0x00, 0xb0, 0xff
  00111470:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00111474:  ea5d040c   jal      0x1177a8
  00111478:  00000000   nop      
  0011147C:  2200033c   lui      $v1, 0x22
  00111480:  d85b678c   lw       $a3, 0x5bd8($v1)
  00111484:  d85b7024   addiu    $s0, $v1, 0x5bd8
  00111488:  0000e290   lbu      $v0, ($a3)
  0011148C:  ff004530   andi     $a1, $v0, 0xff
  00111490:  3b00a010   beqz     $a1, 0x111580
  00111494:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00111498:  0f00a224   addiu    $v0, $a1, 0xf
  0011149C:  ffff0324   addiu    $v1, $zero, -1
  001114A0:  1e00a424   addiu    $a0, $a1, 0x1e
  001114A4:  2a186200   slt      $v1, $v1, $v0
  001114A8:  0b204300   movn     $a0, $v0, $v1
  001114AC:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  001114B0:  03290400   sra      $a1, $a0, 4
  001114B4:  0000e0a0   sb       $zero, ($a3)
  001114B8:  0a00a018   blez     $a1, 0x1114e4
  001114BC:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001114C0:  2d18a003   .byte    0x2d, 0x18, 0xa0, 0x03
  001114C4:  00000000   nop      
  001114C8:  0000c278   andi.b   $w0, $w0, 0xc2
  001114CC:  ffff8424   addiu    $a0, $a0, -1
  001114D0:  1000c624   addiu    $a2, $a2, 0x10
  001114D4:  0000627c   ext      $v0, $v1, 0, 1
  001114D8:  10006324   addiu    $v1, $v1, 0x10
  001114DC:  faff8014   bnez     $a0, 0x1114c8
  001114E0:  00000000   nop      
  001114E4:  143c040c   jal      0x10f050
  001114E8:  00000000   nop      
  001114EC:  0800a38f   lw       $v1, 8($sp)
  001114F0:  13006104   bgez     $v1, 0x111540
  001114F4:  00000000   nop      
  001114F8:  0800a28f   lw       $v0, 8($sp)
  001114FC:  ff7f033c   lui      $v1, 0x7fff
  00111500:  ffff6334   ori      $v1, $v1, 0xffff
  00111504:  1000048e   lw       $a0, 0x10($s0)
  00111508:  24284300   and      $a1, $v0, $v1
  0011150C:  2a20a400   slt      $a0, $a1, $a0
