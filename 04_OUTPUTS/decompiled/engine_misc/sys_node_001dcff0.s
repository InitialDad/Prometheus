# sys_node_001dcff0
# address: 0x001DCFF0  size: 640 bytes  evidence: untagged

  001DCFF0:  2ccb238c   lw       $v1, -0x34d4($at)
  001DCFF4:  4802648c   lw       $a0, 0x248($v1)
  001DCFF8:  4c27050c   jal      0x149d30
  001DCFFC:  40304534   ori      $a1, $v0, 0x3040
  001DD000:  8e00013c   lui      $at, 0x8e
  001DD004:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DD008:  2ccb228c   lw       $v0, -0x34d4($at)
  001DD00C:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DD010:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001DD014:  06000824   addiu    $t0, $zero, 6
  001DD018:  06a30046   mov.s    $f12, $f20
  001DD01C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001DD020:  4802448c   lw       $a0, 0x248($v0)
  001DD024:  0423050c   jal      0x148c10
  001DD028:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001DD02C:  8e00013c   lui      $at, 0x8e
  001DD030:  3ce8040c   jal      0x13a0f0
  001DD034:  2ccb248c   lw       $a0, -0x34d4($at)
  001DD038:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  001DD03C:  0000b4c7   lwc1     $f20, ($sp)
  001DD040:  9000be7b   aver_u.h $w2, $w0, $w30
  001DD044:  8000b77b   xori.b   $w2, $w0, 0xb7
  001DD048:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001DD04C:  6000b57b   ld.b     $w1, -0x4b($zero)
  001DD050:  5000b47b   aver_u.h $w1, $w0, $w20
  001DD054:  4000b37b   xori.b   $w1, $w0, 0xb3
  001DD058:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001DD05C:  2000b17b   ld.b     $w0, -0x4f($zero)
  001DD060:  1000b07b   aver_u.h $w0, $w0, $w16
  001DD064:  0800e003   jr       $ra
  001DD068:  0001bd27   addiu    $sp, $sp, 0x100
  001DD06C:  00000000   nop      
  001DD070:  20ffbd27   addiu    $sp, $sp, -0xe0
  001DD074:  80100500   sll      $v0, $a1, 2
  001DD078:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001DD07C:  21104500   addu     $v0, $v0, $a1
  001DD080:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001DD084:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DD088:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001DD08C:  2db86001   .byte    0x2d, 0xb8, 0x60, 0x01
  001DD090:  5000b57f   subu.qb  $zero, $sp, $s5
  001DD094:  2db04001   .byte    0x2d, 0xb0, 0x40, 0x01
  001DD098:  4000b47f   ext      $s4, $sp, 1, 1
  001DD09C:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  001DD0A0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DD0A4:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  001DD0A8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DD0AC:  40380200   sll      $a3, $v0, 1
  001DD0B0:  1000b17f   addu.qb  $zero, $sp, $s1
  001DD0B4:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  001DD0B8:  0000b07f   ext      $s0, $sp, 0, 1
  001DD0BC:  2d902001   .byte    0x2d, 0x90, 0x20, 0x01
  001DD0C0:  9c00838c   lw       $v1, 0x9c($a0)
  001DD0C4:  50000624   addiu    $a2, $zero, 0x50
  001DD0C8:  a000828c   lw       $v0, 0xa0($a0)
  001DD0CC:  21806700   addu     $s0, $v1, $a3
  001DD0D0:  09000792   lbu      $a3, 9($s0)
  001DD0D4:  9000a427   addiu    $a0, $sp, 0x90
  001DD0D8:  40180700   sll      $v1, $a3, 1
  001DD0DC:  21186700   addu     $v1, $v1, $a3
  001DD0E0:  00190300   sll      $v1, $v1, 4
  001DD0E4:  a845070c   jal      0x1d16a0
  001DD0E8:  21884300   addu     $s1, $v0, $v1
  001DD0EC:  06002496   lhu      $a0, 6($s1)
  001DD0F0:  04000224   addiu    $v0, $zero, 4
  001DD0F4:  02002c92   lbu      $t4, 2($s1)
  001DD0F8:  3c500200   .byte    0x3c, 0x50, 0x02, 0x00
  001DD0FC:  08002b96   lhu      $t3, 8($s1)
  001DD100:  0020023c   lui      $v0, 0x2000
  001DD104:  0a002396   lhu      $v1, 0xa($s1)
  001DD108:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001DD10C:  04002e96   lhu      $t6, 4($s1)
  001DD110:  9000a527   addiu    $a1, $sp, 0x90
  001DD114:  1e002996   lhu      $t1, 0x1e($s1)
  001DD118:  56010624   addiu    $a2, $zero, 0x156
  001DD11C:  b86b0400   .byte    0xb8, 0x6b, 0x04, 0x00
  001DD120:  08000892   lbu      $t0, 8($s0)
  001DD124:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  001DD128:  803f043c   lui      $a0, 0x3f80
  001DD12C:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  001DD130:  1000a224   addiu    $v0, $a1, 0x10
  001DD134:  b81f0300   .byte    0xb8, 0x1f, 0x03, 0x00
  001DD138:  2568cd01   or       $t5, $t6, $t5
  001DD13C:  25608d01   or       $t4, $t4, $t5
  001DD140:  21402801   addu     $t0, $t1, $t0
  001DD144:  25586c01   or       $t3, $t3, $t4
  001DD148:  25586b00   or       $t3, $v1, $t3
  001DD14C:  3c400800   .byte    0x3c, 0x40, 0x08, 0x00
  001DD150:  3f400800   .byte    0x3f, 0x40, 0x08, 0x00
  001DD154:  25506a01   or       $t2, $t3, $t2
  001DD158:  7c410800   .byte    0x7c, 0x41, 0x08, 0x00
  001DD15C:  8080033c   lui      $v1, 0x8080
  001DD160:  25404801   or       $t0, $t2, $t0
  001DD164:  80806934   ori      $t1, $v1, 0x8080
  001DD168:  25380701   or       $a3, $t0, $a3
  001DD16C:  02004332   andi     $v1, $s2, 2
  001DD170:  0000a7fc   .byte    0x00, 0x00, 0xa7, 0xfc
  001DD174:  0800a6fc   .byte    0x08, 0x00, 0xa6, 0xfc
  001DD178:  2000b5a4   sh       $s5, 0x20($a1)
  001DD17C:  2200b4a4   sh       $s4, 0x22($a1)
  001DD180:  2400b3ac   sw       $s3, 0x24($a1)
  001DD184:  1c00a4ac   sw       $a0, 0x1c($a1)
  001DD188:  07006010   beqz     $v1, 0x1dd1a8
  001DD18C:  1800a9ac   sw       $t1, 0x18($a1)
  001DD190:  00000686   lh       $a2, ($s0)
  001DD194:  04000486   lh       $a0, 4($s0)
  001DD198:  2120c400   addu     $a0, $a2, $a0
  001DD19C:  00210400   sll      $a0, $a0, 4
  001DD1A0:  04000010   b        0x1dd1b4
  001DD1A4:  000044a4   sh       $a0, ($v0)
  001DD1A8:  00000486   lh       $a0, ($s0)
  001DD1AC:  00210400   sll      $a0, $a0, 4
  001DD1B0:  000044a4   sh       $a0, ($v0)
  001DD1B4:  04004432   andi     $a0, $s2, 4
  001DD1B8:  07008010   beqz     $a0, 0x1dd1d8
  001DD1BC:  00000000   nop      
  001DD1C0:  02000786   lh       $a3, 2($s0)
  001DD1C4:  06000686   lh       $a2, 6($s0)
  001DD1C8:  2130e600   addu     $a2, $a3, $a2
  001DD1CC:  00310600   sll      $a2, $a2, 4
  001DD1D0:  04000010   b        0x1dd1e4
  001DD1D4:  020046a4   sh       $a2, 2($v0)
  001DD1D8:  02000686   lh       $a2, 2($s0)
  001DD1DC:  00310600   sll      $a2, $a2, 4
  001DD1E0:  020046a4   sh       $a2, 2($v0)
  001DD1E4:  01004632   andi     $a2, $s2, 1
  001DD1E8:  0b00c010   beqz     $a2, 0x1dd218
  001DD1EC:  2138b602   addu     $a3, $s5, $s6
  001DD1F0:  21309702   addu     $a2, $s4, $s7
  001DD1F4:  280047a4   sh       $a3, 0x28($v0)
  001DD1F8:  2a0046a4   sh       $a2, 0x2a($v0)
  001DD1FC:  803f073c   lui      $a3, 0x3f80
  001DD200:  8080063c   lui      $a2, 0x8080
  001DD204:  2c0053ac   sw       $s3, 0x2c($v0)
  001DD208:  8080c634   ori      $a2, $a2, 0x8080
  001DD20C:  240047ac   sw       $a3, 0x24($v0)
  001DD210:  11000010   b        0x1dd258
  001DD214:  200046ac   sw       $a2, 0x20($v0)
  001DD218:  04000886   lh       $t0, 4($s0)
  001DD21C:  8080063c   lui      $a2, 0x8080
  001DD220:  803f073c   lui      $a3, 0x3f80
  001DD224:  8080c634   ori      $a2, $a2, 0x8080
  001DD228:  00410800   sll      $t0, $t0, 4
  001DD22C:  ffff0831   andi     $t0, $t0, 0xffff
  001DD230:  2140a802   addu     $t0, $s5, $t0
  001DD234:  280048a4   sh       $t0, 0x28($v0)
  001DD238:  06000886   lh       $t0, 6($s0)
  001DD23C:  c0400800   sll      $t0, $t0, 3
  001DD240:  ffff0831   andi     $t0, $t0, 0xffff
  001DD244:  21408802   addu     $t0, $s4, $t0
  001DD248:  2a0048a4   sh       $t0, 0x2a($v0)
  001DD24C:  2c0053ac   sw       $s3, 0x2c($v0)
  001DD250:  240047ac   sw       $a3, 0x24($v0)
  001DD254:  200046ac   sw       $a2, 0x20($v0)
  001DD258:  05006010   beqz     $v1, 0x1dd270
  001DD25C:  00000000   nop      
  001DD260:  00000386   lh       $v1, ($s0)
  001DD264:  00190300   sll      $v1, $v1, 4
  001DD268:  06000010   b        0x1dd284
  001DD26C:  180043a4   sh       $v1, 0x18($v0)
