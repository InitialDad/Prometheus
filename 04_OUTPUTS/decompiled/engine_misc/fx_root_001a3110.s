# fx_root_001a3110
# address: 0x001A3110  size: 204 bytes  evidence: untagged

  001A3110:  000003ae   sw       $v1, ($s0)
  001A3114:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A3118:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A311C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3120:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A3124:  0800e003   jr       $ra
  001A3128:  6000bd27   addiu    $sp, $sp, 0x60
  001A312C:  00000000   nop      
  001A3130:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A3134:  8f00013c   lui      $at, 0x8f
  001A3138:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001A313C:  0000b07f   ext      $s0, $sp, 0, 1
  001A3140:  84de2580   lb       $a1, -0x217c($at)
  001A3144:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001A3148:  349b050c   jal      0x166cd0
  001A314C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001A3150:  07004010   beqz     $v0, 0x1a3170
  001A3154:  000002ae   sw       $v0, ($s0)
  001A3158:  8c01040c   jal      0x100630
  001A315C:  04000424   addiu    $a0, $zero, 4
  001A3160:  02004010   beqz     $v0, 0x1a316c
  001A3164:  01000324   addiu    $v1, $zero, 1
  001A3168:  000043ac   sw       $v1, ($v0)
  001A316C:  040002ae   sw       $v0, 4($s0)
  001A3170:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001A3174:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001A3178:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A317C:  0800e003   jr       $ra
  001A3180:  2000bd27   addiu    $sp, $sp, 0x20
  001A3184:  00000000   nop      
  001A3188:  00000000   nop      
  001A318C:  00000000   nop      
  001A3190:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A3194:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3198:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A319C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A31A0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A31A4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A31A8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A31AC:  4800a427   addiu    $a0, $sp, 0x48
  001A31B0:  c89a050c   jal      0x166b20
  001A31B4:  0000b07f   ext      $s0, $sp, 0, 1
  001A31B8:  2200023c   lui      $v0, 0x22
  001A31BC:  4400b027   addiu    $s0, $sp, 0x44
  001A31C0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A31C4:  5000a427   addiu    $a0, $sp, 0x50
  001A31C8:  000002ae   sw       $v0, ($s0)
  001A31CC:  4000a527   addiu    $a1, $sp, 0x40
  001A31D0:  4c00a2af   sw       $v0, 0x4c($sp)
  001A31D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A31D8:  4800a28f   lw       $v0, 0x48($sp)
