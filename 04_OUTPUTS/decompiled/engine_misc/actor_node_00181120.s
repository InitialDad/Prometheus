# actor_node_00181120
# address: 0x00181120  size: 184 bytes  evidence: untagged

  00181120:  1000b17b   aver_u.h $w0, $w0, $w17
  00181124:  0000b07b   xori.b   $w0, $w0, 0xb0
  00181128:  0800e003   jr       $ra
  0018112C:  6000bd27   addiu    $sp, $sp, 0x60
  00181130:  d0ffbd27   addiu    $sp, $sp, -0x30
  00181134:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00181138:  1000b17f   addu.qb  $zero, $sp, $s1
  0018113C:  0000b07f   ext      $s0, $sp, 0, 1
  00181140:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00181144:  0f002012   beqz     $s1, 0x181184
  00181148:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018114C:  2200023c   lui      $v0, 0x22
  00181150:  683c4224   addiu    $v0, $v0, 0x3c68
  00181154:  1c17060c   jal      0x185c70
  00181158:  0c0022ae   sw       $v0, 0xc($s1)
  0018115C:  04002012   beqz     $s1, 0x181170
  00181160:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00181164:  4804060c   jal      0x181120
  00181168:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018116C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00181170:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00181174:  04004018   blez     $v0, 0x181188
  00181178:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0018117C:  2001040c   jal      0x100480
  00181180:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00181184:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00181188:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018118C:  1000b17b   aver_u.h $w0, $w0, $w17
  00181190:  0000b07b   xori.b   $w0, $w0, 0xb0
  00181194:  0800e003   jr       $ra
  00181198:  3000bd27   addiu    $sp, $sp, 0x30
  0018119C:  00000000   nop      
  001811A0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001811A4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001811A8:  1000b17f   addu.qb  $zero, $sp, $s1
  001811AC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001811B0:  0000b07f   ext      $s0, $sp, 0, 1
  001811B4:  3800a427   addiu    $a0, $sp, 0x38
  001811B8:  4401060c   jal      0x180510
  001811BC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001811C0:  2200023c   lui      $v0, 0x22
  001811C4:  3400b027   addiu    $s0, $sp, 0x34
  001811C8:  403c4224   addiu    $v0, $v0, 0x3c40
  001811CC:  000002ae   sw       $v0, ($s0)
  001811D0:  3c00a2af   sw       $v0, 0x3c($sp)
  001811D4:  3800a28f   lw       $v0, 0x38($sp)
