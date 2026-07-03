# actor_node_00182df0
# address: 0x00182DF0  size: 204 bytes  evidence: untagged

  00182DF0:  2200023c   lui      $v0, 0x22
  00182DF4:  803c4224   addiu    $v0, $v0, 0x3c80
  00182DF8:  0402a2af   sw       $v0, 0x204($sp)
  00182DFC:  0c02a2af   sw       $v0, 0x20c($sp)
  00182E00:  0000a2ae   sw       $v0, ($s5)
  00182E04:  0000228e   lw       $v0, ($s1)
  00182E08:  000042ae   sw       $v0, ($s2)
  00182E0C:  0000428e   lw       $v0, ($s2)
  00182E10:  07004010   beqz     $v0, 0x182e30
  00182E14:  00000000   nop      
  00182E18:  0400228e   lw       $v0, 4($s1)
  00182E1C:  040042ae   sw       $v0, 4($s2)
  00182E20:  0400438e   lw       $v1, 4($s2)
  00182E24:  0000628c   lw       $v0, ($v1)
  00182E28:  01004224   addiu    $v0, $v0, 1
  00182E2C:  000062ac   sw       $v0, ($v1)
  00182E30:  2200033c   lui      $v1, 0x22
  00182E34:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00182E38:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00182E3C:  000003ae   sw       $v1, ($s0)
  00182E40:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00182E44:  5000b57b   aver_u.h $w1, $w0, $w21
  00182E48:  4000b47b   xori.b   $w1, $w0, 0xb4
  00182E4C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00182E50:  2000b27b   ld.b     $w0, -0x4e($zero)
  00182E54:  1000b17b   aver_u.h $w0, $w0, $w17
  00182E58:  0000b07b   xori.b   $w0, $w0, 0xb0
  00182E5C:  0800e003   jr       $ra
  00182E60:  2002bd27   addiu    $sp, $sp, 0x220
  00182E64:  00000000   nop      
  00182E68:  00000000   nop      
  00182E6C:  00000000   nop      
  00182E70:  b0ffbd27   addiu    $sp, $sp, -0x50
  00182E74:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00182E78:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00182E7C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00182E80:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00182E84:  1000b17f   addu.qb  $zero, $sp, $s1
  00182E88:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00182E8C:  0000b07f   ext      $s0, $sp, 0, 1
  00182E90:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00182E94:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00182E98:  8c01040c   jal      0x100630
  00182E9C:  a0000424   addiu    $a0, $zero, 0xa0
  00182EA0:  0e004010   beqz     $v0, 0x182edc
  00182EA4:  00000000   nop      
  00182EA8:  0000638e   lw       $v1, ($s3)
  00182EAC:  10006726   addiu    $a3, $s3, 0x10
  00182EB0:  20004624   addiu    $a2, $v0, 0x20
  00182EB4:  04000524   addiu    $a1, $zero, 4
  00182EB8:  100043ac   sw       $v1, 0x10($v0)
