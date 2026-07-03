# actor_term_0018e2b0
# address: 0x0018E2B0  size: 108 bytes  evidence: untagged

  0018E2B0:  0800e003   jr       $ra
  0018E2B4:  000085ac   sw       $a1, ($a0)
  0018E2B8:  00000000   nop      
  0018E2BC:  00000000   nop      
  0018E2C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0018E2C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0018E2C8:  0000b07f   ext      $s0, $sp, 0, 1
  0018E2CC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0018E2D0:  0a000012   beqz     $s0, 0x18e2fc
  0018E2D4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0018E2D8:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0018E2DC:  2200033c   lui      $v1, 0x22
  0018E2E0:  403d6324   addiu    $v1, $v1, 0x3d40
  0018E2E4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0018E2E8:  03004018   blez     $v0, 0x18e2f8
  0018E2EC:  040003ae   sw       $v1, 4($s0)
  0018E2F0:  2001040c   jal      0x100480
  0018E2F4:  00000000   nop      
  0018E2F8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0018E2FC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018E300:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018E304:  0800e003   jr       $ra
  0018E308:  2000bd27   addiu    $sp, $sp, 0x20
  0018E30C:  00000000   nop      
  0018E310:  0400a58c   lw       $a1, 4($a1)
  0018E314:  2200033c   lui      $v1, 0x22
  0018E318:  403d6324   addiu    $v1, $v1, 0x3d40
