# script_term_001709c0
# address: 0x001709C0  size: 52 bytes  evidence: untagged

  001709C0:  03000010   b        0x1709d0
  001709C4:  00000000   nop      
  001709C8:  0000028e   lw       $v0, ($s0)
  001709CC:  24004224   addiu    $v0, $v0, 0x24
  001709D0:  03004014   bnez     $v0, 0x1709e0
  001709D4:  00000000   nop      
  001709D8:  04000010   b        0x1709ec
  001709DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001709E0:  0000438c   lw       $v1, ($v0)
  001709E4:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  001709E8:  000043ae   sw       $v1, ($s2)
  001709EC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001709F0:  2000b27b   ld.b     $w0, -0x4e($zero)
