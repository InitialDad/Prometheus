# script_root_00172ac0
# address: 0x00172AC0  size: 828 bytes  evidence: untagged

  00172AC0:  0000e380   lb       $v1, ($a3)
  00172AC4:  f7ff6014   bnez     $v1, 0x172aa4
  00172AC8:  ffffa424   addiu    $a0, $a1, -1
  00172ACC:  0000038d   lw       $v1, ($t0)
  00172AD0:  1b00c400   divu     $zero, $a2, $a0
  00172AD4:  00000000   nop      
  00172AD8:  00000000   nop      
  00172ADC:  10200000   mfhi     $a0
  00172AE0:  c0200400   sll      $a0, $a0, 3
  00172AE4:  21206400   addu     $a0, $v1, $a0
  00172AE8:  0400838c   lw       $v1, 4($a0)
  00172AEC:  040043ae   sw       $v1, 4($s2)
  00172AF0:  040092ac   sw       $s2, 4($a0)
  00172AF4:  00000000   nop      
  00172AF8:  0000248e   lw       $a0, ($s1)
  00172AFC:  02000324   addiu    $v1, $zero, 2
  00172B00:  d8ff8314   bne      $a0, $v1, 0x172a64
  00172B04:  2d902002   .byte    0x2d, 0x90, 0x20, 0x02
  00172B08:  06000012   beqz     $s0, 0x172b24
  00172B0C:  00000000   nop      
  00172B10:  0800198e   lw       $t9, 8($s0)
  00172B14:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00172B18:  0800398f   lw       $t9, 8($t9)
  00172B1C:  09f82003   jalr     $t9
  00172B20:  01000524   addiu    $a1, $zero, 1
  00172B24:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00172B28:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00172B2C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00172B30:  1000b17b   aver_u.h $w0, $w0, $w17
  00172B34:  0000b07b   xori.b   $w0, $w0, 0xb0
  00172B38:  0800e003   jr       $ra
  00172B3C:  6000bd27   addiu    $sp, $sp, 0x60
  00172B40:  10ffbd27   addiu    $sp, $sp, -0xf0
  00172B44:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00172B48:  8000be7f   ext      $fp, $sp, 2, 1
  00172B4C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00172B50:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00172B54:  5000b57f   subu.qb  $zero, $sp, $s5
  00172B58:  4000b47f   ext      $s4, $sp, 1, 1
  00172B5C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00172B60:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00172B64:  1000b17f   addu.qb  $zero, $sp, $s1
  00172B68:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00172B6C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00172B70:  c000a427   addiu    $a0, $sp, 0xc0
  00172B74:  50c5050c   jal      0x171540
  00172B78:  0000b07f   ext      $s0, $sp, 0, 1
  00172B7C:  2200023c   lui      $v0, 0x22
  00172B80:  bc00be27   addiu    $fp, $sp, 0xbc
  00172B84:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00172B88:  0000c2af   sw       $v0, ($fp)
  00172B8C:  c400a2af   sw       $v0, 0xc4($sp)
  00172B90:  c000a28f   lw       $v0, 0xc0($sp)
  00172B94:  9e000010   b        0x172e10
  00172B98:  b800a2af   sw       $v0, 0xb8($sp)
  00172B9C:  b800a427   addiu    $a0, $sp, 0xb8
  00172BA0:  0400998c   lw       $t9, 4($a0)
  00172BA4:  0c00398f   lw       $t9, 0xc($t9)
  00172BA8:  09f82003   jalr     $t9
  00172BAC:  00000000   nop      
  00172BB0:  b800a427   addiu    $a0, $sp, 0xb8
  00172BB4:  0400998c   lw       $t9, 4($a0)
  00172BB8:  0c00398f   lw       $t9, 0xc($t9)
  00172BBC:  09f82003   jalr     $t9
  00172BC0:  10005324   addiu    $s3, $v0, 0x10
  00172BC4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00172BC8:  d800a427   addiu    $a0, $sp, 0xd8
  00172BCC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00172BD0:  8cc7050c   jal      0x171e30
  00172BD4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00172BD8:  2200023c   lui      $v0, 0x22
  00172BDC:  e400b627   addiu    $s6, $sp, 0xe4
  00172BE0:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00172BE4:  d000a427   addiu    $a0, $sp, 0xd0
  00172BE8:  0000c2ae   sw       $v0, ($s6)
  00172BEC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00172BF0:  dc00a2af   sw       $v0, 0xdc($sp)
  00172BF4:  d800a28f   lw       $v0, 0xd8($sp)
  00172BF8:  24c5050c   jal      0x171490
  00172BFC:  e000a2af   sw       $v0, 0xe0($sp)
  00172C00:  2200023c   lui      $v0, 0x22
  00172C04:  e000a38f   lw       $v1, 0xe0($sp)
  00172C08:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00172C0C:  d400a2af   sw       $v0, 0xd4($sp)
  00172C10:  d000a28f   lw       $v0, 0xd0($sp)
  00172C14:  26106200   xor      $v0, $v1, $v0
  00172C18:  0100422c   sltiu    $v0, $v0, 1
  00172C1C:  2b100200   sltu     $v0, $zero, $v0
  00172C20:  01004238   xori     $v0, $v0, 1
  00172C24:  ff004230   andi     $v0, $v0, 0xff
  00172C28:  20004010   beqz     $v0, 0x172cac
  00172C2C:  e000a427   addiu    $a0, $sp, 0xe0
  00172C30:  0400998c   lw       $t9, 4($a0)
  00172C34:  0c00398f   lw       $t9, 0xc($t9)
  00172C38:  09f82003   jalr     $t9
  00172C3C:  00000000   nop      
  00172C40:  1000438c   lw       $v1, 0x10($v0)
  00172C44:  10005024   addiu    $s0, $v0, 0x10
  00172C48:  0000628e   lw       $v0, ($s3)
  00172C4C:  0e006210   beq      $v1, $v0, 0x172c88
  00172C50:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00172C54:  f48f050c   jal      0x163fd0
  00172C58:  00000000   nop      
  00172C5C:  0000628e   lw       $v0, ($s3)
  00172C60:  000002ae   sw       $v0, ($s0)
  00172C64:  0000028e   lw       $v0, ($s0)
  00172C68:  07004010   beqz     $v0, 0x172c88
  00172C6C:  00000000   nop      
  00172C70:  0400628e   lw       $v0, 4($s3)
  00172C74:  040002ae   sw       $v0, 4($s0)
  00172C78:  0400038e   lw       $v1, 4($s0)
  00172C7C:  0000628c   lw       $v0, ($v1)
  00172C80:  01004224   addiu    $v0, $v0, 1
  00172C84:  000062ac   sw       $v0, ($v1)
  00172C88:  e000a427   addiu    $a0, $sp, 0xe0
  00172C8C:  0400998c   lw       $t9, 4($a0)
  00172C90:  0c00398f   lw       $t9, 0xc($t9)
  00172C94:  09f82003   jalr     $t9
  00172C98:  00000000   nop      
  00172C9C:  2200023c   lui      $v0, 0x22
  00172CA0:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00172CA4:  52000010   b        0x172df0
  00172CA8:  0000c2ae   sw       $v0, ($s6)
  00172CAC:  00000000   nop      
  00172CB0:  0000438e   lw       $v1, ($s2)
  00172CB4:  0400428e   lw       $v0, 4($s2)
  00172CB8:  0400638c   lw       $v1, 4($v1)
  00172CBC:  ffff6324   addiu    $v1, $v1, -1
  00172CC0:  2a084300   slt      $at, $v0, $v1
  00172CC4:  03002014   bnez     $at, 0x172cd4
  00172CC8:  40280300   sll      $a1, $v1, 1
  00172CCC:  58ca050c   jal      0x172960
  00172CD0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00172CD4:  00000000   nop      
  00172CD8:  20000424   addiu    $a0, $zero, 0x20
  00172CDC:  8c01040c   jal      0x100630
  00172CE0:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  00172CE4:  1b004010   beqz     $v0, 0x172d54
  00172CE8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  00172CEC:  2200033c   lui      $v1, 0x22
  00172CF0:  2200023c   lui      $v0, 0x22
  00172CF4:  c8396324   addiu    $v1, $v1, 0x39c8
  00172CF8:  b8394224   addiu    $v0, $v0, 0x39b8
  00172CFC:  ac00a3af   sw       $v1, 0xac($sp)
  00172D00:  a000a427   addiu    $a0, $sp, 0xa0
  00172D04:  a800a2af   sw       $v0, 0xa8($sp)
  00172D08:  8c96050c   jal      0x165a30
  00172D0C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00172D10:  b000b727   addiu    $s7, $sp, 0xb0
  00172D14:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00172D18:  70c2050c   jal      0x1709c0
  00172D1C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  00172D20:  2200023c   lui      $v0, 0x22
  00172D24:  08009326   addiu    $s3, $s4, 8
  00172D28:  c8394224   addiu    $v0, $v0, 0x39c8
  00172D2C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00172D30:  140082ae   sw       $v0, 0x14($s4)
  00172D34:  a000a527   addiu    $a1, $sp, 0xa0
  00172D38:  44ca050c   jal      0x172910
  00172D3C:  01001524   addiu    $s5, $zero, 1
  00172D40:  10006426   addiu    $a0, $s3, 0x10
  00172D44:  70c2050c   jal      0x1709c0
  00172D48:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  00172D4C:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  00172D50:  000082ae   sw       $v0, ($s4)
  00172D54:  00000000   nop      
  00172D58:  0b00a012   beqz     $s5, 0x172d88
  00172D5C:  b000a427   addiu    $a0, $sp, 0xb0
  00172D60:  03008010   beqz     $a0, 0x172d70
  00172D64:  00000000   nop      
  00172D68:  f48f050c   jal      0x163fd0
  00172D6C:  00000000   nop      
  00172D70:  2200023c   lui      $v0, 0x22
  00172D74:  c8394224   addiu    $v0, $v0, 0x39c8
  00172D78:  a000a427   addiu    $a0, $sp, 0xa0
  00172D7C:  ac00a2af   sw       $v0, 0xac($sp)
  00172D80:  ec42050c   jal      0x150bb0
  00172D84:  ffff0524   addiu    $a1, $zero, -1
  00172D88:  0000428e   lw       $v0, ($s2)
  00172D8C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00172D90:  d4a2050c   jal      0x168b50
  00172D94:  0400508c   lw       $s0, 4($v0)
  00172D98:  00898393   lbu      $v1, -0x7700($gp)
  00172D9C:  ec00a427   addiu    $a0, $sp, 0xec
  00172DA0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00172DA4:  34ca050c   jal      0x1728d0
  00172DA8:  000083a0   sb       $v1, ($a0)
  00172DAC:  ffff0426   addiu    $a0, $s0, -1
  00172DB0:  0000438e   lw       $v1, ($s2)
  00172DB4:  1b004400   divu     $zero, $v0, $a0
  00172DB8:  0000638c   lw       $v1, ($v1)
  00172DBC:  00000000   nop      
  00172DC0:  10200000   mfhi     $a0
  00172DC4:  2200023c   lui      $v0, 0x22
  00172DC8:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00172DCC:  c0200400   sll      $a0, $a0, 3
  00172DD0:  21206400   addu     $a0, $v1, $a0
  00172DD4:  0400838c   lw       $v1, 4($a0)
  00172DD8:  040083ae   sw       $v1, 4($s4)
  00172DDC:  040094ac   sw       $s4, 4($a0)
  00172DE0:  0400438e   lw       $v1, 4($s2)
  00172DE4:  01006324   addiu    $v1, $v1, 1
  00172DE8:  040043ae   sw       $v1, 4($s2)
  00172DEC:  0000c2ae   sw       $v0, ($s6)
  00172DF0:  b800a28f   lw       $v0, 0xb8($sp)
  00172DF4:  0400428c   lw       $v0, 4($v0)
  00172DF8:  b800a2af   sw       $v0, 0xb8($sp)
