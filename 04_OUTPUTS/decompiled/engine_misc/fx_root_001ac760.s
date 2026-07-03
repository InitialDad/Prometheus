# fx_root_001ac760
# address: 0x001AC760  size: 200 bytes  evidence: untagged

  001AC760:  8e00013c   lui      $at, 0x8e
  001AC764:  2200023c   lui      $v0, 0x22
  001AC768:  70cb248c   lw       $a0, -0x3490($at)
  001AC76C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC770:  7400a58f   lw       $a1, 0x74($sp)
  001AC774:  7800a68f   lw       $a2, 0x78($sp)
  001AC778:  7c00a78f   lw       $a3, 0x7c($sp)
  001AC77C:  60e6060c   jal      0x1b9980
  001AC780:  6c00a2af   sw       $v0, 0x6c($sp)
  001AC784:  0000228e   lw       $v0, ($s1)
  001AC788:  000042ae   sw       $v0, ($s2)
  001AC78C:  0000428e   lw       $v0, ($s2)
  001AC790:  07004010   beqz     $v0, 0x1ac7b0
  001AC794:  00000000   nop      
  001AC798:  0400228e   lw       $v0, 4($s1)
  001AC79C:  040042ae   sw       $v0, 4($s2)
  001AC7A0:  0400438e   lw       $v1, 4($s2)
  001AC7A4:  0000628c   lw       $v0, ($v1)
  001AC7A8:  01004224   addiu    $v0, $v0, 1
  001AC7AC:  000062ac   sw       $v0, ($v1)
  001AC7B0:  2200033c   lui      $v1, 0x22
  001AC7B4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AC7B8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AC7BC:  000003ae   sw       $v1, ($s0)
  001AC7C0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001AC7C4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AC7C8:  1000b17b   aver_u.h $w0, $w0, $w17
  001AC7CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AC7D0:  0800e003   jr       $ra
  001AC7D4:  8000bd27   addiu    $sp, $sp, 0x80
  001AC7D8:  00000000   nop      
  001AC7DC:  00000000   nop      
  001AC7E0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001AC7E4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AC7E8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001AC7EC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AC7F0:  1000b17f   addu.qb  $zero, $sp, $s1
  001AC7F4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001AC7F8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AC7FC:  4800a427   addiu    $a0, $sp, 0x48
  001AC800:  c89a050c   jal      0x166b20
  001AC804:  0000b07f   ext      $s0, $sp, 0, 1
  001AC808:  2200023c   lui      $v0, 0x22
  001AC80C:  4400b027   addiu    $s0, $sp, 0x44
  001AC810:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC814:  5000a427   addiu    $a0, $sp, 0x50
  001AC818:  000002ae   sw       $v0, ($s0)
  001AC81C:  4000a527   addiu    $a1, $sp, 0x40
  001AC820:  4c00a2af   sw       $v0, 0x4c($sp)
  001AC824:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
