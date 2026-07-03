# fx_root_001aa670
# address: 0x001AA670  size: 308 bytes  evidence: untagged

  001AA670:  8800a483   lb       $a0, 0x88($sp)
  001AA674:  510844a0   sb       $a0, 0x851($v0)
  001AA678:  0800248e   lw       $a0, 8($s1)
  001AA67C:  03008314   bne      $a0, $v1, 0x1aa68c
  001AA680:  00000000   nop      
  001AA684:  8c00a383   lb       $v1, 0x8c($sp)
  001AA688:  530843a0   sb       $v1, 0x853($v0)
  001AA68C:  0000428e   lw       $v0, ($s2)
  001AA690:  000062ae   sw       $v0, ($s3)
  001AA694:  0000628e   lw       $v0, ($s3)
  001AA698:  07004010   beqz     $v0, 0x1aa6b8
  001AA69C:  00000000   nop      
  001AA6A0:  0400428e   lw       $v0, 4($s2)
  001AA6A4:  040062ae   sw       $v0, 4($s3)
  001AA6A8:  0400638e   lw       $v1, 4($s3)
  001AA6AC:  0000628c   lw       $v0, ($v1)
  001AA6B0:  01004224   addiu    $v0, $v0, 1
  001AA6B4:  000062ac   sw       $v0, ($v1)
  001AA6B8:  2200033c   lui      $v1, 0x22
  001AA6BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AA6C0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AA6C4:  000003ae   sw       $v1, ($s0)
  001AA6C8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001AA6CC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AA6D0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AA6D4:  1000b17b   aver_u.h $w0, $w0, $w17
  001AA6D8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AA6DC:  0800e003   jr       $ra
  001AA6E0:  9000bd27   addiu    $sp, $sp, 0x90
  001AA6E4:  00000000   nop      
  001AA6E8:  00000000   nop      
  001AA6EC:  00000000   nop      
  001AA6F0:  80ffbd27   addiu    $sp, $sp, -0x80
  001AA6F4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AA6F8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001AA6FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AA700:  1000b17f   addu.qb  $zero, $sp, $s1
  001AA704:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001AA708:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AA70C:  5000a427   addiu    $a0, $sp, 0x50
  001AA710:  c89a050c   jal      0x166b20
  001AA714:  0000b07f   ext      $s0, $sp, 0, 1
  001AA718:  2200023c   lui      $v0, 0x22
  001AA71C:  4c00b027   addiu    $s0, $sp, 0x4c
  001AA720:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA724:  5800a427   addiu    $a0, $sp, 0x58
  001AA728:  000002ae   sw       $v0, ($s0)
  001AA72C:  4800a527   addiu    $a1, $sp, 0x48
  001AA730:  5400a2af   sw       $v0, 0x54($sp)
  001AA734:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA738:  5000a28f   lw       $v0, 0x50($sp)
  001AA73C:  d0de050c   jal      0x177b40
  001AA740:  4800a2af   sw       $v0, 0x48($sp)
  001AA744:  5800a427   addiu    $a0, $sp, 0x58
  001AA748:  3cc2050c   jal      0x1708f0
  001AA74C:  7400a527   addiu    $a1, $sp, 0x74
  001AA750:  2200023c   lui      $v0, 0x22
  001AA754:  6000a427   addiu    $a0, $sp, 0x60
  001AA758:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA75C:  4800a527   addiu    $a1, $sp, 0x48
  001AA760:  5c00a2af   sw       $v0, 0x5c($sp)
  001AA764:  d0de050c   jal      0x177b40
  001AA768:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA76C:  6000a427   addiu    $a0, $sp, 0x60
  001AA770:  3cc2050c   jal      0x1708f0
  001AA774:  7800a527   addiu    $a1, $sp, 0x78
  001AA778:  2200023c   lui      $v0, 0x22
  001AA77C:  6800a427   addiu    $a0, $sp, 0x68
  001AA780:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA784:  4800a527   addiu    $a1, $sp, 0x48
  001AA788:  6400a2af   sw       $v0, 0x64($sp)
  001AA78C:  d0de050c   jal      0x177b40
  001AA790:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA794:  6800a427   addiu    $a0, $sp, 0x68
  001AA798:  3cc2050c   jal      0x1708f0
  001AA79C:  7c00a527   addiu    $a1, $sp, 0x7c
  001AA7A0:  7400a48f   lw       $a0, 0x74($sp)
