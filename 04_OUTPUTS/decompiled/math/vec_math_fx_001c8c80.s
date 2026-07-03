# vec_math_fx_001c8c80
# address: 0x001C8C80  size: 212 bytes  evidence: untagged

  001C8C80:  68cd21c4   lwc1     $f1, -0x3298($at)
  001C8C84:  2200013c   lui      $at, 0x22
  001C8C88:  21082200   addu     $at, $at, $v0
  001C8C8C:  58cd22c4   lwc1     $f2, -0x32a8($at)
  001C8C90:  02680046   mul.s    $f0, $f13, $f0
  001C8C94:  01000146   sub.s    $f0, $f0, $f1
  001C8C98:  01000d46   sub.s    $f0, $f0, $f13
  001C8C9C:  02002106   bgez     $s1, 0x1c8ca8
  001C8CA0:  01100046   sub.s    $f0, $f2, $f0
  001C8CA4:  07000046   neg.s    $f0, $f0
  001C8CA8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C8CAC:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001C8CB0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C8CB4:  0800e003   jr       $ra
  001C8CB8:  2000bd27   addiu    $sp, $sp, 0x20
  001C8CBC:  00000000   nop      
  001C8CC0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C8CC4:  06600046   mov.s    $f0, $f12
  001C8CC8:  0000a0e7   swc1     $f0, ($sp)
  001C8CCC:  0400ade7   swc1     $f13, 4($sp)
  001C8CD0:  ff7f023c   lui      $v0, 0x7fff
  001C8CD4:  0080033c   lui      $v1, 0x8000
  001C8CD8:  0400a48f   lw       $a0, 4($sp)
  001C8CDC:  ffff4234   ori      $v0, $v0, 0xffff
  001C8CE0:  24188300   and      $v1, $a0, $v1
  001C8CE4:  0000a48f   lw       $a0, ($sp)
  001C8CE8:  24108200   and      $v0, $a0, $v0
  001C8CEC:  25104300   or       $v0, $v0, $v1
  001C8CF0:  00008244   mtc1     $v0, $f0
  001C8CF4:  0800e003   jr       $ra
  001C8CF8:  1000bd27   addiu    $sp, $sp, 0x10
  001C8CFC:  00000000   nop      
  001C8D00:  d0ffbd27   addiu    $sp, $sp, -0x30
  001C8D04:  06600046   mov.s    $f0, $f12
  001C8D08:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001C8D0C:  1000a0e7   swc1     $f0, 0x10($sp)
  001C8D10:  ff7f023c   lui      $v0, 0x7fff
  001C8D14:  493f033c   lui      $v1, 0x3f49
  001C8D18:  1000a48f   lw       $a0, 0x10($sp)
  001C8D1C:  ffff4234   ori      $v0, $v0, 0xffff
  001C8D20:  d80f6334   ori      $v1, $v1, 0xfd8
  001C8D24:  24108200   and      $v0, $a0, $v0
  001C8D28:  2a186200   slt      $v1, $v1, $v0
  001C8D2C:  06006014   bnez     $v1, 0x1c8d48
  001C8D30:  00000000   nop      
  001C8D34:  00688044   mtc1     $zero, $f13
  001C8D38:  5a1e070c   jal      0x1c7968
  001C8D3C:  00000000   nop      
  001C8D40:  22000010   b        0x1c8dcc
  001C8D44:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001C8D48:  3a1d070c   jal      0x1c74e8
  001C8D4C:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001C8D50:  01000324   addiu    $v1, $zero, 1
