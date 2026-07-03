# cb1_shall_i_remain_helper3_helper3_001f1930
# address: 0x001F1930  size: 340 bytes  evidence: INFERRED_HELPER

  001F1930:  2d802002   .byte    0x2d, 0x80, 0x20, 0x02
  001F1934:  00000000   nop      
  001F1938:  6800a28f   lw       $v0, 0x68($sp)
  001F193C:  01003126   addiu    $s1, $s1, 1
  001F1940:  0400428c   lw       $v0, 4($v0)
  001F1944:  6800a2af   sw       $v0, 0x68($sp)
  001F1948:  7800a427   addiu    $a0, $sp, 0x78
  001F194C:  20c2070c   jal      0x1f0880
  001F1950:  18006526   addiu    $a1, $s3, 0x18
  001F1954:  6800a48f   lw       $a0, 0x68($sp)
  001F1958:  2200023c   lui      $v0, 0x22
  001F195C:  7800a38f   lw       $v1, 0x78($sp)
  001F1960:  10404224   addiu    $v0, $v0, 0x4010
  001F1964:  26188300   xor      $v1, $a0, $v1
  001F1968:  0100632c   sltiu    $v1, $v1, 1
  001F196C:  2b180300   sltu     $v1, $zero, $v1
  001F1970:  01006338   xori     $v1, $v1, 1
  001F1974:  ff006330   andi     $v1, $v1, 0xff
  001F1978:  dbff6014   bnez     $v1, 0x1f18e8
  001F197C:  7c00a2af   sw       $v0, 0x7c($sp)
  001F1980:  000042ae   sw       $v0, ($s2)
  001F1984:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F1988:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001F198C:  4000b37b   xori.b   $w1, $w0, 0xb3
  001F1990:  0000b4c7   lwc1     $f20, ($sp)
  001F1994:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001F1998:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F199C:  1000b07b   aver_u.h $w0, $w0, $w16
  001F19A0:  0800e003   jr       $ra
  001F19A4:  8000bd27   addiu    $sp, $sp, 0x80
  001F19A8:  00000000   nop      
  001F19AC:  00000000   nop      
  001F19B0:  80ffbd27   addiu    $sp, $sp, -0x80
  001F19B4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001F19B8:  4000b47f   ext      $s4, $sp, 1, 1
  001F19BC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F19C0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001F19C4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F19C8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F19CC:  0000b07f   ext      $s0, $sp, 0, 1
  001F19D0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F19D4:  8e00013c   lui      $at, 0x8e
  001F19D8:  58cb248c   lw       $a0, -0x34a8($at)
  001F19DC:  40ea050c   jal      0x17a900
  001F19E0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F19E4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F19E8:  38002012   beqz     $s1, 0x1f1acc
  001F19EC:  00000000   nop      
  001F19F0:  0000228e   lw       $v0, ($s1)
  001F19F4:  35004014   bnez     $v0, 0x1f1acc
  001F19F8:  7000a427   addiu    $a0, $sp, 0x70
  001F19FC:  18008526   addiu    $a1, $s4, 0x18
  001F1A00:  6cc2070c   jal      0x1f09b0
  001F1A04:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001F1A08:  2200023c   lui      $v0, 0x22
  001F1A0C:  6c00b327   addiu    $s3, $sp, 0x6c
  001F1A10:  10404224   addiu    $v0, $v0, 0x4010
  001F1A14:  000062ae   sw       $v0, ($s3)
  001F1A18:  7400a2af   sw       $v0, 0x74($sp)
  001F1A1C:  7000a28f   lw       $v0, 0x70($sp)
  001F1A20:  1a000010   b        0x1f1a8c
  001F1A24:  6800a2af   sw       $v0, 0x68($sp)
  001F1A28:  6800a427   addiu    $a0, $sp, 0x68
  001F1A2C:  0400998c   lw       $t9, 4($a0)
  001F1A30:  0c00398f   lw       $t9, 0xc($t9)
  001F1A34:  09f82003   jalr     $t9
  001F1A38:  00000000   nop      
  001F1A3C:  00004290   lbu      $v0, ($v0)
  001F1A40:  0400238e   lw       $v1, 4($s1)
  001F1A44:  0d006214   bne      $v1, $v0, 0x1f1a7c
  001F1A48:  6800a427   addiu    $a0, $sp, 0x68
  001F1A4C:  0400998c   lw       $t9, 4($a0)
  001F1A50:  0c00398f   lw       $t9, 0xc($t9)
  001F1A54:  09f82003   jalr     $t9
  001F1A58:  00000000   nop      
  001F1A5C:  2cd2040c   jal      0x1348b0
  001F1A60:  00004490   lbu      $a0, ($v0)
  001F1A64:  05004010   beqz     $v0, 0x1f1a7c
  001F1A68:  2200033c   lui      $v1, 0x22
  001F1A6C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001F1A70:  10406324   addiu    $v1, $v1, 0x4010
  001F1A74:  1b000010   b        0x1f1ae4
  001F1A78:  000063ae   sw       $v1, ($s3)
  001F1A7C:  6800a28f   lw       $v0, 0x68($sp)
  001F1A80:  01005226   addiu    $s2, $s2, 1
