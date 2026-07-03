# stdcpp_node_00115c40
# address: 0x00115C40  size: 112 bytes  evidence: untagged

  00115C40:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00115C44:  2300113c   lui      $s1, 0x23
  00115C48:  0a000010   b        0x115c74
  00115C4C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00115C50:  1000023c   lui      $v0, 0x10
  00115C54:  ffff0324   addiu    $v1, $zero, -1
  00115C58:  ffff4224   addiu    $v0, $v0, -1
  00115C5C:  00000000   nop      
  00115C60:  00000000   nop      
  00115C64:  00000000   nop      
  00115C68:  00000000   nop      
  00115C6C:  faff4314   bne      $v0, $v1, 0x115c58
  00115C70:  00000000   nop      
  00115C74:  80893026   addiu    $s0, $s1, -0x7680
  00115C78:  0080053c   lui      $a1, 0x8000
  00115C7C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00115C80:  0300a534   ori      $a1, $a1, 3
  00115C84:  0c47040c   jal      0x111c30
  00115C88:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115C8C:  03004304   bgezl    $v0, 0x115c9c
  00115C90:  2400028e   lw       $v0, 0x24($s0)
  00115C94:  05000010   b        0x115cac
  00115C98:  ffff0224   addiu    $v0, $zero, -1
  00115C9C:  ecff4010   beqz     $v0, 0x115c50
  00115CA0:  2000023c   lui      $v0, 0x20
  00115CA4:  38de40ac   sw       $zero, -0x21c8($v0)
  00115CA8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00115CAC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
