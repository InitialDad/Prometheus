# sys_root_001dd270
# address: 0x001DD270  size: 332 bytes  evidence: untagged

  001DD270:  00000686   lh       $a2, ($s0)
  001DD274:  04000386   lh       $v1, 4($s0)
  001DD278:  2118c300   addu     $v1, $a2, $v1
  001DD27C:  00190300   sll      $v1, $v1, 4
  001DD280:  180043a4   sh       $v1, 0x18($v0)
  001DD284:  05008010   beqz     $a0, 0x1dd29c
  001DD288:  00000000   nop      
  001DD28C:  02000386   lh       $v1, 2($s0)
  001DD290:  00190300   sll      $v1, $v1, 4
  001DD294:  06000010   b        0x1dd2b0
  001DD298:  1a0043a4   sh       $v1, 0x1a($v0)
  001DD29C:  02000486   lh       $a0, 2($s0)
  001DD2A0:  06000386   lh       $v1, 6($s0)
  001DD2A4:  21188300   addu     $v1, $a0, $v1
  001DD2A8:  00190300   sll      $v1, $v1, 4
  001DD2AC:  1a0043a4   sh       $v1, 0x1a($v0)
  001DD2B0:  8e00013c   lui      $at, 0x8e
  001DD2B4:  2ccb248c   lw       $a0, -0x34d4($at)
  001DD2B8:  ecdf040c   jal      0x137fb0
  001DD2BC:  02000624   addiu    $a2, $zero, 2
  001DD2C0:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001DD2C4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DD2C8:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001DD2CC:  6000b67b   ld.b     $w1, -0x4a($zero)
  001DD2D0:  5000b57b   aver_u.h $w1, $w0, $w21
  001DD2D4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001DD2D8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DD2DC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DD2E0:  1000b17b   aver_u.h $w0, $w0, $w17
  001DD2E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DD2E8:  0800e003   jr       $ra
  001DD2EC:  e000bd27   addiu    $sp, $sp, 0xe0
  001DD2F0:  90ffbd27   addiu    $sp, $sp, -0x70
  001DD2F4:  50000624   addiu    $a2, $zero, 0x50
  001DD2F8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001DD2FC:  2000a427   addiu    $a0, $sp, 0x20
  001DD300:  0000b07f   ext      $s0, $sp, 0, 1
  001DD304:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001DD308:  a845070c   jal      0x1d16a0
  001DD30C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DD310:  2000a527   addiu    $a1, $sp, 0x20
  001DD314:  06000324   addiu    $v1, $zero, 6
  001DD318:  0000a3fc   .byte    0x00, 0x00, 0xa3, 0xfc
  001DD31C:  0d000312   beq      $s0, $v1, 0x1dd354
  001DD320:  0800aa24   addiu    $t2, $a1, 8
  001DD324:  03000324   addiu    $v1, $zero, 3
  001DD328:  0b000312   beq      $s0, $v1, 0x1dd358
  001DD32C:  006c0924   addiu    $t1, $zero, 0x6c00
  001DD330:  02000624   addiu    $a2, $zero, 2
  001DD334:  07000612   beq      $s0, $a2, 0x1dd354
  001DD338:  00000000   nop      
  001DD33C:  3b000012   beqz     $s0, 0x1dd42c
  001DD340:  04000324   addiu    $v1, $zero, 4
  001DD344:  39000312   beq      $s0, $v1, 0x1dd42c
  001DD348:  00000000   nop      
  001DD34C:  24000010   b        0x1dd3e0
  001DD350:  006c0324   addiu    $v1, $zero, 0x6c00
  001DD354:  006c0924   addiu    $t1, $zero, 0x6c00
  001DD358:  00790224   addiu    $v0, $zero, 0x7900
  001DD35C:  080049a5   sh       $t1, 8($t2)
  001DD360:  01000824   addiu    $t0, $zero, 1
  001DD364:  0a0042a5   sh       $v0, 0xa($t2)
  001DD368:  803f073c   lui      $a3, 0x3f80
  001DD36C:  0c0048ad   sw       $t0, 0xc($t2)
  001DD370:  00800b3c   lui      $t3, 0x8000
  001DD374:  040047ad   sw       $a3, 4($t2)
  001DD378:  00940434   ori      $a0, $zero, 0x9400
  001DD37C:  00004bad   sw       $t3, ($t2)
  001DD380:  f0790224   addiu    $v0, $zero, 0x79f0
  001DD384:  180044a5   sh       $a0, 0x18($t2)
  001DD388:  00870334   ori      $v1, $zero, 0x8700
  001DD38C:  1a0042a5   sh       $v0, 0x1a($t2)
  001DD390:  8e00013c   lui      $at, 0x8e
  001DD394:  1c0048ad   sw       $t0, 0x1c($t2)
  001DD398:  40850234   ori      $v0, $zero, 0x8540
  001DD39C:  140047ad   sw       $a3, 0x14($t2)
  001DD3A0:  10004bad   sw       $t3, 0x10($t2)
  001DD3A4:  280049a5   sh       $t1, 0x28($t2)
  001DD3A8:  2a0043a5   sh       $v1, 0x2a($t2)
  001DD3AC:  2c0048ad   sw       $t0, 0x2c($t2)
  001DD3B0:  240047ad   sw       $a3, 0x24($t2)
  001DD3B4:  20004bad   sw       $t3, 0x20($t2)
  001DD3B8:  380044a5   sh       $a0, 0x38($t2)
