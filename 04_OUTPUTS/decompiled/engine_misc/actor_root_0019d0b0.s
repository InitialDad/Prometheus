# actor_root_0019d0b0
# address: 0x0019D0B0  size: 196 bytes  evidence: untagged

  0019D0B0:  0000838c   lw       $v1, ($a0)
  0019D0B4:  01006324   addiu    $v1, $v1, 1
  0019D0B8:  000083ac   sw       $v1, ($a0)
  0019D0BC:  0800e003   jr       $ra
  0019D0C0:  00000000   nop      
  0019D0C4:  00000000   nop      
  0019D0C8:  00000000   nop      
  0019D0CC:  00000000   nop      
  0019D0D0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0019D0D4:  9100013c   lui      $at, 0x91
  0019D0D8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019D0DC:  0000b07f   ext      $s0, $sp, 0, 1
  0019D0E0:  1068258c   lw       $a1, 0x6810($at)
  0019D0E4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019D0E8:  349b050c   jal      0x166cd0
  0019D0EC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0019D0F0:  07004010   beqz     $v0, 0x19d110
  0019D0F4:  000002ae   sw       $v0, ($s0)
  0019D0F8:  8c01040c   jal      0x100630
  0019D0FC:  04000424   addiu    $a0, $zero, 4
  0019D100:  02004010   beqz     $v0, 0x19d10c
  0019D104:  01000324   addiu    $v1, $zero, 1
  0019D108:  000043ac   sw       $v1, ($v0)
  0019D10C:  040002ae   sw       $v0, 4($s0)
  0019D110:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019D114:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0019D118:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019D11C:  0800e003   jr       $ra
  0019D120:  2000bd27   addiu    $sp, $sp, 0x20
  0019D124:  00000000   nop      
  0019D128:  00000000   nop      
  0019D12C:  00000000   nop      
  0019D130:  a0ffbd27   addiu    $sp, $sp, -0x60
  0019D134:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0019D138:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019D13C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019D140:  1000b17f   addu.qb  $zero, $sp, $s1
  0019D144:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019D148:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019D14C:  5000a427   addiu    $a0, $sp, 0x50
  0019D150:  c89a050c   jal      0x166b20
  0019D154:  0000b07f   ext      $s0, $sp, 0, 1
  0019D158:  2200023c   lui      $v0, 0x22
  0019D15C:  4c00b027   addiu    $s0, $sp, 0x4c
  0019D160:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019D164:  5800a427   addiu    $a0, $sp, 0x58
  0019D168:  000002ae   sw       $v0, ($s0)
  0019D16C:  4800a527   addiu    $a1, $sp, 0x48
  0019D170:  5400a2af   sw       $v0, 0x54($sp)
