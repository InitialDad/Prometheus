# sce_cd_cbfunc_d_sce_cd_cbfunc_num_d_001190b0
# address: 0x001190B0  size: 188 bytes  evidence: CONFIRMED_STRXREF

  001190B0:  14ed028e   lw       $v0, -0x12ec($s0)
  001190B4:  18ed82ac   sw       $v0, -0x12e8($a0)
  001190B8:  14ed038e   lw       $v1, -0x12ec($s0)
  001190BC:  06006514   bne      $v1, $a1, 0x1190d8
  001190C0:  2000023c   lui      $v0, 0x20
  001190C4:  14ed00ae   sw       $zero, -0x12ec($s0)
  001190C8:  2000023c   lui      $v0, 0x20
  001190CC:  f0ec40ac   sw       $zero, -0x1310($v0)
  001190D0:  14000010   b        0x119124
  001190D4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001190D8:  e8ec448c   lw       $a0, -0x1318($v0)
  001190DC:  243b040c   jal      0x10ec90
  001190E0:  00000000   nop      
  001190E4:  2000033c   lui      $v1, 0x20
  001190E8:  d4ec628c   lw       $v0, -0x132c($v1)
  001190EC:  09004010   beqz     $v0, 0x119114
  001190F0:  2300023c   lui      $v0, 0x23
  001190F4:  00a3438c   lw       $v1, -0x5d00($v0)
  001190F8:  06006010   beqz     $v1, 0x119114
  001190FC:  2000023c   lui      $v0, 0x20
  00119100:  e0ec448c   lw       $a0, -0x1320($v0)
  00119104:  243b040c   jal      0x10ec90
  00119108:  00000000   nop      
  0011910C:  03000010   b        0x11911c
  00119110:  00000000   nop      
  00119114:  2000023c   lui      $v0, 0x20
  00119118:  f0ec40ac   sw       $zero, -0x1310($v0)
  0011911C:  14ed00ae   sw       $zero, -0x12ec($s0)
  00119120:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00119124:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00119128:  0800e003   jr       $ra
  0011912C:  2000bd27   addiu    $sp, $sp, 0x20
  00119130:  60ffbd27   addiu    $sp, $sp, -0xa0
  00119134:  8000beff   .byte    0x80, 0x00, 0xbe, 0xff
  00119138:  7000b7ff   .byte    0x70, 0x00, 0xb7, 0xff
  0011913C:  20001e3c   lui      $fp, 0x20
  00119140:  6000b6ff   .byte    0x60, 0x00, 0xb6, 0xff
  00119144:  2000173c   lui      $s7, 0x20
  00119148:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0011914C:  2300163c   lui      $s6, 0x23
  00119150:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00119154:  2000153c   lui      $s5, 0x20
  00119158:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0011915C:  2100143c   lui      $s4, 0x21
  00119160:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00119164:  2000133c   lui      $s3, 0x20
  00119168:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
