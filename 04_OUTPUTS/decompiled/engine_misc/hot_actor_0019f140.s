# hot_actor_0019f140
# address: 0x0019F140  size: 156 bytes  evidence: untagged

  0019F140:  0000228e   lw       $v0, ($s1)
  0019F144:  000042ae   sw       $v0, ($s2)
  0019F148:  0000428e   lw       $v0, ($s2)
  0019F14C:  07004010   beqz     $v0, 0x19f16c
  0019F150:  00000000   nop      
  0019F154:  0400228e   lw       $v0, 4($s1)
  0019F158:  040042ae   sw       $v0, 4($s2)
  0019F15C:  0400438e   lw       $v1, 4($s2)
  0019F160:  0000628c   lw       $v0, ($v1)
  0019F164:  01004224   addiu    $v0, $v0, 1
  0019F168:  000062ac   sw       $v0, ($v1)
  0019F16C:  2200023c   lui      $v0, 0x22
  0019F170:  2200033c   lui      $v1, 0x22
  0019F174:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019F178:  c8396324   addiu    $v1, $v1, 0x39c8
  0019F17C:  000002ae   sw       $v0, ($s0)
  0019F180:  6000a427   addiu    $a0, $sp, 0x60
  0019F184:  2200023c   lui      $v0, 0x22
  0019F188:  6c00a3af   sw       $v1, 0x6c($sp)
  0019F18C:  b8394224   addiu    $v0, $v0, 0x39b8
  0019F190:  5840050c   jal      0x150160
  0019F194:  6800a2af   sw       $v0, 0x68($sp)
  0019F198:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0019F19C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019F1A0:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019F1A4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019F1A8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019F1AC:  1000b17b   aver_u.h $w0, $w0, $w17
  0019F1B0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019F1B4:  0800e003   jr       $ra
  0019F1B8:  9001bd27   addiu    $sp, $sp, 0x190
  0019F1BC:  00000000   nop      
  0019F1C0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0019F1C4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019F1C8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019F1CC:  1000b17f   addu.qb  $zero, $sp, $s1
  0019F1D0:  0000b07f   ext      $s0, $sp, 0, 1
  0019F1D4:  0400998c   lw       $t9, 4($a0)
  0019F1D8:  2000398f   lw       $t9, 0x20($t9)
