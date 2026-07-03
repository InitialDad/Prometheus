# mem_node_0010c038
# address: 0x0010C038  size: 756 bytes  evidence: untagged

  0010C038:  04000f15   bne      $t0, $t7, 0x10c04c
  0010C03C:  2438c700   and      $a3, $a2, $a3
  0010C040:  2438c200   and      $a3, $a2, $v0
  0010C044:  02000010   b        0x10c050
  0010C048:  1f000224   addiu    $v0, $zero, 0x1f
  0010C04C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010C050:  0800e854   bnel     $a3, $t0, 0x10c074
  0010C054:  01002925   addiu    $t1, $t1, 1
  0010C058:  2410a201   and      $v0, $t5, $v0
  0010C05C:  000089ac   sw       $t1, ($a0)
  0010C060:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0010C064:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  0010C068:  01000a24   addiu    $t2, $zero, 1
  0010C06C:  0000a2ac   sw       $v0, ($a1)
  0010C070:  01002925   addiu    $t1, $t1, 1
  0010C074:  0a00222d   sltiu    $v0, $t1, 0xa
  0010C078:  03004010   beqz     $v0, 0x10c088
  0010C07C:  10006324   addiu    $v1, $v1, 0x10
  0010C080:  b9ff4051   beql     $t2, $zero, 0x10bf68
  0010C084:  080067dc   .byte    0x08, 0x00, 0x67, 0xdc
  0010C088:  7000b7df   .byte    0x70, 0x00, 0xb7, 0xdf
  0010C08C:  2d104001   .byte    0x2d, 0x10, 0x40, 0x01
  0010C090:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  0010C094:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0010C098:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  0010C09C:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010C0A0:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010C0A4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010C0A8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010C0AC:  0800e003   jr       $ra
  0010C0B0:  8000bd27   addiu    $sp, $sp, 0x80
  0010C0B4:  00000000   nop      
  0010C0B8:  b0febd27   addiu    $sp, $sp, -0x150
  0010C0BC:  2001b7ff   .byte    0x20, 0x01, 0xb7, 0xff
  0010C0C0:  0001b5ff   .byte    0x00, 0x01, 0xb5, 0xff
  0010C0C4:  2db88000   .byte    0x2d, 0xb8, 0x80, 0x00
  0010C0C8:  e000b3ff   .byte    0xe0, 0x00, 0xb3, 0xff
  0010C0CC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  0010C0D0:  d000b2ff   .byte    0xd0, 0x00, 0xb2, 0xff
  0010C0D4:  01001524   addiu    $s5, $zero, 1
  0010C0D8:  c000b1ff   .byte    0xc0, 0x00, 0xb1, 0xff
  0010C0DC:  3000b227   addiu    $s2, $sp, 0x30
  0010C0E0:  b000b0ff   .byte    0xb0, 0x00, 0xb0, 0xff
  0010C0E4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0010C0E8:  4001bfff   .byte    0x40, 0x01, 0xbf, 0xff
  0010C0EC:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0010C0F0:  3001beff   .byte    0x30, 0x01, 0xbe, 0xff
  0010C0F4:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  0010C0F8:  1001b6ff   .byte    0x10, 0x01, 0xb6, 0xff
  0010C0FC:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  0010C100:  f000b4ff   .byte    0xf0, 0x00, 0xb4, 0xff
  0010C104:  4000f48e   lw       $s4, 0x40($s7)
  0010C108:  4400828e   lw       $v0, 0x44($s4)
  0010C10C:  a000a0af   sw       $zero, 0xa0($sp)
  0010C110:  e82e040c   jal      0x10bba0
  0010C114:  a800a2af   sw       $v0, 0xa8($sp)
  0010C118:  a400a0af   sw       $zero, 0xa4($sp)
  0010C11C:  2d88a003   .byte    0x2d, 0x88, 0xa0, 0x03
  0010C120:  4800848e   lw       $a0, 0x48($s4)
  0010C124:  ac00a0af   sw       $zero, 0xac($sp)
  0010C128:  17008018   blez     $a0, 0x10c188
  0010C12C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0010C130:  c0b01000   sll      $s6, $s0, 3
  0010C134:  a800a38f   lw       $v1, 0xa8($sp)
  0010C138:  18000224   addiu    $v0, $zero, 0x18
  0010C13C:  ffbd0434   ori      $a0, $zero, 0xbdff
  0010C140:  38260400   .byte    0x38, 0x26, 0x04, 0x00
  0010C144:  13006000   mtlo     $v1
  0010C148:  00106272   madd     $ac2, $s3, $v0
  0010C14C:  000043dc   .byte    0x00, 0x00, 0x43, 0xdc
  0010C150:  06006454   bnel     $v1, $a0, 0x10c16c
  0010C154:  a000a28f   lw       $v0, 0xa0($sp)
  0010C158:  1400438c   lw       $v1, 0x14($v0)
  0010C15C:  a400a3af   sw       $v1, 0xa4($sp)
  0010C160:  1000428c   lw       $v0, 0x10($v0)
  0010C164:  a000a2af   sw       $v0, 0xa0($sp)
  0010C168:  a000a28f   lw       $v0, 0xa0($sp)
  0010C16C:  08004014   bnez     $v0, 0x10c190
  0010C170:  01007326   addiu    $s3, $s3, 1
  0010C174:  2a106502   slt      $v0, $s3, $a1
  0010C178:  efff4014   bnez     $v0, 0x10c138
  0010C17C:  a800a38f   lw       $v1, 0xa8($sp)
  0010C180:  04000010   b        0x10c194
  0010C184:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C188:  c0b01000   sll      $s6, $s0, 3
  0010C18C:  00000000   nop      
  0010C190:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C194:  f62e040c   jal      0x10bbd8
  0010C198:  20000524   addiu    $a1, $zero, 0x20
  0010C19C:  ba010324   addiu    $v1, $zero, 0x1ba
  0010C1A0:  55004314   bne      $v0, $v1, 0x10c2f8
  0010C1A4:  06001e24   addiu    $fp, $zero, 6
  0010C1A8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C1AC:  1231040c   jal      0x10c448
  0010C1B0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010C1B4:  50000010   b        0x10c2f8
  0010C1B8:  06001e24   addiu    $fp, $zero, 6
  0010C1BC:  00000000   nop      
  0010C1C0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C1C4:  602f040c   jal      0x10bd80
  0010C1C8:  8000beaf   sw       $fp, 0x80($sp)
  0010C1CC:  3800458e   lw       $a1, 0x38($s2)
  0010C1D0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C1D4:  602f040c   jal      0x10bd80
  0010C1D8:  8400a2af   sw       $v0, 0x84($sp)
  0010C1DC:  280043de   .byte    0x28, 0x00, 0x43, 0xde
  0010C1E0:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  0010C1E4:  3c00488e   lw       $t0, 0x3c($s2)
  0010C1E8:  8000a527   addiu    $a1, $sp, 0x80
  0010C1EC:  9000a3ff   .byte    0x90, 0x00, 0xa3, 0xff
  0010C1F0:  300043de   .byte    0x30, 0x00, 0x43, 0xde
  0010C1F4:  1400068e   lw       $a2, 0x14($s0)
  0010C1F8:  1000078e   lw       $a3, 0x10($s0)
  0010C1FC:  8800a2af   sw       $v0, 0x88($sp)
  0010C200:  8c00a8af   sw       $t0, 0x8c($sp)
  0010C204:  09f8e000   jalr     $a3
  0010C208:  9800a3ff   .byte    0x98, 0x00, 0xa3, 0xff
  0010C20C:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0010C210:  1b000010   b        0x10c280
  0010C214:  4800848e   lw       $a0, 0x48($s4)
  0010C218:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0010C21C:  8231040c   jal      0x10c608
  0010C220:  18004626   addiu    $a2, $s2, 0x18
  0010C224:  180023de   .byte    0x18, 0x00, 0x23, 0xde
  0010C228:  2b180302   sltu     $v1, $s0, $v1
  0010C22C:  33006014   bnez     $v1, 0x10c2fc
  0010C230:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C234:  4800848e   lw       $a0, 0x48($s4)
  0010C238:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0010C23C:  10008018   blez     $a0, 0x10c280
  0010C240:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  0010C244:  180045de   .byte    0x18, 0x00, 0x45, 0xde
  0010C248:  a800a38f   lw       $v1, 0xa8($sp)
  0010C24C:  00000000   nop      
  0010C250:  18000224   addiu    $v0, $zero, 0x18
  0010C254:  13006000   mtlo     $v1
  0010C258:  00806272   .byte    0x00, 0x80, 0x62, 0x72
  0010C25C:  080003de   .byte    0x08, 0x00, 0x03, 0xde
  0010C260:  000002de   .byte    0x00, 0x00, 0x02, 0xde
  0010C264:  2418a300   and      $v1, $a1, $v1
  0010C268:  d5ff4350   beql     $v0, $v1, 0x10c1c0
  0010C26C:  4000458e   lw       $a1, 0x40($s2)
  0010C270:  01007326   addiu    $s3, $s3, 1
  0010C274:  2a106602   slt      $v0, $s3, $a2
  0010C278:  f5ff4014   bnez     $v0, 0x10c250
  0010C27C:  a800a38f   lw       $v1, 0xa8($sp)
  0010C280:  17006416   bne      $s3, $a0, 0x10c2e0
  0010C284:  a000a28f   lw       $v0, 0xa0($sp)
  0010C288:  15004010   beqz     $v0, 0x10c2e0
  0010C28C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C290:  4000458e   lw       $a1, 0x40($s2)
  0010C294:  602f040c   jal      0x10bd80
  0010C298:  8000beaf   sw       $fp, 0x80($sp)
  0010C29C:  3800458e   lw       $a1, 0x38($s2)
  0010C2A0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C2A4:  602f040c   jal      0x10bd80
  0010C2A8:  8400a2af   sw       $v0, 0x84($sp)
  0010C2AC:  280043de   .byte    0x28, 0x00, 0x43, 0xde
  0010C2B0:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  0010C2B4:  3c00478e   lw       $a3, 0x3c($s2)
  0010C2B8:  8000a527   addiu    $a1, $sp, 0x80
  0010C2BC:  9000a3ff   .byte    0x90, 0x00, 0xa3, 0xff
  0010C2C0:  8800a2af   sw       $v0, 0x88($sp)
  0010C2C4:  300042de   .byte    0x30, 0x00, 0x42, 0xde
  0010C2C8:  a400a68f   lw       $a2, 0xa4($sp)
  0010C2CC:  a000a38f   lw       $v1, 0xa0($sp)
  0010C2D0:  8c00a7af   sw       $a3, 0x8c($sp)
  0010C2D4:  09f86000   jalr     $v1
  0010C2D8:  9800a2ff   .byte    0x98, 0x00, 0xa2, 0xff
  0010C2DC:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0010C2E0:  0600a012   beqz     $s5, 0x10c2fc
  0010C2E4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C2E8:  180022de   .byte    0x18, 0x00, 0x22, 0xde
  0010C2EC:  78170200   .byte    0x78, 0x17, 0x02, 0x00
  0010C2F0:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  0010C2F4:  ac00a2af   sw       $v0, 0xac($sp)
  0010C2F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C2FC:  f62e040c   jal      0x10bbd8
  0010C300:  18000524   addiu    $a1, $zero, 0x18
  0010C304:  01000324   addiu    $v1, $zero, 1
  0010C308:  13004314   bne      $v0, $v1, 0x10c358
  0010C30C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C310:  f62e040c   jal      0x10bbd8
  0010C314:  20000524   addiu    $a1, $zero, 0x20
  0010C318:  ba010324   addiu    $v1, $zero, 0x1ba
  0010C31C:  0e004310   beq      $v0, $v1, 0x10c358
  0010C320:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C324:  f62e040c   jal      0x10bbd8
  0010C328:  20000524   addiu    $a1, $zero, 0x20
