# battle_node_0013b040
# address: 0x0013B040  size: 96 bytes  evidence: untagged

  0013B040:  a000a527   addiu    $a1, $sp, 0xa0
  0013B044:  3817040c   jal      0x105ce0
  0013B048:  20000426   addiu    $a0, $s0, 0x20
  0013B04C:  cc3d033c   lui      $v1, 0x3dcc
  0013B050:  3c121200   .byte    0x3c, 0x12, 0x12, 0x00
  0013B054:  cdcc6334   ori      $v1, $v1, 0xcccd
  0013B058:  3e120200   .byte    0x3e, 0x12, 0x02, 0x00
  0013B05C:  340003ae   sw       $v1, 0x34($s0)
  0013B060:  4c4a070c   jal      0x1d2930
  0013B064:  300002ae   sw       $v0, 0x30($s0)
  0013B068:  0a000324   addiu    $v1, $zero, 0xa
  0013B06C:  1a004300   div      $zero, $v0, $v1
  0013B070:  00000000   nop      
  0013B074:  00000000   nop      
  0013B078:  10180000   mfhi     $v1
  0013B07C:  0a006324   addiu    $v1, $v1, 0xa
  0013B080:  000003a6   sh       $v1, ($s0)
  0013B084:  00000386   lh       $v1, ($s0)
  0013B088:  380003a6   sh       $v1, 0x38($s0)
  0013B08C:  00002486   lh       $a0, ($s1)
  0013B090:  ffff8324   addiu    $v1, $a0, -1
  0013B094:  02008014   bnez     $a0, 0x13b0a0
  0013B098:  000023a6   sh       $v1, ($s1)
  0013B09C:  020020a6   sh       $zero, 2($s1)
