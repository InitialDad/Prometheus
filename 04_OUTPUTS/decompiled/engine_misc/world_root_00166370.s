# world_root_00166370
# address: 0x00166370  size: 196 bytes  evidence: untagged

  00166370:  00000000   nop      
  00166374:  9c00b127   addiu    $s1, $sp, 0x9c
  00166378:  0000248e   lw       $a0, ($s1)
  0016637C:  0000838c   lw       $v1, ($a0)
  00166380:  ffff6324   addiu    $v1, $v1, -1
  00166384:  000083ac   sw       $v1, ($a0)
  00166388:  0000238e   lw       $v1, ($s1)
  0016638C:  0000638c   lw       $v1, ($v1)
  00166390:  0a006014   bnez     $v1, 0x1663bc
  00166394:  00000000   nop      
  00166398:  9800a48f   lw       $a0, 0x98($sp)
  0016639C:  05008010   beqz     $a0, 0x1663b4
  001663A0:  00000000   nop      
  001663A4:  1000998c   lw       $t9, 0x10($a0)
  001663A8:  0800398f   lw       $t9, 8($t9)
  001663AC:  09f82003   jalr     $t9
  001663B0:  01000524   addiu    $a1, $zero, 1
  001663B4:  2001040c   jal      0x100480
  001663B8:  0000248e   lw       $a0, ($s1)
  001663BC:  9800a0af   sw       $zero, 0x98($sp)
  001663C0:  1600033c   lui      $v1, 0x16
  001663C4:  d0526324   addiu    $v1, $v1, 0x52d0
  001663C8:  240003ae   sw       $v1, 0x24($s0)
  001663CC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001663D0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001663D4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001663D8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001663DC:  1000b17b   aver_u.h $w0, $w0, $w17
  001663E0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001663E4:  0800e003   jr       $ra
  001663E8:  c000bd27   addiu    $sp, $sp, 0xc0
  001663EC:  00000000   nop      
  001663F0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001663F4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001663F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001663FC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00166400:  0000b07f   ext      $s0, $sp, 0, 1
  00166404:  4000a427   addiu    $a0, $sp, 0x40
  00166408:  c096050c   jal      0x165b00
  0016640C:  18002526   addiu    $a1, $s1, 0x18
  00166410:  2200023c   lui      $v0, 0x22
  00166414:  4c00b027   addiu    $s0, $sp, 0x4c
  00166418:  403b4224   addiu    $v0, $v0, 0x3b40
  0016641C:  000002ae   sw       $v0, ($s0)
  00166420:  4400a2af   sw       $v0, 0x44($sp)
  00166424:  4000a28f   lw       $v0, 0x40($sp)
  00166428:  0a000010   b        0x166454
  0016642C:  4800a2af   sw       $v0, 0x48($sp)
  00166430:  3800a427   addiu    $a0, $sp, 0x38
