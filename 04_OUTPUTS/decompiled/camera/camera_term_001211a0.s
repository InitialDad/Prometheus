# camera_term_001211a0
# address: 0x001211A0  size: 116 bytes  evidence: untagged

  001211A0:  ffff4234   ori      $v0, $v0, 0xffff
  001211A4:  24106200   and      $v0, $v1, $v0
  001211A8:  c80302ae   sw       $v0, 0x3c8($s0)
  001211AC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001211B0:  15000010   b        0x121208
  001211B4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001211B8:  c803048e   lw       $a0, 0x3c8($s0)
  001211BC:  0004033c   lui      $v1, 0x400
  001211C0:  24108300   and      $v0, $a0, $v1
  001211C4:  02004014   bnez     $v0, 0x1211d0
  001211C8:  25108300   or       $v0, $a0, $v1
  001211CC:  c80302ae   sw       $v0, 0x3c8($s0)
  001211D0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001211D4:  6091040c   jal      0x124580
  001211D8:  0c000524   addiu    $a1, $zero, 0xc
  001211DC:  3c340200   .byte    0x3c, 0x34, 0x02, 0x00
  001211E0:  3f340600   .byte    0x3f, 0x34, 0x06, 0x00
  001211E4:  0600c004   bltz     $a2, 0x121200
  001211E8:  00000000   nop      
  001211EC:  8c03028e   lw       $v0, 0x38c($s0)
  001211F0:  a403048e   lw       $a0, 0x3a4($s0)
  001211F4:  0000458c   lw       $a1, ($v0)
  001211F8:  5857050c   jal      0x155d60
  001211FC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00121200:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00121204:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00121208:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012120C:  0800e003   jr       $ra
  00121210:  2000bd27   addiu    $sp, $sp, 0x20
