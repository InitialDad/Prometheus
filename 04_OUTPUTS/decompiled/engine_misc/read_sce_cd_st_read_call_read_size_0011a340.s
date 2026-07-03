# read_sce_cd_st_read_call_read_size_0011a340
# address: 0x0011A340  size: 392 bytes  evidence: CONFIRMED_STRXREF

  0011A340:  6e69040c   jal      0x11a5b8
  0011A344:  09000724   addiu    $a3, $zero, 9
  0011A348:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011A34C:  0800e003   jr       $ra
  0011A350:  1000bd27   addiu    $sp, $sp, 0x10
  0011A354:  00000000   nop      
  0011A358:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011A35C:  2300083c   lui      $t0, 0x23
  0011A360:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011A364:  98a50825   addiu    $t0, $t0, -0x5a68
  0011A368:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011A36C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011A370:  6e69040c   jal      0x11a5b8
  0011A374:  04000724   addiu    $a3, $zero, 4
  0011A378:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011A37C:  0800e003   jr       $ra
  0011A380:  1000bd27   addiu    $sp, $sp, 0x10
  0011A384:  00000000   nop      
  0011A388:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011A38C:  2000023c   lui      $v0, 0x20
  0011A390:  2300083c   lui      $t0, 0x23
  0011A394:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011A398:  300740ac   sw       $zero, 0x730($v0)
  0011A39C:  98a50825   addiu    $t0, $t0, -0x5a68
  0011A3A0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011A3A4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011A3A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011A3AC:  6e69040c   jal      0x11a5b8
  0011A3B0:  03000724   addiu    $a3, $zero, 3
  0011A3B4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011A3B8:  0800e003   jr       $ra
  0011A3BC:  1000bd27   addiu    $sp, $sp, 0x10
  0011A3C0:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011A3C4:  6000b6ff   .byte    0x60, 0x00, 0xb6, 0xff
  0011A3C8:  2000163c   lui      $s6, 0x20
  0011A3CC:  8000beff   .byte    0x80, 0x00, 0xbe, 0xff
  0011A3D0:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0011A3D4:  2df0e000   .byte    0x2d, 0xf0, 0xe0, 0x00
  0011A3D8:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0011A3DC:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0011A3E0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0011A3E4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0011A3E8:  d0ecc28e   lw       $v0, -0x1330($s6)
  0011A3EC:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011A3F0:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0011A3F4:  7000b7ff   .byte    0x70, 0x00, 0xb7, 0xff
  0011A3F8:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0011A3FC:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0011A400:  05004018   blez     $v0, 0x11a418
  0011A404:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0011A408:  2100043c   lui      $a0, 0x21
  0011A40C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011A410:  8643040c   jal      0x110e18
  0011A414:  28468424   addiu    $a0, $a0, 0x4628
  0011A418:  2000023c   lui      $v0, 0x20
  0011A41C:  3007438c   lw       $v1, 0x730($v0)
  0011A420:  03006014   bnez     $v1, 0x11a430
  0011A424:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  0011A428:  3b000010   b        0x11a518
  0011A42C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011A430:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0011A434:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0011A438:  4445040c   jal      0x111510
  0011A43C:  c02a1200   sll      $a1, $s2, 0xb
  0011A440:  2a000012   beqz     $s0, 0x11a4ec
  0011A444:  2300153c   lui      $s5, 0x23
  0011A448:  06000010   b        0x11a464
  0011A44C:  c0321300   sll      $a2, $s3, 0xb
  0011A450:  04000012   beqz     $s0, 0x11a464
  0011A454:  c0321300   sll      $a2, $s3, 0xb
  0011A458:  1e002012   beqz     $s1, 0x11a4d4
  0011A45C:  d0ecc28e   lw       $v0, -0x1330($s6)
  0011A460:  c0321300   sll      $a2, $s3, 0xb
  0011A464:  23285302   subu     $a1, $s2, $s3
  0011A468:  21308602   addu     $a2, $s4, $a2
  0011A46C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011A470:  02000724   addiu    $a3, $zero, 2
  0011A474:  6e69040c   jal      0x11a5b8
  0011A478:  98a5a826   addiu    $t0, $s5, -0x5a68
  0011A47C:  ffff5130   andi     $s1, $v0, 0xffff
  0011A480:  02840200   srl      $s0, $v0, 0x10
  0011A484:  0d000012   beqz     $s0, 0x11a4bc
  0011A488:  21987102   addu     $s3, $s3, $s1
  0011A48C:  d0ecc28e   lw       $v0, -0x1330($s6)
  0011A490:  0e004018   blez     $v0, 0x11a4cc
  0011A494:  2db80002   .byte    0x2d, 0xb8, 0x00, 0x02
  0011A498:  2100043c   lui      $a0, 0x21
  0011A49C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0011A4A0:  58468424   addiu    $a0, $a0, 0x4658
  0011A4A4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0011A4A8:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0011A4AC:  8643040c   jal      0x110e18
  0011A4B0:  2d400002   .byte    0x2d, 0x40, 0x00, 0x02
  0011A4B4:  05000010   b        0x11a4cc
  0011A4B8:  00000000   nop      
  0011A4BC:  03002016   bnez     $s1, 0x11a4cc
  0011A4C0:  00000000   nop      
  0011A4C4:  d463040c   jal      0x118f50
