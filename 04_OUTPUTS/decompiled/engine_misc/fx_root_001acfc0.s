# fx_root_001acfc0
# address: 0x001ACFC0  size: 212 bytes  evidence: untagged

  001ACFC0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACFC4:  8e00043c   lui      $a0, 0x8e
  001ACFC8:  00cb8424   addiu    $a0, $a0, -0x3500
  001ACFCC:  78d2040c   jal      0x1349e0
  001ACFD0:  6400a2af   sw       $v0, 0x64($sp)
  001ACFD4:  05004010   beqz     $v0, 0x1acfec
  001ACFD8:  00000000   nop      
  001ACFDC:  b40c458c   lw       $a1, 0xcb4($v0)
  001ACFE0:  6c00acc7   lwc1     $f12, 0x6c($sp)
  001ACFE4:  6cda060c   jal      0x1b69b0
  001ACFE8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001ACFEC:  0000228e   lw       $v0, ($s1)
  001ACFF0:  000042ae   sw       $v0, ($s2)
  001ACFF4:  0000428e   lw       $v0, ($s2)
  001ACFF8:  07004010   beqz     $v0, 0x1ad018
  001ACFFC:  00000000   nop      
  001AD000:  0400228e   lw       $v0, 4($s1)
  001AD004:  040042ae   sw       $v0, 4($s2)
  001AD008:  0400438e   lw       $v1, 4($s2)
  001AD00C:  0000628c   lw       $v0, ($v1)
  001AD010:  01004224   addiu    $v0, $v0, 1
  001AD014:  000062ac   sw       $v0, ($v1)
  001AD018:  2200033c   lui      $v1, 0x22
  001AD01C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AD020:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AD024:  000003ae   sw       $v1, ($s0)
  001AD028:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001AD02C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AD030:  1000b17b   aver_u.h $w0, $w0, $w17
  001AD034:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AD038:  0800e003   jr       $ra
  001AD03C:  7000bd27   addiu    $sp, $sp, 0x70
  001AD040:  a0ffbd27   addiu    $sp, $sp, -0x60
  001AD044:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AD048:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001AD04C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AD050:  1000b17f   addu.qb  $zero, $sp, $s1
  001AD054:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001AD058:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AD05C:  4800a427   addiu    $a0, $sp, 0x48
  001AD060:  c89a050c   jal      0x166b20
  001AD064:  0000b07f   ext      $s0, $sp, 0, 1
  001AD068:  2200023c   lui      $v0, 0x22
  001AD06C:  4400b027   addiu    $s0, $sp, 0x44
  001AD070:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD074:  5000a427   addiu    $a0, $sp, 0x50
  001AD078:  000002ae   sw       $v0, ($s0)
  001AD07C:  4000a527   addiu    $a1, $sp, 0x40
  001AD080:  4c00a2af   sw       $v0, 0x4c($sp)
  001AD084:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD088:  4800a28f   lw       $v0, 0x48($sp)
  001AD08C:  d0de050c   jal      0x177b40
  001AD090:  4000a2af   sw       $v0, 0x40($sp)
