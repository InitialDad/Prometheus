# sys_node_001f7140
# address: 0x001F7140  size: 132 bytes  evidence: untagged

  001F7140:  f0ffbd27   addiu    $sp, $sp, -0x10
  001F7144:  2100053c   lui      $a1, 0x21
  001F7148:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001F714C:  8e00013c   lui      $at, 0x8e
  001F7150:  34cb228c   lw       $v0, -0x34cc($at)
  001F7154:  1032a524   addiu    $a1, $a1, 0x3210
  001F7158:  3817040c   jal      0x105ce0
  001F715C:  f0004424   addiu    $a0, $v0, 0xf0
  001F7160:  c300013c   lui      $at, 0xc3
  001F7164:  01000424   addiu    $a0, $zero, 1
  001F7168:  9090238c   lw       $v1, -0x6f70($at)
  001F716C:  08006410   beq      $v1, $a0, 0x1f7190
  001F7170:  8e00013c   lui      $at, 0x8e
  001F7174:  03006010   beqz     $v1, 0x1f7184
  001F7178:  8e00013c   lui      $at, 0x8e
  001F717C:  07000010   b        0x1f719c
  001F7180:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001F7184:  34cb238c   lw       $v1, -0x34cc($at)
  001F7188:  03000010   b        0x1f7198
  001F718C:  780060ac   sw       $zero, 0x78($v1)
  001F7190:  34cb238c   lw       $v1, -0x34cc($at)
  001F7194:  780064ac   sw       $a0, 0x78($v1)
  001F7198:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001F719C:  0800e003   jr       $ra
  001F71A0:  1000bd27   addiu    $sp, $sp, 0x10
  001F71A4:  00000000   nop      
  001F71A8:  00000000   nop      
  001F71AC:  00000000   nop      
  001F71B0:  0800e003   jr       $ra
  001F71B4:  00000000   nop      
  001F71B8:  00000000   nop      
  001F71BC:  00000000   nop      
  001F71C0:  f0ffbd27   addiu    $sp, $sp, -0x10
