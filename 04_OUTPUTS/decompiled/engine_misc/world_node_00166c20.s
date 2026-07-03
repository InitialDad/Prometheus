# world_node_00166c20
# address: 0x00166C20  size: 112 bytes  evidence: untagged

  00166C20:  0000028e   lw       $v0, ($s0)
  00166C24:  040043ac   sw       $v1, 4($v0)
  00166C28:  0000038e   lw       $v1, ($s0)
  00166C2C:  0400028e   lw       $v0, 4($s0)
  00166C30:  08000012   beqz     $s0, 0x166c54
  00166C34:  000043ac   sw       $v1, ($v0)
  00166C38:  08000426   addiu    $a0, $s0, 8
  00166C3C:  03008010   beqz     $a0, 0x166c4c
  00166C40:  00000000   nop      
  00166C44:  f48f050c   jal      0x163fd0
  00166C48:  00000000   nop      
  00166C4C:  2001040c   jal      0x100480
  00166C50:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00166C54:  0800438e   lw       $v1, 8($s2)
  00166C58:  2200043c   lui      $a0, 0x22
  00166C5C:  b03b8424   addiu    $a0, $a0, 0x3bb0
  00166C60:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00166C64:  ffff6324   addiu    $v1, $v1, -1
  00166C68:  080043ae   sw       $v1, 8($s2)
  00166C6C:  040064ae   sw       $a0, 4($s3)
  00166C70:  5800a38f   lw       $v1, 0x58($sp)
  00166C74:  000063ae   sw       $v1, ($s3)
  00166C78:  000024ae   sw       $a0, ($s1)
  00166C7C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00166C80:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00166C84:  2000b27b   ld.b     $w0, -0x4e($zero)
  00166C88:  1000b17b   aver_u.h $w0, $w0, $w17
  00166C8C:  0000b07b   xori.b   $w0, $w0, 0xb0
