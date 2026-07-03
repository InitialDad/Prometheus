# actor_root_001950a0
# address: 0x001950A0  size: 232 bytes  evidence: untagged

  001950A0:  6400a2af   sw       $v0, 0x64($sp)
  001950A4:  07004010   beqz     $v0, 0x1950c4
  001950A8:  00000000   nop      
  001950AC:  4805428c   lw       $v0, 0x548($v0)
  001950B0:  05004010   beqz     $v0, 0x1950c8
  001950B4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001950B8:  8803428c   lw       $v0, 0x388($v0)
  001950BC:  5400508c   lw       $s0, 0x54($v0)
  001950C0:  00000000   nop      
  001950C4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001950C8:  349b050c   jal      0x166cd0
  001950CC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001950D0:  07004010   beqz     $v0, 0x1950f0
  001950D4:  000062ae   sw       $v0, ($s3)
  001950D8:  8c01040c   jal      0x100630
  001950DC:  04000424   addiu    $a0, $zero, 4
  001950E0:  02004010   beqz     $v0, 0x1950ec
  001950E4:  01000324   addiu    $v1, $zero, 1
  001950E8:  000043ac   sw       $v1, ($v0)
  001950EC:  040062ae   sw       $v0, 4($s3)
  001950F0:  2200033c   lui      $v1, 0x22
  001950F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001950F8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001950FC:  000023ae   sw       $v1, ($s1)
  00195100:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00195104:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00195108:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019510C:  1000b17b   aver_u.h $w0, $w0, $w17
  00195110:  0000b07b   xori.b   $w0, $w0, 0xb0
  00195114:  0800e003   jr       $ra
  00195118:  7000bd27   addiu    $sp, $sp, 0x70
  0019511C:  00000000   nop      
  00195120:  90ffbd27   addiu    $sp, $sp, -0x70
  00195124:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00195128:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0019512C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00195130:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00195134:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00195138:  1000b17f   addu.qb  $zero, $sp, $s1
  0019513C:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00195140:  0000b07f   ext      $s0, $sp, 0, 1
  00195144:  5800a427   addiu    $a0, $sp, 0x58
  00195148:  c89a050c   jal      0x166b20
  0019514C:  ffff1024   addiu    $s0, $zero, -1
  00195150:  2200023c   lui      $v0, 0x22
  00195154:  5400b127   addiu    $s1, $sp, 0x54
  00195158:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019515C:  6000a427   addiu    $a0, $sp, 0x60
  00195160:  000022ae   sw       $v0, ($s1)
  00195164:  5000a527   addiu    $a1, $sp, 0x50
  00195168:  5c00a2af   sw       $v0, 0x5c($sp)
  0019516C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195170:  5800a28f   lw       $v0, 0x58($sp)
  00195174:  d0de050c   jal      0x177b40
  00195178:  5000a2af   sw       $v0, 0x50($sp)
  0019517C:  6000a427   addiu    $a0, $sp, 0x60
  00195180:  3cc2050c   jal      0x1708f0
  00195184:  6c00a527   addiu    $a1, $sp, 0x6c
