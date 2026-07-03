# sys_term_001df490
# address: 0x001DF490  size: 212 bytes  evidence: untagged

  001DF490:  d0ffbd27   addiu    $sp, $sp, -0x30
  001DF494:  1000a427   addiu    $a0, $sp, 0x10
  001DF498:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001DF49C:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001DF4A0:  b07c070c   jal      0x1df2c0
  001DF4A4:  1000ace7   swc1     $f12, 0x10($sp)
  001DF4A8:  0000a38f   lw       $v1, ($sp)
  001DF4AC:  02006338   xori     $v1, $v1, 2
  001DF4B0:  14006010   beqz     $v1, 0x1df504
  001DF4B4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DF4B8:  0400a38f   lw       $v1, 4($sp)
  001DF4BC:  12006014   bnez     $v1, 0x1df508
  001DF4C0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001DF4C4:  0800a48f   lw       $a0, 8($sp)
  001DF4C8:  0f008004   bltz     $a0, 0x1df508
  001DF4CC:  20008328   slti     $v1, $a0, 0x20
  001DF4D0:  0d006010   beqz     $v1, 0x1df508
  001DF4D4:  ffff0224   addiu    $v0, $zero, -1
  001DF4D8:  1f008228   slti     $v0, $a0, 0x1f
  001DF4DC:  06004054   bnel     $v0, $zero, 0x1df4f8
  001DF4E0:  1e000224   addiu    $v0, $zero, 0x1e
  001DF4E4:  0c00a38f   lw       $v1, 0xc($sp)
  001DF4E8:  e2ff8224   addiu    $v0, $a0, -0x1e
  001DF4EC:  06000010   b        0x1df508
  001DF4F0:  04104300   sllv     $v0, $v1, $v0
  001DF4F4:  00000000   nop      
  001DF4F8:  0c00a38f   lw       $v1, 0xc($sp)
  001DF4FC:  23104400   subu     $v0, $v0, $a0
  001DF500:  06104300   srlv     $v0, $v1, $v0
  001DF504:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001DF508:  0800e003   jr       $ra
  001DF50C:  3000bd27   addiu    $sp, $sp, 0x30
  001DF510:  0000838c   lw       $v1, ($a0)
  001DF514:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DF518:  100085dc   .byte    0x10, 0x00, 0x85, 0xdc
  001DF51C:  0200622c   sltiu    $v0, $v1, 2
  001DF520:  07004010   beqz     $v0, 0x1df540
  001DF524:  0400888c   lw       $t0, 4($a0)
  001DF528:  00800234   ori      $v0, $zero, 0x8000
  001DF52C:  3c110200   .byte    0x3c, 0x11, 0x02, 0x00
  001DF530:  ff070724   addiu    $a3, $zero, 0x7ff
  001DF534:  15000010   b        0x1df58c
  001DF538:  2528a200   or       $a1, $a1, $v0
  001DF53C:  00000000   nop      
  001DF540:  04006238   xori     $v0, $v1, 4
  001DF544:  0e004050   beql     $v0, $zero, 0x1df580
  001DF548:  ff070724   addiu    $a3, $zero, 0x7ff
  001DF54C:  02006238   xori     $v0, $v1, 2
  001DF550:  0e004050   beql     $v0, $zero, 0x1df58c
  001DF554:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DF558:  0c00a010   beqz     $a1, 0x1df58c
  001DF55C:  00000000   nop      
  001DF560:  0800848c   lw       $a0, 8($a0)
