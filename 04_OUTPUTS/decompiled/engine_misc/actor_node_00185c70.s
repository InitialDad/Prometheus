# actor_node_00185c70
# address: 0x00185C70  size: 184 bytes  evidence: untagged

  00185C70:  2200023c   lui      $v0, 0x22
  00185C74:  403c4224   addiu    $v0, $v0, 0x3c40
  00185C78:  5400a2af   sw       $v0, 0x54($sp)
  00185C7C:  05000010   b        0x185c94
  00185C80:  4000a3af   sw       $v1, 0x40($sp)
  00185C84:  00000000   nop      
  00185C88:  4000a28f   lw       $v0, 0x40($sp)
  00185C8C:  0400428c   lw       $v0, 4($v0)
  00185C90:  4000a2af   sw       $v0, 0x40($sp)
  00185C94:  00000000   nop      
  00185C98:  5800a427   addiu    $a0, $sp, 0x58
  00185C9C:  f000060c   jal      0x1803c0
  00185CA0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00185CA4:  4000a58f   lw       $a1, 0x40($sp)
  00185CA8:  2200033c   lui      $v1, 0x22
  00185CAC:  5800a48f   lw       $a0, 0x58($sp)
  00185CB0:  403c6324   addiu    $v1, $v1, 0x3c40
  00185CB4:  2620a400   xor      $a0, $a1, $a0
  00185CB8:  0100842c   sltiu    $a0, $a0, 1
  00185CBC:  2b200400   sltu     $a0, $zero, $a0
  00185CC0:  01008438   xori     $a0, $a0, 1
  00185CC4:  ff008430   andi     $a0, $a0, 0xff
  00185CC8:  ddff8014   bnez     $a0, 0x185c40
  00185CCC:  5c00a3af   sw       $v1, 0x5c($sp)
  00185CD0:  000003ae   sw       $v1, ($s0)
  00185CD4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00185CD8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00185CDC:  1000b17b   aver_u.h $w0, $w0, $w17
  00185CE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00185CE4:  0800e003   jr       $ra
  00185CE8:  6000bd27   addiu    $sp, $sp, 0x60
  00185CEC:  00000000   nop      
  00185CF0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00185CF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00185CF8:  1000b17f   addu.qb  $zero, $sp, $s1
  00185CFC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00185D00:  0000b07f   ext      $s0, $sp, 0, 1
  00185D04:  4000a427   addiu    $a0, $sp, 0x40
  00185D08:  4401060c   jal      0x180510
  00185D0C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00185D10:  2200023c   lui      $v0, 0x22
  00185D14:  4c00b027   addiu    $s0, $sp, 0x4c
  00185D18:  403c4224   addiu    $v0, $v0, 0x3c40
  00185D1C:  000002ae   sw       $v0, ($s0)
  00185D20:  4400a2af   sw       $v0, 0x44($sp)
  00185D24:  4000a28f   lw       $v0, 0x40($sp)
