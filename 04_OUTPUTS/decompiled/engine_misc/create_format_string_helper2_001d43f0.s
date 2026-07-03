# create_format_string_helper2_001d43f0
# address: 0x001D43F0  size: 124 bytes  evidence: INFERRED_HELPER

  001D43F0:  08004014   bnez     $v0, 0x1d4414
  001D43F4:  0800e724   addiu    $a3, $a3, 8
  001D43F8:  0000a2dc   .byte    0x00, 0x00, 0xa2, 0xdc
  001D43FC:  27180200   nor      $v1, $zero, $v0
  001D4400:  2f104900   .byte    0x2f, 0x10, 0x49, 0x00
  001D4404:  24104300   and      $v0, $v0, $v1
  001D4408:  24104a00   and      $v0, $v0, $t2
  001D440C:  f4ff4050   beql     $v0, $zero, 0x1d43e0
  001D4410:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001D4414:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  001D4418:  1200c010   beqz     $a2, 0x1d4464
  001D441C:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001D4420:  0000a290   lbu      $v0, ($a1)
  001D4424:  ffffc624   addiu    $a2, $a2, -1
  001D4428:  0100a524   addiu    $a1, $a1, 1
  001D442C:  000082a0   sb       $v0, ($a0)
  001D4430:  00160200   sll      $v0, $v0, 0x18
  001D4434:  f8ff4014   bnez     $v0, 0x1d4418
  001D4438:  01008424   addiu    $a0, $a0, 1
  001D443C:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001D4440:  08004010   beqz     $v0, 0x1d4464
  001D4444:  ffffc624   addiu    $a2, $a2, -1
  001D4448:  000080a0   sb       $zero, ($a0)
  001D444C:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001D4450:  01008424   addiu    $a0, $a0, 1
  001D4454:  ffffc624   addiu    $a2, $a2, -1
  001D4458:  00000000   nop      
  001D445C:  faff4014   bnez     $v0, 0x1d4448
  001D4460:  00000000   nop      
  001D4464:  0800e003   jr       $ra
  001D4468:  2d100001   .byte    0x2d, 0x10, 0x00, 0x01
