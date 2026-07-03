# actor_root_001971e0
# address: 0x001971E0  size: 252 bytes  evidence: untagged

  001971E0:  8e00043c   lui      $a0, 0x8e
  001971E4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001971E8:  f02a050c   jal      0x14abc0
  001971EC:  00cb8424   addiu    $a0, $a0, -0x3500
  001971F0:  04000010   b        0x197204
  001971F4:  0000428e   lw       $v0, ($s2)
  001971F8:  cc0502ae   sw       $v0, 0x5cc($s0)
  001971FC:  d00500ae   sw       $zero, 0x5d0($s0)
  00197200:  0000428e   lw       $v0, ($s2)
  00197204:  000062ae   sw       $v0, ($s3)
  00197208:  0000628e   lw       $v0, ($s3)
  0019720C:  07004010   beqz     $v0, 0x19722c
  00197210:  00000000   nop      
  00197214:  0400428e   lw       $v0, 4($s2)
  00197218:  040062ae   sw       $v0, 4($s3)
  0019721C:  0400638e   lw       $v1, 4($s3)
  00197220:  0000628c   lw       $v0, ($v1)
  00197224:  01004224   addiu    $v0, $v0, 1
  00197228:  000062ac   sw       $v0, ($v1)
  0019722C:  2200033c   lui      $v1, 0x22
  00197230:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00197234:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00197238:  000023ae   sw       $v1, ($s1)
  0019723C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00197240:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00197244:  2000b27b   ld.b     $w0, -0x4e($zero)
  00197248:  1000b17b   aver_u.h $w0, $w0, $w17
  0019724C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00197250:  0800e003   jr       $ra
  00197254:  8000bd27   addiu    $sp, $sp, 0x80
  00197258:  00000000   nop      
  0019725C:  00000000   nop      
  00197260:  a0ffbd27   addiu    $sp, $sp, -0x60
  00197264:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00197268:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019726C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00197270:  1000b17f   addu.qb  $zero, $sp, $s1
  00197274:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00197278:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0019727C:  4800a427   addiu    $a0, $sp, 0x48
  00197280:  c89a050c   jal      0x166b20
  00197284:  0000b07f   ext      $s0, $sp, 0, 1
  00197288:  2200023c   lui      $v0, 0x22
  0019728C:  4400b027   addiu    $s0, $sp, 0x44
  00197290:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197294:  5000a427   addiu    $a0, $sp, 0x50
  00197298:  000002ae   sw       $v0, ($s0)
  0019729C:  4000a527   addiu    $a1, $sp, 0x40
  001972A0:  4c00a2af   sw       $v0, 0x4c($sp)
  001972A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001972A8:  4800a28f   lw       $v0, 0x48($sp)
  001972AC:  d0de050c   jal      0x177b40
  001972B0:  4000a2af   sw       $v0, 0x40($sp)
  001972B4:  5000a427   addiu    $a0, $sp, 0x50
  001972B8:  3cc2050c   jal      0x1708f0
  001972BC:  5c00a527   addiu    $a1, $sp, 0x5c
  001972C0:  5c00a58f   lw       $a1, 0x5c($sp)
  001972C4:  2200023c   lui      $v0, 0x22
  001972C8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001972CC:  8e00043c   lui      $a0, 0x8e
  001972D0:  00cb8424   addiu    $a0, $a0, -0x3500
  001972D4:  78d2040c   jal      0x1349e0
  001972D8:  5400a2af   sw       $v0, 0x54($sp)
