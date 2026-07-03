# fx_root_001a2fe0
# address: 0x001A2FE0  size: 204 bytes  evidence: untagged

  001A2FE0:  000003ae   sw       $v1, ($s0)
  001A2FE4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A2FE8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A2FEC:  1000b17b   aver_u.h $w0, $w0, $w17
  001A2FF0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2FF4:  0800e003   jr       $ra
  001A2FF8:  6000bd27   addiu    $sp, $sp, 0x60
  001A2FFC:  00000000   nop      
  001A3000:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A3004:  8f00013c   lui      $at, 0x8f
  001A3008:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001A300C:  0000b07f   ext      $s0, $sp, 0, 1
  001A3010:  81de2580   lb       $a1, -0x217f($at)
  001A3014:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001A3018:  349b050c   jal      0x166cd0
  001A301C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001A3020:  07004010   beqz     $v0, 0x1a3040
  001A3024:  000002ae   sw       $v0, ($s0)
  001A3028:  8c01040c   jal      0x100630
  001A302C:  04000424   addiu    $a0, $zero, 4
  001A3030:  02004010   beqz     $v0, 0x1a303c
  001A3034:  01000324   addiu    $v1, $zero, 1
  001A3038:  000043ac   sw       $v1, ($v0)
  001A303C:  040002ae   sw       $v0, 4($s0)
  001A3040:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001A3044:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001A3048:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A304C:  0800e003   jr       $ra
  001A3050:  2000bd27   addiu    $sp, $sp, 0x20
  001A3054:  00000000   nop      
  001A3058:  00000000   nop      
  001A305C:  00000000   nop      
  001A3060:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A3064:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3068:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A306C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3070:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3074:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A3078:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A307C:  4800a427   addiu    $a0, $sp, 0x48
  001A3080:  c89a050c   jal      0x166b20
  001A3084:  0000b07f   ext      $s0, $sp, 0, 1
  001A3088:  2200023c   lui      $v0, 0x22
  001A308C:  4400b027   addiu    $s0, $sp, 0x44
  001A3090:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3094:  5000a427   addiu    $a0, $sp, 0x50
  001A3098:  000002ae   sw       $v0, ($s0)
  001A309C:  4000a527   addiu    $a1, $sp, 0x40
  001A30A0:  4c00a2af   sw       $v0, 0x4c($sp)
  001A30A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A30A8:  4800a28f   lw       $v0, 0x48($sp)
