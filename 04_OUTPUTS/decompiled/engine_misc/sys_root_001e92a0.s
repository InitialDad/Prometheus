# sys_root_001e92a0
# address: 0x001E92A0  size: 124 bytes  evidence: untagged

  001E92A0:  00000000   nop      
  001E92A4:  ffff0324   addiu    $v1, $zero, -1
  001E92A8:  03000224   addiu    $v0, $zero, 3
  001E92AC:  400003ae   sw       $v1, 0x40($s0)
  001E92B0:  000002ae   sw       $v0, ($s0)
  001E92B4:  b49f070c   jal      0x1e7ed0
  001E92B8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E92BC:  0c000010   b        0x1e92f0
  001E92C0:  00000000   nop      
  001E92C4:  0899070c   jal      0x1e6420
  001E92C8:  00000000   nop      
  001E92CC:  08000010   b        0x1e92f0
  001E92D0:  00000000   nop      
  001E92D4:  3098070c   jal      0x1e60c0
  001E92D8:  00000000   nop      
  001E92DC:  04000010   b        0x1e92f0
  001E92E0:  00000000   nop      
  001E92E4:  000000ae   sw       $zero, ($s0)
  001E92E8:  07000010   b        0x1e9308
  001E92EC:  01000224   addiu    $v0, $zero, 1
  001E92F0:  04004010   beqz     $v0, 0x1e9304
  001E92F4:  00000000   nop      
  001E92F8:  000002ae   sw       $v0, ($s0)
  001E92FC:  808e070c   jal      0x1e3a00
  001E9300:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E9304:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E9308:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001E930C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E9310:  0800e003   jr       $ra
  001E9314:  2000bd27   addiu    $sp, $sp, 0x20
  001E9318:  00000000   nop      
