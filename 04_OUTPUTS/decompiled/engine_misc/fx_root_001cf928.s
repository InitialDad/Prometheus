# fx_root_001cf928
# address: 0x001CF928  size: 248 bytes  evidence: untagged

  001CF928:  1c0084ac   sw       $a0, 0x1c($a0)
  001CF92C:  00000000   nop      
  001CF930:  e0ffbd27   addiu    $sp, $sp, -0x20
  001CF934:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001CF938:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001CF93C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CF940:  40801200   sll      $s0, $s2, 1
  001CF944:  21801202   addu     $s0, $s0, $s2
  001CF948:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CF94C:  80801000   sll      $s0, $s0, 2
  001CF950:  1800bfff   .byte    0x18, 0x00, 0xbf, 0xff
  001CF954:  23801202   subu     $s0, $s0, $s2
  001CF958:  c0801000   sll      $s0, $s0, 3
  001CF95C:  0443070c   jal      0x1d0c10
  001CF960:  0c000526   addiu    $a1, $s0, 0xc
  001CF964:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CF968:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CF96C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001CF970:  0c002326   addiu    $v1, $s1, 0xc
  001CF974:  06002012   beqz     $s1, 0x1cf990
  001CF978:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001CF97C:  040032ae   sw       $s2, 4($s1)
  001CF980:  000020ae   sw       $zero, ($s1)
  001CF984:  a845070c   jal      0x1d16a0
  001CF988:  080023ae   sw       $v1, 8($s1)
  001CF98C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001CF990:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CF994:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CF998:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001CF99C:  1800bfdf   .byte    0x18, 0x00, 0xbf, 0xdf
  001CF9A0:  0800e003   jr       $ra
  001CF9A4:  2000bd27   addiu    $sp, $sp, 0x20
  001CF9A8:  e0ffbd27   addiu    $sp, $sp, -0x20
  001CF9AC:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CF9B0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001CF9B4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CF9B8:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001CF9BC:  1800bfff   .byte    0x18, 0x00, 0xbf, 0xff
  001CF9C0:  3800228e   lw       $v0, 0x38($s1)
  001CF9C4:  03004014   bnez     $v0, 0x1cf9d4
  001CF9C8:  d8013026   addiu    $s0, $s1, 0x1d8
  001CF9CC:  983e070c   jal      0x1cfa60
  001CF9D0:  00000000   nop      
  001CF9D4:  0c001224   addiu    $s2, $zero, 0xc
  001CF9D8:  0400038e   lw       $v1, 4($s0)
  001CF9DC:  ffff6324   addiu    $v1, $v1, -1
  001CF9E0:  0a006004   bltz     $v1, 0x1cfa0c
  001CF9E4:  0800048e   lw       $a0, 8($s0)
  001CF9E8:  0c008284   lh       $v0, 0xc($a0)
  001CF9EC:  16004010   beqz     $v0, 0x1cfa48
  001CF9F0:  ffff6324   addiu    $v1, $v1, -1
  001CF9F4:  00000000   nop      
  001CF9F8:  00000000   nop      
  001CF9FC:  00000000   nop      
  001CFA00:  00000000   nop      
  001CFA04:  f8ff6104   bgez     $v1, 0x1cf9e8
  001CFA08:  58008424   addiu    $a0, $a0, 0x58
  001CFA0C:  0000048e   lw       $a0, ($s0)
  001CFA10:  00000000   nop      
  001CFA14:  f0ff8054   bnel     $a0, $zero, 0x1cf9d8
  001CFA18:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001CFA1C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
