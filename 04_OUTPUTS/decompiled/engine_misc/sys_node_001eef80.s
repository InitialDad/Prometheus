# sys_node_001eef80
# address: 0x001EEF80  size: 448 bytes  evidence: untagged

  001EEF80:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EEF84:  003c040c   jal      0x10f000
  001EEF88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EEF8C:  00000000   nop      
  001EEF90:  00000000   nop      
  001EEF94:  00000000   nop      
  001EEF98:  00000000   nop      
  001EEF9C:  f9ff4104   bgez     $v0, 0x1eef84
  001EEFA0:  00000000   nop      
  001EEFA4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001EEFA8:  10800534   ori      $a1, $zero, 0x8010
  001EEFAC:  80090636   ori      $a2, $s0, 0x980
  001EEFB0:  01000424   addiu    $a0, $zero, 1
  001EEFB4:  3270040c   jal      0x11c0c8
  001EEFB8:  ff3f0724   addiu    $a3, $zero, 0x3fff
  001EEFBC:  800a0636   ori      $a2, $s0, 0xa80
  001EEFC0:  01000424   addiu    $a0, $zero, 1
  001EEFC4:  10800534   ori      $a1, $zero, 0x8010
  001EEFC8:  3270040c   jal      0x11c0c8
  001EEFCC:  ff3f0724   addiu    $a3, $zero, 0x3fff
  001EEFD0:  01001026   addiu    $s0, $s0, 1
  001EEFD4:  0200022a   slti     $v0, $s0, 2
  001EEFD8:  f4ff4014   bnez     $v0, 0x1eefac
  001EEFDC:  10800534   ori      $a1, $zero, 0x8010
  001EEFE0:  01000224   addiu    $v0, $zero, 1
  001EEFE4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EEFE8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EEFEC:  0800e003   jr       $ra
  001EEFF0:  3000bd27   addiu    $sp, $sp, 0x30
  001EEFF4:  00000000   nop      
  001EEFF8:  00000000   nop      
  001EEFFC:  00000000   nop      
  001EF000:  a0febd27   addiu    $sp, $sp, -0x160
  001EF004:  0c00023c   lui      $v0, 0xc
  001EF008:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001EF00C:  4000b47f   ext      $s4, $sp, 1, 1
  001EF010:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EF014:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001EF018:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EF01C:  00a84434   ori      $a0, $v0, 0xa800
  001EF020:  1000b17f   addu.qb  $zero, $sp, $s1
  001EF024:  4642070c   jal      0x1d0918
  001EF028:  0000b07f   ext      $s0, $sp, 0, 1
  001EF02C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EF030:  03000016   bnez     $s0, 0x1ef040
  001EF034:  8e00013c   lui      $at, 0x8e
  001EF038:  59000010   b        0x1ef1a0
  001EF03C:  ffff0224   addiu    $v0, $zero, -1
  001EF040:  2ccb258c   lw       $a1, -0x34d4($at)
  001EF044:  34d9040c   jal      0x1364d0
  001EF048:  3001a427   addiu    $a0, $sp, 0x130
  001EF04C:  2d900002   .byte    0x2d, 0x90, 0x00, 0x02
  001EF050:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001EF054:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001EF058:  3c4c1300   .byte    0x3c, 0x4c, 0x13, 0x00
  001EF05C:  6000a427   addiu    $a0, $sp, 0x60
  001EF060:  3f4c0900   .byte    0x3f, 0x4c, 0x09, 0x00
  001EF064:  001b0524   addiu    $a1, $zero, 0x1b00
  001EF068:  0c000624   addiu    $a2, $zero, 0xc
  001EF06C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EF070:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001EF074:  d0020a24   addiu    $t2, $zero, 0x2d0
  001EF078:  3e0e040c   jal      0x1038f8
  001EF07C:  48000b24   addiu    $t3, $zero, 0x48
  001EF080:  b83b040c   jal      0x10eee0
  001EF084:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EF088:  6000a427   addiu    $a0, $sp, 0x60
  001EF08C:  ee0e040c   jal      0x103bb8
  001EF090:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EF094:  0300023c   lui      $v0, 3
  001EF098:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EF09C:  002a4234   ori      $v0, $v0, 0x2a00
  001EF0A0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EF0A4:  fe0c040c   jal      0x1033f8
  001EF0A8:  21904202   addu     $s2, $s2, $v0
  001EF0AC:  01003126   addiu    $s1, $s1, 1
  001EF0B0:  0400222a   slti     $v0, $s1, 4
  001EF0B4:  e8ff4014   bnez     $v0, 0x1ef058
  001EF0B8:  48007326   addiu    $s3, $s3, 0x48
  001EF0BC:  3001a427   addiu    $a0, $sp, 0x130
  001EF0C0:  04d9040c   jal      0x136410
  001EF0C4:  ffff0524   addiu    $a1, $zero, -1
  001EF0C8:  8e00013c   lui      $at, 0x8e
  001EF0CC:  74d9040c   jal      0x1365d0
  001EF0D0:  2ccb248c   lw       $a0, -0x34d4($at)
  001EF0D4:  8e00013c   lui      $at, 0x8e
  001EF0D8:  2ccb258c   lw       $a1, -0x34d4($at)
  001EF0DC:  34d9040c   jal      0x1364d0
  001EF0E0:  4001a427   addiu    $a0, $sp, 0x140
  001EF0E4:  88b0070c   jal      0x1ec220
  001EF0E8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001EF0EC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001EF0F0:  4001a427   addiu    $a0, $sp, 0x140
  001EF0F4:  04d9040c   jal      0x136410
  001EF0F8:  ffff0524   addiu    $a1, $zero, -1
  001EF0FC:  8e00013c   lui      $at, 0x8e
  001EF100:  74d9040c   jal      0x1365d0
  001EF104:  2ccb248c   lw       $a0, -0x34d4($at)
  001EF108:  8e00013c   lui      $at, 0x8e
  001EF10C:  2ccb258c   lw       $a1, -0x34d4($at)
  001EF110:  34d9040c   jal      0x1364d0
  001EF114:  5001a427   addiu    $a0, $sp, 0x150
  001EF118:  2d980002   .byte    0x2d, 0x98, 0x00, 0x02
  001EF11C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001EF120:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001EF124:  3c4c1400   .byte    0x3c, 0x4c, 0x14, 0x00
  001EF128:  d000a427   addiu    $a0, $sp, 0xd0
  001EF12C:  3f4c0900   .byte    0x3f, 0x4c, 0x09, 0x00
  001EF130:  001b0524   addiu    $a1, $zero, 0x1b00
  001EF134:  0c000624   addiu    $a2, $zero, 0xc
  001EF138:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EF13C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
