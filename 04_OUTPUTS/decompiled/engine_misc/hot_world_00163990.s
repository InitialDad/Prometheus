# hot_world_00163990
# address: 0x00163990  size: 196 bytes  evidence: untagged

  00163990:  7c40050c   jal      0x1501f0
  00163994:  008ea524   addiu    $a1, $a1, -0x7200
  00163998:  b842050c   jal      0x150ae0
  0016399C:  6000a427   addiu    $a0, $sp, 0x60
  001639A0:  6842050c   jal      0x1509a0
  001639A4:  6000a427   addiu    $a0, $sp, 0x60
  001639A8:  6442050c   jal      0x150990
  001639AC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001639B0:  2200043c   lui      $a0, 0x22
  001639B4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001639B8:  2a4a070c   jal      0x1d28a8
  001639BC:  088e8424   addiu    $a0, $a0, -0x71f8
  001639C0:  2200033c   lui      $v1, 0x22
  001639C4:  2200023c   lui      $v0, 0x22
  001639C8:  c8396324   addiu    $v1, $v1, 0x39c8
  001639CC:  b8394224   addiu    $v0, $v0, 0x39b8
  001639D0:  6c00a3af   sw       $v1, 0x6c($sp)
  001639D4:  6000a427   addiu    $a0, $sp, 0x60
  001639D8:  6800a2af   sw       $v0, 0x68($sp)
  001639DC:  1c43050c   jal      0x150c70
  001639E0:  ffff0524   addiu    $a1, $zero, -1
  001639E4:  04000324   addiu    $v1, $zero, 4
  001639E8:  000043ae   sw       $v1, ($s2)
  001639EC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001639F0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001639F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001639F8:  1000b17b   aver_u.h $w0, $w0, $w17
  001639FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00163A00:  0800e003   jr       $ra
  00163A04:  8000bd27   addiu    $sp, $sp, 0x80
  00163A08:  00000000   nop      
  00163A0C:  00000000   nop      
  00163A10:  c0ffbd27   addiu    $sp, $sp, -0x40
  00163A14:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00163A18:  1000b17f   addu.qb  $zero, $sp, $s1
  00163A1C:  0000b07f   ext      $s0, $sp, 0, 1
  00163A20:  0000908c   lw       $s0, ($a0)
  00163A24:  03000016   bnez     $s0, 0x163a34
  00163A28:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00163A2C:  05000010   b        0x163a44
  00163A30:  01000224   addiu    $v0, $zero, 1
  00163A34:  0400228e   lw       $v0, 4($s1)
  00163A38:  0000428c   lw       $v0, ($v0)
  00163A3C:  01004238   xori     $v0, $v0, 1
  00163A40:  0100422c   sltiu    $v0, $v0, 1
  00163A44:  ff004230   andi     $v0, $v0, 0xff
  00163A48:  1b004014   bnez     $v0, 0x163ab8
  00163A4C:  00000000   nop      
  00163A50:  0400238e   lw       $v1, 4($s1)
