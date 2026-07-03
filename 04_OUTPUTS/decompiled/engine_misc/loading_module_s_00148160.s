# loading_module_s_00148160
# address: 0x00148160  size: 148 bytes  evidence: CONFIRMED_STRXREF

  00148160:  04000012   beqz     $s0, 0x148174
  00148164:  0c0002ae   sw       $v0, 0xc($s0)
  00148168:  2200023c   lui      $v0, 0x22
  0014816C:  50374224   addiu    $v0, $v0, 0x3750
  00148170:  0c0002ae   sw       $v0, 0xc($s0)
  00148174:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00148178:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0014817C:  03004018   blez     $v0, 0x14818c
  00148180:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00148184:  2001040c   jal      0x100480
  00148188:  00000000   nop      
  0014818C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00148190:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00148194:  0000b07b   xori.b   $w0, $w0, 0xb0
  00148198:  0800e003   jr       $ra
  0014819C:  2000bd27   addiu    $sp, $sp, 0x20
  001481A0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001481A4:  2100043c   lui      $a0, 0x21
  001481A8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001481AC:  8643040c   jal      0x110e18
  001481B0:  d07b8424   addiu    $a0, $a0, 0x7bd0
  001481B4:  1c67060c   jal      0x199c70
  001481B8:  00000000   nop      
  001481BC:  2100043c   lui      $a0, 0x21
  001481C0:  8643040c   jal      0x110e18
  001481C4:  f07b8424   addiu    $a0, $a0, 0x7bf0
  001481C8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001481CC:  0800e003   jr       $ra
  001481D0:  1000bd27   addiu    $sp, $sp, 0x10
  001481D4:  00000000   nop      
  001481D8:  00000000   nop      
  001481DC:  00000000   nop      
  001481E0:  00ffbd27   addiu    $sp, $sp, -0x100
  001481E4:  2000023c   lui      $v0, 0x20
  001481E8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001481EC:  80180400   sll      $v1, $a0, 2
  001481F0:  1000b17f   addu.qb  $zero, $sp, $s1
