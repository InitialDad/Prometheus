# actor_root_0019fa50
# address: 0x0019FA50  size: 152 bytes  evidence: untagged

  0019FA50:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019FA54:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0019FA58:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019FA5C:  0800e003   jr       $ra
  0019FA60:  2000bd27   addiu    $sp, $sp, 0x20
  0019FA64:  00000000   nop      
  0019FA68:  00000000   nop      
  0019FA6C:  00000000   nop      
  0019FA70:  e0ffbd27   addiu    $sp, $sp, -0x20
  0019FA74:  8e00013c   lui      $at, 0x8e
  0019FA78:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019FA7C:  0000b07f   ext      $s0, $sp, 0, 1
  0019FA80:  20cb228c   lw       $v0, -0x34e0($at)
  0019FA84:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019FA88:  a6054584   lh       $a1, 0x5a6($v0)
  0019FA8C:  349b050c   jal      0x166cd0
  0019FA90:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0019FA94:  07004010   beqz     $v0, 0x19fab4
  0019FA98:  000002ae   sw       $v0, ($s0)
  0019FA9C:  8c01040c   jal      0x100630
  0019FAA0:  04000424   addiu    $a0, $zero, 4
  0019FAA4:  02004010   beqz     $v0, 0x19fab0
  0019FAA8:  01000324   addiu    $v1, $zero, 1
  0019FAAC:  000043ac   sw       $v1, ($v0)
  0019FAB0:  040002ae   sw       $v0, 4($s0)
  0019FAB4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019FAB8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0019FABC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019FAC0:  0800e003   jr       $ra
  0019FAC4:  2000bd27   addiu    $sp, $sp, 0x20
  0019FAC8:  00000000   nop      
  0019FACC:  00000000   nop      
  0019FAD0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019FAD4:  8e00013c   lui      $at, 0x8e
  0019FAD8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019FADC:  1000b17f   addu.qb  $zero, $sp, $s1
  0019FAE0:  0000b07f   ext      $s0, $sp, 0, 1
  0019FAE4:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
