# sys_node_001f08a0
# address: 0x001F08A0  size: 188 bytes  evidence: untagged

  001F08A0:  3000a3af   sw       $v1, 0x30($sp)
  001F08A4:  00000000   nop      
  001F08A8:  4800a427   addiu    $a0, $sp, 0x48
  001F08AC:  20c2070c   jal      0x1f0880
  001F08B0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F08B4:  3000a58f   lw       $a1, 0x30($sp)
  001F08B8:  2200033c   lui      $v1, 0x22
  001F08BC:  4800a48f   lw       $a0, 0x48($sp)
  001F08C0:  10406324   addiu    $v1, $v1, 0x4010
  001F08C4:  2620a400   xor      $a0, $a1, $a0
  001F08C8:  0100842c   sltiu    $a0, $a0, 1
  001F08CC:  2b200400   sltu     $a0, $zero, $a0
  001F08D0:  01008438   xori     $a0, $a0, 1
  001F08D4:  ff008430   andi     $a0, $a0, 0xff
  001F08D8:  e9ff8014   bnez     $a0, 0x1f0880
  001F08DC:  4c00a3af   sw       $v1, 0x4c($sp)
  001F08E0:  000003ae   sw       $v1, ($s0)
  001F08E4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F08E8:  1000b17b   aver_u.h $w0, $w0, $w17
  001F08EC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F08F0:  0800e003   jr       $ra
  001F08F4:  5000bd27   addiu    $sp, $sp, 0x50
  001F08F8:  00000000   nop      
  001F08FC:  00000000   nop      
  001F0900:  2200023c   lui      $v0, 0x22
  001F0904:  10404224   addiu    $v0, $v0, 0x4010
  001F0908:  040082ac   sw       $v0, 4($a0)
  001F090C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F0910:  0800e003   jr       $ra
  001F0914:  000085ac   sw       $a1, ($a0)
  001F0918:  00000000   nop      
  001F091C:  00000000   nop      
  001F0920:  b0ffbd27   addiu    $sp, $sp, -0x50
  001F0924:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F0928:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F092C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F0930:  0000b07f   ext      $s0, $sp, 0, 1
  001F0934:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001F0938:  0000c38c   lw       $v1, ($a2)
  001F093C:  07007114   bne      $v1, $s1, 0x1f095c
  001F0940:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001F0944:  2200033c   lui      $v1, 0x22
  001F0948:  10406324   addiu    $v1, $v1, 0x4010
  001F094C:  040043ae   sw       $v1, 4($s2)
  001F0950:  0000c38c   lw       $v1, ($a2)
  001F0954:  1b000010   b        0x1f09c4
  001F0958:  000043ae   sw       $v1, ($s2)
