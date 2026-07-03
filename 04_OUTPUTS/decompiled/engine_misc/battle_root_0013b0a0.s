# battle_root_0013b0a0
# address: 0x0013B0A0  size: 96 bytes  evidence: untagged

  0013B0A0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0013B0A4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013B0A8:  1000b17b   aver_u.h $w0, $w0, $w17
  0013B0AC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013B0B0:  0800e003   jr       $ra
  0013B0B4:  0001bd27   addiu    $sp, $sp, 0x100
  0013B0B8:  00000000   nop      
  0013B0BC:  00000000   nop      
  0013B0C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013B0C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013B0C8:  0000b07f   ext      $s0, $sp, 0, 1
  0013B0CC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013B0D0:  0f000012   beqz     $s0, 0x13b110
  0013B0D4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013B0D8:  2200023c   lui      $v0, 0x22
  0013B0DC:  b0384224   addiu    $v0, $v0, 0x38b0
  0013B0E0:  04000012   beqz     $s0, 0x13b0f4
  0013B0E4:  0c0002ae   sw       $v0, 0xc($s0)
  0013B0E8:  2200023c   lui      $v0, 0x22
  0013B0EC:  50374224   addiu    $v0, $v0, 0x3750
  0013B0F0:  0c0002ae   sw       $v0, 0xc($s0)
  0013B0F4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013B0F8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013B0FC:  03004018   blez     $v0, 0x13b10c
