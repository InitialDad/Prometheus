# vec_math_stdcpp_0011eb20
# address: 0x0011EB20  size: 60 bytes  evidence: untagged

  0011EB20:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011EB24:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011EB28:  0c00828c   lw       $v0, 0xc($a0)
  0011EB2C:  08004014   bnez     $v0, 0x11eb50
  0011EB30:  00000000   nop      
  0011EB34:  0800828c   lw       $v0, 8($a0)
  0011EB38:  03004014   bnez     $v0, 0x11eb48
  0011EB3C:  00000000   nop      
  0011EB40:  03000010   b        0x11eb50
  0011EB44:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011EB48:  4805428c   lw       $v0, 0x548($v0)
  0011EB4C:  00000000   nop      
  0011EB50:  06004014   bnez     $v0, 0x11eb6c
  0011EB54:  00000000   nop      
  0011EB58:  2100043c   lui      $a0, 0x21
