# camera_root_0011ff40
# address: 0x0011FF40  size: 96 bytes  evidence: untagged

  0011FF40:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011FF44:  2001040c   jal      0x100480
  0011FF48:  00000000   nop      
  0011FF4C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FF50:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011FF54:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011FF58:  0800e003   jr       $ra
  0011FF5C:  2000bd27   addiu    $sp, $sp, 0x20
  0011FF60:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011FF64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011FF68:  0000b07f   ext      $s0, $sp, 0, 1
  0011FF6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011FF70:  0f000012   beqz     $s0, 0x11ffb0
  0011FF74:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FF78:  2200023c   lui      $v0, 0x22
  0011FF7C:  b0354224   addiu    $v0, $v0, 0x35b0
  0011FF80:  04000012   beqz     $s0, 0x11ff94
  0011FF84:  040002ae   sw       $v0, 4($s0)
  0011FF88:  2200023c   lui      $v0, 0x22
  0011FF8C:  50364224   addiu    $v0, $v0, 0x3650
  0011FF90:  040002ae   sw       $v0, 4($s0)
  0011FF94:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0011FF98:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011FF9C:  03004018   blez     $v0, 0x11ffac
