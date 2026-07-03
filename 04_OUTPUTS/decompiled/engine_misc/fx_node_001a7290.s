# fx_node_001a7290
# address: 0x001A7290  size: 308 bytes  evidence: untagged

  001A7290:  3000bf7b   .byte    0x30, 0x00, 0xbf, 0x7b
  001A7294:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A7298:  1000b17b   aver_u.h $w0, $w0, $w17
  001A729C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A72A0:  0800e003   jr       $ra
  001A72A4:  4001bd27   addiu    $sp, $sp, 0x140
  001A72A8:  00000000   nop      
  001A72AC:  00000000   nop      
  001A72B0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001A72B4:  0000bf7f   ext      $ra, $sp, 0, 1
  001A72B8:  189b060c   jal      0x1a6c60
  001A72BC:  00000000   nop      
  001A72C0:  0000bf7b   xori.b   $w0, $w0, 0xbf
  001A72C4:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A72C8:  0800e003   jr       $ra
  001A72CC:  1000bd27   addiu    $sp, $sp, 0x10
  001A72D0:  000080ac   sw       $zero, ($a0)
  001A72D4:  140080ac   sw       $zero, 0x14($a0)
  001A72D8:  180080ac   sw       $zero, 0x18($a0)
  001A72DC:  1c0080ac   sw       $zero, 0x1c($a0)
  001A72E0:  3c0180ac   sw       $zero, 0x13c($a0)
  001A72E4:  400180ac   sw       $zero, 0x140($a0)
  001A72E8:  440180ac   sw       $zero, 0x144($a0)
  001A72EC:  0c0080ac   sw       $zero, 0xc($a0)
  001A72F0:  100080ac   sw       $zero, 0x10($a0)
  001A72F4:  340180ac   sw       $zero, 0x134($a0)
  001A72F8:  380180ac   sw       $zero, 0x138($a0)
  001A72FC:  0800e003   jr       $ra
  001A7300:  040080ac   sw       $zero, 4($a0)
  001A7304:  00000000   nop      
  001A7308:  00000000   nop      
  001A730C:  00000000   nop      
  001A7310:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A7314:  1000bf7f   addu.qb  $zero, $sp, $ra
  001A7318:  0000b07f   ext      $s0, $sp, 0, 1
  001A731C:  28868070   .byte    0x28, 0x86, 0x80, 0x70
  001A7320:  0000848c   lw       $a0, ($a0)
  001A7324:  44008010   beqz     $a0, 0x1a7438
  001A7328:  00000000   nop      
  001A732C:  149d060c   jal      0x1a7450
  001A7330:  02000524   addiu    $a1, $zero, 2
  001A7334:  109d060c   jal      0x1a7440
  001A7338:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A733C:  0f000324   addiu    $v1, $zero, 0xf
  001A7340:  06004310   beq      $v0, $v1, 0x1a735c
  001A7344:  00000000   nop      
  001A7348:  0c9d060c   jal      0x1a7430
  001A734C:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A7350:  0f000324   addiu    $v1, $zero, 0xf
  001A7354:  12004314   bne      $v0, $v1, 0x1a73a0
  001A7358:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A735C:  0000048e   lw       $a0, ($s0)
  001A7360:  149d060c   jal      0x1a7450
  001A7364:  0f000524   addiu    $a1, $zero, 0xf
  001A7368:  fc9c060c   jal      0x1a73f0
  001A736C:  0000048e   lw       $a0, ($s0)
  001A7370:  31004010   beqz     $v0, 0x1a7438
  001A7374:  00000000   nop      
  001A7378:  0000048e   lw       $a0, ($s0)
  001A737C:  f89c060c   jal      0x1a73e0
  001A7380:  ffff0524   addiu    $a1, $zero, -1
  001A7384:  0000048e   lw       $a0, ($s0)
  001A7388:  f49c060c   jal      0x1a73d0
  001A738C:  282e0070   .byte    0x28, 0x2e, 0x00, 0x70
  001A7390:  000000ae   sw       $zero, ($s0)
  001A7394:  28000010   b        0x1a7438
  001A7398:  040000ae   sw       $zero, 4($s0)
  001A739C:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A73A0:  109d060c   jal      0x1a7440
  001A73A4:  00000000   nop      
  001A73A8:  0b004014   bnez     $v0, 0x1a73d8
  001A73AC:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A73B0:  0c9d060c   jal      0x1a7430
  001A73B4:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A73B8:  06004014   bnez     $v0, 0x1a73d4
  001A73BC:  00000000   nop      
  001A73C0:  0000048e   lw       $a0, ($s0)
