# mem_root_0010d958
# address: 0x0010D958  size: 240 bytes  evidence: untagged

  0010D958:  104d070c   jal      0x1d3440
  0010D95C:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  0010D960:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D964:  4036040c   jal      0x10d900
  0010D968:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  0010D96C:  1001bfdf   .byte    0x10, 0x01, 0xbf, 0xdf
  0010D970:  0001b0df   .byte    0x00, 0x01, 0xb0, 0xdf
  0010D974:  0800e003   jr       $ra
  0010D978:  2001bd27   addiu    $sp, $sp, 0x120
  0010D97C:  00000000   nop      
  0010D980:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010D984:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010D988:  5808838c   lw       $v1, 0x858($a0)
  0010D98C:  0c006010   beqz     $v1, 0x10d9c0
  0010D990:  00000000   nop      
  0010D994:  0a008010   beqz     $a0, 0x10d9c0
  0010D998:  00000000   nop      
  0010D99C:  0c00828c   lw       $v0, 0xc($a0)
  0010D9A0:  07004010   beqz     $v0, 0x10d9c0
  0010D9A4:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  0010D9A8:  0400a5af   sw       $a1, 4($sp)
  0010D9AC:  0000a0af   sw       $zero, ($sp)
  0010D9B0:  2634040c   jal      0x10d098
  0010D9B4:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  0010D9B8:  04000010   b        0x10d9cc
  0010D9BC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010D9C0:  2e36040c   jal      0x10d8b8
  0010D9C4:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0010D9C8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010D9CC:  0800e003   jr       $ra
  0010D9D0:  2000bd27   addiu    $sp, $sp, 0x20
  0010D9D4:  00000000   nop      
  0010D9D8:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010D9DC:  8f088424   addiu    $a0, $a0, 0x88f
  0010D9E0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010D9E4:  02210400   srl      $a0, $a0, 4
  0010D9E8:  00810400   sll      $s0, $a0, 4
  0010D9EC:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010D9F0:  2d58a000   .byte    0x2d, 0x58, 0xa0, 0x00
  0010D9F4:  2d40c000   .byte    0x2d, 0x40, 0xc0, 0x00
  0010D9F8:  1e000019   blez     $t0, 0x10da74
  0010D9FC:  2d500002   .byte    0x2d, 0x50, 0x00, 0x02
  0010DA00:  0f00093c   lui      $t1, 0xf
  0010DA04:  ff0f0c3c   lui      $t4, 0xfff
  0010DA08:  40ff2935   ori      $t1, $t1, 0xff40
  0010DA0C:  ffff8c35   ori      $t4, $t4, 0xffff
  0010DA10:  03000e24   addiu    $t6, $zero, 3
  0010DA14:  ffff0d24   addiu    $t5, $zero, -1
  0010DA18:  2a102801   slt      $v0, $t1, $t0
  0010DA1C:  2d382001   .byte    0x2d, 0x38, 0x20, 0x01
  0010DA20:  0a380201   movz     $a3, $t0, $v0
  0010DA24:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0010DA28:  0f00e624   addiu    $a2, $a3, 0xf
  0010DA2C:  1e00e224   addiu    $v0, $a3, 0x1e
  0010DA30:  2a28a601   slt      $a1, $t5, $a2
  0010DA34:  23400701   subu     $t0, $t0, $a3
  0010DA38:  0b10c500   movn     $v0, $a2, $a1
  0010DA3C:  24206c01   and      $a0, $t3, $t4
  0010DA40:  0b18c801   movn     $v1, $t6, $t0
  0010DA44:  03110200   sra      $v0, $v0, 4
