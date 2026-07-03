# entry_helper2_helper2_helper_helper3_001b34b0
# address: 0x001B34B0  size: 120 bytes  evidence: INFERRED_HELPER

  001B34B0:  901a83ac   sw       $v1, 0x1a90($a0)
  001B34B4:  901a838c   lw       $v1, 0x1a90($a0)
  001B34B8:  80180300   sll      $v1, $v1, 2
  001B34BC:  21188300   addu     $v1, $a0, $v1
  001B34C0:  901865ac   sw       $a1, 0x1890($v1)
  001B34C4:  00000000   nop      
  001B34C8:  2800a58c   lw       $a1, 0x28($a1)
  001B34CC:  dfffa014   bnez     $a1, 0x1b344c
  001B34D0:  00000000   nop      
  001B34D4:  00000000   nop      
  001B34D8:  0800e003   jr       $ra
  001B34DC:  00000000   nop      
  001B34E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B34E4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B34E8:  0000b07f   ext      $s0, $sp, 0, 1
  001B34EC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B34F0:  08000012   beqz     $s0, 0x1b3514
  001B34F4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B34F8:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001B34FC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B3500:  03004018   blez     $v0, 0x1b3510
  001B3504:  00000000   nop      
  001B3508:  2001040c   jal      0x100480
  001B350C:  00000000   nop      
  001B3510:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B3514:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B3518:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B351C:  0800e003   jr       $ra
  001B3520:  2000bd27   addiu    $sp, $sp, 0x20
  001B3524:  00000000   nop      
