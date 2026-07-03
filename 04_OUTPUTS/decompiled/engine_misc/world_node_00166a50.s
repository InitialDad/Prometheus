# world_node_00166a50
# address: 0x00166A50  size: 196 bytes  evidence: untagged

  00166A50:  6800a427   addiu    $a0, $sp, 0x68
  00166A54:  8c9a050c   jal      0x166a30
  00166A58:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00166A5C:  5800a48f   lw       $a0, 0x58($sp)
  00166A60:  2200023c   lui      $v0, 0x22
  00166A64:  6800a38f   lw       $v1, 0x68($sp)
  00166A68:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00166A6C:  26188300   xor      $v1, $a0, $v1
  00166A70:  0100632c   sltiu    $v1, $v1, 1
  00166A74:  2b180300   sltu     $v1, $zero, $v1
  00166A78:  01006338   xori     $v1, $v1, 1
  00166A7C:  ff006330   andi     $v1, $v1, 0xff
  00166A80:  ddff6014   bnez     $v1, 0x1669f8
  00166A84:  6c00a2af   sw       $v0, 0x6c($sp)
  00166A88:  000002ae   sw       $v0, ($s0)
  00166A8C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00166A90:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00166A94:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00166A98:  2000b27b   ld.b     $w0, -0x4e($zero)
  00166A9C:  1000b17b   aver_u.h $w0, $w0, $w17
  00166AA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00166AA4:  0800e003   jr       $ra
  00166AA8:  a000bd27   addiu    $sp, $sp, 0xa0
  00166AAC:  00000000   nop      
  00166AB0:  2200023c   lui      $v0, 0x22
  00166AB4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00166AB8:  040082ac   sw       $v0, 4($a0)
  00166ABC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00166AC0:  0800e003   jr       $ra
  00166AC4:  000085ac   sw       $a1, ($a0)
  00166AC8:  00000000   nop      
  00166ACC:  00000000   nop      
  00166AD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00166AD4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00166AD8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00166ADC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00166AE0:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00166AE4:  1000b17f   addu.qb  $zero, $sp, $s1
  00166AE8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00166AEC:  0000b07f   ext      $s0, $sp, 0, 1
  00166AF0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00166AF4:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00166AF8:  8c01040c   jal      0x100630
  00166AFC:  10000424   addiu    $a0, $zero, 0x10
  00166B00:  0c004010   beqz     $v0, 0x166b34
  00166B04:  00000000   nop      
  00166B08:  0000638e   lw       $v1, ($s3)
  00166B0C:  080043ac   sw       $v1, 8($v0)
  00166B10:  0800438c   lw       $v1, 8($v0)
