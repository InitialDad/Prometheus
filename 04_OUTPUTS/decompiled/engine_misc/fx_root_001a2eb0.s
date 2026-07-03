# fx_root_001a2eb0
# address: 0x001A2EB0  size: 204 bytes  evidence: untagged

  001A2EB0:  000003ae   sw       $v1, ($s0)
  001A2EB4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A2EB8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A2EBC:  1000b17b   aver_u.h $w0, $w0, $w17
  001A2EC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2EC4:  0800e003   jr       $ra
  001A2EC8:  6000bd27   addiu    $sp, $sp, 0x60
  001A2ECC:  00000000   nop      
  001A2ED0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A2ED4:  8f00013c   lui      $at, 0x8f
  001A2ED8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001A2EDC:  0000b07f   ext      $s0, $sp, 0, 1
  001A2EE0:  83de2580   lb       $a1, -0x217d($at)
  001A2EE4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001A2EE8:  349b050c   jal      0x166cd0
  001A2EEC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001A2EF0:  07004010   beqz     $v0, 0x1a2f10
  001A2EF4:  000002ae   sw       $v0, ($s0)
  001A2EF8:  8c01040c   jal      0x100630
  001A2EFC:  04000424   addiu    $a0, $zero, 4
  001A2F00:  02004010   beqz     $v0, 0x1a2f0c
  001A2F04:  01000324   addiu    $v1, $zero, 1
  001A2F08:  000043ac   sw       $v1, ($v0)
  001A2F0C:  040002ae   sw       $v0, 4($s0)
  001A2F10:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001A2F14:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001A2F18:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2F1C:  0800e003   jr       $ra
  001A2F20:  2000bd27   addiu    $sp, $sp, 0x20
  001A2F24:  00000000   nop      
  001A2F28:  00000000   nop      
  001A2F2C:  00000000   nop      
  001A2F30:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A2F34:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A2F38:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A2F3C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A2F40:  1000b17f   addu.qb  $zero, $sp, $s1
  001A2F44:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A2F48:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A2F4C:  4800a427   addiu    $a0, $sp, 0x48
  001A2F50:  c89a050c   jal      0x166b20
  001A2F54:  0000b07f   ext      $s0, $sp, 0, 1
  001A2F58:  2200023c   lui      $v0, 0x22
  001A2F5C:  4400b027   addiu    $s0, $sp, 0x44
  001A2F60:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2F64:  5000a427   addiu    $a0, $sp, 0x50
  001A2F68:  000002ae   sw       $v0, ($s0)
  001A2F6C:  4000a527   addiu    $a1, $sp, 0x40
  001A2F70:  4c00a2af   sw       $v0, 0x4c($sp)
  001A2F74:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A2F78:  4800a28f   lw       $v0, 0x48($sp)
