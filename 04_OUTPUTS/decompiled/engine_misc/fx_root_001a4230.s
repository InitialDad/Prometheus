# fx_root_001a4230
# address: 0x001A4230  size: 204 bytes  evidence: untagged

  001A4230:  8e00013c   lui      $at, 0x8e
  001A4234:  2200033c   lui      $v1, 0x22
  001A4238:  58cb228c   lw       $v0, -0x34a8($at)
  001A423C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A4240:  5400a3af   sw       $v1, 0x54($sp)
  001A4244:  7c06448c   lw       $a0, 0x67c($v0)
  001A4248:  4c17060c   jal      0x185d30
  001A424C:  5c00a58f   lw       $a1, 0x5c($sp)
  001A4250:  0000228e   lw       $v0, ($s1)
  001A4254:  000042ae   sw       $v0, ($s2)
  001A4258:  0000428e   lw       $v0, ($s2)
  001A425C:  07004010   beqz     $v0, 0x1a427c
  001A4260:  00000000   nop      
  001A4264:  0400228e   lw       $v0, 4($s1)
  001A4268:  040042ae   sw       $v0, 4($s2)
  001A426C:  0400438e   lw       $v1, 4($s2)
  001A4270:  0000628c   lw       $v0, ($v1)
  001A4274:  01004224   addiu    $v0, $v0, 1
  001A4278:  000062ac   sw       $v0, ($v1)
  001A427C:  2200033c   lui      $v1, 0x22
  001A4280:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A4284:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A4288:  000003ae   sw       $v1, ($s0)
  001A428C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A4290:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A4294:  1000b17b   aver_u.h $w0, $w0, $w17
  001A4298:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A429C:  0800e003   jr       $ra
  001A42A0:  6000bd27   addiu    $sp, $sp, 0x60
  001A42A4:  00000000   nop      
  001A42A8:  00000000   nop      
  001A42AC:  00000000   nop      
  001A42B0:  90ffbd27   addiu    $sp, $sp, -0x70
  001A42B4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001A42B8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A42BC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A42C0:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001A42C4:  1000b17f   addu.qb  $zero, $sp, $s1
  001A42C8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A42CC:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A42D0:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A42D4:  6000a427   addiu    $a0, $sp, 0x60
  001A42D8:  c89a050c   jal      0x166b20
  001A42DC:  0000b07f   ext      $s0, $sp, 0, 1
  001A42E0:  2200023c   lui      $v0, 0x22
  001A42E4:  5c00b027   addiu    $s0, $sp, 0x5c
  001A42E8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A42EC:  6800a427   addiu    $a0, $sp, 0x68
  001A42F0:  000002ae   sw       $v0, ($s0)
  001A42F4:  5800a527   addiu    $a1, $sp, 0x58
  001A42F8:  6400a2af   sw       $v0, 0x64($sp)
