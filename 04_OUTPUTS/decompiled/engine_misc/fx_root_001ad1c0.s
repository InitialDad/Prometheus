# fx_root_001ad1c0
# address: 0x001AD1C0  size: 260 bytes  evidence: untagged

  001AD1C0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD1C4:  6800a427   addiu    $a0, $sp, 0x68
  001AD1C8:  3cc2050c   jal      0x1708f0
  001AD1CC:  7c00a527   addiu    $a1, $sp, 0x7c
  001AD1D0:  7400a48f   lw       $a0, 0x74($sp)
  001AD1D4:  2200023c   lui      $v0, 0x22
  001AD1D8:  7c00a68f   lw       $a2, 0x7c($sp)
  001AD1DC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD1E0:  7800a58f   lw       $a1, 0x78($sp)
  001AD1E4:  b8d8060c   jal      0x1b62e0
  001AD1E8:  6c00a2af   sw       $v0, 0x6c($sp)
  001AD1EC:  0000228e   lw       $v0, ($s1)
  001AD1F0:  000042ae   sw       $v0, ($s2)
  001AD1F4:  0000428e   lw       $v0, ($s2)
  001AD1F8:  07004010   beqz     $v0, 0x1ad218
  001AD1FC:  00000000   nop      
  001AD200:  0400228e   lw       $v0, 4($s1)
  001AD204:  040042ae   sw       $v0, 4($s2)
  001AD208:  0400438e   lw       $v1, 4($s2)
  001AD20C:  0000628c   lw       $v0, ($v1)
  001AD210:  01004224   addiu    $v0, $v0, 1
  001AD214:  000062ac   sw       $v0, ($v1)
  001AD218:  2200033c   lui      $v1, 0x22
  001AD21C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AD220:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AD224:  000003ae   sw       $v1, ($s0)
  001AD228:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001AD22C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AD230:  1000b17b   aver_u.h $w0, $w0, $w17
  001AD234:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AD238:  0800e003   jr       $ra
  001AD23C:  8000bd27   addiu    $sp, $sp, 0x80
  001AD240:  90ffbd27   addiu    $sp, $sp, -0x70
  001AD244:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AD248:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001AD24C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AD250:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AD254:  1000b17f   addu.qb  $zero, $sp, $s1
  001AD258:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001AD25C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AD260:  5800a427   addiu    $a0, $sp, 0x58
  001AD264:  c89a050c   jal      0x166b20
  001AD268:  0000b07f   ext      $s0, $sp, 0, 1
  001AD26C:  2200023c   lui      $v0, 0x22
  001AD270:  5400b027   addiu    $s0, $sp, 0x54
  001AD274:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD278:  6000a427   addiu    $a0, $sp, 0x60
  001AD27C:  000002ae   sw       $v0, ($s0)
  001AD280:  5000a527   addiu    $a1, $sp, 0x50
  001AD284:  5c00a2af   sw       $v0, 0x5c($sp)
  001AD288:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD28C:  5800a28f   lw       $v0, 0x58($sp)
  001AD290:  d0de050c   jal      0x177b40
  001AD294:  5000a2af   sw       $v0, 0x50($sp)
  001AD298:  6000a427   addiu    $a0, $sp, 0x60
  001AD29C:  3cc2050c   jal      0x1708f0
  001AD2A0:  6c00a527   addiu    $a1, $sp, 0x6c
  001AD2A4:  6c00a48f   lw       $a0, 0x6c($sp)
  001AD2A8:  2200023c   lui      $v0, 0x22
  001AD2AC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD2B0:  2cd2040c   jal      0x1348b0
  001AD2B4:  6400a2af   sw       $v0, 0x64($sp)
  001AD2B8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001AD2BC:  0b006012   beqz     $s3, 0x1ad2ec
  001AD2C0:  00000000   nop      
