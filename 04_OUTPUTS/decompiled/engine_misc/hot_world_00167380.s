# hot_world_00167380
# address: 0x00167380  size: 132 bytes  evidence: untagged

  00167380:  02004010   beqz     $v0, 0x16738c
  00167384:  01000324   addiu    $v1, $zero, 1
  00167388:  000043ac   sw       $v1, ($v0)
  0016738C:  040002ae   sw       $v0, 4($s0)
  00167390:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00167394:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00167398:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016739C:  0800e003   jr       $ra
  001673A0:  2000bd27   addiu    $sp, $sp, 0x20
  001673A4:  00000000   nop      
  001673A8:  00000000   nop      
  001673AC:  00000000   nop      
  001673B0:  0400a38c   lw       $v1, 4($a1)
  001673B4:  ffff6424   addiu    $a0, $v1, -1
  001673B8:  09008018   blez     $a0, 0x1673e0
  001673BC:  0000a68c   lw       $a2, ($a1)
  001673C0:  0000c0ac   sw       $zero, ($a2)
  001673C4:  0800c324   addiu    $v1, $a2, 8
  001673C8:  0400c3ac   sw       $v1, 4($a2)
  001673CC:  ffff8424   addiu    $a0, $a0, -1
  001673D0:  0800c624   addiu    $a2, $a2, 8
  001673D4:  00000000   nop      
  001673D8:  f9ff801c   bgtz     $a0, 0x1673c0
  001673DC:  00000000   nop      
  001673E0:  0000c0ac   sw       $zero, ($a2)
  001673E4:  0000a38c   lw       $v1, ($a1)
  001673E8:  02000424   addiu    $a0, $zero, 2
  001673EC:  0400c3ac   sw       $v1, 4($a2)
  001673F0:  0000a38c   lw       $v1, ($a1)
  001673F4:  0800e003   jr       $ra
  001673F8:  000064ac   sw       $a0, ($v1)
  001673FC:  00000000   nop      
  00167400:  d0ffbd27   addiu    $sp, $sp, -0x30
