# sys_root_001e2290
# address: 0x001E2290  size: 120 bytes  evidence: untagged

  001E2290:  07000424   addiu    $a0, $zero, 7
  001E2294:  2200013c   lui      $at, 0x22
  001E2298:  a087228c   lw       $v0, -0x7860($at)
  001E229C:  24100202   and      $v0, $s0, $v0
  001E22A0:  10004010   beqz     $v0, 0x1e22e4
  001E22A4:  00000000   nop      
  001E22A8:  01000424   addiu    $a0, $zero, 1
  001E22AC:  ff000524   addiu    $a1, $zero, 0xff
  001E22B0:  d872060c   jal      0x19cb60
  001E22B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E22B8:  0a000224   addiu    $v0, $zero, 0xa
  001E22BC:  09000010   b        0x1e22e4
  001E22C0:  000062ae   sw       $v0, ($s3)
  001E22C4:  000060ae   sw       $zero, ($s3)
  001E22C8:  ffff0224   addiu    $v0, $zero, -1
  001E22CC:  06000010   b        0x1e22e8
  001E22D0:  140060ae   sw       $zero, 0x14($s3)
  001E22D4:  000060ae   sw       $zero, ($s3)
  001E22D8:  01000224   addiu    $v0, $zero, 1
  001E22DC:  02000010   b        0x1e22e8
  001E22E0:  140060ae   sw       $zero, 0x14($s3)
  001E22E4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E22E8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E22EC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E22F0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E22F4:  1000b17b   aver_u.h $w0, $w0, $w17
  001E22F8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E22FC:  0800e003   jr       $ra
  001E2300:  6000bd27   addiu    $sp, $sp, 0x60
  001E2304:  00000000   nop      
