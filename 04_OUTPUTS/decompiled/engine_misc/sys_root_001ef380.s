# sys_root_001ef380
# address: 0x001EF380  size: 76 bytes  evidence: untagged

  001EF380:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001EF384:  5800a58f   lw       $a1, 0x58($sp)
  001EF388:  2200033c   lui      $v1, 0x22
  001EF38C:  6800a48f   lw       $a0, 0x68($sp)
  001EF390:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EF394:  2620a400   xor      $a0, $a1, $a0
  001EF398:  0100842c   sltiu    $a0, $a0, 1
  001EF39C:  2b200400   sltu     $a0, $zero, $a0
  001EF3A0:  01008438   xori     $a0, $a0, 1
  001EF3A4:  ff008430   andi     $a0, $a0, 0xff
  001EF3A8:  99ff8014   bnez     $a0, 0x1ef210
  001EF3AC:  6c00a3af   sw       $v1, 0x6c($sp)
  001EF3B0:  000043ae   sw       $v1, ($s2)
  001EF3B4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001EF3B8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EF3BC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EF3C0:  1000b17b   aver_u.h $w0, $w0, $w17
  001EF3C4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EF3C8:  0800e003   jr       $ra
