# fx_node_001b3f50
# address: 0x001B3F50  size: 512 bytes  evidence: untagged

  001B3F50:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B3F54:  1000b17b   aver_u.h $w0, $w0, $w17
  001B3F58:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B3F5C:  0800e003   jr       $ra
  001B3F60:  6000bd27   addiu    $sp, $sp, 0x60
  001B3F64:  00000000   nop      
  001B3F68:  00000000   nop      
  001B3F6C:  00000000   nop      
  001B3F70:  c800828c   lw       $v0, 0xc8($a0)
  001B3F74:  30004228   slti     $v0, $v0, 0x30
  001B3F78:  03004014   bnez     $v0, 0x1b3f88
  001B3F7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B3F80:  10000010   b        0x1b3fc4
  001B3F84:  00000000   nop      
  001B3F88:  c400838c   lw       $v1, 0xc4($a0)
  001B3F8C:  c0008224   addiu    $v0, $a0, 0xc0
  001B3F90:  02006214   bne      $v1, $v0, 0x1b3f9c
  001B3F94:  00000000   nop      
  001B3F98:  c40084ac   sw       $a0, 0xc4($a0)
  001B3F9C:  0000a58c   lw       $a1, ($a1)
  001B3FA0:  01000224   addiu    $v0, $zero, 1
  001B3FA4:  c400838c   lw       $v1, 0xc4($a0)
  001B3FA8:  000065ac   sw       $a1, ($v1)
  001B3FAC:  c400838c   lw       $v1, 0xc4($a0)
  001B3FB0:  04006324   addiu    $v1, $v1, 4
  001B3FB4:  c40083ac   sw       $v1, 0xc4($a0)
  001B3FB8:  c800838c   lw       $v1, 0xc8($a0)
  001B3FBC:  01006324   addiu    $v1, $v1, 1
  001B3FC0:  c80083ac   sw       $v1, 0xc8($a0)
  001B3FC4:  0800e003   jr       $ra
  001B3FC8:  00000000   nop      
  001B3FCC:  00000000   nop      
  001B3FD0:  10ffbd27   addiu    $sp, $sp, -0xf0
  001B3FD4:  2200023c   lui      $v0, 0x22
  001B3FD8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001B3FDC:  383e4224   addiu    $v0, $v0, 0x3e38
  001B3FE0:  8000be7f   ext      $fp, $sp, 2, 1
  001B3FE4:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001B3FE8:  a800be27   addiu    $fp, $sp, 0xa8
  001B3FEC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001B3FF0:  ac00b727   addiu    $s7, $sp, 0xac
  001B3FF4:  5000b57f   subu.qb  $zero, $sp, $s5
  001B3FF8:  2db00001   .byte    0x2d, 0xb0, 0x00, 0x01
  001B3FFC:  4000b47f   ext      $s4, $sp, 1, 1
  001B4000:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001B4004:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B4008:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001B400C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B4010:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001B4014:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4018:  0000b07f   ext      $s0, $sp, 0, 1
  001B401C:  a400b127   addiu    $s1, $sp, 0xa4
  001B4020:  0000e2ae   sw       $v0, ($s7)
  001B4024:  a000a0af   sw       $zero, 0xa0($sp)
  001B4028:  00100224   addiu    $v0, $zero, 0x1000
  001B402C:  000020ae   sw       $zero, ($s1)
  001B4030:  0000c2af   sw       $v0, ($fp)
  001B4034:  a000a58f   lw       $a1, 0xa0($sp)
  001B4038:  0600a010   beqz     $a1, 0x1b4054
  001B403C:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001B4040:  c200043c   lui      $a0, 0xc2
  001B4044:  d8d1060c   jal      0x1b4760
  001B4048:  c06f8424   addiu    $a0, $a0, 0x6fc0
  001B404C:  a000a0af   sw       $zero, 0xa0($sp)
  001B4050:  000020ae   sw       $zero, ($s1)
  001B4054:  c200013c   lui      $at, 0xc2
  001B4058:  4871228c   lw       $v0, 0x7148($at)
  001B405C:  03004014   bnez     $v0, 0x1b406c
  001B4060:  c200013c   lui      $at, 0xc2
  001B4064:  06000010   b        0x1b4080
  001B4068:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B406C:  c200043c   lui      $a0, 0xc2
  001B4070:  4071228c   lw       $v0, 0x7140($at)
  001B4074:  0000508c   lw       $s0, ($v0)
  001B4078:  50cf060c   jal      0x1b3d40
  001B407C:  80708424   addiu    $a0, $a0, 0x7080
  001B4080:  a000b0af   sw       $s0, 0xa0($sp)
  001B4084:  a000a28f   lw       $v0, 0xa0($sp)
  001B4088:  03004010   beqz     $v0, 0x1b4098
  001B408C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001B4090:  0000428c   lw       $v0, ($v0)
  001B4094:  000022ae   sw       $v0, ($s1)
  001B4098:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001B409C:  64cf060c   jal      0x1b3d90
  001B40A0:  a000a527   addiu    $a1, $sp, 0xa0
  001B40A4:  32004010   beqz     $v0, 0x1b4170
  001B40A8:  00000000   nop      
  001B40AC:  10800234   ori      $v0, $zero, 0x8010
  001B40B0:  b000a2af   sw       $v0, 0xb0($sp)
  001B40B4:  0000228e   lw       $v0, ($s1)
  001B40B8:  00024234   ori      $v0, $v0, 0x200
  001B40BC:  b400a2af   sw       $v0, 0xb4($sp)
  001B40C0:  0000c28f   lw       $v0, ($fp)
  001B40C4:  18185300   mult     $ac3, $v0, $s3
  001B40C8:  03006104   bgez     $v1, 0x1b40d8
  001B40CC:  03130300   sra      $v0, $v1, 0xc
  001B40D0:  ff0f6224   addiu    $v0, $v1, 0xfff
  001B40D4:  03130200   sra      $v0, $v0, 0xc
  001B40D8:  c200043c   lui      $a0, 0xc2
  001B40DC:  b800a2af   sw       $v0, 0xb8($sp)
  001B40E0:  006e8424   addiu    $a0, $a0, 0x6e00
  001B40E4:  14cf060c   jal      0x1b3c50
  001B40E8:  b000a527   addiu    $a1, $sp, 0xb0
  001B40EC:  10800234   ori      $v0, $zero, 0x8010
  001B40F0:  c200043c   lui      $a0, 0xc2
  001B40F4:  c000a2af   sw       $v0, 0xc0($sp)
  001B40F8:  006e8424   addiu    $a0, $a0, 0x6e00
  001B40FC:  0000228e   lw       $v0, ($s1)
  001B4100:  c000a527   addiu    $a1, $sp, 0xc0
  001B4104:  c400a2af   sw       $v0, 0xc4($sp)
  001B4108:  14cf060c   jal      0x1b3c50
  001B410C:  c800b2af   sw       $s2, 0xc8($sp)
  001B4110:  10800234   ori      $v0, $zero, 0x8010
  001B4114:  c200043c   lui      $a0, 0xc2
  001B4118:  d000a2af   sw       $v0, 0xd0($sp)
  001B411C:  006e8424   addiu    $a0, $a0, 0x6e00
  001B4120:  0000228e   lw       $v0, ($s1)
  001B4124:  d000a527   addiu    $a1, $sp, 0xd0
  001B4128:  00014234   ori      $v0, $v0, 0x100
  001B412C:  d800b6af   sw       $s6, 0xd8($sp)
  001B4130:  14cf060c   jal      0x1b3c50
  001B4134:  d400a2af   sw       $v0, 0xd4($sp)
  001B4138:  30800334   ori      $v1, $zero, 0x8030
  001B413C:  c200043c   lui      $a0, 0xc2
  001B4140:  e000a3af   sw       $v1, 0xe0($sp)
  001B4144:  01000224   addiu    $v0, $zero, 1
  001B4148:  0000238e   lw       $v1, ($s1)
  001B414C:  006e8424   addiu    $a0, $a0, 0x6e00
