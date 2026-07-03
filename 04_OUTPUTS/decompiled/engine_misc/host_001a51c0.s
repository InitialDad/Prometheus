# host_001a51c0
# address: 0x001A51C0  size: 204 bytes  evidence: CONFIRMED_STRXREF

  001A51C0:  c200033c   lui      $v1, 0xc2
  001A51C4:  045a6324   addiu    $v1, $v1, 0x5a04
  001A51C8:  21187600   addu     $v1, $v1, $s6
  001A51CC:  000062ac   sw       $v0, ($v1)
  001A51D0:  1a00033c   lui      $v1, 0x1a
  001A51D4:  90516324   addiu    $v1, $v1, 0x5190
  001A51D8:  080063ae   sw       $v1, 8($s3)
  001A51DC:  9000bf7b   aver_u.h $w2, $w0, $w31
  001A51E0:  8000be7b   xori.b   $w2, $w0, 0xbe
  001A51E4:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001A51E8:  6000b67b   ld.b     $w1, -0x4a($zero)
  001A51EC:  5000b57b   aver_u.h $w1, $w0, $w21
  001A51F0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A51F4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A51F8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A51FC:  1000b17b   aver_u.h $w0, $w0, $w17
  001A5200:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A5204:  0800e003   jr       $ra
  001A5208:  b000bd27   addiu    $sp, $sp, 0xb0
  001A520C:  00000000   nop      
  001A5210:  1000858c   lw       $a1, 0x10($a0)
  001A5214:  c200023c   lui      $v0, 0xc2
  001A5218:  045a4324   addiu    $v1, $v0, 0x5a04
  001A521C:  01000224   addiu    $v0, $zero, 1
  001A5220:  80200500   sll      $a0, $a1, 2
  001A5224:  21208500   addu     $a0, $a0, $a1
  001A5228:  c0200400   sll      $a0, $a0, 3
  001A522C:  23208500   subu     $a0, $a0, $a1
  001A5230:  00210400   sll      $a0, $a0, 4
  001A5234:  21186400   addu     $v1, $v1, $a0
  001A5238:  0800e003   jr       $ra
  001A523C:  000060ac   sw       $zero, ($v1)
  001A5240:  b0ffbd27   addiu    $sp, $sp, -0x50
  001A5244:  2000bf7f   .byte    0x20, 0x00, 0xbf, 0x7f
  001A5248:  1000b17f   addu.qb  $zero, $sp, $s1
  001A524C:  0000b07f   ext      $s0, $sp, 0, 1
  001A5250:  3000a4af   sw       $a0, 0x30($sp)
  001A5254:  4000a5af   sw       $a1, 0x40($sp)
  001A5258:  28860070   .byte    0x28, 0x86, 0x00, 0x70
  001A525C:  40101000   sll      $v0, $s0, 1
  001A5260:  21105000   addu     $v0, $v0, $s0
  001A5264:  80180200   sll      $v1, $v0, 2
  001A5268:  2100023c   lui      $v0, 0x21
  001A526C:  80914224   addiu    $v0, $v0, -0x6e80
  001A5270:  21104300   addu     $v0, $v0, $v1
  001A5274:  0400518c   lw       $s1, 4($v0)
  001A5278:  1d002012   beqz     $s1, 0x1a52f0
  001A527C:  00000000   nop      
  001A5280:  40101000   sll      $v0, $s0, 1
  001A5284:  21105000   addu     $v0, $v0, $s0
  001A5288:  80180200   sll      $v1, $v0, 2
