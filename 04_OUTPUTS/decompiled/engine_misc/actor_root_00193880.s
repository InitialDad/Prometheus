# actor_root_00193880
# address: 0x00193880  size: 240 bytes  evidence: untagged

  00193880:  00cb8424   addiu    $a0, $a0, -0x3500
  00193884:  78d2040c   jal      0x1349e0
  00193888:  5400a2af   sw       $v0, 0x54($sp)
  0019388C:  07004010   beqz     $v0, 0x1938ac
  00193890:  00000000   nop      
  00193894:  f40c448c   lw       $a0, 0xcf4($v0)
  00193898:  0080033c   lui      $v1, 0x8000
  0019389C:  24188300   and      $v1, $a0, $v1
  001938A0:  02006010   beqz     $v1, 0x1938ac
  001938A4:  02000324   addiu    $v1, $zero, 2
  001938A8:  980d43ac   sw       $v1, 0xd98($v0)
  001938AC:  0000228e   lw       $v0, ($s1)
  001938B0:  000042ae   sw       $v0, ($s2)
  001938B4:  0000428e   lw       $v0, ($s2)
  001938B8:  07004010   beqz     $v0, 0x1938d8
  001938BC:  00000000   nop      
  001938C0:  0400228e   lw       $v0, 4($s1)
  001938C4:  040042ae   sw       $v0, 4($s2)
  001938C8:  0400438e   lw       $v1, 4($s2)
  001938CC:  0000628c   lw       $v0, ($v1)
  001938D0:  01004224   addiu    $v0, $v0, 1
  001938D4:  000062ac   sw       $v0, ($v1)
  001938D8:  2200033c   lui      $v1, 0x22
  001938DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001938E0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001938E4:  000003ae   sw       $v1, ($s0)
  001938E8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001938EC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001938F0:  1000b17b   aver_u.h $w0, $w0, $w17
  001938F4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001938F8:  0800e003   jr       $ra
  001938FC:  6000bd27   addiu    $sp, $sp, 0x60
  00193900:  a0ffbd27   addiu    $sp, $sp, -0x60
  00193904:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00193908:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019390C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00193910:  1000b17f   addu.qb  $zero, $sp, $s1
  00193914:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00193918:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019391C:  4800a427   addiu    $a0, $sp, 0x48
  00193920:  c89a050c   jal      0x166b20
  00193924:  0000b07f   ext      $s0, $sp, 0, 1
  00193928:  2200023c   lui      $v0, 0x22
  0019392C:  4400b027   addiu    $s0, $sp, 0x44
  00193930:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193934:  5000a427   addiu    $a0, $sp, 0x50
  00193938:  000002ae   sw       $v0, ($s0)
  0019393C:  4000a527   addiu    $a1, $sp, 0x40
  00193940:  4c00a2af   sw       $v0, 0x4c($sp)
  00193944:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193948:  4800a28f   lw       $v0, 0x48($sp)
  0019394C:  d0de050c   jal      0x177b40
  00193950:  4000a2af   sw       $v0, 0x40($sp)
  00193954:  5000a427   addiu    $a0, $sp, 0x50
  00193958:  3cc2050c   jal      0x1708f0
  0019395C:  5c00a527   addiu    $a1, $sp, 0x5c
  00193960:  5c00a58f   lw       $a1, 0x5c($sp)
  00193964:  2200023c   lui      $v0, 0x22
  00193968:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019396C:  8e00043c   lui      $a0, 0x8e
