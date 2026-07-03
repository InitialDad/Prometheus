# camera_root_0012bc70
# address: 0x0012BC70  size: 184 bytes  evidence: untagged

  0012BC70:  8c0383ac   sw       $v1, 0x38c($a0)
  0012BC74:  1400c38c   lw       $v1, 0x14($a2)
  0012BC78:  900383ac   sw       $v1, 0x390($a0)
  0012BC7C:  1800c38c   lw       $v1, 0x18($a2)
  0012BC80:  940383ac   sw       $v1, 0x394($a0)
  0012BC84:  1c00c38c   lw       $v1, 0x1c($a2)
  0012BC88:  980383ac   sw       $v1, 0x398($a0)
  0012BC8C:  bc0382ac   sw       $v0, 0x3bc($a0)
  0012BC90:  5000a38c   lw       $v1, 0x50($a1)
  0012BC94:  10006228   slti     $v0, $v1, 0x10
  0012BC98:  05004014   bnez     $v0, 0x12bcb0
  0012BC9C:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0012BCA0:  16006128   slti     $at, $v1, 0x16
  0012BCA4:  02002010   beqz     $at, 0x12bcb0
  0012BCA8:  10000224   addiu    $v0, $zero, 0x10
  0012BCAC:  6c0042ae   sw       $v0, 0x6c($s2)
  0012BCB0:  6c00448e   lw       $a0, 0x6c($s2)
  0012BCB4:  0c5f050c   jal      0x157c30
  0012BCB8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012BCBC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012BCC0:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0012BCC4:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0012BCC8:  8cad040c   jal      0x12b630
  0012BCCC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012BCD0:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  0012BCD4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0012BCD8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0012BCDC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012BCE0:  1000b17b   aver_u.h $w0, $w0, $w17
  0012BCE4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012BCE8:  0800e003   jr       $ra
  0012BCEC:  5000bd27   addiu    $sp, $sp, 0x50
  0012BCF0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0012BCF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0012BCF8:  1000b17f   addu.qb  $zero, $sp, $s1
  0012BCFC:  0000b07f   ext      $s0, $sp, 0, 1
  0012BD00:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0012BD04:  3c2c0600   .byte    0x3c, 0x2c, 0x06, 0x00
  0012BD08:  3f2c0500   .byte    0x3f, 0x2c, 0x05, 0x00
  0012BD0C:  1e00a014   bnez     $a1, 0x12bd88
  0012BD10:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0012BD14:  ff0f0232   andi     $v0, $s0, 0xfff
  0012BD18:  4f00412c   sltiu    $at, $v0, 0x4f
  0012BD1C:  0d002010   beqz     $at, 0x12bd54
  0012BD20:  9400412c   sltiu    $at, $v0, 0x94
  0012BD24:  20052586   lh       $a1, 0x520($s1)
