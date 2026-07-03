# actor_term_00191350
# address: 0x00191350  size: 208 bytes  evidence: untagged

  00191350:  13006018   blez     $v1, 0x1913a0
  00191354:  40100300   sll      $v0, $v1, 1
  00191358:  21104300   addu     $v0, $v0, $v1
  0019135C:  c0100200   sll      $v0, $v0, 3
  00191360:  03004104   bgez     $v0, 0x191370
  00191364:  83800200   sra      $s0, $v0, 2
  00191368:  03004224   addiu    $v0, $v0, 3
  0019136C:  83800200   sra      $s0, $v0, 2
  00191370:  0b00001a   blez     $s0, 0x1913a0
  00191374:  00000000   nop      
  00191378:  0000398e   lw       $t9, ($s1)
  0019137C:  2200053c   lui      $a1, 0x22
  00191380:  b0a4a524   addiu    $a1, $a1, -0x5b50
  00191384:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00191388:  1000398f   lw       $t9, 0x10($t9)
  0019138C:  09f82003   jalr     $t9
  00191390:  04000624   addiu    $a2, $zero, 4
  00191394:  ffff1026   addiu    $s0, $s0, -1
  00191398:  f7ff001e   bgtz     $s0, 0x191378
  0019139C:  00000000   nop      
  001913A0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001913A4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001913A8:  01000224   addiu    $v0, $zero, 1
  001913AC:  1000b17b   aver_u.h $w0, $w0, $w17
  001913B0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001913B4:  0800e003   jr       $ra
  001913B8:  8000bd27   addiu    $sp, $sp, 0x80
  001913BC:  00000000   nop      
  001913C0:  2c430608   j        0x190cb0
  001913C4:  0000858c   lw       $a1, ($a0)
  001913C8:  00000000   nop      
  001913CC:  00000000   nop      
  001913D0:  90ffbd27   addiu    $sp, $sp, -0x70
  001913D4:  aa2a023c   lui      $v0, 0x2aaa
  001913D8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001913DC:  abaa4234   ori      $v0, $v0, 0xaaab
  001913E0:  5000b57f   subu.qb  $zero, $sp, $s5
  001913E4:  4000b47f   ext      $s4, $sp, 1, 1
  001913E8:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001913EC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001913F0:  2320b400   subu     $a0, $a1, $s4
  001913F4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001913F8:  18004400   mult     $v0, $a0
  001913FC:  1000b17f   addu.qb  $zero, $sp, $s1
  00191400:  0000b07f   ext      $s0, $sp, 0, 1
  00191404:  c21f0400   srl      $v1, $a0, 0x1f
  00191408:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  0019140C:  10100000   mfhi     $v0
  00191410:  83100200   sra      $v0, $v0, 2
  00191414:  21804300   addu     $s0, $v0, $v1
  00191418:  1700001a   blez     $s0, 0x191478
  0019141C:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
