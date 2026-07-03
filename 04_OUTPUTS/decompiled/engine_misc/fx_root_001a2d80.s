# fx_root_001a2d80
# address: 0x001A2D80  size: 204 bytes  evidence: untagged

  001A2D80:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A2D84:  1000b17b   aver_u.h $w0, $w0, $w17
  001A2D88:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2D8C:  0800e003   jr       $ra
  001A2D90:  7000bd27   addiu    $sp, $sp, 0x70
  001A2D94:  00000000   nop      
  001A2D98:  00000000   nop      
  001A2D9C:  00000000   nop      
  001A2DA0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A2DA4:  8f00013c   lui      $at, 0x8f
  001A2DA8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001A2DAC:  0000b07f   ext      $s0, $sp, 0, 1
  001A2DB0:  34df258c   lw       $a1, -0x20cc($at)
  001A2DB4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001A2DB8:  349b050c   jal      0x166cd0
  001A2DBC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001A2DC0:  07004010   beqz     $v0, 0x1a2de0
  001A2DC4:  000002ae   sw       $v0, ($s0)
  001A2DC8:  8c01040c   jal      0x100630
  001A2DCC:  04000424   addiu    $a0, $zero, 4
  001A2DD0:  02004010   beqz     $v0, 0x1a2ddc
  001A2DD4:  01000324   addiu    $v1, $zero, 1
  001A2DD8:  000043ac   sw       $v1, ($v0)
  001A2DDC:  040002ae   sw       $v0, 4($s0)
  001A2DE0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001A2DE4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001A2DE8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2DEC:  0800e003   jr       $ra
  001A2DF0:  2000bd27   addiu    $sp, $sp, 0x20
  001A2DF4:  00000000   nop      
  001A2DF8:  00000000   nop      
  001A2DFC:  00000000   nop      
  001A2E00:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A2E04:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A2E08:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A2E0C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A2E10:  1000b17f   addu.qb  $zero, $sp, $s1
  001A2E14:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A2E18:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A2E1C:  4800a427   addiu    $a0, $sp, 0x48
  001A2E20:  c89a050c   jal      0x166b20
  001A2E24:  0000b07f   ext      $s0, $sp, 0, 1
  001A2E28:  2200023c   lui      $v0, 0x22
  001A2E2C:  4400b027   addiu    $s0, $sp, 0x44
  001A2E30:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2E34:  5000a427   addiu    $a0, $sp, 0x50
  001A2E38:  000002ae   sw       $v0, ($s0)
  001A2E3C:  4000a527   addiu    $a1, $sp, 0x40
  001A2E40:  4c00a2af   sw       $v0, 0x4c($sp)
  001A2E44:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A2E48:  4800a28f   lw       $v0, 0x48($sp)
