# hot_sys_001d4230
# address: 0x001D4230  size: 444 bytes  evidence: untagged

  001D4230:  24104a00   and      $v0, $v0, $t2
  001D4234:  b2ff4014   bnez     $v0, 0x1d4100
  001D4238:  0800e724   addiu    $a3, $a3, 8
  001D423C:  0800c22c   sltiu    $v0, $a2, 8
  001D4240:  05004014   bnez     $v0, 0x1d4258
  001D4244:  08000825   addiu    $t0, $t0, 8
  001D4248:  0000e3dc   .byte    0x00, 0x00, 0xe3, 0xdc
  001D424C:  000002dd   .byte    0x00, 0x00, 0x02, 0xdd
  001D4250:  f1ff6250   beql     $v1, $v0, 0x1d4218
  001D4254:  f8ffc624   addiu    $a2, $a2, -8
  001D4258:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  001D425C:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001D4260:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001D4264:  0e004010   beqz     $v0, 0x1d42a0
  001D4268:  ffffc624   addiu    $a2, $a2, -1
  001D426C:  09000010   b        0x1d4294
  001D4270:  00008380   lb       $v1, ($a0)
  001D4274:  00000000   nop      
  001D4278:  a1ffc010   beqz     $a2, 0x1d4100
  001D427C:  00000000   nop      
  001D4280:  9fffe010   beqz     $a3, 0x1d4100
  001D4284:  01008424   addiu    $a0, $a0, 1
  001D4288:  0100a524   addiu    $a1, $a1, 1
  001D428C:  00008380   lb       $v1, ($a0)
  001D4290:  ffffc624   addiu    $a2, $a2, -1
  001D4294:  0000a280   lb       $v0, ($a1)
  001D4298:  f7ff6210   beq      $v1, $v0, 0x1d4278
  001D429C:  00008790   lbu      $a3, ($a0)
  001D42A0:  0000a290   lbu      $v0, ($a1)
  001D42A4:  00008390   lbu      $v1, ($a0)
  001D42A8:  0800e003   jr       $ra
  001D42AC:  23106200   subu     $v0, $v1, $v0
  001D42B0:  2d408000   .byte    0x2d, 0x40, 0x80, 0x00
  001D42B4:  2538a400   or       $a3, $a1, $a0
  001D42B8:  10000a24   addiu    $t2, $zero, 0x10
  001D42BC:  0700e230   andi     $v0, $a3, 7
  001D42C0:  08000924   addiu    $t1, $zero, 8
  001D42C4:  54004014   bnez     $v0, 0x1d4418
  001D42C8:  0f00e230   andi     $v0, $a3, 0xf
  001D42CC:  0a484201   movz     $t1, $t2, $v0
  001D42D0:  2c004014   bnez     $v0, 0x1d4384
  001D42D4:  2b10c900   sltu     $v0, $a2, $t1
  001D42D8:  4f004014   bnez     $v0, 0x1d4418
  001D42DC:  00000000   nop      
  001D42E0:  0101073c   lui      $a3, 0x101
  001D42E4:  0101e734   ori      $a3, $a3, 0x101
  001D42E8:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  001D42EC:  0101e734   ori      $a3, $a3, 0x101
  001D42F0:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  001D42F4:  0101e734   ori      $a3, $a3, 0x101
  001D42F8:  0000a378   andi.b   $w0, $w0, 0xa3
  001D42FC:  894be770   .byte    0x89, 0x4b, 0xe7, 0x70
  001D4300:  e91c0370   .byte    0xe9, 0x1c, 0x03, 0x70
  001D4304:  8080073c   lui      $a3, 0x8080
  001D4308:  8080e734   ori      $a3, $a3, 0x8080
  001D430C:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  001D4310:  8080e734   ori      $a3, $a3, 0x8080
  001D4314:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  001D4318:  8080e734   ori      $a3, $a3, 0x8080
  001D431C:  48126970   .byte    0x48, 0x12, 0x69, 0x70
  001D4320:  8953e770   .byte    0x89, 0x53, 0xe7, 0x70
  001D4324:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D4328:  89144a70   .byte    0x89, 0x14, 0x4a, 0x70
  001D432C:  a91b4470   .byte    0xa9, 0x1b, 0x44, 0x70
  001D4330:  25184300   or       $v1, $v0, $v1
  001D4334:  37006014   bnez     $v1, 0x1d4414
  001D4338:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  001D433C:  0000a378   andi.b   $w0, $w0, 0xa3
  001D4340:  f0ffc624   addiu    $a2, $a2, -0x10
  001D4344:  1000a524   addiu    $a1, $a1, 0x10
  001D4348:  1000c22c   sltiu    $v0, $a2, 0x10
  001D434C:  0000e37c   ext      $v1, $a3, 0, 1
  001D4350:  30004014   bnez     $v0, 0x1d4414
  001D4354:  1000e724   addiu    $a3, $a3, 0x10
  001D4358:  0000a278   andi.b   $w0, $w0, 0xa2
  001D435C:  e91c0270   .byte    0xe9, 0x1c, 0x02, 0x70
  001D4360:  48124970   .byte    0x48, 0x12, 0x49, 0x70
  001D4364:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D4368:  89144a70   .byte    0x89, 0x14, 0x4a, 0x70
  001D436C:  a91b4470   .byte    0xa9, 0x1b, 0x44, 0x70
  001D4370:  25104300   or       $v0, $v0, $v1
  001D4374:  1a004050   beql     $v0, $zero, 0x1d43e0
  001D4378:  0000a378   andi.b   $w0, $w0, 0xa3
  001D437C:  26000010   b        0x1d4418
  001D4380:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  001D4384:  24004014   bnez     $v0, 0x1d4418
  001D4388:  00000000   nop      
  001D438C:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001D4390:  0101093c   lui      $t1, 0x101
  001D4394:  01012935   ori      $t1, $t1, 0x101
  001D4398:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  001D439C:  01012935   ori      $t1, $t1, 0x101
  001D43A0:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  001D43A4:  01012935   ori      $t1, $t1, 0x101
  001D43A8:  80800a3c   lui      $t2, 0x8080
  001D43AC:  80804a35   ori      $t2, $t2, 0x8080
  001D43B0:  38540a00   .byte    0x38, 0x54, 0x0a, 0x00
  001D43B4:  80804a35   ori      $t2, $t2, 0x8080
  001D43B8:  38540a00   .byte    0x38, 0x54, 0x0a, 0x00
  001D43BC:  80804a35   ori      $t2, $t2, 0x8080
  001D43C0:  2f106900   .byte    0x2f, 0x10, 0x69, 0x00
  001D43C4:  27180300   nor      $v1, $zero, $v1
  001D43C8:  24104300   and      $v0, $v0, $v1
  001D43CC:  24104a00   and      $v0, $v0, $t2
  001D43D0:  10004014   bnez     $v0, 0x1d4414
  001D43D4:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  001D43D8:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001D43DC:  00000000   nop      
  001D43E0:  f8ffc624   addiu    $a2, $a2, -8
  001D43E4:  0800a524   addiu    $a1, $a1, 8
  001D43E8:  0800c22c   sltiu    $v0, $a2, 8
