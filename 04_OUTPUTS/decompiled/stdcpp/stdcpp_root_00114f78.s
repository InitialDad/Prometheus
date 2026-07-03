# stdcpp_root_00114f78
# address: 0x00114F78  size: 408 bytes  evidence: untagged

  00114F78:  25108202   or       $v0, $s4, $v0
  00114F7C:  ae4a040c   jal      0x112ab8
  00114F80:  0000508c   lw       $s0, ($v0)
  00114F84:  05000016   bnez     $s0, 0x114f9c
  00114F88:  00000000   nop      
  00114F8C:  1c3b040c   jal      0x10ec70
  00114F90:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114F94:  06000010   b        0x114fb0
  00114F98:  f5ff0224   addiu    $v0, $zero, -0xb
  00114F9C:  283b040c   jal      0x10eca0
  00114FA0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114FA4:  1c3b040c   jal      0x10ec70
  00114FA8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114FAC:  3000a28f   lw       $v0, 0x30($sp)
  00114FB0:  b000bfdf   .byte    0xb0, 0x00, 0xbf, 0xdf
  00114FB4:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  00114FB8:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  00114FBC:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00114FC0:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  00114FC4:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  00114FC8:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00114FCC:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00114FD0:  0800e003   jr       $ra
  00114FD4:  c000bd27   addiu    $sp, $sp, 0xc0
  00114FD8:  f0ffbd27   addiu    $sp, $sp, -0x10
  00114FDC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00114FE0:  ae4f040c   jal      0x113eb8
  00114FE4:  12000524   addiu    $a1, $zero, 0x12
  00114FE8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00114FEC:  0800e003   jr       $ra
  00114FF0:  1000bd27   addiu    $sp, $sp, 0x10
  00114FF4:  00000000   nop      
  00114FF8:  40ffbd27   addiu    $sp, $sp, -0xc0
  00114FFC:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00115000:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00115004:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00115008:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  0011500C:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  00115010:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00115014:  13000424   addiu    $a0, $zero, 0x13
  00115018:  b000bfff   .byte    0xb0, 0x00, 0xbf, 0xff
  0011501C:  2200163c   lui      $s6, 0x22
  00115020:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00115024:  0076d026   addiu    $s0, $s6, 0x7600
  00115028:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  0011502C:  a24a040c   jal      0x112a88
  00115030:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00115034:  2000023c   lui      $v0, 0x20
  00115038:  20de438c   lw       $v1, -0x21e0($v0)
  0011503C:  04006054   bnel     $v1, $zero, 0x115050
  00115040:  00002292   lbu      $v0, ($s1)
  00115044:  e24a040c   jal      0x112b88
  00115048:  00000000   nop      
  0011504C:  00002292   lbu      $v0, ($s1)
  00115050:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00115054:  001e0200   sll      $v1, $v0, 0x18
  00115058:  10006010   beqz     $v1, 0x11509c
  0011505C:  140002a2   sb       $v0, 0x14($s0)
  00115060:  3000b227   addiu    $s2, $sp, 0x30
  00115064:  2300143c   lui      $s4, 0x23
  00115068:  2300133c   lui      $s3, 0x23
  0011506C:  0100a524   addiu    $a1, $a1, 1
  00115070:  0004a228   slti     $v0, $a1, 0x400
  00115074:  0c004010   beqz     $v0, 0x1150a8
  00115078:  21102502   addu     $v0, $s1, $a1
  0011507C:  21200502   addu     $a0, $s0, $a1
  00115080:  00004390   lbu      $v1, ($v0)
  00115084:  140083a0   sb       $v1, 0x14($a0)
  00115088:  001e0300   sll      $v1, $v1, 0x18
  0011508C:  f8ff6054   bnel     $v1, $zero, 0x115070
  00115090:  0100a524   addiu    $a1, $a1, 1
  00115094:  05000010   b        0x1150ac
  00115098:  00040224   addiu    $v0, $zero, 0x400
  0011509C:  3000b227   addiu    $s2, $sp, 0x30
  001150A0:  2300143c   lui      $s4, 0x23
  001150A4:  2300133c   lui      $s3, 0x23
  001150A8:  00040224   addiu    $v0, $zero, 0x400
  001150AC:  0100a250   beql     $a1, $v0, 0x1150b4
  001150B0:  130400a2   sb       $zero, 0x413($s0)
  001150B4:  100015ae   sw       $s5, 0x10($s0)
  001150B8:  01000224   addiu    $v0, $zero, 1
  001150BC:  1400a2af   sw       $v0, 0x14($sp)
  001150C0:  1000a427   addiu    $a0, $sp, 0x10
  001150C4:  1800a0af   sw       $zero, 0x18($sp)
  001150C8:  40827326   addiu    $s3, $s3, -0x7dc0
  001150CC:  183b040c   jal      0x10ec60
  001150D0:  2400a0af   sw       $zero, 0x24($sp)
  001150D4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001150D8:  040012ae   sw       $s2, 4($s0)
  001150DC:  04000224   addiu    $v0, $zero, 4
  001150E0:  000011ae   sw       $s1, ($s0)
  001150E4:  080002ae   sw       $v0, 8($s0)
  001150E8:  c0888426   addiu    $a0, $s4, -0x7740
  001150EC:  0076c726   addiu    $a3, $s6, 0x7600
  001150F0:  13000524   addiu    $a1, $zero, 0x13
  001150F4:  0000a0af   sw       $zero, ($sp)
  001150F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001150FC:  14040824   addiu    $t0, $zero, 0x414
  00115100:  2d486002   .byte    0x2d, 0x48, 0x60, 0x02
  00115104:  04000a24   addiu    $t2, $zero, 4
  00115108:  8047040c   jal      0x111e00
  0011510C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
