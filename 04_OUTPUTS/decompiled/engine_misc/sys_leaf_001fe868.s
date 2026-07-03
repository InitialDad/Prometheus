# sys_leaf_001fe868
# address: 0x001FE868  size: 208 bytes  evidence: untagged

  001FE868:  0f004230   andi     $v0, $v0, 0xf
  001FE86C:  00000000   nop      
  001FE870:  2d18a000   .byte    0x2d, 0x18, 0xa0, 0x00
  001FE874:  21286600   addu     $a1, $v1, $a2
  001FE878:  8100a22c   sltiu    $v0, $a1, 0x81
  001FE87C:  09004014   bnez     $v0, 0x1fe8a4
  001FE880:  2d488000   .byte    0x2d, 0x48, 0x80, 0x00
  001FE884:  8000c22c   sltiu    $v0, $a2, 0x80
  001FE888:  03004010   beqz     $v0, 0x1fe898
  001FE88C:  80000224   addiu    $v0, $zero, 0x80
  001FE890:  03000010   b        0x1fe8a0
  001FE894:  23184600   subu     $v1, $v0, $a2
  001FE898:  80000624   addiu    $a2, $zero, 0x80
  001FE89C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001FE8A0:  21286600   addu     $a1, $v1, $a2
  001FE8A4:  2b10c500   sltu     $v0, $a2, $a1
  001FE8A8:  0c004010   beqz     $v0, 0x1fe8dc
  001FE8AC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001FE8B0:  0780083c   lui      $t0, 0x8007
  001FE8B4:  00000000   nop      
  001FE8B8:  21102701   addu     $v0, $t1, $a3
  001FE8BC:  b0470325   addiu    $v1, $t0, 0x47b0
  001FE8C0:  2118c300   addu     $v1, $a2, $v1
  001FE8C4:  00004490   lbu      $a0, ($v0)
  001FE8C8:  0100c624   addiu    $a2, $a2, 1
  001FE8CC:  0100e724   addiu    $a3, $a3, 1
  001FE8D0:  2b10c500   sltu     $v0, $a2, $a1
  001FE8D4:  f8ff4014   bnez     $v0, 0x1fe8b8
  001FE8D8:  000064a0   sb       $a0, ($v1)
  001FE8DC:  0800e003   jr       $ra
  001FE8E0:  00000000   nop      
  001FE8E4:  00000000   nop      
  001FE8E8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001FE8EC:  0010023c   lui      $v0, 0x1000
  001FE8F0:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001FE8F4:  04000324   addiu    $v1, $zero, 4
  001FE8F8:  00f04234   ori      $v0, $v0, 0xf000
  001FE8FC:  0010043c   lui      $a0, 0x1000
  001FE900:  000043ac   sw       $v1, ($v0)
  001FE904:  00f08434   ori      $a0, $a0, 0xf000
  001FE908:  0000828c   lw       $v0, ($a0)
  001FE90C:  04004230   andi     $v0, $v0, 4
  001FE910:  00000000   nop      
  001FE914:  00000000   nop      
  001FE918:  00000000   nop      
  001FE91C:  faff4010   beqz     $v0, 0x1fe908
  001FE920:  00000000   nop      
  001FE924:  0010023c   lui      $v0, 0x1000
  001FE928:  04000424   addiu    $a0, $zero, 4
  001FE92C:  00f04234   ori      $v0, $v0, 0xf000
  001FE930:  0780033c   lui      $v1, 0x8007
  001FE934:  000044ac   sw       $a0, ($v0)
