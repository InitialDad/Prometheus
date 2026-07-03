# sys_node_001d0c10
# address: 0x001D0C10  size: 1788 bytes  evidence: untagged

  001D0C10:  040082ae   sw       $v0, 4($s4)
  001D0C14:  080065ac   sw       $a1, 8($v1)
  001D0C18:  04008014   bnez     $a0, 0x1d0c2c
  001D0C1C:  040065ac   sw       $a1, 4($v1)
  001D0C20:  0000a48f   lw       $a0, ($sp)
  001D0C24:  bc3e070c   jal      0x1cfaf0
  001D0C28:  08008526   addiu    $a1, $s4, 8
  001D0C2C:  2100033c   lui      $v1, 0x21
  001D0C30:  8013c58f   lw       $a1, 0x1380($fp)
  001D0C34:  70136324   addiu    $v1, $v1, 0x1370
  001D0C38:  000062dc   .byte    0x00, 0x00, 0x62, 0xdc
  001D0C3C:  2b104500   sltu     $v0, $v0, $a1
  001D0C40:  01004054   bnel     $v0, $zero, 0x1d0c48
  001D0C44:  000065fc   .byte    0x00, 0x00, 0x65, 0xfc
  001D0C48:  2100033c   lui      $v1, 0x21
  001D0C4C:  78136324   addiu    $v1, $v1, 0x1378
  001D0C50:  000062dc   .byte    0x00, 0x00, 0x62, 0xdc
  001D0C54:  2b104500   sltu     $v0, $v0, $a1
  001D0C58:  01004054   bnel     $v0, $zero, 0x1d0c60
  001D0C5C:  000065fc   .byte    0x00, 0x00, 0x65, 0xfc
  001D0C60:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001D0C64:  1800b1df   .byte    0x18, 0x00, 0xb1, 0xdf
  001D0C68:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001D0C6C:  2800b3df   .byte    0x28, 0x00, 0xb3, 0xdf
  001D0C70:  3000b4df   .byte    0x30, 0x00, 0xb4, 0xdf
  001D0C74:  3800b5df   .byte    0x38, 0x00, 0xb5, 0xdf
  001D0C78:  4000b6df   .byte    0x40, 0x00, 0xb6, 0xdf
  001D0C7C:  4800b7df   .byte    0x48, 0x00, 0xb7, 0xdf
  001D0C80:  5000bedf   .byte    0x50, 0x00, 0xbe, 0xdf
  001D0C84:  5800bfdf   .byte    0x58, 0x00, 0xbf, 0xdf
  001D0C88:  0800e003   jr       $ra
  001D0C8C:  6000bd27   addiu    $sp, $sp, 0x60
  001D0C90:  1300a324   addiu    $v1, $a1, 0x13
  001D0C94:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D0C98:  1f00622c   sltiu    $v0, $v1, 0x1f
  001D0C9C:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D0CA0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D0CA4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D0CA8:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D0CAC:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D0CB0:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001D0CB4:  04004014   bnez     $v0, 0x1d0cc8
  001D0CB8:  2800bfff   .byte    0x28, 0x00, 0xbf, 0xff
  001D0CBC:  f0ff0224   addiu    $v0, $zero, -0x10
  001D0CC0:  02000010   b        0x1d0ccc
  001D0CC4:  24886200   and      $s1, $v1, $v0
  001D0CC8:  10001124   addiu    $s1, $zero, 0x10
  001D0CCC:  d845070c   jal      0x1d1760
  001D0CD0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D0CD4:  f801222e   sltiu    $v0, $s1, 0x1f8
  001D0CD8:  17004010   beqz     $v0, 0x1d0d38
  001D0CDC:  421a1100   srl      $v1, $s1, 9
  001D0CE0:  21000f3c   lui      $t7, 0x21
  001D0CE4:  580fe225   addiu    $v0, $t7, 0xf58
  001D0CE8:  f8ff4224   addiu    $v0, $v0, -8
  001D0CEC:  21202202   addu     $a0, $s1, $v0
  001D0CF0:  0c00908c   lw       $s0, 0xc($a0)
  001D0CF4:  0e000412   beq      $s0, $a0, 0x1d0d30
  001D0CF8:  c2501100   srl      $t2, $s1, 3
  001D0CFC:  0400038e   lw       $v1, 4($s0)
  001D0D00:  fcff0224   addiu    $v0, $zero, -4
  001D0D04:  0c000b8e   lw       $t3, 0xc($s0)
  001D0D08:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D0D0C:  24306200   and      $a2, $v1, $v0
  001D0D10:  0800088e   lw       $t0, 8($s0)
  001D0D14:  21180602   addu     $v1, $s0, $a2
  001D0D18:  0400628c   lw       $v0, 4($v1)
  001D0D1C:  0c000bad   sw       $t3, 0xc($t0)
  001D0D20:  01004234   ori      $v0, $v0, 1
  001D0D24:  080068ad   sw       $t0, 8($t3)
  001D0D28:  98010010   b        0x1d138c
  001D0D2C:  040062ac   sw       $v0, 4($v1)
  001D0D30:  38000010   b        0x1d0e14
  001D0D34:  02004a25   addiu    $t2, $t2, 2
  001D0D38:  19006010   beqz     $v1, 0x1d0da0
  001D0D3C:  c2501100   srl      $t2, $s1, 3
  001D0D40:  0500622c   sltiu    $v0, $v1, 5
  001D0D44:  04004010   beqz     $v0, 0x1d0d58
  001D0D48:  1500622c   sltiu    $v0, $v1, 0x15
  001D0D4C:  82111100   srl      $v0, $s1, 6
  001D0D50:  13000010   b        0x1d0da0
  001D0D54:  38004a24   addiu    $t2, $v0, 0x38
  001D0D58:  11004014   bnez     $v0, 0x1d0da0
  001D0D5C:  5b006a24   addiu    $t2, $v1, 0x5b
  001D0D60:  5500622c   sltiu    $v0, $v1, 0x55
  001D0D64:  04004010   beqz     $v0, 0x1d0d78
  001D0D68:  5501622c   sltiu    $v0, $v1, 0x155
  001D0D6C:  02131100   srl      $v0, $s1, 0xc
  001D0D70:  0b000010   b        0x1d0da0
  001D0D74:  6e004a24   addiu    $t2, $v0, 0x6e
  001D0D78:  05004010   beqz     $v0, 0x1d0d90
  001D0D7C:  5505622c   sltiu    $v0, $v1, 0x555
  001D0D80:  c2131100   srl      $v0, $s1, 0xf
  001D0D84:  06000010   b        0x1d0da0
  001D0D88:  77004a24   addiu    $t2, $v0, 0x77
  001D0D8C:  00000000   nop      
  001D0D90:  03004050   beql     $v0, $zero, 0x1d0da0
  001D0D94:  7e000a24   addiu    $t2, $zero, 0x7e
  001D0D98:  82141100   srl      $v0, $s1, 0x12
  001D0D9C:  7c004a24   addiu    $t2, $v0, 0x7c
  001D0DA0:  21000f3c   lui      $t7, 0x21
  001D0DA4:  c0180a00   sll      $v1, $t2, 3
  001D0DA8:  580fe225   addiu    $v0, $t7, 0xf58
  001D0DAC:  fcff0424   addiu    $a0, $zero, -4
  001D0DB0:  f8ff4224   addiu    $v0, $v0, -8
  001D0DB4:  21286200   addu     $a1, $v1, $v0
  001D0DB8:  04000010   b        0x1d0dcc
  001D0DBC:  0c00b08c   lw       $s0, 0xc($a1)
  001D0DC0:  3d010105   bgez     $t0, 0x1d12b8
  001D0DC4:  21180602   addu     $v1, $s0, $a2
  001D0DC8:  0c00108e   lw       $s0, 0xc($s0)
  001D0DCC:  11000552   beql     $s0, $a1, 0x1d0e14
  001D0DD0:  01004a25   addiu    $t2, $t2, 1
  001D0DD4:  0400028e   lw       $v0, 4($s0)
  001D0DD8:  24304400   and      $a2, $v0, $a0
  001D0DDC:  23182602   subu     $v1, $s1, $a2
  001D0DE0:  2310d100   subu     $v0, $a2, $s1
  001D0DE4:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D0DE8:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001D0DEC:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D0DF0:  2b10d100   sltu     $v0, $a2, $s1
  001D0DF4:  02004014   bnez     $v0, 0x1d0e00
  001D0DF8:  2f400300   .byte    0x2f, 0x40, 0x03, 0x00
  001D0DFC:  3e400700   .byte    0x3e, 0x40, 0x07, 0x00
  001D0E00:  10000229   slti     $v0, $t0, 0x10
  001D0E04:  eeff4014   bnez     $v0, 0x1d0dc0
  001D0E08:  00000000   nop      
  001D0E0C:  ffff4a25   addiu    $t2, $t2, -1
  001D0E10:  01004a25   addiu    $t2, $t2, 1
  001D0E14:  580fe225   addiu    $v0, $t7, 0xf58
  001D0E18:  0800508c   lw       $s0, 8($v0)
  001D0E1C:  80000212   beq      $s0, $v0, 0x1d1020
  001D0E20:  fcff0324   addiu    $v1, $zero, -4
  001D0E24:  0400028e   lw       $v0, 4($s0)
  001D0E28:  24304300   and      $a2, $v0, $v1
  001D0E2C:  2b20d100   sltu     $a0, $a2, $s1
  001D0E30:  07008010   beqz     $a0, 0x1d0e50
  001D0E34:  2310d100   subu     $v0, $a2, $s1
  001D0E38:  23102602   subu     $v0, $s1, $a2
  001D0E3C:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D0E40:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D0E44:  04000010   b        0x1d0e58
  001D0E48:  2f400200   .byte    0x2f, 0x40, 0x02, 0x00
  001D0E4C:  00000000   nop      
  001D0E50:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D0E54:  3e400200   .byte    0x3e, 0x40, 0x02, 0x00
  001D0E58:  10000229   slti     $v0, $t0, 0x10
  001D0E5C:  14004054   bnel     $v0, $zero, 0x1d0eb0
  001D0E60:  580fe425   addiu    $a0, $t7, 0xf58
  001D0E64:  01000324   addiu    $v1, $zero, 1
  001D0E68:  21481102   addu     $t1, $s0, $s1
  001D0E6C:  3c380800   .byte    0x3c, 0x38, 0x08, 0x00
  001D0E70:  3f380700   .byte    0x3f, 0x38, 0x07, 0x00
  001D0E74:  25180301   or       $v1, $t0, $v1
  001D0E78:  580fe525   addiu    $a1, $t7, 0xf58
  001D0E7C:  01002236   ori      $v0, $s1, 1
  001D0E80:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D0E84:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001D0E88:  21302701   addu     $a2, $t1, $a3
  001D0E8C:  040002ae   sw       $v0, 4($s0)
  001D0E90:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D0E94:  0c00a9ac   sw       $t1, 0xc($a1)
  001D0E98:  0800a9ac   sw       $t1, 8($a1)
  001D0E9C:  040023ad   sw       $v1, 4($t1)
  001D0EA0:  080025ad   sw       $a1, 8($t1)
  001D0EA4:  0000c7ac   sw       $a3, ($a2)
  001D0EA8:  38010010   b        0x1d138c
  001D0EAC:  0c0025ad   sw       $a1, 0xc($t1)
  001D0EB0:  0c0084ac   sw       $a0, 0xc($a0)
  001D0EB4:  08000005   bltz     $t0, 0x1d0ed8
  001D0EB8:  080084ac   sw       $a0, 8($a0)
  001D0EBC:  21180602   addu     $v1, $s0, $a2
  001D0EC0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D0EC4:  0400628c   lw       $v0, 4($v1)
  001D0EC8:  01004234   ori      $v0, $v0, 1
  001D0ECC:  2f010010   b        0x1d138c
  001D0ED0:  040062ac   sw       $v0, 4($v1)
  001D0ED4:  00000000   nop      
  001D0ED8:  0002c22c   sltiu    $v0, $a2, 0x200
  001D0EDC:  12004010   beqz     $v0, 0x1d0f28
  001D0EE0:  421a0600   srl      $v1, $a2, 9
  001D0EE4:  c2280600   srl      $a1, $a2, 3
  001D0EE8:  f8ff8424   addiu    $a0, $a0, -8
  001D0EEC:  c0180500   sll      $v1, $a1, 3
  001D0EF0:  82280500   srl      $a1, $a1, 2
  001D0EF4:  01000224   addiu    $v0, $zero, 1
  001D0EF8:  21586400   addu     $t3, $v1, $a0
  001D0EFC:  1410a200   .byte    0x14, 0x10, 0xa2, 0x00
  001D0F00:  0400838c   lw       $v1, 4($a0)
  001D0F04:  0800688d   lw       $t0, 8($t3)
  001D0F08:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D0F0C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D0F10:  25186200   or       $v1, $v1, $v0
  001D0F14:  0c000bae   sw       $t3, 0xc($s0)
  001D0F18:  080008ae   sw       $t0, 8($s0)
  001D0F1C:  3e000010   b        0x1d1018
  001D0F20:  040083ac   sw       $v1, 4($a0)
  001D0F24:  00000000   nop      
  001D0F28:  19006010   beqz     $v1, 0x1d0f90
  001D0F2C:  c2280600   srl      $a1, $a2, 3
  001D0F30:  0500622c   sltiu    $v0, $v1, 5
  001D0F34:  04004010   beqz     $v0, 0x1d0f48
  001D0F38:  1500622c   sltiu    $v0, $v1, 0x15
  001D0F3C:  82110600   srl      $v0, $a2, 6
  001D0F40:  13000010   b        0x1d0f90
  001D0F44:  38004524   addiu    $a1, $v0, 0x38
  001D0F48:  11004014   bnez     $v0, 0x1d0f90
  001D0F4C:  5b006524   addiu    $a1, $v1, 0x5b
  001D0F50:  5500622c   sltiu    $v0, $v1, 0x55
  001D0F54:  04004010   beqz     $v0, 0x1d0f68
  001D0F58:  5501622c   sltiu    $v0, $v1, 0x155
  001D0F5C:  02130600   srl      $v0, $a2, 0xc
  001D0F60:  0b000010   b        0x1d0f90
  001D0F64:  6e004524   addiu    $a1, $v0, 0x6e
  001D0F68:  05004010   beqz     $v0, 0x1d0f80
  001D0F6C:  5505622c   sltiu    $v0, $v1, 0x555
  001D0F70:  c2130600   srl      $v0, $a2, 0xf
  001D0F74:  06000010   b        0x1d0f90
  001D0F78:  77004524   addiu    $a1, $v0, 0x77
  001D0F7C:  00000000   nop      
  001D0F80:  03004050   beql     $v0, $zero, 0x1d0f90
  001D0F84:  7e000524   addiu    $a1, $zero, 0x7e
  001D0F88:  82140600   srl      $v0, $a2, 0x12
  001D0F8C:  7c004524   addiu    $a1, $v0, 0x7c
  001D0F90:  580fe225   addiu    $v0, $t7, 0xf58
  001D0F94:  c0180500   sll      $v1, $a1, 3
  001D0F98:  f8ff4724   addiu    $a3, $v0, -8
  001D0F9C:  21586700   addu     $t3, $v1, $a3
  001D0FA0:  0800688d   lw       $t0, 8($t3)
  001D0FA4:  0e000b55   bnel     $t0, $t3, 0x1d0fe0
  001D0FA8:  0400028d   lw       $v0, 4($t0)
  001D0FAC:  0300a424   addiu    $a0, $a1, 3
  001D0FB0:  0000a328   slti     $v1, $a1, 0
  001D0FB4:  0b288300   movn     $a1, $a0, $v1
  001D0FB8:  0400e38c   lw       $v1, 4($a3)
  001D0FBC:  01000224   addiu    $v0, $zero, 1
  001D0FC0:  83200500   sra      $a0, $a1, 2
  001D0FC4:  14108200   .byte    0x14, 0x10, 0x82, 0x00
  001D0FC8:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D0FCC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D0FD0:  25186200   or       $v1, $v1, $v0
  001D0FD4:  0e000010   b        0x1d1010
  001D0FD8:  0400e3ac   sw       $v1, 4($a3)
  001D0FDC:  00000000   nop      
  001D0FE0:  04000010   b        0x1d0ff4
  001D0FE4:  fcff0324   addiu    $v1, $zero, -4
  001D0FE8:  09000b51   beql     $t0, $t3, 0x1d1010
  001D0FEC:  0c000b8d   lw       $t3, 0xc($t0)
  001D0FF0:  0400028d   lw       $v0, 4($t0)
  001D0FF4:  24104300   and      $v0, $v0, $v1
  001D0FF8:  2b10c200   sltu     $v0, $a2, $v0
  001D0FFC:  00000000   nop      
  001D1000:  00000000   nop      
  001D1004:  f8ff4054   bnel     $v0, $zero, 0x1d0fe8
  001D1008:  0800088d   lw       $t0, 8($t0)
  001D100C:  0c000b8d   lw       $t3, 0xc($t0)
  001D1010:  0c000bae   sw       $t3, 0xc($s0)
  001D1014:  080008ae   sw       $t0, 8($s0)
  001D1018:  080070ad   sw       $s0, 8($t3)
  001D101C:  0c0010ad   sw       $s0, 0xc($t0)
  001D1020:  00004229   slti     $v0, $t2, 0
  001D1024:  03004525   addiu    $a1, $t2, 3
  001D1028:  2d204001   .byte    0x2d, 0x20, 0x40, 0x01
  001D102C:  2100143c   lui      $s4, 0x21
  001D1030:  0b20a200   movn     $a0, $a1, $v0
  001D1034:  01000224   addiu    $v0, $zero, 1
  001D1038:  500f8326   addiu    $v1, $s4, 0xf50
  001D103C:  83200400   sra      $a0, $a0, 2
  001D1040:  0400669c   .byte    0x04, 0x00, 0x66, 0x9c
  001D1044:  14488200   .byte    0x14, 0x48, 0x82, 0x00
  001D1048:  2b18c900   sltu     $v1, $a2, $t1
  001D104C:  61006054   bnel     $v1, $zero, 0x1d11d4
  001D1050:  500f8426   addiu    $a0, $s4, 0xf50
  001D1054:  24102601   and      $v0, $t1, $a2
  001D1058:  11004014   bnez     $v0, 0x1d10a0
  001D105C:  2100023c   lui      $v0, 0x21
  001D1060:  fcff0224   addiu    $v0, $zero, -4
  001D1064:  78480900   .byte    0x78, 0x48, 0x09, 0x00
  001D1068:  24104201   and      $v0, $t2, $v0
  001D106C:  24182601   and      $v1, $t1, $a2
  001D1070:  0a006014   bnez     $v1, 0x1d109c
  001D1074:  04004a24   addiu    $t2, $v0, 4
  001D1078:  2d18c000   .byte    0x2d, 0x18, 0xc0, 0x00
  001D107C:  00000000   nop      
  001D1080:  78480900   .byte    0x78, 0x48, 0x09, 0x00
  001D1084:  24102301   and      $v0, $t1, $v1
  001D1088:  00000000   nop      
  001D108C:  00000000   nop      
  001D1090:  00000000   nop      
  001D1094:  faff4010   beqz     $v0, 0x1d1080
  001D1098:  04004a25   addiu    $t2, $t2, 4
  001D109C:  2100023c   lui      $v0, 0x21
  001D10A0:  500f4d24   addiu    $t5, $v0, 0xf50
  001D10A4:  2d704000   .byte    0x2d, 0x70, 0x40, 0x00
  001D10A8:  2d90a001   .byte    0x2d, 0x90, 0xa0, 0x01
  001D10AC:  c0100a00   sll      $v0, $t2, 3
  001D10B0:  2d584001   .byte    0x2d, 0x58, 0x40, 0x01
  001D10B4:  21204d00   addu     $a0, $v0, $t5
  001D10B8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001D10BC:  0c00b08c   lw       $s0, 0xc($a1)
  001D10C0:  16000512   beq      $s0, $a1, 0x1d111c
  001D10C4:  3f004229   slti     $v0, $t2, 0x3f
  001D10C8:  fcff0c24   addiu    $t4, $zero, -4
  001D10CC:  0400028e   lw       $v0, 4($s0)
  001D10D0:  24304c00   and      $a2, $v0, $t4
  001D10D4:  23182602   subu     $v1, $s1, $a2
  001D10D8:  2310d100   subu     $v0, $a2, $s1
  001D10DC:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D10E0:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001D10E4:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D10E8:  2b10d100   sltu     $v0, $a2, $s1
  001D10EC:  02004014   bnez     $v0, 0x1d10f8
  001D10F0:  2f400300   .byte    0x2f, 0x40, 0x03, 0x00
  001D10F4:  3e400700   .byte    0x3e, 0x40, 0x07, 0x00
  001D10F8:  10000229   slti     $v0, $t0, 0x10
  001D10FC:  78004050   beql     $v0, $zero, 0x1d12e0
  001D1100:  01000324   addiu    $v1, $zero, 1
  001D1104:  8c000305   bgezl    $t0, 0x1d1338
  001D1108:  21180602   addu     $v1, $s0, $a2
  001D110C:  0c00108e   lw       $s0, 0xc($s0)
  001D1110:  efff0556   bnel     $s0, $a1, 0x1d10d0
  001D1114:  0400028e   lw       $v0, 4($s0)
  001D1118:  3f004229   slti     $v0, $t2, 0x3f
  001D111C:  03004010   beqz     $v0, 0x1d112c
  001D1120:  0800a524   addiu    $a1, $a1, 8
  001D1124:  0800a524   addiu    $a1, $a1, 8
  001D1128:  01004a25   addiu    $t2, $t2, 1
  001D112C:  01004a25   addiu    $t2, $t2, 1
  001D1130:  03004231   andi     $v0, $t2, 3
  001D1134:  e2ff4054   bnel     $v0, $zero, 0x1d10c0
  001D1138:  0c00b08c   lw       $s0, 0xc($a1)
  001D113C:  3c100900   .byte    0x3c, 0x10, 0x09, 0x00
  001D1140:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D1144:  500fc525   addiu    $a1, $t6, 0xf50
  001D1148:  27180200   nor      $v1, $zero, $v0
  001D114C:  03006231   andi     $v0, $t3, 3
  001D1150:  05004014   bnez     $v0, 0x1d1168
  001D1154:  ffff6b25   addiu    $t3, $t3, -1
  001D1158:  0400a28c   lw       $v0, 4($a1)
  001D115C:  24104300   and      $v0, $v0, $v1
  001D1160:  06000010   b        0x1d117c
  001D1164:  0400a2ac   sw       $v0, 4($a1)
  001D1168:  f8ff8424   addiu    $a0, $a0, -8
  001D116C:  0800828c   lw       $v0, 8($a0)
  001D1170:  00000000   nop      
  001D1174:  f6ff4410   beq      $v0, $a0, 0x1d1150
  001D1178:  03006231   andi     $v0, $t3, 3
  001D117C:  0400a39d   .byte    0x04, 0x00, 0xa3, 0x9d
  001D1180:  78480900   .byte    0x78, 0x48, 0x09, 0x00
  001D1184:  2b106900   sltu     $v0, $v1, $t1
  001D1188:  12004054   bnel     $v0, $zero, 0x1d11d4
  001D118C:  500f8426   addiu    $a0, $s4, 0xf50
  001D1190:  0f002011   beqz     $t1, 0x1d11d0
  001D1194:  24102301   and      $v0, $t1, $v1
  001D1198:  c5ff4014   bnez     $v0, 0x1d10b0
  001D119C:  c0100a00   sll      $v0, $t2, 3
  001D11A0:  0400439e   .byte    0x04, 0x00, 0x43, 0x9e
  001D11A4:  00000000   nop      
  001D11A8:  78480900   .byte    0x78, 0x48, 0x09, 0x00
  001D11AC:  24102301   and      $v0, $t1, $v1
  001D11B0:  00000000   nop      
  001D11B4:  00000000   nop      
  001D11B8:  00000000   nop      
  001D11BC:  faff4010   beqz     $v0, 0x1d11a8
  001D11C0:  04004a25   addiu    $t2, $t2, 4
  001D11C4:  baff0010   b        0x1d10b0
  001D11C8:  c0100a00   sll      $v0, $t2, 3
  001D11CC:  00000000   nop      
  001D11D0:  500f8426   addiu    $a0, $s4, 0xf50
  001D11D4:  fcff0524   addiu    $a1, $zero, -4
  001D11D8:  0800828c   lw       $v0, 8($a0)
  001D11DC:  0400438c   lw       $v1, 4($v0)
  001D11E0:  24186500   and      $v1, $v1, $a1
  001D11E4:  2b107100   sltu     $v0, $v1, $s1
  001D11E8:  07004010   beqz     $v0, 0x1d1208
  001D11EC:  23107100   subu     $v0, $v1, $s1
  001D11F0:  23102302   subu     $v0, $s1, $v1
  001D11F4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D11F8:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D11FC:  04000010   b        0x1d1210
  001D1200:  2f400200   .byte    0x2f, 0x40, 0x02, 0x00
  001D1204:  00000000   nop      
  001D1208:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D120C:  3e400200   .byte    0x3e, 0x40, 0x02, 0x00
  001D1210:  500f9026   addiu    $s0, $s4, 0xf50
  001D1214:  fcff1224   addiu    $s2, $zero, -4
  001D1218:  0800038e   lw       $v1, 8($s0)
  001D121C:  0400628c   lw       $v0, 4($v1)
  001D1220:  24105200   and      $v0, $v0, $s2
  001D1224:  2b105100   sltu     $v0, $v0, $s1
  001D1228:  05004014   bnez     $v0, 0x1d1240
  001D122C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1230:  10000229   slti     $v0, $t0, 0x10
  001D1234:  4a004010   beqz     $v0, 0x1d1360
  001D1238:  500f8626   addiu    $a2, $s4, 0xf50
  001D123C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1240:  6e42070c   jal      0x1d09b8
  001D1244:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D1248:  0800028e   lw       $v0, 8($s0)
  001D124C:  0400438c   lw       $v1, 4($v0)
  001D1250:  24187200   and      $v1, $v1, $s2
  001D1254:  2b107100   sltu     $v0, $v1, $s1
  001D1258:  07004010   beqz     $v0, 0x1d1278
  001D125C:  23107100   subu     $v0, $v1, $s1
  001D1260:  23102302   subu     $v0, $s1, $v1
  001D1264:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D1268:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D126C:  04000010   b        0x1d1280
  001D1270:  2f400200   .byte    0x2f, 0x40, 0x02, 0x00
  001D1274:  00000000   nop      
  001D1278:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D127C:  3e400200   .byte    0x3e, 0x40, 0x02, 0x00
  001D1280:  500f8426   addiu    $a0, $s4, 0xf50
  001D1284:  fcff0524   addiu    $a1, $zero, -4
  001D1288:  0800838c   lw       $v1, 8($a0)
  001D128C:  0400628c   lw       $v0, 4($v1)
  001D1290:  24104500   and      $v0, $v0, $a1
  001D1294:  2b105100   sltu     $v0, $v0, $s1
  001D1298:  03004014   bnez     $v0, 0x1d12a8
  001D129C:  10000229   slti     $v0, $t0, 0x10
  001D12A0:  2f004010   beqz     $v0, 0x1d1360
  001D12A4:  500f8626   addiu    $a2, $s4, 0xf50
  001D12A8:  f845070c   jal      0x1d17e0
  001D12AC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D12B0:  39000010   b        0x1d1398
  001D12B4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D12B8:  0c000b8e   lw       $t3, 0xc($s0)
  001D12BC:  0400628c   lw       $v0, 4($v1)
  001D12C0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D12C4:  0800088e   lw       $t0, 8($s0)
  001D12C8:  01004234   ori      $v0, $v0, 1
  001D12CC:  040062ac   sw       $v0, 4($v1)
  001D12D0:  0c000bad   sw       $t3, 0xc($t0)
  001D12D4:  2d000010   b        0x1d138c
  001D12D8:  080068ad   sw       $t0, 8($t3)
  001D12DC:  00000000   nop      
  001D12E0:  0c000b8e   lw       $t3, 0xc($s0)
  001D12E4:  21481102   addu     $t1, $s0, $s1
  001D12E8:  3c380800   .byte    0x3c, 0x38, 0x08, 0x00
  001D12EC:  3f380700   .byte    0x3f, 0x38, 0x07, 0x00
  001D12F0:  25180301   or       $v1, $t0, $v1
  001D12F4:  0800088e   lw       $t0, 8($s0)
  001D12F8:  580fe525   addiu    $a1, $t7, 0xf58
  001D12FC:  01002236   ori      $v0, $s1, 1
  001D1300:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D1304:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001D1308:  21302701   addu     $a2, $t1, $a3
