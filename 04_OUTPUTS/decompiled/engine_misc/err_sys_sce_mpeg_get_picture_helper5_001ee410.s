# err_sys_sce_mpeg_get_picture_helper5_001ee410
# address: 0x001EE410  size: 140 bytes  evidence: INFERRED_HELPER

  001EE410:  21186400   addu     $v1, $v1, $a0
  001EE414:  80190300   sll      $v1, $v1, 6
  001EE418:  23206400   subu     $a0, $v1, $a0
  001EE41C:  c0180400   sll      $v1, $a0, 3
  001EE420:  23186400   subu     $v1, $v1, $a0
  001EE424:  80190300   sll      $v1, $v1, 6
  001EE428:  21104300   addu     $v0, $v0, $v1
  001EE42C:  0800e003   jr       $ra
  001EE430:  00000000   nop      
  001EE434:  00000000   nop      
  001EE438:  00000000   nop      
  001EE43C:  00000000   nop      
  001EE440:  0c00838c   lw       $v1, 0xc($a0)
  001EE444:  1000828c   lw       $v0, 0x10($a0)
  001EE448:  26106200   xor      $v0, $v1, $v0
  001EE44C:  0100422c   sltiu    $v0, $v0, 1
  001EE450:  03004010   beqz     $v0, 0x1ee460
  001EE454:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EE458:  0b000010   b        0x1ee488
  001EE45C:  00000000   nop      
  001EE460:  0800858c   lw       $a1, 8($a0)
  001EE464:  0000828c   lw       $v0, ($a0)
  001EE468:  00190500   sll      $v1, $a1, 4
  001EE46C:  23206500   subu     $a0, $v1, $a1
  001EE470:  c0180400   sll      $v1, $a0, 3
  001EE474:  21208300   addu     $a0, $a0, $v1
  001EE478:  80180400   sll      $v1, $a0, 2
  001EE47C:  23186400   subu     $v1, $v1, $a0
  001EE480:  001b0300   sll      $v1, $v1, 0xc
  001EE484:  21104300   addu     $v0, $v0, $v1
  001EE488:  0800e003   jr       $ra
  001EE48C:  00000000   nop      
  001EE490:  e0ffbd27   addiu    $sp, $sp, -0x20
  001EE494:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001EE498:  0000b07f   ext      $s0, $sp, 0, 1
