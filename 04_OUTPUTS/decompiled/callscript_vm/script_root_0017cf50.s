# script_root_0017cf50
# address: 0x0017CF50  size: 184 bytes  evidence: untagged

  0017CF50:  2200023c   lui      $v0, 0x22
  0017CF54:  c8394224   addiu    $v0, $v0, 0x39c8
  0017CF58:  9c00a2af   sw       $v0, 0x9c($sp)
  0017CF5C:  2200023c   lui      $v0, 0x22
  0017CF60:  b8394224   addiu    $v0, $v0, 0x39b8
  0017CF64:  5840050c   jal      0x150160
  0017CF68:  9800a2af   sw       $v0, 0x98($sp)
  0017CF6C:  2200033c   lui      $v1, 0x22
  0017CF70:  2200023c   lui      $v0, 0x22
  0017CF74:  c8396324   addiu    $v1, $v1, 0x39c8
  0017CF78:  b8394224   addiu    $v0, $v0, 0x39b8
  0017CF7C:  8c00a3af   sw       $v1, 0x8c($sp)
  0017CF80:  8000a427   addiu    $a0, $sp, 0x80
  0017CF84:  5840050c   jal      0x150160
  0017CF88:  8800a2af   sw       $v0, 0x88($sp)
  0017CF8C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0017CF90:  6000b67b   ld.b     $w1, -0x4a($zero)
  0017CF94:  5000b57b   aver_u.h $w1, $w0, $w21
  0017CF98:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017CF9C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017CFA0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017CFA4:  1000b17b   aver_u.h $w0, $w0, $w17
  0017CFA8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017CFAC:  0800e003   jr       $ra
  0017CFB0:  6002bd27   addiu    $sp, $sp, 0x260
  0017CFB4:  00000000   nop      
  0017CFB8:  00000000   nop      
  0017CFBC:  00000000   nop      
  0017CFC0:  b0ca0508   j        0x172ac0
  0017CFC4:  0000a58c   lw       $a1, ($a1)
  0017CFC8:  00000000   nop      
  0017CFCC:  00000000   nop      
  0017CFD0:  a0ffbd27   addiu    $sp, $sp, -0x60
  0017CFD4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0017CFD8:  4000b47f   ext      $s4, $sp, 1, 1
  0017CFDC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017CFE0:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0017CFE4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017CFE8:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0017CFEC:  1000b17f   addu.qb  $zero, $sp, $s1
  0017CFF0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0017CFF4:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0017CFF8:  48000424   addiu    $a0, $zero, 0x48
  0017CFFC:  8c01040c   jal      0x100630
  0017D000:  0000b07f   ext      $s0, $sp, 0, 1
  0017D004:  07004010   beqz     $v0, 0x17d024
