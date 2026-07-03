# script_node_00172e00
# address: 0x00172E00  size: 812 bytes  evidence: untagged

  00172E00:  0400428c   lw       $v0, 4($v0)
  00172E04:  0000428c   lw       $v0, ($v0)
  00172E08:  f9ff4010   beqz     $v0, 0x172df0
  00172E0C:  00000000   nop      
  00172E10:  c800a427   addiu    $a0, $sp, 0xc8
  00172E14:  24c5050c   jal      0x171490
  00172E18:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00172E1C:  b800a58f   lw       $a1, 0xb8($sp)
  00172E20:  2200033c   lui      $v1, 0x22
  00172E24:  c800a48f   lw       $a0, 0xc8($sp)
  00172E28:  b03a6324   addiu    $v1, $v1, 0x3ab0
  00172E2C:  2620a400   xor      $a0, $a1, $a0
  00172E30:  0100842c   sltiu    $a0, $a0, 1
  00172E34:  2b200400   sltu     $a0, $zero, $a0
  00172E38:  01008438   xori     $a0, $a0, 1
  00172E3C:  ff008430   andi     $a0, $a0, 0xff
  00172E40:  56ff8014   bnez     $a0, 0x172b9c
  00172E44:  cc00a3af   sw       $v1, 0xcc($sp)
  00172E48:  0000c3af   sw       $v1, ($fp)
  00172E4C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00172E50:  8000be7b   xori.b   $w2, $w0, 0xbe
  00172E54:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00172E58:  6000b67b   ld.b     $w1, -0x4a($zero)
  00172E5C:  5000b57b   aver_u.h $w1, $w0, $w21
  00172E60:  4000b47b   xori.b   $w1, $w0, 0xb4
  00172E64:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00172E68:  2000b27b   ld.b     $w0, -0x4e($zero)
  00172E6C:  1000b17b   aver_u.h $w0, $w0, $w17
  00172E70:  0000b07b   xori.b   $w0, $w0, 0xb0
  00172E74:  0800e003   jr       $ra
  00172E78:  f000bd27   addiu    $sp, $sp, 0xf0
  00172E7C:  00000000   nop      
  00172E80:  40ffbd27   addiu    $sp, $sp, -0xc0
  00172E84:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00172E88:  7000a227   addiu    $v0, $sp, 0x70
  00172E8C:  5000b57f   subu.qb  $zero, $sp, $s5
  00172E90:  4000b47f   ext      $s4, $sp, 1, 1
  00172E94:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00172E98:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  00172E9C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00172EA0:  10000424   addiu    $a0, $zero, 0x10
  00172EA4:  1000b17f   addu.qb  $zero, $sp, $s1
  00172EA8:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00172EAC:  0000b07f   ext      $s0, $sp, 0, 1
  00172EB0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00172EB4:  b800a2af   sw       $v0, 0xb8($sp)
  00172EB8:  2200053c   lui      $a1, 0x22
  00172EBC:  b800a38f   lw       $v1, 0xb8($sp)
  00172EC0:  c839a524   addiu    $a1, $a1, 0x39c8
  00172EC4:  2200023c   lui      $v0, 0x22
  00172EC8:  b8394224   addiu    $v0, $v0, 0x39b8
  00172ECC:  0c0065ac   sw       $a1, 0xc($v1)
  00172ED0:  b800b08f   lw       $s0, 0xb8($sp)
  00172ED4:  8c01040c   jal      0x100630
  00172ED8:  080002ae   sw       $v0, 8($s0)
  00172EDC:  04004010   beqz     $v0, 0x172ef0
  00172EE0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00172EE4:  7443050c   jal      0x150dd0
  00172EE8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00172EEC:  0c0060ae   sw       $zero, 0xc($s3)
  00172EF0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00172EF4:  4c43050c   jal      0x150d30
  00172EF8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00172EFC:  2e4f070c   jal      0x1d3cb8
  00172F00:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00172F04:  b800a48f   lw       $a0, 0xb8($sp)
  00172F08:  b842050c   jal      0x150ae0
  00172F0C:  01005024   addiu    $s0, $v0, 1
  00172F10:  b442050c   jal      0x150ad0
  00172F14:  b800a48f   lw       $a0, 0xb8($sp)
  00172F18:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00172F1C:  6c42050c   jal      0x1509b0
  00172F20:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00172F24:  b842050c   jal      0x150ae0
  00172F28:  b800a48f   lw       $a0, 0xb8($sp)
  00172F2C:  6842050c   jal      0x1509a0
  00172F30:  b800a48f   lw       $a0, 0xb8($sp)
  00172F34:  6442050c   jal      0x150990
  00172F38:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00172F3C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00172F40:  c84e070c   jal      0x1d3b20
  00172F44:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00172F48:  a800a427   addiu    $a0, $sp, 0xa8
  00172F4C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00172F50:  8cc7050c   jal      0x171e30
  00172F54:  7000a627   addiu    $a2, $sp, 0x70
  00172F58:  2200023c   lui      $v0, 0x22
  00172F5C:  b400b327   addiu    $s3, $sp, 0xb4
  00172F60:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00172F64:  a000a427   addiu    $a0, $sp, 0xa0
  00172F68:  000062ae   sw       $v0, ($s3)
  00172F6C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00172F70:  ac00a2af   sw       $v0, 0xac($sp)
  00172F74:  a800a28f   lw       $v0, 0xa8($sp)
  00172F78:  24c5050c   jal      0x171490
  00172F7C:  b000a2af   sw       $v0, 0xb0($sp)
  00172F80:  2200023c   lui      $v0, 0x22
  00172F84:  b000a38f   lw       $v1, 0xb0($sp)
  00172F88:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00172F8C:  a400a2af   sw       $v0, 0xa4($sp)
  00172F90:  a000a28f   lw       $v0, 0xa0($sp)
  00172F94:  26106200   xor      $v0, $v1, $v0
  00172F98:  0100422c   sltiu    $v0, $v0, 1
  00172F9C:  2b100200   sltu     $v0, $zero, $v0
  00172FA0:  01004238   xori     $v0, $v0, 1
  00172FA4:  ff004230   andi     $v0, $v0, 0xff
  00172FA8:  20004010   beqz     $v0, 0x17302c
  00172FAC:  b000a427   addiu    $a0, $sp, 0xb0
  00172FB0:  0400998c   lw       $t9, 4($a0)
  00172FB4:  0c00398f   lw       $t9, 0xc($t9)
  00172FB8:  09f82003   jalr     $t9
  00172FBC:  00000000   nop      
  00172FC0:  1000438c   lw       $v1, 0x10($v0)
  00172FC4:  10005024   addiu    $s0, $v0, 0x10
  00172FC8:  0000428e   lw       $v0, ($s2)
  00172FCC:  0f006210   beq      $v1, $v0, 0x17300c
  00172FD0:  b000a427   addiu    $a0, $sp, 0xb0
  00172FD4:  f48f050c   jal      0x163fd0
  00172FD8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00172FDC:  0000428e   lw       $v0, ($s2)
  00172FE0:  000002ae   sw       $v0, ($s0)
  00172FE4:  0000028e   lw       $v0, ($s0)
  00172FE8:  07004010   beqz     $v0, 0x173008
  00172FEC:  00000000   nop      
  00172FF0:  0400428e   lw       $v0, 4($s2)
  00172FF4:  040002ae   sw       $v0, 4($s0)
  00172FF8:  0400038e   lw       $v1, 4($s0)
  00172FFC:  0000628c   lw       $v0, ($v1)
  00173000:  01004224   addiu    $v0, $v0, 1
  00173004:  000062ac   sw       $v0, ($v1)
  00173008:  b000a427   addiu    $a0, $sp, 0xb0
  0017300C:  0400998c   lw       $t9, 4($a0)
  00173010:  0c00398f   lw       $t9, 0xc($t9)
  00173014:  09f82003   jalr     $t9
  00173018:  00000000   nop      
  0017301C:  2200023c   lui      $v0, 0x22
  00173020:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00173024:  50000010   b        0x173168
  00173028:  000062ae   sw       $v0, ($s3)
  0017302C:  0000838e   lw       $v1, ($s4)
  00173030:  0400828e   lw       $v0, 4($s4)
  00173034:  0400638c   lw       $v1, 4($v1)
  00173038:  ffff6324   addiu    $v1, $v1, -1
  0017303C:  2a084300   slt      $at, $v0, $v1
  00173040:  05002014   bnez     $at, 0x173058
  00173044:  20000424   addiu    $a0, $zero, 0x20
  00173048:  40280300   sll      $a1, $v1, 1
  0017304C:  58ca050c   jal      0x172960
  00173050:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00173054:  20000424   addiu    $a0, $zero, 0x20
  00173058:  8c01040c   jal      0x100630
  0017305C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00173060:  1b004010   beqz     $v0, 0x1730d0
  00173064:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00173068:  2200033c   lui      $v1, 0x22
  0017306C:  2200023c   lui      $v0, 0x22
  00173070:  c8396324   addiu    $v1, $v1, 0x39c8
  00173074:  b8394224   addiu    $v0, $v0, 0x39b8
  00173078:  8c00a3af   sw       $v1, 0x8c($sp)
  0017307C:  8000a427   addiu    $a0, $sp, 0x80
  00173080:  8800a2af   sw       $v0, 0x88($sp)
  00173084:  8c96050c   jal      0x165a30
  00173088:  7000a527   addiu    $a1, $sp, 0x70
  0017308C:  9000b527   addiu    $s5, $sp, 0x90
  00173090:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00173094:  70c2050c   jal      0x1709c0
  00173098:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017309C:  2200023c   lui      $v0, 0x22
  001730A0:  08003226   addiu    $s2, $s1, 8
  001730A4:  c8394224   addiu    $v0, $v0, 0x39c8
  001730A8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001730AC:  140022ae   sw       $v0, 0x14($s1)
  001730B0:  8000a527   addiu    $a1, $sp, 0x80
  001730B4:  44ca050c   jal      0x172910
  001730B8:  01001024   addiu    $s0, $zero, 1
  001730BC:  10004426   addiu    $a0, $s2, 0x10
  001730C0:  70c2050c   jal      0x1709c0
  001730C4:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001730C8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001730CC:  000022ae   sw       $v0, ($s1)
  001730D0:  0b000012   beqz     $s0, 0x173100
  001730D4:  9000a427   addiu    $a0, $sp, 0x90
  001730D8:  03008010   beqz     $a0, 0x1730e8
  001730DC:  00000000   nop      
  001730E0:  f48f050c   jal      0x163fd0
  001730E4:  00000000   nop      
  001730E8:  2200023c   lui      $v0, 0x22
  001730EC:  8000a427   addiu    $a0, $sp, 0x80
  001730F0:  c8394224   addiu    $v0, $v0, 0x39c8
  001730F4:  ffff0524   addiu    $a1, $zero, -1
  001730F8:  ec42050c   jal      0x150bb0
  001730FC:  8c00a2af   sw       $v0, 0x8c($sp)
  00173100:  0000828e   lw       $v0, ($s4)
  00173104:  0400508c   lw       $s0, 4($v0)
  00173108:  d4a2050c   jal      0x168b50
  0017310C:  7000a427   addiu    $a0, $sp, 0x70
  00173110:  00898393   lbu      $v1, -0x7700($gp)
  00173114:  bc00a427   addiu    $a0, $sp, 0xbc
  00173118:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017311C:  34ca050c   jal      0x1728d0
  00173120:  000083a0   sb       $v1, ($a0)
  00173124:  ffff0426   addiu    $a0, $s0, -1
  00173128:  0000838e   lw       $v1, ($s4)
