# fx_root_001ad2d0
# address: 0x001AD2D0  size: 272 bytes  evidence: untagged

  001AD2D0:  ffff0524   addiu    $a1, $zero, -1
  001AD2D4:  24106200   and      $v0, $v1, $v0
  001AD2D8:  d4da060c   jal      0x1b6b50
  001AD2DC:  980c62fe   .byte    0x98, 0x0c, 0x62, 0xfe
  001AD2E0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001AD2E4:  288e040c   jal      0x1238a0
  001AD2E8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AD2EC:  0000228e   lw       $v0, ($s1)
  001AD2F0:  000042ae   sw       $v0, ($s2)
  001AD2F4:  0000428e   lw       $v0, ($s2)
  001AD2F8:  07004010   beqz     $v0, 0x1ad318
  001AD2FC:  00000000   nop      
  001AD300:  0400228e   lw       $v0, 4($s1)
  001AD304:  040042ae   sw       $v0, 4($s2)
  001AD308:  0400438e   lw       $v1, 4($s2)
  001AD30C:  0000628c   lw       $v0, ($v1)
  001AD310:  01004224   addiu    $v0, $v0, 1
  001AD314:  000062ac   sw       $v0, ($v1)
  001AD318:  2200033c   lui      $v1, 0x22
  001AD31C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AD320:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AD324:  000003ae   sw       $v1, ($s0)
  001AD328:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001AD32C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AD330:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AD334:  1000b17b   aver_u.h $w0, $w0, $w17
  001AD338:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AD33C:  0800e003   jr       $ra
  001AD340:  7000bd27   addiu    $sp, $sp, 0x70
  001AD344:  00000000   nop      
  001AD348:  00000000   nop      
  001AD34C:  00000000   nop      
  001AD350:  90ffbd27   addiu    $sp, $sp, -0x70
  001AD354:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AD358:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001AD35C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AD360:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AD364:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001AD368:  1000b17f   addu.qb  $zero, $sp, $s1
  001AD36C:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001AD370:  0000b07f   ext      $s0, $sp, 0, 1
  001AD374:  5800a427   addiu    $a0, $sp, 0x58
  001AD378:  c89a050c   jal      0x166b20
  001AD37C:  ffff1024   addiu    $s0, $zero, -1
  001AD380:  2200023c   lui      $v0, 0x22
  001AD384:  5400b127   addiu    $s1, $sp, 0x54
  001AD388:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD38C:  6000a427   addiu    $a0, $sp, 0x60
  001AD390:  000022ae   sw       $v0, ($s1)
  001AD394:  5000a527   addiu    $a1, $sp, 0x50
  001AD398:  5c00a2af   sw       $v0, 0x5c($sp)
  001AD39C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD3A0:  5800a28f   lw       $v0, 0x58($sp)
  001AD3A4:  d0de050c   jal      0x177b40
  001AD3A8:  5000a2af   sw       $v0, 0x50($sp)
  001AD3AC:  6000a427   addiu    $a0, $sp, 0x60
  001AD3B0:  3cc2050c   jal      0x1708f0
  001AD3B4:  6c00a527   addiu    $a1, $sp, 0x6c
  001AD3B8:  6c00a48f   lw       $a0, 0x6c($sp)
  001AD3BC:  2200023c   lui      $v0, 0x22
  001AD3C0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD3C4:  2cd2040c   jal      0x1348b0
  001AD3C8:  6400a2af   sw       $v0, 0x64($sp)
  001AD3CC:  0e004010   beqz     $v0, 0x1ad408
  001AD3D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AD3D4:  74da060c   jal      0x1b69d0
  001AD3D8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AD3DC:  0b004010   beqz     $v0, 0x1ad40c
