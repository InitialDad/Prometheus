# stdcpp_root_00116b38
# address: 0x00116B38  size: 220 bytes  evidence: untagged

  00116B38:  8047040c   jal      0x111e00
  00116B3C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00116B40:  04004104   bgez     $v0, 0x116b54
  00116B44:  00000000   nop      
  00116B48:  feff023c   lui      $v0, 0xfffe
  00116B4C:  12000010   b        0x116b98
  00116B50:  ffff4234   ori      $v0, $v0, 0xffff
  00116B54:  04000016   bnez     $s0, 0x116b68
  00116B58:  01000224   addiu    $v0, $zero, 1
  00116B5C:  408b2292   lbu      $v0, -0x74c0($s1)
  00116B60:  0c000010   b        0x116b94
  00116B64:  000042a2   sb       $v0, ($s2)
  00116B68:  04000216   bne      $s0, $v0, 0x116b7c
  00116B6C:  02000224   addiu    $v0, $zero, 2
  00116B70:  408b2296   lhu      $v0, -0x74c0($s1)
  00116B74:  07000010   b        0x116b94
  00116B78:  000042a6   sh       $v0, ($s2)
  00116B7C:  04000252   beql     $s0, $v0, 0x116b90
  00116B80:  408b228e   lw       $v0, -0x74c0($s1)
  00116B84:  feff023c   lui      $v0, 0xfffe
  00116B88:  03000010   b        0x116b98
  00116B8C:  feff4234   ori      $v0, $v0, 0xfffe
  00116B90:  000042ae   sw       $v0, ($s2)
  00116B94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00116B98:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00116B9C:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  00116BA0:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00116BA4:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00116BA8:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00116BAC:  0800e003   jr       $ra
  00116BB0:  6000bd27   addiu    $sp, $sp, 0x60
  00116BB4:  00000000   nop      
  00116BB8:  b0ffbd27   addiu    $sp, $sp, -0x50
  00116BBC:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00116BC0:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00116BC4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00116BC8:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00116BCC:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00116BD0:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00116BD4:  ae57040c   jal      0x115eb8
  00116BD8:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00116BDC:  03004104   bgez     $v0, 0x116bec
  00116BE0:  2300073c   lui      $a3, 0x23
  00116BE4:  25000010   b        0x116c7c
  00116BE8:  ffff023c   lui      $v0, 0xffff
  00116BEC:  408be324   addiu    $v1, $a3, -0x74c0
  00116BF0:  408bf2ac   sw       $s2, -0x74c0($a3)
  00116BF4:  04000016   bnez     $s0, 0x116c08
  00116BF8:  040070ac   sw       $s0, 4($v1)
  00116BFC:  00002292   lbu      $v0, ($s1)
  00116C00:  0d000010   b        0x116c38
  00116C04:  080062a0   sb       $v0, 8($v1)
  00116C08:  01000224   addiu    $v0, $zero, 1
  00116C0C:  04000216   bne      $s0, $v0, 0x116c20
  00116C10:  02000224   addiu    $v0, $zero, 2
