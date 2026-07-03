# mem_node_00103300
# address: 0x00103300  size: 92 bytes  evidence: untagged

  00103300:  24104300   and      $v0, $v0, $v1
  00103304:  04004410   beq      $v0, $a0, 0x103318
  00103308:  2000a38f   lw       $v1, 0x20($sp)
  0010330C:  00006284   lh       $v0, ($v1)
  00103310:  10004014   bnez     $v0, 0x103354
  00103314:  c000bfdf   .byte    0xc0, 0x00, 0xbf, 0xdf
  00103318:  43300600   sra      $a2, $a2, 1
  0010331C:  380044de   .byte    0x38, 0x00, 0x44, 0xde
  00103320:  600043de   .byte    0x60, 0x00, 0x43, 0xde
  00103324:  00140600   sll      $v0, $a2, 0x10
  00103328:  00fe0524   addiu    $a1, $zero, -0x200
  0010332C:  03140200   sra      $v0, $v0, 0x10
  00103330:  24186500   and      $v1, $v1, $a1
  00103334:  ff014230   andi     $v0, $v0, 0x1ff
  00103338:  24208500   and      $a0, $a0, $a1
  0010333C:  ff01c630   andi     $a2, $a2, 0x1ff
  00103340:  25208200   or       $a0, $a0, $v0
  00103344:  25186600   or       $v1, $v1, $a2
  00103348:  600043fe   .byte    0x60, 0x00, 0x43, 0xfe
  0010334C:  380044fe   .byte    0x38, 0x00, 0x44, 0xfe
  00103350:  c000bfdf   .byte    0xc0, 0x00, 0xbf, 0xdf
  00103354:  b000bedf   .byte    0xb0, 0x00, 0xbe, 0xdf
  00103358:  a000b7df   .byte    0xa0, 0x00, 0xb7, 0xdf
