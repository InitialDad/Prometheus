# fx_root_001bb140
# address: 0x001BB140  size: 148 bytes  evidence: untagged

  001BB140:  13000010   b        0x1bb190
  001BB144:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001BB148:  01006324   addiu    $v1, $v1, 1
  001BB14C:  01900134   ori      $at, $zero, 0x9001
  001BB150:  2a086100   slt      $at, $v1, $at
  001BB154:  03002014   bnez     $at, 0x1bb164
  001BB158:  807a8128   slti     $at, $a0, 0x7a80
  001BB15C:  0c000010   b        0x1bb190
  001BB160:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001BB164:  03002010   beqz     $at, 0x1bb174
  001BB168:  01008324   addiu    $v1, $a0, 1
  001BB16C:  08000010   b        0x1bb190
  001BB170:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001BB174:  81850134   ori      $at, $zero, 0x8581
  001BB178:  2a086100   slt      $at, $v1, $at
  001BB17C:  03002014   bnez     $at, 0x1bb18c
  001BB180:  00000000   nop      
  001BB184:  02000010   b        0x1bb190
  001BB188:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001BB18C:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  001BB190:  ff006330   andi     $v1, $v1, 0xff
  001BB194:  02006014   bnez     $v1, 0x1bb1a0
  001BB198:  00000000   nop      
  001BB19C:  470120a2   sb       $zero, 0x147($s1)
  001BB1A0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BB1A4:  1000b17b   aver_u.h $w0, $w0, $w17
  001BB1A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BB1AC:  0800e003   jr       $ra
  001BB1B0:  9000bd27   addiu    $sp, $sp, 0x90
  001BB1B4:  00000000   nop      
  001BB1B8:  00000000   nop      
  001BB1BC:  00000000   nop      
  001BB1C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001BB1C4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001BB1C8:  1c00a4af   sw       $a0, 0x1c($sp)
  001BB1CC:  1c00a28f   lw       $v0, 0x1c($sp)
  001BB1D0:  8420060c   jal      0x188210
