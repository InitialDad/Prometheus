# actor_root_0019f9f0
# address: 0x0019F9F0  size: 88 bytes  evidence: untagged

  0019F9F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019F9F4:  0800e003   jr       $ra
  0019F9F8:  3000bd27   addiu    $sp, $sp, 0x30
  0019F9FC:  00000000   nop      
  0019FA00:  e0ffbd27   addiu    $sp, $sp, -0x20
  0019FA04:  8e00013c   lui      $at, 0x8e
  0019FA08:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019FA0C:  0000b07f   ext      $s0, $sp, 0, 1
  0019FA10:  20cb238c   lw       $v1, -0x34e0($at)
  0019FA14:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019FA18:  a4056284   lh       $v0, 0x5a4($v1)
  0019FA1C:  00110200   sll      $v0, $v0, 4
  0019FA20:  21104300   addu     $v0, $v0, $v1
  0019FA24:  7c054584   lh       $a1, 0x57c($v0)
  0019FA28:  349b050c   jal      0x166cd0
  0019FA2C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0019FA30:  07004010   beqz     $v0, 0x19fa50
  0019FA34:  000002ae   sw       $v0, ($s0)
  0019FA38:  8c01040c   jal      0x100630
  0019FA3C:  04000424   addiu    $a0, $zero, 4
  0019FA40:  02004010   beqz     $v0, 0x19fa4c
  0019FA44:  01000324   addiu    $v1, $zero, 1
