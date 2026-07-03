# battle_node_0014a300
# address: 0x0014A300  size: 136 bytes  evidence: untagged

  0014A300:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014A304:  0000b07f   ext      $s0, $sp, 0, 1
  0014A308:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0014A30C:  4c00848c   lw       $a0, 0x4c($a0)
  0014A310:  07008010   beqz     $a0, 0x14a330
  0014A314:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0014A318:  5440060c   jal      0x190150
  0014A31C:  00000000   nop      
  0014A320:  03004010   beqz     $v0, 0x14a330
  0014A324:  00000000   nop      
  0014A328:  0e000010   b        0x14a364
  0014A32C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014A330:  03000016   bnez     $s0, 0x14a340
  0014A334:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014A338:  09000010   b        0x14a360
  0014A33C:  00000000   nop      
  0014A340:  6800448e   lw       $a0, 0x68($s2)
  0014A344:  b887050c   jal      0x161ee0
  0014A348:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014A34C:  03004010   beqz     $v0, 0x14a35c
  0014A350:  00000000   nop      
  0014A354:  02000010   b        0x14a360
  0014A358:  01004224   addiu    $v0, $v0, 1
  0014A35C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014A360:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014A364:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014A368:  1000b17b   aver_u.h $w0, $w0, $w17
  0014A36C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014A370:  0800e003   jr       $ra
  0014A374:  4000bd27   addiu    $sp, $sp, 0x40
  0014A378:  00000000   nop      
  0014A37C:  00000000   nop      
  0014A380:  c0ffbd27   addiu    $sp, $sp, -0x40
  0014A384:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
