# entry_helper2_001548b0
# address: 0x001548B0  size: 56 bytes  evidence: INFERRED_HELPER

  001548B0:  1800638e   lw       $v1, 0x18($s3)
  001548B4:  2a180302   slt      $v1, $s0, $v1
  001548B8:  edff6014   bnez     $v1, 0x154870
  001548BC:  00000000   nop      
  001548C0:  03000010   b        0x1548d0
  001548C4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001548C8:  140060ae   sw       $zero, 0x14($s3)
  001548CC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001548D0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001548D4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001548D8:  1000b17b   aver_u.h $w0, $w0, $w17
  001548DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001548E0:  0800e003   jr       $ra
  001548E4:  5000bd27   addiu    $sp, $sp, 0x50
