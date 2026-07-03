# actor_root_00191a00
# address: 0x00191A00  size: 228 bytes  evidence: untagged

  00191A00:  07000010   b        0x191a20
  00191A04:  00000000   nop      
  00191A08:  9048060c   jal      0x192240
  00191A0C:  00000000   nop      
  00191A10:  03000010   b        0x191a20
  00191A14:  00000000   nop      
  00191A18:  4449060c   jal      0x192510
  00191A1C:  00000000   nop      
  00191A20:  0000428e   lw       $v0, ($s2)
  00191A24:  000062ae   sw       $v0, ($s3)
  00191A28:  0000628e   lw       $v0, ($s3)
  00191A2C:  07004010   beqz     $v0, 0x191a4c
  00191A30:  00000000   nop      
  00191A34:  0400428e   lw       $v0, 4($s2)
  00191A38:  040062ae   sw       $v0, 4($s3)
  00191A3C:  0400638e   lw       $v1, 4($s3)
  00191A40:  0000628c   lw       $v0, ($v1)
  00191A44:  01004224   addiu    $v0, $v0, 1
  00191A48:  000062ac   sw       $v0, ($v1)
  00191A4C:  2200033c   lui      $v1, 0x22
  00191A50:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00191A54:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00191A58:  000003ae   sw       $v1, ($s0)
  00191A5C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00191A60:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00191A64:  2000b27b   ld.b     $w0, -0x4e($zero)
  00191A68:  1000b17b   aver_u.h $w0, $w0, $w17
  00191A6C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00191A70:  0800e003   jr       $ra
  00191A74:  7000bd27   addiu    $sp, $sp, 0x70
  00191A78:  00000000   nop      
  00191A7C:  00000000   nop      
  00191A80:  a0ffbd27   addiu    $sp, $sp, -0x60
  00191A84:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00191A88:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00191A8C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00191A90:  1000b17f   addu.qb  $zero, $sp, $s1
  00191A94:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00191A98:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00191A9C:  4800a427   addiu    $a0, $sp, 0x48
  00191AA0:  c89a050c   jal      0x166b20
  00191AA4:  0000b07f   ext      $s0, $sp, 0, 1
  00191AA8:  2200023c   lui      $v0, 0x22
  00191AAC:  4400b027   addiu    $s0, $sp, 0x44
  00191AB0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191AB4:  5000a427   addiu    $a0, $sp, 0x50
  00191AB8:  000002ae   sw       $v0, ($s0)
  00191ABC:  4000a527   addiu    $a1, $sp, 0x40
  00191AC0:  4c00a2af   sw       $v0, 0x4c($sp)
  00191AC4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191AC8:  4800a28f   lw       $v0, 0x48($sp)
  00191ACC:  d0de050c   jal      0x177b40
  00191AD0:  4000a2af   sw       $v0, 0x40($sp)
  00191AD4:  5000a427   addiu    $a0, $sp, 0x50
  00191AD8:  440a060c   jal      0x182910
  00191ADC:  5c00a527   addiu    $a1, $sp, 0x5c
  00191AE0:  5c00acc7   lwc1     $f12, 0x5c($sp)
