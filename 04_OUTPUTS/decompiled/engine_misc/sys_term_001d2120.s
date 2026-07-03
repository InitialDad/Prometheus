# sys_term_001d2120
# address: 0x001D2120  size: 104 bytes  evidence: untagged

  001D2120:  0400e724   addiu    $a3, $a3, 4
  001D2124:  0000838c   lw       $v1, ($a0)
  001D2128:  04008424   addiu    $a0, $a0, 4
  001D212C:  2b108600   sltu     $v0, $a0, $a2
  001D2130:  f7ff4014   bnez     $v0, 0x1d2110
  001D2134:  0618a300   srlv     $v1, $v1, $a1
  001D2138:  0a006010   beqz     $v1, 0x1d2164
  001D213C:  0000e3ac   sw       $v1, ($a3)
  001D2140:  08000010   b        0x1d2164
  001D2144:  01005226   addiu    $s2, $s2, 1
  001D2148:  0000828c   lw       $v0, ($a0)
  001D214C:  04008424   addiu    $a0, $a0, 4
  001D2150:  2b188600   sltu     $v1, $a0, $a2
  001D2154:  0000e2ac   sw       $v0, ($a3)
  001D2158:  00000000   nop      
  001D215C:  faff6014   bnez     $v1, 0x1d2148
  001D2160:  0400e724   addiu    $a3, $a3, 4
  001D2164:  ffff4226   addiu    $v0, $s2, -1
  001D2168:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001D216C:  100082ae   sw       $v0, 0x10($s4)
  001D2170:  3646070c   jal      0x1d18d8
  001D2174:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D2178:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  001D217C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D2180:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D2184:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
