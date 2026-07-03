# camera_node_00120130
# address: 0x00120130  size: 156 bytes  evidence: untagged

  00120130:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00120134:  0000b07b   xori.b   $w0, $w0, 0xb0
  00120138:  0800e003   jr       $ra
  0012013C:  2000bd27   addiu    $sp, $sp, 0x20
  00120140:  e0ffbd27   addiu    $sp, $sp, -0x20
  00120144:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00120148:  0000b07f   ext      $s0, $sp, 0, 1
  0012014C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00120150:  12000012   beqz     $s0, 0x12019c
  00120154:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00120158:  10000326   addiu    $v1, $s0, 0x10
  0012015C:  09006010   beqz     $v1, 0x120184
  00120160:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00120164:  2200023c   lui      $v0, 0x22
  00120168:  30354224   addiu    $v0, $v0, 0x3530
  0012016C:  04006010   beqz     $v1, 0x120180
  00120170:  100002ae   sw       $v0, 0x10($s0)
  00120174:  2200023c   lui      $v0, 0x22
  00120178:  10354224   addiu    $v0, $v0, 0x3510
  0012017C:  100002ae   sw       $v0, 0x10($s0)
  00120180:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00120184:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00120188:  03004018   blez     $v0, 0x120198
  0012018C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00120190:  2001040c   jal      0x100480
  00120194:  00000000   nop      
  00120198:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0012019C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001201A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001201A4:  0800e003   jr       $ra
  001201A8:  2000bd27   addiu    $sp, $sp, 0x20
  001201AC:  00000000   nop      
  001201B0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001201B4:  10000624   addiu    $a2, $zero, 0x10
  001201B8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001201BC:  0000b07f   ext      $s0, $sp, 0, 1
  001201C0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001201C4:  2000a427   addiu    $a0, $sp, 0x20
  001201C8:  8c50070c   jal      0x1d4230
