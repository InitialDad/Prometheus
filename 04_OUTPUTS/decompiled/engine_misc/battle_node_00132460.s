# battle_node_00132460
# address: 0x00132460  size: 116 bytes  evidence: untagged

  00132460:  c20362a6   sh       $v0, 0x3c2($s3)
  00132464:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00132468:  02000010   b        0x132474
  0013246C:  00000000   nop      
  00132470:  01000224   addiu    $v0, $zero, 1
  00132474:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00132478:  4000b47b   xori.b   $w1, $w0, 0xb4
  0013247C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00132480:  2000b27b   ld.b     $w0, -0x4e($zero)
  00132484:  1000b17b   aver_u.h $w0, $w0, $w17
  00132488:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013248C:  0800e003   jr       $ra
  00132490:  6000bd27   addiu    $sp, $sp, 0x60
  00132494:  00000000   nop      
  00132498:  00000000   nop      
  0013249C:  00000000   nop      
  001324A0:  0000a4d8   ldc2     $4, ($a1)
  001324A4:  0000e6d8   ldc2     $6, ($a3)
  001324A8:  0000c5d8   ldc2     $5, ($a2)
  001324AC:  2c21c64b   .byte    0x2c, 0x21, 0xc6, 0x4b
  001324B0:  6c29c64b   .byte    0x6c, 0x29, 0xc6, 0x4b
  001324B4:  be21054b   .byte    0xbe, 0x21, 0x05, 0x4b
  001324B8:  8e29044b   .byte    0x8e, 0x29, 0x04, 0x4b
  001324BC:  000084f8   sdc2     $4, ($a0)
  001324C0:  00302248   .byte    0x00, 0x30, 0x22, 0x48
  001324C4:  00008244   mtc1     $v0, $f0
  001324C8:  0800e003   jr       $ra
  001324CC:  00000000   nop      
  001324D0:  00000000   nop      
