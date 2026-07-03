# actor_node_00192180
# address: 0x00192180  size: 184 bytes  evidence: untagged

  00192180:  5400a3af   sw       $v1, 0x54($sp)
  00192184:  8e00013c   lui      $at, 0x8e
  00192188:  f871040c   jal      0x11c7e0
  0019218C:  34cb248c   lw       $a0, -0x34cc($at)
  00192190:  05000010   b        0x1921a8
  00192194:  0000228e   lw       $v0, ($s1)
  00192198:  8e00013c   lui      $at, 0x8e
  0019219C:  1874040c   jal      0x11d060
  001921A0:  34cb248c   lw       $a0, -0x34cc($at)
  001921A4:  0000228e   lw       $v0, ($s1)
  001921A8:  000042ae   sw       $v0, ($s2)
  001921AC:  0000428e   lw       $v0, ($s2)
  001921B0:  07004010   beqz     $v0, 0x1921d0
  001921B4:  00000000   nop      
  001921B8:  0400228e   lw       $v0, 4($s1)
  001921BC:  040042ae   sw       $v0, 4($s2)
  001921C0:  0400438e   lw       $v1, 4($s2)
  001921C4:  0000628c   lw       $v0, ($v1)
  001921C8:  01004224   addiu    $v0, $v0, 1
  001921CC:  000062ac   sw       $v0, ($v1)
  001921D0:  2200033c   lui      $v1, 0x22
  001921D4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001921D8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001921DC:  000003ae   sw       $v1, ($s0)
  001921E0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001921E4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001921E8:  1000b17b   aver_u.h $w0, $w0, $w17
  001921EC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001921F0:  0800e003   jr       $ra
  001921F4:  6000bd27   addiu    $sp, $sp, 0x60
  001921F8:  00000000   nop      
  001921FC:  00000000   nop      
  00192200:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00192204:  f0ffbd27   addiu    $sp, $sp, -0x10
  00192208:  ffff0424   addiu    $a0, $zero, -1
  0019220C:  0c00a414   bne      $a1, $a0, 0x192240
  00192210:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00192214:  8e00013c   lui      $at, 0x8e
  00192218:  2300033c   lui      $v1, 0x23
  0019221C:  34cb248c   lw       $a0, -0x34cc($at)
  00192220:  e0be6324   addiu    $v1, $v1, -0x4120
  00192224:  7400858c   lw       $a1, 0x74($a0)
  00192228:  2000a314   bne      $a1, $v1, 0x1922ac
  0019222C:  00000000   nop      
  00192230:  f871040c   jal      0x11c7e0
  00192234:  00000000   nop      
