# world_node_00167080
# address: 0x00167080  size: 108 bytes  evidence: untagged

  00167080:  d83b4224   addiu    $v0, $v0, 0x3bd8
  00167084:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00167088:  080002ae   sw       $v0, 8($s0)
  0016708C:  000000ae   sw       $zero, ($s0)
  00167090:  209c050c   jal      0x167080
  00167094:  040000ae   sw       $zero, 4($s0)
  00167098:  0400028e   lw       $v0, 4($s0)
  0016709C:  ffff4324   addiu    $v1, $v0, -1
  001670A0:  09006018   blez     $v1, 0x1670c8
  001670A4:  0000058e   lw       $a1, ($s0)
  001670A8:  0000a0ac   sw       $zero, ($a1)
  001670AC:  0800a224   addiu    $v0, $a1, 8
  001670B0:  0400a2ac   sw       $v0, 4($a1)
  001670B4:  ffff6324   addiu    $v1, $v1, -1
  001670B8:  0800a524   addiu    $a1, $a1, 8
  001670BC:  00000000   nop      
  001670C0:  f9ff601c   bgtz     $v1, 0x1670a8
  001670C4:  00000000   nop      
  001670C8:  0000a0ac   sw       $zero, ($a1)
  001670CC:  0000038e   lw       $v1, ($s0)
  001670D0:  02000424   addiu    $a0, $zero, 2
  001670D4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001670D8:  0400a3ac   sw       $v1, 4($a1)
  001670DC:  0000038e   lw       $v1, ($s0)
  001670E0:  000064ac   sw       $a0, ($v1)
  001670E4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001670E8:  1000b17b   aver_u.h $w0, $w0, $w17
