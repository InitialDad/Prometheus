# fx_term_001bb420
# address: 0x001BB420  size: 144 bytes  evidence: untagged

  001BB420:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BB424:  03002012   beqz     $s1, 0x1bb434
  001BB428:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BB42C:  14fc040c   jal      0x13f050
  001BB430:  d0004526   addiu    $a1, $s2, 0xd0
  001BB434:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001BB438:  4000b47b   xori.b   $w1, $w0, 0xb4
  001BB43C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001BB440:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BB444:  1000b17b   aver_u.h $w0, $w0, $w17
  001BB448:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BB44C:  0800e003   jr       $ra
  001BB450:  6000bd27   addiu    $sp, $sp, 0x60
  001BB454:  00000000   nop      
  001BB458:  00000000   nop      
  001BB45C:  00000000   nop      
  001BB460:  03000224   addiu    $v0, $zero, 3
  001BB464:  850b82a0   sb       $v0, 0xb85($a0)
  001BB468:  840b86a0   sb       $a2, 0xb84($a0)
  001BB46C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB470:  0800e003   jr       $ra
  001BB474:  400a85ac   sw       $a1, 0xa40($a0)
  001BB478:  00000000   nop      
  001BB47C:  00000000   nop      
  001BB480:  f0ffbd27   addiu    $sp, $sp, -0x10
  001BB484:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001BB488:  5ce7060c   jal      0x1b9d70
  001BB48C:  400a8424   addiu    $a0, $a0, 0xa40
  001BB490:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001BB494:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB498:  0800e003   jr       $ra
  001BB49C:  1000bd27   addiu    $sp, $sp, 0x10
  001BB4A0:  1000a694   lhu      $a2, 0x10($a1)
  001BB4A4:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  001BB4A8:  2400a494   lhu      $a0, 0x24($a1)
  001BB4AC:  1200a894   lhu      $t0, 0x12($a1)
