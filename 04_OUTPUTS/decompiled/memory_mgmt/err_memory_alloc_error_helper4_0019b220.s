# err_memory_alloc_error_helper4_0019b220
# address: 0x0019B220  size: 88 bytes  evidence: INFERRED_HELPER

  0019B220:  1400b9c7   lwc1     $f25, 0x14($sp)
  0019B224:  5000b37b   aver_u.h $w1, $w0, $w19
  0019B228:  1000b8c7   lwc1     $f24, 0x10($sp)
  0019B22C:  4000b27b   xori.b   $w1, $w0, 0xb2
  0019B230:  0c00b7c7   lwc1     $f23, 0xc($sp)
  0019B234:  3000b17b   .byte    0x30, 0x00, 0xb1, 0x7b
  0019B238:  0800b6c7   lwc1     $f22, 8($sp)
  0019B23C:  2000b07b   ld.b     $w0, -0x50($zero)
  0019B240:  0400b5c7   lwc1     $f21, 4($sp)
  0019B244:  0000b4c7   lwc1     $f20, ($sp)
  0019B248:  0800e003   jr       $ra
  0019B24C:  d001bd27   addiu    $sp, $sp, 0x1d0
  0019B250:  e0ffbd27   addiu    $sp, $sp, -0x20
  0019B254:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019B258:  0000b07f   ext      $s0, $sp, 0, 1
  0019B25C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019B260:  08000012   beqz     $s0, 0x19b284
  0019B264:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019B268:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0019B26C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0019B270:  03004018   blez     $v0, 0x19b280
  0019B274:  00000000   nop      
