# battle_root_00133f30
# address: 0x00133F30  size: 144 bytes  evidence: untagged

  00133F30:  44cb308c   lw       $s0, -0x34bc($at)
  00133F34:  09000012   beqz     $s0, 0x133f5c
  00133F38:  00000000   nop      
  00133F3C:  05000012   beqz     $s0, 0x133f54
  00133F40:  00000000   nop      
  00133F44:  004f050c   jal      0x153c00
  00133F48:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00133F4C:  2001040c   jal      0x100480
  00133F50:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00133F54:  8e00013c   lui      $at, 0x8e
  00133F58:  44cb20ac   sw       $zero, -0x34bc($at)
  00133F5C:  8e00013c   lui      $at, 0x8e
  00133F60:  48cb238c   lw       $v1, -0x34b8($at)
  00133F64:  4c00658c   lw       $a1, 0x4c($v1)
  00133F68:  0400a010   beqz     $a1, 0x133f7c
  00133F6C:  00000000   nop      
  00133F70:  5b00043c   lui      $a0, 0x5b
  00133F74:  0821060c   jal      0x188420
  00133F78:  94c08424   addiu    $a0, $a0, -0x3f6c
  00133F7C:  8e00013c   lui      $at, 0x8e
  00133F80:  48cb248c   lw       $a0, -0x34b8($at)
  00133F84:  05008010   beqz     $a0, 0x133f9c
  00133F88:  01000524   addiu    $a1, $zero, 1
  00133F8C:  54cd040c   jal      0x133550
  00133F90:  00000000   nop      
  00133F94:  8e00013c   lui      $at, 0x8e
  00133F98:  48cb20ac   sw       $zero, -0x34b8($at)
  00133F9C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00133FA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00133FA4:  0800e003   jr       $ra
  00133FA8:  2000bd27   addiu    $sp, $sp, 0x20
  00133FAC:  00000000   nop      
  00133FB0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00133FB4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00133FB8:  1000b17f   addu.qb  $zero, $sp, $s1
  00133FBC:  0000b07f   ext      $s0, $sp, 0, 1
