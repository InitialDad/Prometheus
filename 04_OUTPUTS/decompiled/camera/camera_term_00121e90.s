# camera_term_00121e90
# address: 0x00121E90  size: 108 bytes  evidence: untagged

  00121E90:  8803648e   lw       $a0, 0x388($s3)
  00121E94:  5400838c   lw       $v1, 0x54($a0)
  00121E98:  16006014   bnez     $v1, 0x121ef4
  00121E9C:  00000000   nop      
  00121EA0:  a4056386   lh       $v1, 0x5a4($s3)
  00121EA4:  00190300   sll      $v1, $v1, 4
  00121EA8:  21287300   addu     $a1, $v1, $s3
  00121EAC:  7805a384   lh       $v1, 0x578($a1)
  00121EB0:  10006004   bltz     $v1, 0x121ef4
  00121EB4:  00000000   nop      
  00121EB8:  5a008484   lh       $a0, 0x5a($a0)
  00121EBC:  7e05a384   lh       $v1, 0x57e($a1)
  00121EC0:  21188300   addu     $v1, $a0, $v1
  00121EC4:  d00363ae   sw       $v1, 0x3d0($s3)
  00121EC8:  8803638e   lw       $v1, 0x388($s3)
  00121ECC:  d003648e   lw       $a0, 0x3d0($s3)
  00121ED0:  58006524   addiu    $a1, $v1, 0x58
  00121ED4:  58006384   lh       $v1, 0x58($v1)
  00121ED8:  2a088300   slt      $at, $a0, $v1
  00121EDC:  05002010   beqz     $at, 0x121ef4
  00121EE0:  00000000   nop      
  00121EE4:  0000a4a4   sh       $a0, ($a1)
  00121EE8:  8803638e   lw       $v1, 0x388($s3)
  00121EEC:  58006384   lh       $v1, 0x58($v1)
  00121EF0:  380563a6   sh       $v1, 0x538($s3)
  00121EF4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00121EF8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
