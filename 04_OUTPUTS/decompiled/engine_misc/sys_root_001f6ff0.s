# sys_root_001f6ff0
# address: 0x001F6FF0  size: 196 bytes  evidence: untagged

  001F6FF0:  1000b17b   aver_u.h $w0, $w0, $w17
  001F6FF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F6FF8:  0800e003   jr       $ra
  001F6FFC:  3000bd27   addiu    $sp, $sp, 0x30
  001F7000:  a0ffbd27   addiu    $sp, $sp, -0x60
  001F7004:  0600a128   slti     $at, $a1, 6
  001F7008:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F700C:  0000b07f   ext      $s0, $sp, 0, 1
  001F7010:  12002010   beqz     $at, 0x1f705c
  001F7014:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001F7018:  063f023c   lui      $v0, 0x3f06
  001F701C:  2000053c   lui      $a1, 0x20
  001F7020:  920a4234   ori      $v0, $v0, 0xa92
  001F7024:  2000a427   addiu    $a0, $sp, 0x20
  001F7028:  00608244   mtc1     $v0, $f12
  001F702C:  d217040c   jal      0x105f48
  001F7030:  004ca524   addiu    $a1, $a1, 0x4c00
  001F7034:  20000626   addiu    $a2, $s0, 0x20
  001F7038:  2000a527   addiu    $a1, $sp, 0x20
  001F703C:  8c16040c   jal      0x105a30
  001F7040:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001F7044:  30000626   addiu    $a2, $s0, 0x30
  001F7048:  2000a527   addiu    $a1, $sp, 0x20
  001F704C:  8c16040c   jal      0x105a30
  001F7050:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001F7054:  02000010   b        0x1f7060
  001F7058:  01000224   addiu    $v0, $zero, 1
  001F705C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F7060:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F7064:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F7068:  0800e003   jr       $ra
  001F706C:  6000bd27   addiu    $sp, $sp, 0x60
  001F7070:  90ffbd27   addiu    $sp, $sp, -0x70
  001F7074:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F7078:  1000b17f   addu.qb  $zero, $sp, $s1
  001F707C:  0000b07f   ext      $s0, $sp, 0, 1
  001F7080:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F7084:  4000828c   lw       $v0, 0x40($a0)
  001F7088:  06004014   bnez     $v0, 0x1f70a4
  001F708C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001F7090:  2200043c   lui      $a0, 0x22
  001F7094:  1c21050c   jal      0x148470
  001F7098:  c0278424   addiu    $a0, $a0, 0x27c0
  001F709C:  20000010   b        0x1f7120
  001F70A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F70A4:  8803458c   lw       $a1, 0x388($v0)
  001F70A8:  3c17040c   jal      0x105cf0
  001F70AC:  3000a427   addiu    $a0, $sp, 0x30
  001F70B0:  3000a527   addiu    $a1, $sp, 0x30
