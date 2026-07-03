# actor_root_00194840
# address: 0x00194840  size: 260 bytes  evidence: untagged

  00194840:  0000b07b   xori.b   $w0, $w0, 0xb0
  00194844:  0800e003   jr       $ra
  00194848:  7000bd27   addiu    $sp, $sp, 0x70
  0019484C:  00000000   nop      
  00194850:  d0ffbd27   addiu    $sp, $sp, -0x30
  00194854:  8e00013c   lui      $at, 0x8e
  00194858:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019485C:  1000b17f   addu.qb  $zero, $sp, $s1
  00194860:  0000b07f   ext      $s0, $sp, 0, 1
  00194864:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00194868:  58cb248c   lw       $a0, -0x34a8($at)
  0019486C:  28e1050c   jal      0x1784a0
  00194870:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  00194874:  0000038e   lw       $v1, ($s0)
  00194878:  000023ae   sw       $v1, ($s1)
  0019487C:  0000238e   lw       $v1, ($s1)
  00194880:  07006010   beqz     $v1, 0x1948a0
  00194884:  00000000   nop      
  00194888:  0400038e   lw       $v1, 4($s0)
  0019488C:  040023ae   sw       $v1, 4($s1)
  00194890:  0400248e   lw       $a0, 4($s1)
  00194894:  0000838c   lw       $v1, ($a0)
  00194898:  01006324   addiu    $v1, $v1, 1
  0019489C:  000083ac   sw       $v1, ($a0)
  001948A0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001948A4:  1000b17b   aver_u.h $w0, $w0, $w17
  001948A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001948AC:  0800e003   jr       $ra
  001948B0:  3000bd27   addiu    $sp, $sp, 0x30
  001948B4:  00000000   nop      
  001948B8:  00000000   nop      
  001948BC:  00000000   nop      
  001948C0:  90ffbd27   addiu    $sp, $sp, -0x70
  001948C4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001948C8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001948CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001948D0:  1000b17f   addu.qb  $zero, $sp, $s1
  001948D4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001948D8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001948DC:  5000a427   addiu    $a0, $sp, 0x50
  001948E0:  c89a050c   jal      0x166b20
  001948E4:  0000b07f   ext      $s0, $sp, 0, 1
  001948E8:  2200023c   lui      $v0, 0x22
  001948EC:  4c00b027   addiu    $s0, $sp, 0x4c
  001948F0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001948F4:  5800a427   addiu    $a0, $sp, 0x58
  001948F8:  000002ae   sw       $v0, ($s0)
  001948FC:  4800a527   addiu    $a1, $sp, 0x48
  00194900:  5400a2af   sw       $v0, 0x54($sp)
  00194904:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00194908:  5000a28f   lw       $v0, 0x50($sp)
  0019490C:  d0de050c   jal      0x177b40
  00194910:  4800a2af   sw       $v0, 0x48($sp)
  00194914:  5800a427   addiu    $a0, $sp, 0x58
  00194918:  3cc2050c   jal      0x1708f0
  0019491C:  6800a527   addiu    $a1, $sp, 0x68
  00194920:  2200023c   lui      $v0, 0x22
  00194924:  6000a427   addiu    $a0, $sp, 0x60
  00194928:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019492C:  4800a527   addiu    $a1, $sp, 0x48
  00194930:  5c00a2af   sw       $v0, 0x5c($sp)
  00194934:  d0de050c   jal      0x177b40
  00194938:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019493C:  6000a427   addiu    $a0, $sp, 0x60
  00194940:  3cc2050c   jal      0x1708f0
