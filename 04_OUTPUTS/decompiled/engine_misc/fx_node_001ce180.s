# fx_node_001ce180
# address: 0x001CE180  size: 176 bytes  evidence: untagged

  001CE180:  380040ac   sw       $zero, 0x38($v0)
  001CE184:  2c00a28f   lw       $v0, 0x2c($sp)
  001CE188:  100440ac   sw       $zero, 0x410($v0)
  001CE18C:  2c00a28f   lw       $v0, 0x2c($sp)
  001CE190:  140440ac   sw       $zero, 0x414($v0)
  001CE194:  2c00a28f   lw       $v0, 0x2c($sp)
  001CE198:  180440ac   sw       $zero, 0x418($v0)
  001CE19C:  7437070c   jal      0x1cddd0
  001CE1A0:  2c00a48f   lw       $a0, 0x2c($sp)
  001CE1A4:  2c00a28f   lw       $v0, 0x2c($sp)
  001CE1A8:  6c53050c   jal      0x154db0
  001CE1AC:  1800448c   lw       $a0, 0x18($v0)
  001CE1B0:  2c00a38f   lw       $v1, 0x2c($sp)
  001CE1B4:  0c0062ac   sw       $v0, 0xc($v1)
  001CE1B8:  2c00a28f   lw       $v0, 0x2c($sp)
  001CE1BC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001CE1C0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CE1C4:  0800e003   jr       $ra
  001CE1C8:  3000bd27   addiu    $sp, $sp, 0x30
  001CE1CC:  00000000   nop      
  001CE1D0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001CE1D4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001CE1D8:  ae4c070c   jal      0x1d32b8
  001CE1DC:  06000424   addiu    $a0, $zero, 6
  001CE1E0:  2e00040c   jal      0x1000b8
  001CE1E4:  01000424   addiu    $a0, $zero, 1
  001CE1E8:  02008104   bgez     $a0, 0x1ce1f4
  001CE1EC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001CE1F0:  23100200   negu     $v0, $v0
  001CE1F4:  0800e003   jr       $ra
  001CE1F8:  00000000   nop      
  001CE1FC:  00000000   nop      
  001CE200:  f0ffbd27   addiu    $sp, $sp, -0x10
  001CE204:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CE208:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001CE20C:  0443070c   jal      0x1d0c10
  001CE210:  1828a600   .byte    0x18, 0x28, 0xa6, 0x00
  001CE214:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CE218:  22000012   beqz     $s0, 0x1ce2a4
  001CE21C:  fcff0324   addiu    $v1, $zero, -4
  001CE220:  fcff028e   lw       $v0, -4($s0)
  001CE224:  24104300   and      $v0, $v0, $v1
  001CE228:  fcff4724   addiu    $a3, $v0, -4
  001CE22C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
