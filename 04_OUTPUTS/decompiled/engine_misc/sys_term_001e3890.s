# sys_term_001e3890
# address: 0x001E3890  size: 204 bytes  evidence: untagged

  001E3890:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001E3894:  3c00a28f   lw       $v0, 0x3c($sp)
  001E3898:  2200063c   lui      $a2, 0x22
  001E389C:  603fc624   addiu    $a2, $a2, 0x3f60
  001E38A0:  2200033c   lui      $v1, 0x22
  001E38A4:  2a010524   addiu    $a1, $zero, 0x12a
  001E38A8:  e0f66324   addiu    $v1, $v1, -0x920
  001E38AC:  78000424   addiu    $a0, $zero, 0x78
  001E38B0:  3c0046ac   sw       $a2, 0x3c($v0)
  001E38B4:  3c00a28f   lw       $v0, 0x3c($sp)
  001E38B8:  200051ac   sw       $s1, 0x20($v0)
  001E38BC:  3c00a28f   lw       $v0, 0x3c($sp)
  001E38C0:  340045ac   sw       $a1, 0x34($v0)
  001E38C4:  3c00a28f   lw       $v0, 0x3c($sp)
  001E38C8:  8c01040c   jal      0x100630
  001E38CC:  280043ac   sw       $v1, 0x28($v0)
  001E38D0:  03004010   beqz     $v0, 0x1e38e0
  001E38D4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001E38D8:  2ca5070c   jal      0x1e94b0
  001E38DC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001E38E0:  3c00a38f   lw       $v1, 0x3c($sp)
  001E38E4:  400062ac   sw       $v0, 0x40($v1)
  001E38E8:  3c00a28f   lw       $v0, 0x3c($sp)
  001E38EC:  440050ac   sw       $s0, 0x44($v0)
  001E38F0:  3c00a28f   lw       $v0, 0x3c($sp)
  001E38F4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E38F8:  1000b17b   aver_u.h $w0, $w0, $w17
  001E38FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E3900:  0800e003   jr       $ra
  001E3904:  4000bd27   addiu    $sp, $sp, 0x40
  001E3908:  00000000   nop      
  001E390C:  00000000   nop      
  001E3910:  0400c010   beqz     $a2, 0x1e3924
  001E3914:  00000000   nop      
  001E3918:  1087888f   lw       $t0, -0x78f0($gp)
  001E391C:  04000010   b        0x1e3930
  001E3920:  1487878f   lw       $a3, -0x78ec($gp)
  001E3924:  1087878f   lw       $a3, -0x78f0($gp)
  001E3928:  1487888f   lw       $t0, -0x78ec($gp)
  001E392C:  00000000   nop      
  001E3930:  24000010   b        0x1e39c4
  001E3934:  00000000   nop      
  001E3938:  8000c128   slti     $at, $a2, 0x80
  001E393C:  04002010   beqz     $at, 0x1e3950
  001E3940:  0100a524   addiu    $a1, $a1, 1
  001E3944:  000086a0   sb       $a2, ($a0)
  001E3948:  1e000010   b        0x1e39c4
  001E394C:  01008424   addiu    $a0, $a0, 1
  001E3950:  0000a390   lbu      $v1, ($a1)
  001E3954:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E3958:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
