# sys_root_001fda60
# address: 0x001FDA60  size: 480 bytes  evidence: untagged

  001FDA60:  0000458c   lw       $a1, ($v0)
  001FDA64:  05000010   b        0x1fda7c
  001FDA68:  23305000   subu     $a2, $v0, $s0
  001FDA6C:  01000825   addiu    $t0, $t0, 1
  001FDA70:  2a100201   slt      $v0, $t0, $v0
  001FDA74:  aeff4014   bnez     $v0, 0x1fd930
  001FDA78:  14000324   addiu    $v1, $zero, 0x14
  001FDA7C:  0f000000   sync     
  001FDA80:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001FDA84:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001FDA88:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001FDA8C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001FDA90:  0800e003   jr       $ra
  001FDA94:  3000bd27   addiu    $sp, $sp, 0x30
  001FDA98:  f0ffbd27   addiu    $sp, $sp, -0x10
  001FDA9C:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001FDAA0:  58d8010c   jal      0x76160
  001FDAA4:  ffff8430   andi     $a0, $a0, 0xffff
  001FDAA8:  0f000000   sync     
  001FDAAC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001FDAB0:  0800e003   jr       $ra
  001FDAB4:  1000bd27   addiu    $sp, $sp, 0x10
  001FDAB8:  00b0023c   lui      $v0, 0xb000
  001FDABC:  20184234   ori      $v0, $v0, 0x1820
  001FDAC0:  000044ac   sw       $a0, ($v0)
  001FDAC4:  0f000000   sync     
  001FDAC8:  00b0023c   lui      $v0, 0xb000
  001FDACC:  83050324   addiu    $v1, $zero, 0x583
  001FDAD0:  10184234   ori      $v0, $v0, 0x1810
  001FDAD4:  0800e003   jr       $ra
  001FDAD8:  000043ac   sw       $v1, ($v0)
  001FDADC:  00000000   nop      
  001FDAE0:  50ffbd27   addiu    $sp, $sp, -0xb0
  001FDAE4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001FDAE8:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  001FDAEC:  9000b7ff   .byte    0x90, 0x00, 0xb7, 0xff
  001FDAF0:  8000b6ff   .byte    0x80, 0x00, 0xb6, 0xff
  001FDAF4:  7000b5ff   .byte    0x70, 0x00, 0xb5, 0xff
  001FDAF8:  6000b4ff   .byte    0x60, 0x00, 0xb4, 0xff
  001FDAFC:  5000b3ff   .byte    0x50, 0x00, 0xb3, 0xff
  001FDB00:  4000b2ff   .byte    0x40, 0x00, 0xb2, 0xff
  001FDB04:  3000b1ff   .byte    0x30, 0x00, 0xb1, 0xff
  001FDB08:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  001FDB0C:  0780113c   lui      $s1, 0x8007
  001FDB10:  0780123c   lui      $s2, 0x8007
  001FDB14:  00000000   nop      
  001FDB18:  0067228e   lw       $v0, 0x6700($s1)
  001FDB1C:  2a100201   slt      $v0, $t0, $v0
  001FDB20:  0a004010   beqz     $v0, 0x1fdb4c
  001FDB24:  14000324   addiu    $v1, $zero, 0x14
  001FDB28:  40674426   addiu    $a0, $s2, 0x6740
  001FDB2C:  18180301   mult     $ac3, $t0, $v1
  001FDB30:  40674596   lhu      $a1, 0x6740($s2)
  001FDB34:  21186400   addu     $v1, $v1, $a0
  001FDB38:  00006294   lhu      $v0, ($v1)
  001FDB3C:  f6ffa210   beq      $a1, $v0, 0x1fdb18
  001FDB40:  01000825   addiu    $t0, $t0, 1
  001FDB44:  18d9010c   jal      0x76460
  001FDB48:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001FDB4C:  0780023c   lui      $v0, 0x8007
  001FDB50:  2db02002   .byte    0x2d, 0xb0, 0x20, 0x02
  001FDB54:  40675424   addiu    $s4, $v0, 0x6740
  001FDB58:  14001324   addiu    $s3, $zero, 0x14
  001FDB5C:  0780153c   lui      $s5, 0x8007
  001FDB60:  04000010   b        0x1fdb74
  001FDB64:  01001724   addiu    $s7, $zero, 1
  001FDB68:  40674296   lhu      $v0, 0x6740($s2)
  001FDB6C:  3e006214   bne      $v1, $v0, 0x1fdc68
  001FDB70:  0067228e   lw       $v0, 0x6700($s1)
  001FDB74:  0067c28e   lw       $v0, 0x6700($s6)
  001FDB78:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001FDB7C:  40674626   addiu    $a2, $s2, 0x6740
  001FDB80:  0700c368   .byte    0x07, 0x00, 0xc3, 0x68
  001FDB84:  0000c36c   .byte    0x00, 0x00, 0xc3, 0x6c
  001FDB88:  0f00c468   .byte    0x0f, 0x00, 0xc4, 0x68
  001FDB8C:  0800c46c   .byte    0x08, 0x00, 0xc4, 0x6c
  001FDB90:  1000c58c   lw       $a1, 0x10($a2)
  001FDB94:  0700a3b3   .byte    0x07, 0x00, 0xa3, 0xb3
  001FDB98:  0000a3b7   .byte    0x00, 0x00, 0xa3, 0xb7
  001FDB9C:  0f00a4b3   .byte    0x0f, 0x00, 0xa4, 0xb3
  001FDBA0:  0800a4b7   .byte    0x08, 0x00, 0xa4, 0xb7
  001FDBA4:  1000a5af   sw       $a1, 0x10($sp)
  001FDBA8:  ffff4224   addiu    $v0, $v0, -1
  001FDBAC:  1a004018   blez     $v0, 0x1fdc18
  001FDBB0:  0067c2ae   sw       $v0, 0x6700($s6)
  001FDBB4:  0067298e   lw       $t1, 0x6700($s1)
  001FDBB8:  1000aa8f   lw       $t2, 0x10($sp)
  001FDBBC:  0400a68f   lw       $a2, 4($sp)
  001FDBC0:  0000a797   lhu      $a3, ($sp)
  001FDBC4:  00000000   nop      
  001FDBC8:  18181301   mult     $ac3, $t0, $s3
  001FDBCC:  01000225   addiu    $v0, $t0, 1
  001FDBD0:  2d404000   .byte    0x2d, 0x40, 0x40, 0x00
  001FDBD4:  21287400   addu     $a1, $v1, $s4
  001FDBD8:  18185300   mult     $ac3, $v0, $s3
  001FDBDC:  21207400   addu     $a0, $v1, $s4
  001FDBE0:  07008b68   .byte    0x07, 0x00, 0x8b, 0x68
  001FDBE4:  00008b6c   .byte    0x00, 0x00, 0x8b, 0x6c
  001FDBE8:  0f008c68   .byte    0x0f, 0x00, 0x8c, 0x68
  001FDBEC:  08008c6c   .byte    0x08, 0x00, 0x8c, 0x6c
  001FDBF0:  10008d8c   lw       $t5, 0x10($a0)
  001FDBF4:  0700abb0   .byte    0x07, 0x00, 0xab, 0xb0
  001FDBF8:  0000abb4   .byte    0x00, 0x00, 0xab, 0xb4
  001FDBFC:  0f00acb0   .byte    0x0f, 0x00, 0xac, 0xb0
  001FDC00:  0800acb4   .byte    0x08, 0x00, 0xac, 0xb4
  001FDC04:  2a180901   slt      $v1, $t0, $t1
  001FDC08:  efff6014   bnez     $v1, 0x1fdbc8
  001FDC0C:  1000adac   sw       $t5, 0x10($a1)
  001FDC10:  04000010   b        0x1fdc24
  001FDC14:  00000000   nop      
  001FDC18:  1000aa8f   lw       $t2, 0x10($sp)
  001FDC1C:  0400a68f   lw       $a2, 4($sp)
  001FDC20:  0000a797   lhu      $a3, ($sp)
  001FDC24:  2d808003   .byte    0x2d, 0x80, 0x80, 0x03
  001FDC28:  2de04001   .byte    0x2d, 0xe0, 0x40, 0x01
  001FDC2C:  0867a3de   .byte    0x08, 0x67, 0xa3, 0xde
  001FDC30:  1410d700   .byte    0x14, 0x10, 0xd7, 0x00
  001FDC34:  27100200   nor      $v0, $zero, $v0
  001FDC38:  0800043c   lui      $a0, 8
  001FDC3C:  24186200   and      $v1, $v1, $v0
