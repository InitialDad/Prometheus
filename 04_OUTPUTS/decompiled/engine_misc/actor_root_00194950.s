# actor_root_00194950
# address: 0x00194950  size: 208 bytes  evidence: untagged

  00194950:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194954:  6c00a483   lb       $a0, 0x6c($sp)
  00194958:  6400a2af   sw       $v0, 0x64($sp)
  0019495C:  c200023c   lui      $v0, 0xc2
  00194960:  18864224   addiu    $v0, $v0, -0x79e8
  00194964:  401a0300   sll      $v1, $v1, 9
  00194968:  21104300   addu     $v0, $v0, $v1
  0019496C:  000044a0   sb       $a0, ($v0)
  00194970:  0000228e   lw       $v0, ($s1)
  00194974:  000042ae   sw       $v0, ($s2)
  00194978:  0000428e   lw       $v0, ($s2)
  0019497C:  07004010   beqz     $v0, 0x19499c
  00194980:  00000000   nop      
  00194984:  0400228e   lw       $v0, 4($s1)
  00194988:  040042ae   sw       $v0, 4($s2)
  0019498C:  0400438e   lw       $v1, 4($s2)
  00194990:  0000628c   lw       $v0, ($v1)
  00194994:  01004224   addiu    $v0, $v0, 1
  00194998:  000062ac   sw       $v0, ($v1)
  0019499C:  2200033c   lui      $v1, 0x22
  001949A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001949A4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001949A8:  000003ae   sw       $v1, ($s0)
  001949AC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001949B0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001949B4:  1000b17b   aver_u.h $w0, $w0, $w17
  001949B8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001949BC:  0800e003   jr       $ra
  001949C0:  7000bd27   addiu    $sp, $sp, 0x70
  001949C4:  00000000   nop      
  001949C8:  00000000   nop      
  001949CC:  00000000   nop      
  001949D0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001949D4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001949D8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001949DC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001949E0:  1000b17f   addu.qb  $zero, $sp, $s1
  001949E4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001949E8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001949EC:  4800a427   addiu    $a0, $sp, 0x48
  001949F0:  c89a050c   jal      0x166b20
  001949F4:  0000b07f   ext      $s0, $sp, 0, 1
  001949F8:  2200023c   lui      $v0, 0x22
  001949FC:  4400b027   addiu    $s0, $sp, 0x44
  00194A00:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194A04:  5000a427   addiu    $a0, $sp, 0x50
  00194A08:  000002ae   sw       $v0, ($s0)
  00194A0C:  4000a527   addiu    $a1, $sp, 0x40
  00194A10:  4c00a2af   sw       $v0, 0x4c($sp)
  00194A14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00194A18:  4800a28f   lw       $v0, 0x48($sp)
  00194A1C:  d0de050c   jal      0x177b40
