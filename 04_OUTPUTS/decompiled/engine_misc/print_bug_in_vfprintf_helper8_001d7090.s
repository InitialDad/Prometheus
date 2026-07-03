# print_bug_in_vfprintf_helper8_001d7090
# address: 0x001D7090  size: 212 bytes  evidence: INFERRED_HELPER

  001D7090:  2b107000   sltu     $v0, $v1, $s0
  001D7094:  0400a3af   sw       $v1, 4($sp)
  001D7098:  0e004010   beqz     $v0, 0x1d70d4
  001D709C:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001D70A0:  30000524   addiu    $a1, $zero, 0x30
  001D70A4:  00000000   nop      
  001D70A8:  01008324   addiu    $v1, $a0, 1
  001D70AC:  000085a0   sb       $a1, ($a0)
  001D70B0:  2b107000   sltu     $v0, $v1, $s0
  001D70B4:  0400a3af   sw       $v1, 4($sp)
  001D70B8:  00000000   nop      
  001D70BC:  faff4014   bnez     $v0, 0x1d70a8
  001D70C0:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001D70C4:  04000010   b        0x1d70d8
  001D70C8:  23187400   subu     $v1, $v1, $s4
  001D70CC:  00000000   nop      
  001D70D0:  0400a38f   lw       $v1, 4($sp)
  001D70D4:  23187400   subu     $v1, $v1, $s4
  001D70D8:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  001D70DC:  0000c3af   sw       $v1, ($fp)
  001D70E0:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001D70E4:  1800b1df   .byte    0x18, 0x00, 0xb1, 0xdf
  001D70E8:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001D70EC:  2800b3df   .byte    0x28, 0x00, 0xb3, 0xdf
  001D70F0:  3000b4df   .byte    0x30, 0x00, 0xb4, 0xdf
  001D70F4:  3800b5df   .byte    0x38, 0x00, 0xb5, 0xdf
  001D70F8:  4000b6df   .byte    0x40, 0x00, 0xb6, 0xdf
  001D70FC:  4800b7df   .byte    0x48, 0x00, 0xb7, 0xdf
  001D7100:  5000bedf   .byte    0x50, 0x00, 0xbe, 0xdf
  001D7104:  5800bfdf   .byte    0x58, 0x00, 0xbf, 0xdf
  001D7108:  0800e003   jr       $ra
  001D710C:  6000bd27   addiu    $sp, $sp, 0x60
  001D7110:  000086a0   sb       $a2, ($a0)
  001D7114:  01008624   addiu    $a2, $a0, 1
  001D7118:  0500a104   bgez     $a1, 0x1d7130
  001D711C:  c0febd27   addiu    $sp, $sp, -0x140
  001D7120:  2d000224   addiu    $v0, $zero, 0x2d
  001D7124:  03000010   b        0x1d7134
  001D7128:  23280500   negu     $a1, $a1
  001D712C:  00000000   nop      
  001D7130:  2b000224   addiu    $v0, $zero, 0x2b
  001D7134:  0000c2a0   sb       $v0, ($a2)
  001D7138:  02008624   addiu    $a2, $a0, 2
  001D713C:  3401a727   addiu    $a3, $sp, 0x134
  001D7140:  0a00a228   slti     $v0, $a1, 0xa
  001D7144:  20004014   bnez     $v0, 0x1d71c8
  001D7148:  2d48e000   .byte    0x2d, 0x48, 0xe0, 0x00
  001D714C:  0a000824   addiu    $t0, $zero, 0xa
  001D7150:  1a00a800   div      $zero, $a1, $t0
  001D7154:  00000000   nop      
  001D7158:  ffffe724   addiu    $a3, $a3, -1
  001D715C:  01000051   beql     $t0, $zero, 0x1d7164
  001D7160:  cd010000   break    0, 7
