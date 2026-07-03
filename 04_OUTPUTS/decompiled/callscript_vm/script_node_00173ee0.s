# script_node_00173ee0
# address: 0x00173EE0  size: 224 bytes  evidence: untagged

  00173EE0:  4000a427   addiu    $a0, $sp, 0x40
  00173EE4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00173EE8:  b8cf050c   jal      0x173ee0
  00173EEC:  3000a627   addiu    $a2, $sp, 0x30
  00173EF0:  4000a38f   lw       $v1, 0x40($sp)
  00173EF4:  2200023c   lui      $v0, 0x22
  00173EF8:  803b4224   addiu    $v0, $v0, 0x3b80
  00173EFC:  4400a2af   sw       $v0, 0x44($sp)
  00173F00:  3000a3af   sw       $v1, 0x30($sp)
  00173F04:  00000000   nop      
  00173F08:  4800a427   addiu    $a0, $sp, 0x48
  00173F0C:  5c94050c   jal      0x165170
  00173F10:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00173F14:  3000a58f   lw       $a1, 0x30($sp)
  00173F18:  2200033c   lui      $v1, 0x22
  00173F1C:  4800a48f   lw       $a0, 0x48($sp)
  00173F20:  803b6324   addiu    $v1, $v1, 0x3b80
  00173F24:  2620a400   xor      $a0, $a1, $a0
  00173F28:  0100842c   sltiu    $a0, $a0, 1
  00173F2C:  2b200400   sltu     $a0, $zero, $a0
  00173F30:  01008438   xori     $a0, $a0, 1
  00173F34:  ff008430   andi     $a0, $a0, 0xff
  00173F38:  e9ff8014   bnez     $a0, 0x173ee0
  00173F3C:  4c00a3af   sw       $v1, 0x4c($sp)
  00173F40:  000003ae   sw       $v1, ($s0)
  00173F44:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00173F48:  1000b17b   aver_u.h $w0, $w0, $w17
  00173F4C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00173F50:  0800e003   jr       $ra
  00173F54:  5000bd27   addiu    $sp, $sp, 0x50
  00173F58:  00000000   nop      
  00173F5C:  00000000   nop      
  00173F60:  a0ffbd27   addiu    $sp, $sp, -0x60
  00173F64:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00173F68:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00173F6C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00173F70:  1000b17f   addu.qb  $zero, $sp, $s1
  00173F74:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00173F78:  0000b07f   ext      $s0, $sp, 0, 1
  00173F7C:  0000c38c   lw       $v1, ($a2)
  00173F80:  07007214   bne      $v1, $s2, 0x173fa0
  00173F84:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00173F88:  2200033c   lui      $v1, 0x22
  00173F8C:  803b6324   addiu    $v1, $v1, 0x3b80
  00173F90:  040063ae   sw       $v1, 4($s3)
  00173F94:  0000c38c   lw       $v1, ($a2)
  00173F98:  22000010   b        0x174024
  00173F9C:  000063ae   sw       $v1, ($s3)
  00173FA0:  0400638c   lw       $v1, 4($v1)
  00173FA4:  2200023c   lui      $v0, 0x22
  00173FA8:  803b4224   addiu    $v0, $v0, 0x3b80
  00173FAC:  5c00b127   addiu    $s1, $sp, 0x5c
  00173FB0:  000022ae   sw       $v0, ($s1)
  00173FB4:  5800a3af   sw       $v1, 0x58($sp)
  00173FB8:  0000d08c   lw       $s0, ($a2)
  00173FBC:  0400038e   lw       $v1, 4($s0)
