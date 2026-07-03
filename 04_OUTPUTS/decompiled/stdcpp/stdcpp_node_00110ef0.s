# stdcpp_node_00110ef0
# address: 0x00110EF0  size: 640 bytes  evidence: untagged

  00110EF0:  0800e003   jr       $ra
  00110EF4:  b000bd27   addiu    $sp, $sp, 0xb0
  00110EF8:  1000828c   lw       $v0, 0x10($a0)
  00110EFC:  1c00a68c   lw       $a2, 0x1c($a1)
  00110F00:  1400838c   lw       $v1, 0x14($a0)
  00110F04:  80100200   sll      $v0, $v0, 2
  00110F08:  21104600   addu     $v0, $v0, $a2
  00110F0C:  0800e003   jr       $ra
  00110F10:  000043ac   sw       $v1, ($v0)
  00110F14:  00000000   nop      
  00110F18:  1000828c   lw       $v0, 0x10($a0)
  00110F1C:  0800e003   jr       $ra
  00110F20:  0800a2ac   sw       $v0, 8($a1)
  00110F24:  00000000   nop      
  00110F28:  2200023c   lui      $v0, 0x22
  00110F2C:  80200400   sll      $a0, $a0, 2
  00110F30:  005d4224   addiu    $v0, $v0, 0x5d00
  00110F34:  21208200   addu     $a0, $a0, $v0
  00110F38:  0800e003   jr       $ra
  00110F3C:  0000828c   lw       $v0, ($a0)
  00110F40:  2200023c   lui      $v0, 0x22
  00110F44:  80200400   sll      $a0, $a0, 2
  00110F48:  005d4224   addiu    $v0, $v0, 0x5d00
  00110F4C:  21208200   addu     $a0, $a0, $v0
  00110F50:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  00110F54:  0800e003   jr       $ra
  00110F58:  000085ac   sw       $a1, ($a0)
  00110F5C:  00000000   nop      
  00110F60:  2200023c   lui      $v0, 0x22
  00110F64:  0800e003   jr       $ra
  00110F68:  d85b4224   addiu    $v0, $v0, 0x5bd8
  00110F6C:  00000000   nop      
  00110F70:  a0ffbd27   addiu    $sp, $sp, -0x60
  00110F74:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00110F78:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00110F7C:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00110F80:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00110F84:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00110F88:  d85d040c   jal      0x117760
  00110F8C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00110F90:  20000a3c   lui      $t2, 0x20
  00110F94:  90dd428d   lw       $v0, -0x2270($t2)
  00110F98:  09004010   beqz     $v0, 0x110fc0
  00110F9C:  2200133c   lui      $s3, 0x22
  00110FA0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00110FA4:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00110FA8:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00110FAC:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00110FB0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00110FB4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00110FB8:  ea5d0408   j        0x1177a8
  00110FBC:  6000bd27   addiu    $sp, $sp, 0x60
  00110FC0:  2200053c   lui      $a1, 0x22
  00110FC4:  0020023c   lui      $v0, 0x2000
  00110FC8:  805ba524   addiu    $a1, $a1, 0x5b80
  00110FCC:  005b6626   addiu    $a2, $s3, 0x5b00
  00110FD0:  2200123c   lui      $s2, 0x22
  00110FD4:  2528a200   or       $a1, $a1, $v0
  00110FD8:  2530c200   or       $a2, $a2, $v0
  00110FDC:  01000324   addiu    $v1, $zero, 1
  00110FE0:  2200093c   lui      $t1, 0x22
  00110FE4:  2200043c   lui      $a0, 0x22
  00110FE8:  d85b4226   addiu    $v0, $s2, 0x5bd8
  00110FEC:  90dd43ad   sw       $v1, -0x2270($t2)
  00110FF0:  005c2825   addiu    $t0, $t1, 0x5c00
  00110FF4:  d85b46ae   sw       $a2, 0x5bd8($s2)
  00110FF8:  005d8424   addiu    $a0, $a0, 0x5d00
  00110FFC:  20000724   addiu    $a3, $zero, 0x20
  00111000:  1c0044ac   sw       $a0, 0x1c($v0)
  00111004:  040045ac   sw       $a1, 4($v0)
  00111008:  2d180001   .byte    0x2d, 0x18, 0x00, 0x01
  0011100C:  100047ac   sw       $a3, 0x10($v0)
  00111010:  2200143c   lui      $s4, 0x22
  00111014:  080040ac   sw       $zero, 8($v0)
  00111018:  1f001024   addiu    $s0, $zero, 0x1f
  0011101C:  0c0048ac   sw       $t0, 0xc($v0)
  00111020:  140040ac   sw       $zero, 0x14($v0)
  00111024:  180040ac   sw       $zero, 0x18($v0)
  00111028:  000060ac   sw       $zero, ($v1)
  0011102C:  ffff1026   addiu    $s0, $s0, -1
  00111030:  040060ac   sw       $zero, 4($v1)
  00111034:  08006324   addiu    $v1, $v1, 8
  00111038:  00000000   nop      
  0011103C:  faff0106   bgez     $s0, 0x111028
  00111040:  00000000   nop      
  00111044:  2200023c   lui      $v0, 0x22
  00111048:  1f001024   addiu    $s0, $zero, 0x1f
  0011104C:  005d4224   addiu    $v0, $v0, 0x5d00
  00111050:  7c004224   addiu    $v0, $v0, 0x7c
  00111054:  00000000   nop      
  00111058:  000040ac   sw       $zero, ($v0)
  0011105C:  ffff1026   addiu    $s0, $s0, -1
  00111060:  fcff4224   addiu    $v0, $v0, -4
  00111064:  00000000   nop      
  00111068:  00000000   nop      
  0011106C:  faff0106   bgez     $s0, 0x111058
  00111070:  00000000   nop      
  00111074:  1100023c   lui      $v0, 0x11
  00111078:  1100033c   lui      $v1, 0x11
  0011107C:  980e4224   addiu    $v0, $v0, 0xe98
  00111080:  005c2425   addiu    $a0, $t1, 0x5c00
  00111084:  780e6324   addiu    $v1, $v1, 0xe78
  00111088:  d85b5126   addiu    $s1, $s2, 0x5bd8
  0011108C:  005c22ad   sw       $v0, 0x5c00($t1)
  00111090:  20001024   addiu    $s0, $zero, 0x20
  00111094:  080083ac   sw       $v1, 8($a0)
  00111098:  0c0091ac   sw       $s1, 0xc($a0)
  0011109C:  ea5d040c   jal      0x1177a8
  001110A0:  040091ac   sw       $s1, 4($a0)
  001110A4:  b83b040c   jal      0x10eee0
  001110A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001110AC:  0010023c   lui      $v0, 0x1000
  001110B0:  10e04234   ori      $v0, $v0, 0xe010
  001110B4:  0000438c   lw       $v1, ($v0)
  001110B8:  20006330   andi     $v1, $v1, 0x20
  001110BC:  04006010   beqz     $v1, 0x1110d0
  001110C0:  0010023c   lui      $v0, 0x1000
  001110C4:  0110013c   lui      $at, 0x1001
  001110C8:  10e030ac   sw       $s0, -0x1ff0($at)
  001110CC:  0010023c   lui      $v0, 0x1000
  001110D0:  00c04234   ori      $v0, $v0, 0xc000
  001110D4:  0000438c   lw       $v1, ($v0)
  001110D8:  00016330   andi     $v1, $v1, 0x100
  001110DC:  04006014   bnez     $v1, 0x1110f0
  001110E0:  1100053c   lui      $a1, 0x11
  001110E4:  103c040c   jal      0x10f040
  001110E8:  00000000   nop      
  001110EC:  1100053c   lui      $a1, 0x11
  001110F0:  05000424   addiu    $a0, $zero, 5
  001110F4:  e813a524   addiu    $a1, $a1, 0x13e8
  001110F8:  5c3a040c   jal      0x10e970
  001110FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00111100:  2200033c   lui      $v1, 0x22
  00111104:  05000424   addiu    $a0, $zero, 5
  00111108:  1e3e040c   jal      0x10f878
  0011110C:  d45b62ac   sw       $v0, 0x5bd4($v1)
  00111110:  0080043c   lui      $a0, 0x8000
  00111114:  1c3c040c   jal      0x10f070
  00111118:  00000000   nop      
  0011111C:  11004010   beqz     $v0, 0x111164
  00111120:  080022ae   sw       $v0, 8($s1)
  00111124:  c05b8526   addiu    $a1, $s4, 0x5bc0
  00111128:  005b6226   addiu    $v0, $s3, 0x5b00
  0011112C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00111130:  0080043c   lui      $a0, 0x8000
  00111134:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00111138:  14000624   addiu    $a2, $zero, 0x14
  0011113C:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00111140:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00111144:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00111148:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0011114C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00111150:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00111154:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00111158:  1000a2ac   sw       $v0, 0x10($a1)
  0011115C:  da440408   j        0x111368
  00111160:  6000bd27   addiu    $sp, $sp, 0x60
  00111164:  0200103c   lui      $s0, 2
  00111168:  1c3c040c   jal      0x10f070
  0011116C:  04000424   addiu    $a0, $zero, 4
