# script_node_0017f650
# address: 0x0017F650  size: 184 bytes  evidence: untagged

  0017F650:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F654:  0800e003   jr       $ra
  0017F658:  5000bd27   addiu    $sp, $sp, 0x50
  0017F65C:  00000000   nop      
  0017F660:  e0ffbd27   addiu    $sp, $sp, -0x20
  0017F664:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0017F668:  0000b07f   ext      $s0, $sp, 0, 1
  0017F66C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0017F670:  0a000012   beqz     $s0, 0x17f69c
  0017F674:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0017F678:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0017F67C:  2200033c   lui      $v1, 0x22
  0017F680:  803c6324   addiu    $v1, $v1, 0x3c80
  0017F684:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0017F688:  03004018   blez     $v0, 0x17f698
  0017F68C:  040003ae   sw       $v1, 4($s0)
  0017F690:  2001040c   jal      0x100480
  0017F694:  00000000   nop      
  0017F698:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0017F69C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0017F6A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F6A4:  0800e003   jr       $ra
  0017F6A8:  2000bd27   addiu    $sp, $sp, 0x20
  0017F6AC:  00000000   nop      
  0017F6B0:  0400a58c   lw       $a1, 4($a1)
  0017F6B4:  2200033c   lui      $v1, 0x22
  0017F6B8:  803c6324   addiu    $v1, $v1, 0x3c80
  0017F6BC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0017F6C0:  040083ac   sw       $v1, 4($a0)
  0017F6C4:  0800e003   jr       $ra
  0017F6C8:  000085ac   sw       $a1, ($a0)
  0017F6CC:  00000000   nop      
  0017F6D0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0017F6D4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017F6D8:  1000b17f   addu.qb  $zero, $sp, $s1
  0017F6DC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017F6E0:  0000b07f   ext      $s0, $sp, 0, 1
  0017F6E4:  3800a427   addiu    $a0, $sp, 0x38
  0017F6E8:  44ec050c   jal      0x17b110
  0017F6EC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017F6F0:  2200023c   lui      $v0, 0x22
  0017F6F4:  3400b027   addiu    $s0, $sp, 0x34
  0017F6F8:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F6FC:  000002ae   sw       $v0, ($s0)
  0017F700:  3c00a2af   sw       $v0, 0x3c($sp)
  0017F704:  3800a28f   lw       $v0, 0x38($sp)
