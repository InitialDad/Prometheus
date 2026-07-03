# world_node_00153b60
# address: 0x00153B60  size: 152 bytes  evidence: untagged

  00153B60:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00153B64:  0e000010   b        0x153ba0
  00153B68:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00153B6C:  1400628e   lw       $v0, 0x14($s3)
  00153B70:  0c00638e   lw       $v1, 0xc($s3)
  00153B74:  21105100   addu     $v0, $v0, $s1
  00153B78:  0000428c   lw       $v0, ($v0)
  00153B7C:  0000428c   lw       $v0, ($v0)
  00153B80:  100043ac   sw       $v1, 0x10($v0)
  00153B84:  1400628e   lw       $v0, 0x14($s3)
  00153B88:  21105100   addu     $v0, $v0, $s1
  00153B8C:  0000448c   lw       $a0, ($v0)
  00153B90:  6455050c   jal      0x155590
  00153B94:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00153B98:  04003126   addiu    $s1, $s1, 4
  00153B9C:  01001026   addiu    $s0, $s0, 1
  00153BA0:  1800628e   lw       $v0, 0x18($s3)
  00153BA4:  2a100202   slt      $v0, $s0, $v0
  00153BA8:  f0ff4014   bnez     $v0, 0x153b6c
  00153BAC:  00000000   nop      
  00153BB0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00153BB4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00153BB8:  4000b47b   xori.b   $w1, $w0, 0xb4
  00153BBC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00153BC0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00153BC4:  1000b17b   aver_u.h $w0, $w0, $w17
  00153BC8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00153BCC:  0800e003   jr       $ra
  00153BD0:  6000bd27   addiu    $sp, $sp, 0x60
  00153BD4:  00000000   nop      
  00153BD8:  00000000   nop      
  00153BDC:  00000000   nop      
  00153BE0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00153BE4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00153BE8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00153BEC:  1000b17f   addu.qb  $zero, $sp, $s1
  00153BF0:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00153BF4:  0000b07f   ext      $s0, $sp, 0, 1
