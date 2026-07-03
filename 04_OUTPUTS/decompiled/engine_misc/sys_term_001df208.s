# sys_term_001df208
# address: 0x001DF208  size: 176 bytes  evidence: untagged

  001DF208:  0800e003   jr       $ra
  001DF20C:  2000bd27   addiu    $sp, $sp, 0x20
  001DF210:  e0ffbd27   addiu    $sp, $sp, -0x20
  001DF214:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001DF218:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001DF21C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DF220:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001DF224:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001DF228:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001DF22C:  8c7f070c   jal      0x1dfe30
  001DF230:  00000000   nop      
  001DF234:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DF238:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DF23C:  0e004304   bgezl    $v0, 0x1df278
  001DF240:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001DF244:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DF248:  387e070c   jal      0x1df8e0
  001DF24C:  00000000   nop      
  001DF250:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DF254:  1e7c070c   jal      0x1df078
  001DF258:  00000000   nop      
  001DF25C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001DF260:  2f100200   .byte    0x2f, 0x10, 0x02, 0x00
  001DF264:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001DF268:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001DF26C:  0800e003   jr       $ra
  001DF270:  2000bd27   addiu    $sp, $sp, 0x20
  001DF274:  00000000   nop      
  001DF278:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001DF27C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001DF280:  1e7c0708   j        0x1df078
  001DF284:  2000bd27   addiu    $sp, $sp, 0x20
  001DF288:  0000828c   lw       $v0, ($a0)
  001DF28C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DF290:  0c00858c   lw       $a1, 0xc($a0)
  001DF294:  02004238   xori     $v0, $v0, 2
  001DF298:  10004010   beqz     $v0, 0x1df2dc
  001DF29C:  0400888c   lw       $t0, 4($a0)
  001DF2A0:  1300a010   beqz     $a1, 0x1df2f0
  001DF2A4:  7f00023c   lui      $v0, 0x7f
  001DF2A8:  0800848c   lw       $a0, 8($a0)
  001DF2AC:  82ff8228   slti     $v0, $a0, -0x7e
  001DF2B0:  0e004054   bnel     $v0, $zero, 0x1df2ec
  001DF2B4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
