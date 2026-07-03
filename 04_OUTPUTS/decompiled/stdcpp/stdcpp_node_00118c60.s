# stdcpp_node_00118c60
# address: 0x00118C60  size: 84 bytes  evidence: untagged

  00118C60:  9062040c   jal      0x118a40
  00118C64:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00118C68:  0300033c   lui      $v1, 3
  00118C6C:  ffff6334   ori      $v1, $v1, 0xffff
  00118C70:  26104300   xor      $v0, $v0, $v1
  00118C74:  0100422c   sltiu    $v0, $v0, 1
  00118C78:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00118C7C:  0800e003   jr       $ra
  00118C80:  1000bd27   addiu    $sp, $sp, 0x10
  00118C84:  00000000   nop      
  00118C88:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  00118C8C:  70000324   addiu    $v1, $zero, 0x70
  00118C90:  1c000424   addiu    $a0, $zero, 0x1c
  00118C94:  1818c370   .byte    0x18, 0x18, 0xc3, 0x70
  00118C98:  1820a400   .byte    0x18, 0x20, 0xa4, 0x00
  00118C9C:  f0ffbd27   addiu    $sp, $sp, -0x10
  00118CA0:  2300023c   lui      $v0, 0x23
  00118CA4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00118CA8:  90a04224   addiu    $v0, $v0, -0x5f70
  00118CAC:  21208300   addu     $a0, $a0, $v1
  00118CB0:  21104400   addu     $v0, $v0, $a0
