# stdcpp_root_00114b28
# address: 0x00114B28  size: 572 bytes  evidence: untagged

  00114B28:  0020023c   lui      $v0, 0x2000
  00114B2C:  1c3b040c   jal      0x10ec70
  00114B30:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114B34:  ae4a040c   jal      0x112ab8
  00114B38:  00000000   nop      
  00114B3C:  0f000010   b        0x114b7c
  00114B40:  f5ff0224   addiu    $v0, $zero, -0xb
  00114B44:  25108202   or       $v0, $s4, $v0
  00114B48:  ae4a040c   jal      0x112ab8
  00114B4C:  0000508c   lw       $s0, ($v0)
  00114B50:  05000016   bnez     $s0, 0x114b68
  00114B54:  00000000   nop      
  00114B58:  1c3b040c   jal      0x10ec70
  00114B5C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114B60:  06000010   b        0x114b7c
  00114B64:  f5ff0224   addiu    $v0, $zero, -0xb
  00114B68:  283b040c   jal      0x10eca0
  00114B6C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114B70:  1c3b040c   jal      0x10ec70
  00114B74:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114B78:  3000a28f   lw       $v0, 0x30($sp)
  00114B7C:  c000bfdf   .byte    0xc0, 0x00, 0xbf, 0xdf
  00114B80:  b000b7df   .byte    0xb0, 0x00, 0xb7, 0xdf
  00114B84:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  00114B88:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  00114B8C:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00114B90:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  00114B94:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  00114B98:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00114B9C:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00114BA0:  0800e003   jr       $ra
  00114BA4:  d000bd27   addiu    $sp, $sp, 0xd0
  00114BA8:  20ffbd27   addiu    $sp, $sp, -0xe0
  00114BAC:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00114BB0:  b000b7ff   .byte    0xb0, 0x00, 0xb7, 0xff
  00114BB4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00114BB8:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00114BBC:  2db8c000   .byte    0x2d, 0xb8, 0xc0, 0x00
  00114BC0:  c000beff   .byte    0xc0, 0x00, 0xbe, 0xff
  00114BC4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00114BC8:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00114BCC:  0d000424   addiu    $a0, $zero, 0xd
  00114BD0:  d000bfff   .byte    0xd0, 0x00, 0xbf, 0xff
  00114BD4:  22001e3c   lui      $fp, 0x22
  00114BD8:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  00114BDC:  0076d327   addiu    $s3, $fp, 0x7600
  00114BE0:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00114BE4:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00114BE8:  a24a040c   jal      0x112a88
  00114BEC:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00114BF0:  2000033c   lui      $v1, 0x20
  00114BF4:  20de628c   lw       $v0, -0x21e0($v1)
  00114BF8:  04004054   bnel     $v0, $zero, 0x114c0c
  00114BFC:  00004292   lbu      $v0, ($s2)
  00114C00:  e24a040c   jal      0x112b88
  00114C04:  00000000   nop      
  00114C08:  00004292   lbu      $v0, ($s2)
  00114C0C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00114C10:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  00114C14:  0e006010   beqz     $v1, 0x114c50
  00114C18:  500062a2   sb       $v0, 0x50($s3)
  00114C1C:  3000b427   addiu    $s4, $sp, 0x30
  00114C20:  2300163c   lui      $s6, 0x23
  00114C24:  2300153c   lui      $s5, 0x23
  00114C28:  01003126   addiu    $s1, $s1, 1
  00114C2C:  0004222a   slti     $v0, $s1, 0x400
  00114C30:  0a004010   beqz     $v0, 0x114c5c
  00114C34:  21105102   addu     $v0, $s2, $s1
  00114C38:  21207102   addu     $a0, $s3, $s1
  00114C3C:  00004390   lbu      $v1, ($v0)
  00114C40:  f9ff6014   bnez     $v1, 0x114c28
  00114C44:  500083a0   sb       $v1, 0x50($a0)
  00114C48:  05000010   b        0x114c60
  00114C4C:  00040224   addiu    $v0, $zero, 0x400
  00114C50:  3000b427   addiu    $s4, $sp, 0x30
  00114C54:  2300163c   lui      $s6, 0x23
  00114C58:  2300153c   lui      $s5, 0x23
  00114C5C:  00040224   addiu    $v0, $zero, 0x400
  00114C60:  03002216   bne      $s1, $v0, 0x114c70
  00114C64:  00000000   nop      
  00114C68:  4f0460a2   sb       $zero, 0x44f($s3)
  00114C6C:  ff031124   addiu    $s1, $zero, 0x3ff
  00114C70:  0700036a   .byte    0x07, 0x00, 0x03, 0x6a
  00114C74:  0000036e   .byte    0x00, 0x00, 0x03, 0x6e
  00114C78:  0f00046a   .byte    0x0f, 0x00, 0x04, 0x6a
  00114C7C:  0800046e   .byte    0x08, 0x00, 0x04, 0x6e
  00114C80:  1700056a   .byte    0x17, 0x00, 0x05, 0x6a
  00114C84:  1000056e   .byte    0x10, 0x00, 0x05, 0x6e
  00114C88:  1f00066a   .byte    0x1f, 0x00, 0x06, 0x6a
  00114C8C:  1800066e   .byte    0x18, 0x00, 0x06, 0x6e
  00114C90:  170063b2   .byte    0x17, 0x00, 0x63, 0xb2
  00114C94:  100063b6   .byte    0x10, 0x00, 0x63, 0xb6
  00114C98:  1f0064b2   .byte    0x1f, 0x00, 0x64, 0xb2
  00114C9C:  180064b6   .byte    0x18, 0x00, 0x64, 0xb6
  00114CA0:  270065b2   .byte    0x27, 0x00, 0x65, 0xb2
  00114CA4:  200065b6   .byte    0x20, 0x00, 0x65, 0xb6
  00114CA8:  2f0066b2   .byte    0x2f, 0x00, 0x66, 0xb2
  00114CAC:  280066b6   .byte    0x28, 0x00, 0x66, 0xb6
  00114CB0:  2700036a   .byte    0x27, 0x00, 0x03, 0x6a
  00114CB4:  2000036e   .byte    0x20, 0x00, 0x03, 0x6e
  00114CB8:  2f00046a   .byte    0x2f, 0x00, 0x04, 0x6a
  00114CBC:  2800046e   .byte    0x28, 0x00, 0x04, 0x6e
  00114CC0:  3700056a   .byte    0x37, 0x00, 0x05, 0x6a
  00114CC4:  3000056e   .byte    0x30, 0x00, 0x05, 0x6e
  00114CC8:  3f00066a   .byte    0x3f, 0x00, 0x06, 0x6a
  00114CCC:  3800066e   .byte    0x38, 0x00, 0x06, 0x6e
  00114CD0:  370063b2   .byte    0x37, 0x00, 0x63, 0xb2
  00114CD4:  300063b6   .byte    0x30, 0x00, 0x63, 0xb6
  00114CD8:  3f0064b2   .byte    0x3f, 0x00, 0x64, 0xb2
  00114CDC:  380064b6   .byte    0x38, 0x00, 0x64, 0xb6
  00114CE0:  470065b2   .byte    0x47, 0x00, 0x65, 0xb2
  00114CE4:  400065b6   .byte    0x40, 0x00, 0x65, 0xb6
  00114CE8:  4f0066b2   .byte    0x4f, 0x00, 0x66, 0xb2
  00114CEC:  480066b6   .byte    0x48, 0x00, 0x66, 0xb6
  00114CF0:  01000224   addiu    $v0, $zero, 1
  00114CF4:  0c0077ae   sw       $s7, 0xc($s3)
  00114CF8:  1000a427   addiu    $a0, $sp, 0x10
  00114CFC:  1400a2af   sw       $v0, 0x14($sp)
  00114D00:  0076d027   addiu    $s0, $fp, 0x7600
  00114D04:  1800a0af   sw       $zero, 0x18($sp)
  00114D08:  4082b526   addiu    $s5, $s5, -0x7dc0
  00114D0C:  183b040c   jal      0x10ec60
  00114D10:  2400a0af   sw       $zero, 0x24($sp)
  00114D14:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00114D18:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00114D1C:  04000224   addiu    $v0, $zero, 4
  00114D20:  040074ae   sw       $s4, 4($s3)
  00114D24:  080062ae   sw       $v0, 8($s3)
  00114D28:  50040524   addiu    $a1, $zero, 0x450
  00114D2C:  4445040c   jal      0x111510
  00114D30:  000072ae   sw       $s2, ($s3)
  00114D34:  c088c426   addiu    $a0, $s6, -0x7740
  00114D38:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00114D3C:  51002826   addiu    $t0, $s1, 0x51
  00114D40:  0000a0af   sw       $zero, ($sp)
  00114D44:  0d000524   addiu    $a1, $zero, 0xd
  00114D48:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00114D4C:  2d48a002   .byte    0x2d, 0x48, 0xa0, 0x02
  00114D50:  04000a24   addiu    $t2, $zero, 4
  00114D54:  8047040c   jal      0x111e00
  00114D58:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00114D5C:  07004104   bgez     $v0, 0x114d7c
  00114D60:  0020023c   lui      $v0, 0x2000
