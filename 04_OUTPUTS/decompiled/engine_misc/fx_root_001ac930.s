# fx_root_001ac930
# address: 0x001AC930  size: 320 bytes  evidence: untagged

  001AC930:  3cc2050c   jal      0x1708f0
  001AC934:  6c00a527   addiu    $a1, $sp, 0x6c
  001AC938:  6800a48f   lw       $a0, 0x68($sp)
  001AC93C:  2200023c   lui      $v0, 0x22
  001AC940:  6c00a58f   lw       $a1, 0x6c($sp)
  001AC944:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC948:  b0d8060c   jal      0x1b62c0
  001AC94C:  6400a2af   sw       $v0, 0x64($sp)
  001AC950:  0000228e   lw       $v0, ($s1)
  001AC954:  000042ae   sw       $v0, ($s2)
  001AC958:  0000428e   lw       $v0, ($s2)
  001AC95C:  07004010   beqz     $v0, 0x1ac97c
  001AC960:  00000000   nop      
  001AC964:  0400228e   lw       $v0, 4($s1)
  001AC968:  040042ae   sw       $v0, 4($s2)
  001AC96C:  0400438e   lw       $v1, 4($s2)
  001AC970:  0000628c   lw       $v0, ($v1)
  001AC974:  01004224   addiu    $v0, $v0, 1
  001AC978:  000062ac   sw       $v0, ($v1)
  001AC97C:  2200033c   lui      $v1, 0x22
  001AC980:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AC984:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AC988:  000003ae   sw       $v1, ($s0)
  001AC98C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001AC990:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AC994:  1000b17b   aver_u.h $w0, $w0, $w17
  001AC998:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AC99C:  0800e003   jr       $ra
  001AC9A0:  7000bd27   addiu    $sp, $sp, 0x70
  001AC9A4:  00000000   nop      
  001AC9A8:  00000000   nop      
  001AC9AC:  00000000   nop      
  001AC9B0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001AC9B4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AC9B8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AC9BC:  4000b47f   ext      $s4, $sp, 1, 1
  001AC9C0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AC9C4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AC9C8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AC9CC:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001AC9D0:  1000b17f   addu.qb  $zero, $sp, $s1
  001AC9D4:  8000a427   addiu    $a0, $sp, 0x80
  001AC9D8:  c89a050c   jal      0x166b20
  001AC9DC:  0000b07f   ext      $s0, $sp, 0, 1
  001AC9E0:  2200023c   lui      $v0, 0x22
  001AC9E4:  7c00b227   addiu    $s2, $sp, 0x7c
  001AC9E8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC9EC:  8800a427   addiu    $a0, $sp, 0x88
  001AC9F0:  000042ae   sw       $v0, ($s2)
  001AC9F4:  7800a527   addiu    $a1, $sp, 0x78
  001AC9F8:  8400a2af   sw       $v0, 0x84($sp)
  001AC9FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ACA00:  8000a28f   lw       $v0, 0x80($sp)
  001ACA04:  d0de050c   jal      0x177b40
  001ACA08:  7800a2af   sw       $v0, 0x78($sp)
  001ACA0C:  8800a427   addiu    $a0, $sp, 0x88
  001ACA10:  3cc2050c   jal      0x1708f0
  001ACA14:  9c00a527   addiu    $a1, $sp, 0x9c
  001ACA18:  2200023c   lui      $v0, 0x22
  001ACA1C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001ACA20:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACA24:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001ACA28:  8c00a2af   sw       $v0, 0x8c($sp)
  001ACA2C:  9000a427   addiu    $a0, $sp, 0x90
  001ACA30:  7800a527   addiu    $a1, $sp, 0x78
  001ACA34:  d0de050c   jal      0x177b40
  001ACA38:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ACA3C:  21103d02   addu     $v0, $s1, $sp
  001ACA40:  9000a427   addiu    $a0, $sp, 0x90
  001ACA44:  440a060c   jal      0x182910
  001ACA48:  60004524   addiu    $a1, $v0, 0x60
  001ACA4C:  2200023c   lui      $v0, 0x22
  001ACA50:  01001026   addiu    $s0, $s0, 1
  001ACA54:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACA58:  9400a2af   sw       $v0, 0x94($sp)
  001ACA5C:  0300022a   slti     $v0, $s0, 3
  001ACA60:  f2ff4014   bnez     $v0, 0x1aca2c
  001ACA64:  04003126   addiu    $s1, $s1, 4
  001ACA68:  9c00a48f   lw       $a0, 0x9c($sp)
  001ACA6C:  803f023c   lui      $v0, 0x3f80
