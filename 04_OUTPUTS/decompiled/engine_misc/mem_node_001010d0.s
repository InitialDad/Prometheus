# mem_node_001010d0
# address: 0x001010D0  size: 100 bytes  evidence: untagged

  001010D0:  0000638e   lw       $v1, ($s3)
  001010D4:  7c08040c   jal      0x1021f0
  001010D8:  21306200   addu     $a2, $v1, $v0
  001010DC:  06000010   b        0x1010f8
  001010E0:  00000000   nop      
  001010E4:  00000000   nop      
  001010E8:  6002040c   jal      0x100980
  001010EC:  00000000   nop      
  001010F0:  06000010   b        0x10110c
  001010F4:  00000000   nop      
  001010F8:  a000a427   addiu    $a0, $sp, 0xa0
  001010FC:  4007040c   jal      0x101d00
  00101100:  00000000   nop      
  00101104:  85ff0010   b        0x100f1c
  00101108:  ff004230   andi     $v0, $v0, 0xff
  0010110C:  00000000   nop      
  00101110:  0000428e   lw       $v0, ($s2)
  00101114:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00101118:  8000be7b   xori.b   $w2, $w0, 0xbe
  0010111C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00101120:  6000b67b   ld.b     $w1, -0x4a($zero)
  00101124:  5000b57b   aver_u.h $w1, $w0, $w21
  00101128:  4000b47b   xori.b   $w1, $w0, 0xb4
  0010112C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00101130:  2000b27b   ld.b     $w0, -0x4e($zero)
