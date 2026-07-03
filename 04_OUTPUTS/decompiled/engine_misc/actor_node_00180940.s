# actor_node_00180940
# address: 0x00180940  size: 1480 bytes  evidence: untagged

  00180940:  0867060c   jal      0x199c20
  00180944:  7000a427   addiu    $a0, $sp, 0x70
  00180948:  2200033c   lui      $v1, 0x22
  0018094C:  2200023c   lui      $v0, 0x22
  00180950:  d0366324   addiu    $v1, $v1, 0x36d0
  00180954:  c0364224   addiu    $v0, $v0, 0x36c0
  00180958:  000003ae   sw       $v1, ($s0)
  0018095C:  7000a427   addiu    $a0, $sp, 0x70
  00180960:  0867060c   jal      0x199c20
  00180964:  000022ae   sw       $v0, ($s1)
  00180968:  2200023c   lui      $v0, 0x22
  0018096C:  7000a427   addiu    $a0, $sp, 0x70
  00180970:  a03d4224   addiu    $v0, $v0, 0x3da0
  00180974:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00180978:  3cd1040c   jal      0x1344f0
  0018097C:  7000a2af   sw       $v0, 0x70($sp)
  00180980:  2200033c   lui      $v1, 0x22
  00180984:  2200023c   lui      $v0, 0x22
  00180988:  c8396324   addiu    $v1, $v1, 0x39c8
  0018098C:  b8394224   addiu    $v0, $v0, 0x39b8
  00180990:  6c00a3af   sw       $v1, 0x6c($sp)
  00180994:  6000a427   addiu    $a0, $sp, 0x60
  00180998:  5840050c   jal      0x150160
  0018099C:  6800a2af   sw       $v0, 0x68($sp)
  001809A0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001809A4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001809A8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001809AC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001809B0:  1000b17b   aver_u.h $w0, $w0, $w17
  001809B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001809B8:  0800e003   jr       $ra
  001809BC:  b000bd27   addiu    $sp, $sp, 0xb0
  001809C0:  80ffbd27   addiu    $sp, $sp, -0x80
  001809C4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001809C8:  4000b47f   ext      $s4, $sp, 1, 1
  001809CC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001809D0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001809D4:  1000b17f   addu.qb  $zero, $sp, $s1
  001809D8:  0000b07f   ext      $s0, $sp, 0, 1
  001809DC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001809E0:  60012012   beqz     $s1, 0x180f64
  001809E4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001809E8:  2200043c   lui      $a0, 0x22
  001809EC:  2e4f070c   jal      0x1d3cb8
  001809F0:  e8968424   addiu    $a0, $a0, -0x6918
  001809F4:  01005224   addiu    $s2, $v0, 1
  001809F8:  f040050c   jal      0x1503c0
  001809FC:  78052426   addiu    $a0, $s1, 0x578
  00180A00:  10004014   bnez     $v0, 0x180a44
  00180A04:  00000000   nop      
  00180A08:  7c05238e   lw       $v1, 0x57c($s1)
  00180A0C:  10000424   addiu    $a0, $zero, 0x10
  00180A10:  7805338e   lw       $s3, 0x578($s1)
  00180A14:  0000628c   lw       $v0, ($v1)
  00180A18:  ffff4224   addiu    $v0, $v0, -1
  00180A1C:  8c01040c   jal      0x100630
  00180A20:  000062ac   sw       $v0, ($v1)
  00180A24:  05004010   beqz     $v0, 0x180a3c
  00180A28:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00180A2C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00180A30:  fc40050c   jal      0x1503f0
  00180A34:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180A38:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00180A3C:  4c43050c   jal      0x150d30
  00180A40:  78052426   addiu    $a0, $s1, 0x578
  00180A44:  7805248e   lw       $a0, 0x578($s1)
  00180A48:  6c42050c   jal      0x1509b0
  00180A4C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00180A50:  b842050c   jal      0x150ae0
  00180A54:  78052426   addiu    $a0, $s1, 0x578
  00180A58:  b442050c   jal      0x150ad0
  00180A5C:  78052426   addiu    $a0, $s1, 0x578
  00180A60:  4440050c   jal      0x150110
  00180A64:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180A68:  2200053c   lui      $a1, 0x22
  00180A6C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180A70:  c84e070c   jal      0x1d3b20
  00180A74:  e896a524   addiu    $a1, $a1, -0x6918
  00180A78:  2200043c   lui      $a0, 0x22
  00180A7C:  2e4f070c   jal      0x1d3cb8
  00180A80:  e8968424   addiu    $a0, $a0, -0x6918
  00180A84:  01005224   addiu    $s2, $v0, 1
  00180A88:  f040050c   jal      0x1503c0
  00180A8C:  88052426   addiu    $a0, $s1, 0x588
  00180A90:  10004014   bnez     $v0, 0x180ad4
  00180A94:  00000000   nop      
  00180A98:  8c05238e   lw       $v1, 0x58c($s1)
  00180A9C:  10000424   addiu    $a0, $zero, 0x10
  00180AA0:  8805338e   lw       $s3, 0x588($s1)
  00180AA4:  0000628c   lw       $v0, ($v1)
  00180AA8:  ffff4224   addiu    $v0, $v0, -1
  00180AAC:  8c01040c   jal      0x100630
  00180AB0:  000062ac   sw       $v0, ($v1)
  00180AB4:  05004010   beqz     $v0, 0x180acc
  00180AB8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00180ABC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00180AC0:  fc40050c   jal      0x1503f0
  00180AC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180AC8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00180ACC:  4c43050c   jal      0x150d30
  00180AD0:  88052426   addiu    $a0, $s1, 0x588
  00180AD4:  8805248e   lw       $a0, 0x588($s1)
  00180AD8:  6c42050c   jal      0x1509b0
  00180ADC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00180AE0:  b842050c   jal      0x150ae0
  00180AE4:  88052426   addiu    $a0, $s1, 0x588
  00180AE8:  b442050c   jal      0x150ad0
  00180AEC:  88052426   addiu    $a0, $s1, 0x588
  00180AF0:  4440050c   jal      0x150110
  00180AF4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180AF8:  2200053c   lui      $a1, 0x22
  00180AFC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180B00:  c84e070c   jal      0x1d3b20
  00180B04:  e896a524   addiu    $a1, $a1, -0x6918
  00180B08:  2200043c   lui      $a0, 0x22
  00180B0C:  2e4f070c   jal      0x1d3cb8
  00180B10:  e8968424   addiu    $a0, $a0, -0x6918
  00180B14:  01005224   addiu    $s2, $v0, 1
  00180B18:  f040050c   jal      0x1503c0
  00180B1C:  98052426   addiu    $a0, $s1, 0x598
  00180B20:  10004014   bnez     $v0, 0x180b64
  00180B24:  00000000   nop      
  00180B28:  9c05238e   lw       $v1, 0x59c($s1)
  00180B2C:  10000424   addiu    $a0, $zero, 0x10
  00180B30:  9805338e   lw       $s3, 0x598($s1)
  00180B34:  0000628c   lw       $v0, ($v1)
  00180B38:  ffff4224   addiu    $v0, $v0, -1
  00180B3C:  8c01040c   jal      0x100630
  00180B40:  000062ac   sw       $v0, ($v1)
  00180B44:  05004010   beqz     $v0, 0x180b5c
  00180B48:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00180B4C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00180B50:  fc40050c   jal      0x1503f0
  00180B54:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180B58:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00180B5C:  4c43050c   jal      0x150d30
  00180B60:  98052426   addiu    $a0, $s1, 0x598
  00180B64:  9805248e   lw       $a0, 0x598($s1)
  00180B68:  6c42050c   jal      0x1509b0
  00180B6C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00180B70:  b842050c   jal      0x150ae0
  00180B74:  98052426   addiu    $a0, $s1, 0x598
  00180B78:  b442050c   jal      0x150ad0
  00180B7C:  98052426   addiu    $a0, $s1, 0x598
  00180B80:  4440050c   jal      0x150110
  00180B84:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180B88:  2200053c   lui      $a1, 0x22
  00180B8C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00180B90:  c84e070c   jal      0x1d3b20
  00180B94:  e896a524   addiu    $a1, $a1, -0x6918
  00180B98:  a0fc050c   jal      0x17f280
  00180B9C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00180BA0:  0806328e   lw       $s2, 0x608($s1)
  00180BA4:  0000458e   lw       $a1, ($s2)
  00180BA8:  cc8f050c   jal      0x163f30
  00180BAC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00180BB0:  0000458e   lw       $a1, ($s2)
  00180BB4:  cc9c050c   jal      0x167330
  00180BB8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00180BBC:  040040ae   sw       $zero, 4($s2)
  00180BC0:  4c06228e   lw       $v0, 0x64c($s1)
  00180BC4:  2b004010   beqz     $v0, 0x180c74
  00180BC8:  44063226   addiu    $s2, $s1, 0x644
  00180BCC:  7000a427   addiu    $a0, $sp, 0x70
  00180BD0:  38ec050c   jal      0x17b0e0
  00180BD4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00180BD8:  2200023c   lui      $v0, 0x22
  00180BDC:  6c00b327   addiu    $s3, $sp, 0x6c
  00180BE0:  b03c4224   addiu    $v0, $v0, 0x3cb0
  00180BE4:  000062ae   sw       $v0, ($s3)
  00180BE8:  7400a2af   sw       $v0, 0x74($sp)
  00180BEC:  7000a28f   lw       $v0, 0x70($sp)
  00180BF0:  11000010   b        0x180c38
  00180BF4:  6800a2af   sw       $v0, 0x68($sp)
  00180BF8:  6800a427   addiu    $a0, $sp, 0x68
  00180BFC:  0400998c   lw       $t9, 4($a0)
  00180C00:  0c00398f   lw       $t9, 0xc($t9)
  00180C04:  09f82003   jalr     $t9
  00180C08:  00000000   nop      
  00180C0C:  0400548c   lw       $s4, 4($v0)
  00180C10:  0000858e   lw       $a1, ($s4)
  00180C14:  cc8f050c   jal      0x163f30
  00180C18:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00180C1C:  0000858e   lw       $a1, ($s4)
  00180C20:  cc9c050c   jal      0x167330
  00180C24:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00180C28:  040080ae   sw       $zero, 4($s4)
  00180C2C:  6800a28f   lw       $v0, 0x68($sp)
  00180C30:  0400428c   lw       $v0, 4($v0)
  00180C34:  6800a2af   sw       $v0, 0x68($sp)
  00180C38:  7800a427   addiu    $a0, $sp, 0x78
  00180C3C:  d4eb050c   jal      0x17af50
  00180C40:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00180C44:  6800a48f   lw       $a0, 0x68($sp)
  00180C48:  2200023c   lui      $v0, 0x22
  00180C4C:  7800a38f   lw       $v1, 0x78($sp)
  00180C50:  b03c4224   addiu    $v0, $v0, 0x3cb0
  00180C54:  26188300   xor      $v1, $a0, $v1
  00180C58:  0100632c   sltiu    $v1, $v1, 1
  00180C5C:  2b180300   sltu     $v1, $zero, $v1
  00180C60:  01006338   xori     $v1, $v1, 1
  00180C64:  ff006330   andi     $v1, $v1, 0xff
  00180C68:  e3ff6014   bnez     $v1, 0x180bf8
  00180C6C:  7c00a2af   sw       $v0, 0x7c($sp)
  00180C70:  000062ae   sw       $v0, ($s3)
  00180C74:  94fd050c   jal      0x17f650
  00180C78:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00180C7C:  c805328e   lw       $s2, 0x5c8($s1)
  00180C80:  0000458e   lw       $a1, ($s2)
  00180C84:  cc8f050c   jal      0x163f30
  00180C88:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00180C8C:  0000458e   lw       $a1, ($s2)
  00180C90:  cc9c050c   jal      0x167330
  00180C94:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00180C98:  040040ae   sw       $zero, 4($s2)
  00180C9C:  7c06248e   lw       $a0, 0x67c($s1)
  00180CA0:  05008010   beqz     $a0, 0x180cb8
  00180CA4:  00000000   nop      
  00180CA8:  0c00998c   lw       $t9, 0xc($a0)
  00180CAC:  0800398f   lw       $t9, 8($t9)
  00180CB0:  09f82003   jalr     $t9
  00180CB4:  01000524   addiu    $a1, $zero, 1
  00180CB8:  5890050c   jal      0x164160
  00180CBC:  00000000   nop      
  00180CC0:  88062426   addiu    $a0, $s1, 0x688
  00180CC4:  acca070c   jal      0x1f2ab0
  00180CC8:  ffff0524   addiu    $a1, $zero, -1
  00180CCC:  80062426   addiu    $a0, $s1, 0x680
  00180CD0:  38de070c   jal      0x1f78e0
  00180CD4:  ffff0524   addiu    $a1, $zero, -1
  00180CD8:  50062426   addiu    $a0, $s1, 0x650
  00180CDC:  3ca3050c   jal      0x168cf0
  00180CE0:  ffff0524   addiu    $a1, $zero, -1
  00180CE4:  c8052226   addiu    $v0, $s1, 0x5c8
  00180CE8:  14004010   beqz     $v0, 0x180d3c
  00180CEC:  bc052426   addiu    $a0, $s1, 0x5bc
  00180CF0:  04063226   addiu    $s2, $s1, 0x604
  00180CF4:  0c004012   beqz     $s2, 0x180d28
  00180CF8:  c8052426   addiu    $a0, $s1, 0x5c8
  00180CFC:  40004426   addiu    $a0, $s2, 0x40
  00180D00:  03008010   beqz     $a0, 0x180d10
  00180D04:  ffff0524   addiu    $a1, $zero, -1
  00180D08:  f403060c   jal      0x180fd0
  00180D0C:  00000000   nop      
  00180D10:  04004426   addiu    $a0, $s2, 4
  00180D14:  03008010   beqz     $a0, 0x180d24
  00180D18:  ffff0524   addiu    $a1, $zero, -1
  00180D1C:  3ca3050c   jal      0x168cf0
  00180D20:  00000000   nop      
  00180D24:  c8052426   addiu    $a0, $s1, 0x5c8
  00180D28:  03008010   beqz     $a0, 0x180d38
  00180D2C:  ffff0524   addiu    $a1, $zero, -1
  00180D30:  3ca3050c   jal      0x168cf0
  00180D34:  00000000   nop      
  00180D38:  bc052426   addiu    $a0, $s1, 0x5bc
  00180D3C:  05008010   beqz     $a0, 0x180d54
  00180D40:  00000000   nop      
  00180D44:  03008010   beqz     $a0, 0x180d54
  00180D48:  00000000   nop      
  00180D4C:  10fd050c   jal      0x17f440
  00180D50:  00000000   nop      
  00180D54:  a8052426   addiu    $a0, $s1, 0x5a8
  00180D58:  03008010   beqz     $a0, 0x180d68
  00180D5C:  00000000   nop      
  00180D60:  e8e8050c   jal      0x17a3a0
  00180D64:  00000000   nop      
  00180D68:  98052426   addiu    $a0, $s1, 0x598
  00180D6C:  0a008010   beqz     $a0, 0x180d98
  00180D70:  2200023c   lui      $v0, 0x22
  00180D74:  c8394224   addiu    $v0, $v0, 0x39c8
  00180D78:  07008010   beqz     $a0, 0x180d98
  00180D7C:  a40522ae   sw       $v0, 0x5a4($s1)
  00180D80:  2200023c   lui      $v0, 0x22
  00180D84:  b8394224   addiu    $v0, $v0, 0x39b8
  00180D88:  03008010   beqz     $a0, 0x180d98
  00180D8C:  a00522ae   sw       $v0, 0x5a0($s1)
  00180D90:  5840050c   jal      0x150160
  00180D94:  00000000   nop      
  00180D98:  88052426   addiu    $a0, $s1, 0x588
  00180D9C:  0a008010   beqz     $a0, 0x180dc8
  00180DA0:  2200023c   lui      $v0, 0x22
  00180DA4:  c8394224   addiu    $v0, $v0, 0x39c8
  00180DA8:  07008010   beqz     $a0, 0x180dc8
  00180DAC:  940522ae   sw       $v0, 0x594($s1)
  00180DB0:  2200023c   lui      $v0, 0x22
  00180DB4:  b8394224   addiu    $v0, $v0, 0x39b8
  00180DB8:  03008010   beqz     $a0, 0x180dc8
  00180DBC:  900522ae   sw       $v0, 0x590($s1)
  00180DC0:  5840050c   jal      0x150160
  00180DC4:  00000000   nop      
  00180DC8:  78052426   addiu    $a0, $s1, 0x578
  00180DCC:  0b008010   beqz     $a0, 0x180dfc
  00180DD0:  00000000   nop      
  00180DD4:  2200023c   lui      $v0, 0x22
  00180DD8:  c8394224   addiu    $v0, $v0, 0x39c8
  00180DDC:  07008010   beqz     $a0, 0x180dfc
  00180DE0:  840522ae   sw       $v0, 0x584($s1)
  00180DE4:  2200023c   lui      $v0, 0x22
  00180DE8:  b8394224   addiu    $v0, $v0, 0x39b8
  00180DEC:  03008010   beqz     $a0, 0x180dfc
  00180DF0:  800522ae   sw       $v0, 0x580($s1)
  00180DF4:  5840050c   jal      0x150160
  00180DF8:  00000000   nop      
  00180DFC:  1500053c   lui      $a1, 0x15
  00180E00:  78012426   addiu    $a0, $s1, 0x178
  00180E04:  1009a524   addiu    $a1, $a1, 0x910
  00180E08:  10000624   addiu    $a2, $zero, 0x10
  00180E0C:  5c00040c   jal      0x100170
  00180E10:  40000724   addiu    $a3, $zero, 0x40
  00180E14:  50012426   addiu    $a0, $s1, 0x150
  00180E18:  03008010   beqz     $a0, 0x180e28
  00180E1C:  00000000   nop      
  00180E20:  e8e8050c   jal      0x17a3a0
  00180E24:  00000000   nop      
  00180E28:  44012426   addiu    $a0, $s1, 0x144
  00180E2C:  03008010   beqz     $a0, 0x180e3c
  00180E30:  00000000   nop      
  00180E34:  e8e8050c   jal      0x17a3a0
  00180E38:  00000000   nop      
  00180E3C:  34012426   addiu    $a0, $s1, 0x134
  00180E40:  0a008010   beqz     $a0, 0x180e6c
  00180E44:  2200023c   lui      $v0, 0x22
  00180E48:  c8394224   addiu    $v0, $v0, 0x39c8
  00180E4C:  07008010   beqz     $a0, 0x180e6c
  00180E50:  400122ae   sw       $v0, 0x140($s1)
  00180E54:  2200023c   lui      $v0, 0x22
  00180E58:  b8394224   addiu    $v0, $v0, 0x39b8
  00180E5C:  03008010   beqz     $a0, 0x180e6c
  00180E60:  3c0122ae   sw       $v0, 0x13c($s1)
  00180E64:  5840050c   jal      0x150160
  00180E68:  00000000   nop      
  00180E6C:  24012426   addiu    $a0, $s1, 0x124
  00180E70:  0a008010   beqz     $a0, 0x180e9c
  00180E74:  2200023c   lui      $v0, 0x22
  00180E78:  c8394224   addiu    $v0, $v0, 0x39c8
  00180E7C:  07008010   beqz     $a0, 0x180e9c
  00180E80:  300122ae   sw       $v0, 0x130($s1)
  00180E84:  2200023c   lui      $v0, 0x22
  00180E88:  b8394224   addiu    $v0, $v0, 0x39b8
  00180E8C:  03008010   beqz     $a0, 0x180e9c
  00180E90:  2c0122ae   sw       $v0, 0x12c($s1)
  00180E94:  5840050c   jal      0x150160
  00180E98:  00000000   nop      
  00180E9C:  14012426   addiu    $a0, $s1, 0x114
  00180EA0:  0a008010   beqz     $a0, 0x180ecc
  00180EA4:  2200023c   lui      $v0, 0x22
  00180EA8:  c8394224   addiu    $v0, $v0, 0x39c8
  00180EAC:  07008010   beqz     $a0, 0x180ecc
  00180EB0:  200122ae   sw       $v0, 0x120($s1)
  00180EB4:  2200023c   lui      $v0, 0x22
  00180EB8:  b8394224   addiu    $v0, $v0, 0x39b8
  00180EBC:  03008010   beqz     $a0, 0x180ecc
  00180EC0:  1c0122ae   sw       $v0, 0x11c($s1)
  00180EC4:  5840050c   jal      0x150160
  00180EC8:  00000000   nop      
  00180ECC:  04012426   addiu    $a0, $s1, 0x104
  00180ED0:  0a008010   beqz     $a0, 0x180efc
  00180ED4:  2200023c   lui      $v0, 0x22
  00180ED8:  c8394224   addiu    $v0, $v0, 0x39c8
  00180EDC:  07008010   beqz     $a0, 0x180efc
  00180EE0:  100122ae   sw       $v0, 0x110($s1)
  00180EE4:  2200023c   lui      $v0, 0x22
  00180EE8:  b8394224   addiu    $v0, $v0, 0x39b8
  00180EEC:  03008010   beqz     $a0, 0x180efc
  00180EF0:  0c0122ae   sw       $v0, 0x10c($s1)
  00180EF4:  5840050c   jal      0x150160
  00180EF8:  00000000   nop      
  00180EFC:  c8002426   addiu    $a0, $s1, 0xc8
  00180F00:  03008010   beqz     $a0, 0x180f10
  00180F04:  ffff0524   addiu    $a1, $zero, -1
