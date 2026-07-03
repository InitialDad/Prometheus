# sys_node_001f89b0
# address: 0x001F89B0  size: 184 bytes  evidence: untagged

  001F89B0:  000022ae   sw       $v0, ($s1)
  001F89B4:  00000000   nop      
  001F89B8:  6000a28f   lw       $v0, 0x60($sp)
  001F89BC:  0400428c   lw       $v0, 4($v0)
  001F89C0:  6000a2af   sw       $v0, 0x60($sp)
  001F89C4:  00000000   nop      
  001F89C8:  8e00053c   lui      $a1, 0x8e
  001F89CC:  a000a427   addiu    $a0, $sp, 0xa0
  001F89D0:  5cd2040c   jal      0x134970
  001F89D4:  38cba524   addiu    $a1, $a1, -0x34c8
  001F89D8:  6000a58f   lw       $a1, 0x60($sp)
  001F89DC:  2200033c   lui      $v1, 0x22
  001F89E0:  a000a48f   lw       $a0, 0xa0($sp)
  001F89E4:  70366324   addiu    $v1, $v1, 0x3670
  001F89E8:  2620a400   xor      $a0, $a1, $a0
  001F89EC:  0100842c   sltiu    $a0, $a0, 1
  001F89F0:  2b200400   sltu     $a0, $zero, $a0
  001F89F4:  01008438   xori     $a0, $a0, 1
  001F89F8:  ff008430   andi     $a0, $a0, 0xff
  001F89FC:  63ff8014   bnez     $a0, 0x1f878c
  001F8A00:  a400a3af   sw       $v1, 0xa4($sp)
  001F8A04:  000043ae   sw       $v1, ($s2)
  001F8A08:  06000324   addiu    $v1, $zero, 6
  001F8A0C:  000063ae   sw       $v1, ($s3)
  001F8A10:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001F8A14:  0000b4c7   lwc1     $f20, ($sp)
  001F8A18:  4000b37b   xori.b   $w1, $w0, 0xb3
  001F8A1C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001F8A20:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F8A24:  1000b07b   aver_u.h $w0, $w0, $w16
  001F8A28:  0800e003   jr       $ra
  001F8A2C:  d000bd27   addiu    $sp, $sp, 0xd0
  001F8A30:  b0ffbd27   addiu    $sp, $sp, -0x50
  001F8A34:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F8A38:  1000b17f   addu.qb  $zero, $sp, $s1
  001F8A3C:  0000b07f   ext      $s0, $sp, 0, 1
  001F8A40:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F8A44:  000080ac   sw       $zero, ($a0)
  001F8A48:  04002526   addiu    $a1, $s1, 4
  001F8A4C:  ecd2040c   jal      0x134bb0
  001F8A50:  4000a427   addiu    $a0, $sp, 0x40
  001F8A54:  2200023c   lui      $v0, 0x22
  001F8A58:  4c00b027   addiu    $s0, $sp, 0x4c
  001F8A5C:  70364224   addiu    $v0, $v0, 0x3670
  001F8A60:  000002ae   sw       $v0, ($s0)
  001F8A64:  4400a2af   sw       $v0, 0x44($sp)
