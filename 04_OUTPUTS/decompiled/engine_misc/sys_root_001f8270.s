# sys_root_001f8270
# address: 0x001F8270  size: 96 bytes  evidence: untagged

  001F8270:  8e00013c   lui      $at, 0x8e
  001F8274:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001F8278:  2ccb248c   lw       $a0, -0x34d4($at)
  001F827C:  ecdf040c   jal      0x137fb0
  001F8280:  04000624   addiu    $a2, $zero, 4
  001F8284:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001F8288:  6000b67b   ld.b     $w1, -0x4a($zero)
  001F828C:  5000b57b   aver_u.h $w1, $w0, $w21
  001F8290:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F8294:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F8298:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F829C:  1000b17b   aver_u.h $w0, $w0, $w17
  001F82A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F82A4:  0800e003   jr       $ra
  001F82A8:  0002bd27   addiu    $sp, $sp, 0x200
  001F82AC:  00000000   nop      
  001F82B0:  38170408   j        0x105ce0
  001F82B4:  10008424   addiu    $a0, $a0, 0x10
  001F82B8:  00000000   nop      
  001F82BC:  00000000   nop      
  001F82C0:  2200023c   lui      $v0, 0x22
  001F82C4:  50374224   addiu    $v0, $v0, 0x3750
  001F82C8:  0c0082ac   sw       $v0, 0xc($a0)
  001F82CC:  2200023c   lui      $v0, 0x22
