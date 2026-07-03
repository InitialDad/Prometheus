# hot_sys_001e0008
# address: 0x001E0008  size: 84 bytes  evidence: untagged

  001E0008:  07006014   bnez     $v1, 0x1e0028
  001E000C:  3c000324   addiu    $v1, $zero, 0x3c
  001E0010:  0400a38f   lw       $v1, 4($sp)
  001E0014:  ff7f023c   lui      $v0, 0x7fff
  001E0018:  0080043c   lui      $a0, 0x8000
  001E001C:  ffff4234   ori      $v0, $v0, 0xffff
  001E0020:  09000010   b        0x1e0048
  001E0024:  0b108300   movn     $v0, $a0, $v1
  001E0028:  1000a2df   .byte    0x10, 0x00, 0xa2, 0xdf
  001E002C:  23186500   subu     $v1, $v1, $a1
  001E0030:  0400a48f   lw       $a0, 4($sp)
  001E0034:  16106200   .byte    0x16, 0x10, 0x62, 0x00
  001E0038:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001E003C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001E0040:  23180200   negu     $v1, $v0
  001E0044:  0b106400   movn     $v0, $v1, $a0
  001E0048:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001E004C:  0800e003   jr       $ra
  001E0050:  4000bd27   addiu    $sp, $sp, 0x40
  001E0054:  00000000   nop      
  001E0058:  d0ffbd27   addiu    $sp, $sp, -0x30
