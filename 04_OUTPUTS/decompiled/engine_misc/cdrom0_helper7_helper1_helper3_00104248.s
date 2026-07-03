# cdrom0_helper7_helper1_helper3_00104248
# address: 0x00104248  size: 160 bytes  evidence: INFERRED_HELPER

  00104248:  edff6014   bnez     $v1, 0x104200
  0010424C:  0000a27f   ext      $v0, $sp, 0, 1
  00104250:  0010023c   lui      $v0, 0x1000
  00104254:  0012033c   lui      $v1, 0x1200
  00104258:  003c4234   ori      $v0, $v0, 0x3c00
  0010425C:  40106334   ori      $v1, $v1, 0x1040
  00104260:  000040ac   sw       $zero, ($v0)
  00104264:  2d206001   .byte    0x2d, 0x20, 0x60, 0x01
  00104268:  e83b040c   jal      0x10efa0
  0010426C:  000060fc   .byte    0x00, 0x00, 0x60, 0xfc
  00104270:  2000033c   lui      $v1, 0x20
  00104274:  0012023c   lui      $v0, 0x1200
  00104278:  60d26324   addiu    $v1, $v1, -0x2da0
  0010427C:  00104234   ori      $v0, $v0, 0x1000
  00104280:  00006578   andi.b   $w0, $w0, 0x65
  00104284:  02000424   addiu    $a0, $zero, 2
  00104288:  0010033c   lui      $v1, 0x1000
  0010428C:  000044fc   .byte    0x00, 0x00, 0x44, 0xfc
  00104290:  00506334   ori      $v1, $v1, 0x5000
  00104294:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00104298:  0000657c   ext      $a1, $v1, 0, 1
  0010429C:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001042A0:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  001042A4:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  001042A8:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  001042AC:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  001042B0:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  001042B4:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  001042B8:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001042BC:  0800e003   jr       $ra
  001042C0:  9000bd27   addiu    $sp, $sp, 0x90
  001042C4:  00000000   nop      
  001042C8:  c0ffbd27   addiu    $sp, $sp, -0x40
  001042CC:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001042D0:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001042D4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001042D8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001042DC:  080a040c   jal      0x102820
  001042E0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001042E4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
