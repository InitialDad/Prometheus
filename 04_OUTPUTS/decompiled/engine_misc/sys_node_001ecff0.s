# sys_node_001ecff0
# address: 0x001ECFF0  size: 144 bytes  evidence: untagged

  001ECFF0:  03006104   bgez     $v1, 0x1ed000
  001ECFF4:  c3120300   sra      $v0, $v1, 0xb
  001ECFF8:  ff076224   addiu    $v0, $v1, 0x7ff
  001ECFFC:  c3120200   sra      $v0, $v0, 0xb
  001ED000:  c0120200   sll      $v0, $v0, 0xb
  001ED004:  140002ae   sw       $v0, 0x14($s0)
  001ED008:  203b040c   jal      0x10ec80
  001ED00C:  4000048e   lw       $a0, 0x40($s0)
  001ED010:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001ED014:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ED018:  0800e003   jr       $ra
  001ED01C:  2000bd27   addiu    $sp, $sp, 0x20
  001ED020:  e0ffbd27   addiu    $sp, $sp, -0x20
  001ED024:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001ED028:  0000b07f   ext      $s0, $sp, 0, 1
  001ED02C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001ED030:  283b040c   jal      0x10eca0
  001ED034:  4000848c   lw       $a0, 0x40($a0)
  001ED038:  1000038e   lw       $v1, 0x10($s0)
  001ED03C:  1400028e   lw       $v0, 0x14($s0)
  001ED040:  4000048e   lw       $a0, 0x40($s0)
  001ED044:  c01a0300   sll      $v1, $v1, 0xb
  001ED048:  203b040c   jal      0x10ec80
  001ED04C:  21804300   addu     $s0, $v0, $v1
  001ED050:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001ED054:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001ED058:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ED05C:  0800e003   jr       $ra
  001ED060:  2000bd27   addiu    $sp, $sp, 0x20
  001ED064:  00000000   nop      
  001ED068:  00000000   nop      
  001ED06C:  00000000   nop      
  001ED070:  e0ffbd27   addiu    $sp, $sp, -0x20
  001ED074:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001ED078:  0000b07f   ext      $s0, $sp, 0, 1
  001ED07C:  d85d040c   jal      0x117760
