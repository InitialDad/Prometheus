# err_memory_alloc_error_helper1_0012bbc0
# address: 0x0012BBC0  size: 176 bytes  evidence: INFERRED_HELPER

  0012BBC0:  a003048e   lw       $a0, 0x3a0($s0)
  0012BBC4:  03008010   beqz     $a0, 0x12bbd4
  0012BBC8:  01000524   addiu    $a1, $zero, 1
  0012BBCC:  0c5e050c   jal      0x157830
  0012BBD0:  00000000   nop      
  0012BBD4:  a403048e   lw       $a0, 0x3a4($s0)
  0012BBD8:  03008010   beqz     $a0, 0x12bbe8
  0012BBDC:  01000524   addiu    $a1, $zero, 1
  0012BBE0:  0c5e050c   jal      0x157830
  0012BBE4:  00000000   nop      
  0012BBE8:  8803028e   lw       $v0, 0x388($s0)
  0012BBEC:  ec5e050c   jal      0x157bb0
  0012BBF0:  6c00448c   lw       $a0, 0x6c($v0)
  0012BBF4:  a803048e   lw       $a0, 0x3a8($s0)
  0012BBF8:  746c060c   jal      0x19b1d0
  0012BBFC:  01000524   addiu    $a1, $zero, 1
  0012BC00:  3c141300   .byte    0x3c, 0x14, 0x13, 0x00
  0012BC04:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0012BC08:  04004018   blez     $v0, 0x12bc1c
  0012BC0C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0012BC10:  2001040c   jal      0x100480
  0012BC14:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012BC18:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0012BC1C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0012BC20:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0012BC24:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012BC28:  1000b17b   aver_u.h $w0, $w0, $w17
  0012BC2C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012BC30:  0800e003   jr       $ra
  0012BC34:  5000bd27   addiu    $sp, $sp, 0x50
  0012BC38:  00000000   nop      
  0012BC3C:  00000000   nop      
  0012BC40:  b0ffbd27   addiu    $sp, $sp, -0x50
  0012BC44:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0012BC48:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012BC4C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012BC50:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0012BC54:  1000b17f   addu.qb  $zero, $sp, $s1
  0012BC58:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0012BC5C:  0000b07f   ext      $s0, $sp, 0, 1
  0012BC60:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0012BC64:  880392ac   sw       $s2, 0x388($a0)
  0012BC68:  20002226   addiu    $v0, $s1, 0x20
  0012BC6C:  1000c38c   lw       $v1, 0x10($a2)
