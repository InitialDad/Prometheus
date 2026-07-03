# sys_node_001e5a90
# address: 0x001E5A90  size: 796 bytes  evidence: untagged

  001E5A90:  03000424   addiu    $a0, $zero, 3
  001E5A94:  6a004286   lh       $v0, 0x6a($s2)
  001E5A98:  04004610   beq      $v0, $a2, 0x1e5aac
  001E5A9C:  00000000   nop      
  001E5AA0:  ff000524   addiu    $a1, $zero, 0xff
  001E5AA4:  d872060c   jal      0x19cb60
  001E5AA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E5AAC:  63004282   lb       $v0, 0x63($s2)
  001E5AB0:  23100200   negu     $v0, $v0
  001E5AB4:  0c000010   b        0x1e5ae8
  001E5AB8:  630042a2   sb       $v0, 0x63($s2)
  001E5ABC:  2200013c   lui      $at, 0x22
  001E5AC0:  9087228c   lw       $v0, -0x7870($at)
  001E5AC4:  24102202   and      $v0, $s1, $v0
  001E5AC8:  08004010   beqz     $v0, 0x1e5aec
  001E5ACC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001E5AD0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5AD4:  ff000524   addiu    $a1, $zero, 0xff
  001E5AD8:  d872060c   jal      0x19cb60
  001E5ADC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E5AE0:  01001024   addiu    $s0, $zero, 1
  001E5AE4:  620050a2   sb       $s0, 0x62($s2)
  001E5AE8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001E5AEC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E5AF0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E5AF4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E5AF8:  1000b17b   aver_u.h $w0, $w0, $w17
  001E5AFC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E5B00:  0800e003   jr       $ra
  001E5B04:  5000bd27   addiu    $sp, $sp, 0x50
  001E5B08:  00000000   nop      
  001E5B0C:  00000000   nop      
  001E5B10:  b0ffbd27   addiu    $sp, $sp, -0x50
  001E5B14:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E5B18:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E5B1C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E5B20:  1000b17f   addu.qb  $zero, $sp, $s1
  001E5B24:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001E5B28:  0000b07f   ext      $s0, $sp, 0, 1
  001E5B2C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5B30:  9460050c   jal      0x158250
  001E5B34:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001E5B38:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E5B3C:  3c60050c   jal      0x1580f0
  001E5B40:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5B44:  25882202   or       $s1, $s1, $v0
  001E5B48:  9c60050c   jal      0x158270
  001E5B4C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5B50:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001E5B54:  4c60050c   jal      0x158130
  001E5B58:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5B5C:  2200013c   lui      $at, 0x22
  001E5B60:  8887248c   lw       $a0, -0x7878($at)
  001E5B64:  2200013c   lui      $at, 0x22
  001E5B68:  8087238c   lw       $v1, -0x7880($at)
  001E5B6C:  25188300   or       $v1, $a0, $v1
  001E5B70:  0a006334   ori      $v1, $v1, 0xa
  001E5B74:  24182302   and      $v1, $s1, $v1
  001E5B78:  03006010   beqz     $v1, 0x1e5b88
  001E5B7C:  25106202   or       $v0, $s3, $v0
  001E5B80:  1b000324   addiu    $v1, $zero, 0x1b
  001E5B84:  630043a2   sb       $v1, 0x63($s2)
  001E5B88:  2200013c   lui      $at, 0x22
  001E5B8C:  8887238c   lw       $v1, -0x7878($at)
  001E5B90:  02006334   ori      $v1, $v1, 2
  001E5B94:  24184300   and      $v1, $v0, $v1
  001E5B98:  48006010   beqz     $v1, 0x1e5cbc
  001E5B9C:  2200013c   lui      $at, 0x22
  001E5BA0:  63004382   lb       $v1, 0x63($s2)
  001E5BA4:  01006324   addiu    $v1, $v1, 1
  001E5BA8:  630043a2   sb       $v1, 0x63($s2)
  001E5BAC:  63004382   lb       $v1, 0x63($s2)
  001E5BB0:  03006328   slti     $v1, $v1, 3
  001E5BB4:  95006014   bnez     $v1, 0x1e5e0c
  001E5BB8:  00000000   nop      
  001E5BBC:  64004586   lh       $a1, 0x64($s2)
  001E5BC0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E5BC4:  66004686   lh       $a2, 0x66($s2)
  001E5BC8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E5BCC:  60004486   lh       $a0, 0x60($s2)
  001E5BD0:  0b000010   b        0x1e5c00
  001E5BD4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E5BD8:  6c00438e   lw       $v1, 0x6c($s2)
  001E5BDC:  21186900   addu     $v1, $v1, $t1
  001E5BE0:  06006390   lbu      $v1, 6($v1)
  001E5BE4:  03006330   andi     $v1, $v1, 3
  001E5BE8:  02006010   beqz     $v1, 0x1e5bf4
  001E5BEC:  00000000   nop      
  001E5BF0:  01000825   addiu    $t0, $t0, 1
  001E5BF4:  00000000   nop      
  001E5BF8:  40002925   addiu    $t1, $t1, 0x40
  001E5BFC:  0100e724   addiu    $a3, $a3, 1
  001E5C00:  2a18e400   slt      $v1, $a3, $a0
  001E5C04:  f4ff6014   bnez     $v1, 0x1e5bd8
  001E5C08:  00000000   nop      
  001E5C0C:  ffff0725   addiu    $a3, $t0, -1
  001E5C10:  02004230   andi     $v0, $v0, 2
  001E5C14:  02004010   beqz     $v0, 0x1e5c20
  001E5C18:  01000824   addiu    $t0, $zero, 1
  001E5C1C:  06000824   addiu    $t0, $zero, 6
  001E5C20:  2a080800   slt      $at, $zero, $t0
  001E5C24:  18002010   beqz     $at, 0x1e5c88
  001E5C28:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E5C2C:  1200e004   bltz     $a3, 0x1e5c78
  001E5C30:  00000000   nop      
  001E5C34:  64004486   lh       $a0, 0x64($s2)
  001E5C38:  05008128   slti     $at, $a0, 5
  001E5C3C:  08002010   beqz     $at, 0x1e5c60
  001E5C40:  00000000   nop      
  001E5C44:  66004286   lh       $v0, 0x66($s2)
  001E5C48:  21104400   addu     $v0, $v0, $a0
  001E5C4C:  2a084700   slt      $at, $v0, $a3
  001E5C50:  09002010   beqz     $at, 0x1e5c78
  001E5C54:  01008224   addiu    $v0, $a0, 1
  001E5C58:  07000010   b        0x1e5c78
  001E5C5C:  640042a6   sh       $v0, 0x64($s2)
  001E5C60:  66004386   lh       $v1, 0x66($s2)
  001E5C64:  21106400   addu     $v0, $v1, $a0
  001E5C68:  2a084700   slt      $at, $v0, $a3
  001E5C6C:  02002010   beqz     $at, 0x1e5c78
  001E5C70:  01006224   addiu    $v0, $v1, 1
  001E5C74:  660042a6   sh       $v0, 0x66($s2)
  001E5C78:  01002925   addiu    $t1, $t1, 1
  001E5C7C:  2a102801   slt      $v0, $t1, $t0
  001E5C80:  eaff4014   bnez     $v0, 0x1e5c2c
  001E5C84:  00000000   nop      
  001E5C88:  64004286   lh       $v0, 0x64($s2)
  001E5C8C:  04004514   bne      $v0, $a1, 0x1e5ca0
  001E5C90:  03000424   addiu    $a0, $zero, 3
  001E5C94:  66004286   lh       $v0, 0x66($s2)
  001E5C98:  04004610   beq      $v0, $a2, 0x1e5cac
  001E5C9C:  00000000   nop      
  001E5CA0:  ff000524   addiu    $a1, $zero, 0xff
  001E5CA4:  d872060c   jal      0x19cb60
  001E5CA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E5CAC:  63004282   lb       $v0, 0x63($s2)
  001E5CB0:  23100200   negu     $v0, $v0
  001E5CB4:  55000010   b        0x1e5e0c
  001E5CB8:  630042a2   sb       $v0, 0x63($s2)
  001E5CBC:  8087238c   lw       $v1, -0x7880($at)
  001E5CC0:  08006334   ori      $v1, $v1, 8
  001E5CC4:  24184300   and      $v1, $v0, $v1
  001E5CC8:  44006010   beqz     $v1, 0x1e5ddc
  001E5CCC:  00000000   nop      
  001E5CD0:  63004382   lb       $v1, 0x63($s2)
  001E5CD4:  01006324   addiu    $v1, $v1, 1
  001E5CD8:  630043a2   sb       $v1, 0x63($s2)
  001E5CDC:  63004382   lb       $v1, 0x63($s2)
  001E5CE0:  03006328   slti     $v1, $v1, 3
  001E5CE4:  49006014   bnez     $v1, 0x1e5e0c
  001E5CE8:  00000000   nop      
  001E5CEC:  64004586   lh       $a1, 0x64($s2)
  001E5CF0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E5CF4:  66004686   lh       $a2, 0x66($s2)
  001E5CF8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E5CFC:  60004486   lh       $a0, 0x60($s2)
  001E5D00:  0b000010   b        0x1e5d30
  001E5D04:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E5D08:  6c00438e   lw       $v1, 0x6c($s2)
  001E5D0C:  21186900   addu     $v1, $v1, $t1
  001E5D10:  06006390   lbu      $v1, 6($v1)
  001E5D14:  03006330   andi     $v1, $v1, 3
  001E5D18:  02006010   beqz     $v1, 0x1e5d24
  001E5D1C:  00000000   nop      
  001E5D20:  01000825   addiu    $t0, $t0, 1
  001E5D24:  00000000   nop      
  001E5D28:  40002925   addiu    $t1, $t1, 0x40
  001E5D2C:  0100e724   addiu    $a3, $a3, 1
  001E5D30:  2a18e400   slt      $v1, $a3, $a0
  001E5D34:  f4ff6014   bnez     $v1, 0x1e5d08
  001E5D38:  00000000   nop      
  001E5D3C:  08004230   andi     $v0, $v0, 8
  001E5D40:  02004010   beqz     $v0, 0x1e5d4c
  001E5D44:  01000324   addiu    $v1, $zero, 1
  001E5D48:  06000324   addiu    $v1, $zero, 6
  001E5D4C:  2a080300   slt      $at, $zero, $v1
  001E5D50:  15002010   beqz     $at, 0x1e5da8
  001E5D54:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5D58:  0a000019   blez     $t0, 0x1e5d84
  001E5D5C:  00000000   nop      
  001E5D60:  64004286   lh       $v0, 0x64($s2)
  001E5D64:  04004018   blez     $v0, 0x1e5d78
  001E5D68:  00000000   nop      
  001E5D6C:  ffff4224   addiu    $v0, $v0, -1
  001E5D70:  04000010   b        0x1e5d84
  001E5D74:  640042a6   sh       $v0, 0x64($s2)
  001E5D78:  66004286   lh       $v0, 0x66($s2)
  001E5D7C:  ffff4224   addiu    $v0, $v0, -1
  001E5D80:  660042a6   sh       $v0, 0x66($s2)
  001E5D84:  00000000   nop      
  001E5D88:  66004286   lh       $v0, 0x66($s2)
  001E5D8C:  02004104   bgez     $v0, 0x1e5d98
  001E5D90:  00000000   nop      
  001E5D94:  660040a6   sh       $zero, 0x66($s2)
  001E5D98:  01008424   addiu    $a0, $a0, 1
  001E5D9C:  2a108300   slt      $v0, $a0, $v1
  001E5DA0:  edff4014   bnez     $v0, 0x1e5d58
  001E5DA4:  00000000   nop      
  001E5DA8:  64004286   lh       $v0, 0x64($s2)
