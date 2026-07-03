# entry_helper2_helper2_helper_helper1_0015e570
# address: 0x0015E570  size: 120 bytes  evidence: INFERRED_HELPER

  0015E570:  43181100   sra      $v1, $s1, 1
  0015E574:  01002226   addiu    $v0, $s1, 1
  0015E578:  43180200   sra      $v1, $v0, 1
  0015E57C:  00800234   ori      $v0, $zero, 0x8000
  0015E580:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015E584:  23304300   subu     $a2, $v0, $v1
  0015E588:  5000a527   addiu    $a1, $sp, 0x50
  0015E58C:  ff00023c   lui      $v0, 0xff
  0015E590:  d0800734   ori      $a3, $zero, 0x80d0
  0015E594:  3c26050c   jal      0x1498f0
  0015E598:  f0ff4834   ori      $t0, $v0, 0xfff0
  0015E59C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015E5A0:  4c27050c   jal      0x149d30
  0015E5A4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015E5A8:  0c006386   lh       $v1, 0xc($s3)
  0015E5AC:  03006010   beqz     $v1, 0x15e5bc
  0015E5B0:  00000000   nop      
  0015E5B4:  ffff6324   addiu    $v1, $v1, -1
  0015E5B8:  0c0063a6   sh       $v1, 0xc($s3)
  0015E5BC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0015E5C0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015E5C4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015E5C8:  1000b17b   aver_u.h $w0, $w0, $w17
  0015E5CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015E5D0:  0800e003   jr       $ra
  0015E5D4:  5001bd27   addiu    $sp, $sp, 0x150
  0015E5D8:  00000000   nop      
  0015E5DC:  00000000   nop      
  0015E5E0:  46000324   addiu    $v1, $zero, 0x46
  0015E5E4:  0e0083a4   sh       $v1, 0xe($a0)
