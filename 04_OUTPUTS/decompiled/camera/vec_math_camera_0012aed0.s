# vec_math_camera_0012aed0
# address: 0x0012AED0  size: 1260 bytes  evidence: untagged

  0012AED0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012AED4:  100505ae   sw       $a1, 0x510($s0)
  0012AED8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012AEDC:  e8c7040c   jal      0x131fa0
  0012AEE0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012AEE4:  03004014   bnez     $v0, 0x12aef4
  0012AEE8:  00000000   nop      
  0012AEEC:  1005028e   lw       $v0, 0x510($s0)
  0012AEF0:  140502ae   sw       $v0, 0x514($s0)
  0012AEF4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0012AEF8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012AEFC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012AF00:  0800e003   jr       $ra
  0012AF04:  2000bd27   addiu    $sp, $sp, 0x20
  0012AF08:  00000000   nop      
  0012AF0C:  00000000   nop      
  0012AF10:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012AF14:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012AF18:  0000b07f   ext      $s0, $sp, 0, 1
  0012AF1C:  100585ac   sw       $a1, 0x510($a0)
  0012AF20:  e8c7040c   jal      0x131fa0
  0012AF24:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012AF28:  03004014   bnez     $v0, 0x12af38
  0012AF2C:  00000000   nop      
  0012AF30:  1005038e   lw       $v1, 0x510($s0)
  0012AF34:  140503ae   sw       $v1, 0x514($s0)
  0012AF38:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012AF3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012AF40:  0800e003   jr       $ra
  0012AF44:  2000bd27   addiu    $sp, $sp, 0x20
  0012AF48:  00000000   nop      
  0012AF4C:  00000000   nop      
  0012AF50:  60ffbd27   addiu    $sp, $sp, -0xa0
  0012AF54:  2000053c   lui      $a1, 0x20
  0012AF58:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0012AF5C:  804ba524   addiu    $a1, $a1, 0x4b80
  0012AF60:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012AF64:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012AF68:  1000b17f   addu.qb  $zero, $sp, $s1
  0012AF6C:  0000b07f   ext      $s0, $sp, 0, 1
  0012AF70:  8803828c   lw       $v0, 0x388($a0)
  0012AF74:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012AF78:  340040c4   lwc1     $f0, 0x34($v0)
  0012AF7C:  d40380e4   swc1     $f0, 0x3d4($a0)
  0012AF80:  3817040c   jal      0x105ce0
  0012AF84:  70030426   addiu    $a0, $s0, 0x370
  0012AF88:  2000053c   lui      $a1, 0x20
  0012AF8C:  10030426   addiu    $a0, $s0, 0x310
  0012AF90:  3817040c   jal      0x105ce0
  0012AF94:  804ba524   addiu    $a1, $a1, 0x4b80
  0012AF98:  2000053c   lui      $a1, 0x20
  0012AF9C:  20030426   addiu    $a0, $s0, 0x320
  0012AFA0:  3817040c   jal      0x105ce0
  0012AFA4:  804ba524   addiu    $a1, $a1, 0x4b80
  0012AFA8:  c803058e   lw       $a1, 0x3c8($s0)
  0012AFAC:  c000023c   lui      $v0, 0xc0
  0012AFB0:  00034334   ori      $v1, $v0, 0x300
  0012AFB4:  8e00013c   lui      $at, 0x8e
  0012AFB8:  0040023c   lui      $v0, 0x4000
  0012AFBC:  03000424   addiu    $a0, $zero, 3
  0012AFC0:  2418a300   and      $v1, $a1, $v1
  0012AFC4:  c80303ae   sw       $v1, 0x3c8($s0)
  0012AFC8:  c803038e   lw       $v1, 0x3c8($s0)
  0012AFCC:  25106200   or       $v0, $v1, $v0
  0012AFD0:  c80302ae   sw       $v0, 0x3c8($s0)
  0012AFD4:  cc0300ae   sw       $zero, 0x3cc($s0)
  0012AFD8:  320500a6   sh       $zero, 0x532($s0)
  0012AFDC:  8803028e   lw       $v0, 0x388($s0)
  0012AFE0:  5a004284   lh       $v0, 0x5a($v0)
  0012AFE4:  d00302ae   sw       $v0, 0x3d0($s0)
  0012AFE8:  8803028e   lw       $v0, 0x388($s0)
  0012AFEC:  58004284   lh       $v0, 0x58($v0)
  0012AFF0:  380502a6   sh       $v0, 0x538($s0)
  0012AFF4:  00cb228c   lw       $v0, -0x3500($at)
  0012AFF8:  21004410   beq      $v0, $a0, 0x12b080
  0012AFFC:  00000000   nop      
  0012B000:  8803038e   lw       $v1, 0x388($s0)
  0012B004:  5400628c   lw       $v0, 0x54($v1)
  0012B008:  0c004014   bnez     $v0, 0x12b03c
  0012B00C:  00000000   nop      
  0012B010:  a4050286   lh       $v0, 0x5a4($s0)
  0012B014:  00110200   sll      $v0, $v0, 4
  0012B018:  21205000   addu     $a0, $v0, $s0
  0012B01C:  78058284   lh       $v0, 0x578($a0)
  0012B020:  17004004   bltz     $v0, 0x12b080
  0012B024:  00000000   nop      
  0012B028:  5a006384   lh       $v1, 0x5a($v1)
  0012B02C:  7e058284   lh       $v0, 0x57e($a0)
  0012B030:  21106200   addu     $v0, $v1, $v0
  0012B034:  12000010   b        0x12b080
  0012B038:  d00302ae   sw       $v0, 0x3d0($s0)
  0012B03C:  a4050286   lh       $v0, 0x5a4($s0)
  0012B040:  00110200   sll      $v0, $v0, 4
  0012B044:  21185000   addu     $v1, $v0, $s0
  0012B048:  78056284   lh       $v0, 0x578($v1)
  0012B04C:  0c004004   bltz     $v0, 0x12b080
  0012B050:  00000000   nop      
  0012B054:  7e0560a4   sh       $zero, 0x57e($v1)
  0012B058:  2000013c   lui      $at, 0x20
  0012B05C:  a4050286   lh       $v0, 0x5a4($s0)
  0012B060:  00110200   sll      $v0, $v0, 4
  0012B064:  21105000   addu     $v0, $v0, $s0
  0012B068:  7c0544a4   sh       $a0, 0x57c($v0)
  0012B06C:  a4050286   lh       $v0, 0x5a4($s0)
  0012B070:  8c512384   lh       $v1, 0x518c($at)
  0012B074:  00110200   sll      $v0, $v0, 4
  0012B078:  21105000   addu     $v0, $v0, $s0
  0012B07C:  7a0543a4   sh       $v1, 0x57a($v0)
  0012B080:  1cad040c   jal      0x12b470
  0012B084:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012B088:  ffff0324   addiu    $v1, $zero, -1
  0012B08C:  09000224   addiu    $v0, $zero, 9
  0012B090:  240503a6   sh       $v1, 0x524($s0)
  0012B094:  01000524   addiu    $a1, $zero, 1
  0012B098:  260500a6   sh       $zero, 0x526($s0)
  0012B09C:  280500a6   sh       $zero, 0x528($s0)
  0012B0A0:  2a0503a6   sh       $v1, 0x52a($s0)
  0012B0A4:  2c0500a6   sh       $zero, 0x52c($s0)
  0012B0A8:  2e0500a6   sh       $zero, 0x52e($s0)
  0012B0AC:  3c0500ae   sw       $zero, 0x53c($s0)
  0012B0B0:  180502ae   sw       $v0, 0x518($s0)
  0012B0B4:  000000ae   sw       $zero, ($s0)
  0012B0B8:  c2030296   lhu      $v0, 0x3c2($s0)
  0012B0BC:  c3ff4230   andi     $v0, $v0, 0xffc3
  0012B0C0:  c20302a6   sh       $v0, 0x3c2($s0)
  0012B0C4:  4c0500ae   sw       $zero, 0x54c($s0)
  0012B0C8:  500500ae   sw       $zero, 0x550($s0)
  0012B0CC:  540500ae   sw       $zero, 0x554($s0)
  0012B0D0:  580500ae   sw       $zero, 0x558($s0)
  0012B0D4:  400500ae   sw       $zero, 0x540($s0)
  0012B0D8:  480500ae   sw       $zero, 0x548($s0)
  0012B0DC:  600500ae   sw       $zero, 0x560($s0)
  0012B0E0:  5c0500ae   sw       $zero, 0x55c($s0)
  0012B0E4:  640500a6   sh       $zero, 0x564($s0)
  0012B0E8:  600500ae   sw       $zero, 0x560($s0)
  0012B0EC:  640500a6   sh       $zero, 0x564($s0)
  0012B0F0:  660500a6   sh       $zero, 0x566($s0)
  0012B0F4:  680505ae   sw       $a1, 0x568($s0)
  0012B0F8:  440500ae   sw       $zero, 0x544($s0)
  0012B0FC:  cc0d048e   lw       $a0, 0xdcc($s0)
  0012B100:  04008010   beqz     $a0, 0x12b114
  0012B104:  00000000   nop      
  0012B108:  2410050c   jal      0x144090
  0012B10C:  00000000   nop      
  0012B110:  cc0d00ae   sw       $zero, 0xdcc($s0)
  0012B114:  9000a427   addiu    $a0, $sp, 0x90
  0012B118:  c40c0526   addiu    $a1, $s0, 0xcc4
  0012B11C:  8c50070c   jal      0x1d4230
  0012B120:  10000624   addiu    $a2, $zero, 0x10
  0012B124:  e0050426   addiu    $a0, $s0, 0x5e0
  0012B128:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012B12C:  a845070c   jal      0x1d16a0
  0012B130:  00070624   addiu    $a2, $zero, 0x700
  0012B134:  c40c0426   addiu    $a0, $s0, 0xcc4
  0012B138:  9000a527   addiu    $a1, $sp, 0x90
  0012B13C:  8c50070c   jal      0x1d4230
  0012B140:  10000624   addiu    $a2, $zero, 0x10
  0012B144:  c803028e   lw       $v0, 0x3c8($s0)
  0012B148:  00024230   andi     $v0, $v0, 0x200
  0012B14C:  09004010   beqz     $v0, 0x12b174
  0012B150:  00000000   nop      
  0012B154:  980c03de   .byte    0x98, 0x0c, 0x03, 0xde
  0012B158:  7fff0224   addiu    $v0, $zero, -0x81
  0012B15C:  40006334   ori      $v1, $v1, 0x40
  0012B160:  980c03fe   .byte    0x98, 0x0c, 0x03, 0xfe
  0012B164:  980c03de   .byte    0x98, 0x0c, 0x03, 0xde
  0012B168:  24106200   and      $v0, $v1, $v0
  0012B16C:  08000010   b        0x12b190
  0012B170:  980c02fe   .byte    0x98, 0x0c, 0x02, 0xfe
  0012B174:  980c03de   .byte    0x98, 0x0c, 0x03, 0xde
  0012B178:  bfff0224   addiu    $v0, $zero, -0x41
  0012B17C:  80006334   ori      $v1, $v1, 0x80
  0012B180:  980c03fe   .byte    0x98, 0x0c, 0x03, 0xfe
  0012B184:  980c03de   .byte    0x98, 0x0c, 0x03, 0xde
  0012B188:  24106200   and      $v0, $v1, $v0
  0012B18C:  980c02fe   .byte    0x98, 0x0c, 0x02, 0xfe
  0012B190:  e00c0426   addiu    $a0, $s0, 0xce0
  0012B194:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012B198:  a845070c   jal      0x1d16a0
  0012B19C:  e0000624   addiu    $a2, $zero, 0xe0
  0012B1A0:  8000023c   lui      $v0, 0x80
  0012B1A4:  01004234   ori      $v0, $v0, 1
  0012B1A8:  f40c02ae   sw       $v0, 0xcf4($s0)
  0012B1AC:  8803028e   lw       $v0, 0x388($s0)
  0012B1B0:  68004280   lb       $v0, 0x68($v0)
  0012B1B4:  400d02ae   sw       $v0, 0xd40($s0)
  0012B1B8:  c803028e   lw       $v0, 0x3c8($s0)
  0012B1BC:  00024230   andi     $v0, $v0, 0x200
  0012B1C0:  09004010   beqz     $v0, 0x12b1e8
  0012B1C4:  00000000   nop      
  0012B1C8:  980c03de   .byte    0x98, 0x0c, 0x03, 0xde
  0012B1CC:  7fff0224   addiu    $v0, $zero, -0x81
  0012B1D0:  40006334   ori      $v1, $v1, 0x40
  0012B1D4:  980c03fe   .byte    0x98, 0x0c, 0x03, 0xfe
  0012B1D8:  980c03de   .byte    0x98, 0x0c, 0x03, 0xde
  0012B1DC:  24106200   and      $v0, $v1, $v0
  0012B1E0:  08000010   b        0x12b204
  0012B1E4:  980c02fe   .byte    0x98, 0x0c, 0x02, 0xfe
  0012B1E8:  980c03de   .byte    0x98, 0x0c, 0x03, 0xde
  0012B1EC:  bfff0224   addiu    $v0, $zero, -0x41
  0012B1F0:  80006334   ori      $v1, $v1, 0x80
  0012B1F4:  980c03fe   .byte    0x98, 0x0c, 0x03, 0xfe
  0012B1F8:  980c03de   .byte    0x98, 0x0c, 0x03, 0xde
  0012B1FC:  24106200   and      $v0, $v1, $v0
  0012B200:  980c02fe   .byte    0x98, 0x0c, 0x02, 0xfe
  0012B204:  2000053c   lui      $a1, 0x20
  0012B208:  20040426   addiu    $a0, $s0, 0x420
  0012B20C:  3817040c   jal      0x105ce0
  0012B210:  104ca524   addiu    $a1, $a1, 0x4c10
  0012B214:  2000053c   lui      $a1, 0x20
  0012B218:  30040426   addiu    $a0, $s0, 0x430
  0012B21C:  3817040c   jal      0x105ce0
  0012B220:  204ca524   addiu    $a1, $a1, 0x4c20
  0012B224:  400400ae   sw       $zero, 0x440($s0)
  0012B228:  2000023c   lui      $v0, 0x20
  0012B22C:  90304224   addiu    $v0, $v0, 0x3090
  0012B230:  440400ae   sw       $zero, 0x444($s0)
  0012B234:  480402ae   sw       $v0, 0x448($s0)
  0012B238:  20040526   addiu    $a1, $s0, 0x420
  0012B23C:  f0030426   addiu    $a0, $s0, 0x3f0
  0012B240:  3817040c   jal      0x105ce0
  0012B244:  4c0402ae   sw       $v0, 0x44c($s0)
  0012B248:  30040526   addiu    $a1, $s0, 0x430
  0012B24C:  3817040c   jal      0x105ce0
  0012B250:  00040426   addiu    $a0, $s0, 0x400
  0012B254:  400400c6   lwc1     $f0, 0x440($s0)
  0012B258:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0012B25C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0012B260:  100400e6   swc1     $f0, 0x410($s0)
  0012B264:  4404028e   lw       $v0, 0x444($s0)
  0012B268:  140402ae   sw       $v0, 0x414($s0)
  0012B26C:  4804028e   lw       $v0, 0x448($s0)
  0012B270:  180402ae   sw       $v0, 0x418($s0)
  0012B274:  4c04028e   lw       $v0, 0x44c($s0)
  0012B278:  1c0402ae   sw       $v0, 0x41c($s0)
  0012B27C:  21981202   addu     $s3, $s0, $s2
  0012B280:  20040526   addiu    $a1, $s0, 0x420
  0012B284:  3817040c   jal      0x105ce0
  0012B288:  50046426   addiu    $a0, $s3, 0x450
  0012B28C:  30040526   addiu    $a1, $s0, 0x430
  0012B290:  3817040c   jal      0x105ce0
  0012B294:  60046426   addiu    $a0, $s3, 0x460
  0012B298:  400400c6   lwc1     $f0, 0x440($s0)
  0012B29C:  01003126   addiu    $s1, $s1, 1
  0012B2A0:  0400222a   slti     $v0, $s1, 4
  0012B2A4:  30005226   addiu    $s2, $s2, 0x30
  0012B2A8:  700460e6   swc1     $f0, 0x470($s3)
  0012B2AC:  4404038e   lw       $v1, 0x444($s0)
  0012B2B0:  740463ae   sw       $v1, 0x474($s3)
  0012B2B4:  4804038e   lw       $v1, 0x448($s0)
  0012B2B8:  780463ae   sw       $v1, 0x478($s3)
  0012B2BC:  4c04038e   lw       $v1, 0x44c($s0)
  0012B2C0:  eeff4014   bnez     $v0, 0x12b27c
  0012B2C4:  7c0463ae   sw       $v1, 0x47c($s3)
  0012B2C8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0012B2CC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0012B2D0:  21101202   addu     $v0, $s0, $s2
  0012B2D4:  e4034584   lh       $a1, 0x3e4($v0)
  0012B2D8:  0300a004   bltz     $a1, 0x12b2e8
  0012B2DC:  8e00013c   lui      $at, 0x8e
  0012B2E0:  3c70060c   jal      0x19c0f0
  0012B2E4:  50cb248c   lw       $a0, -0x34b0($at)
  0012B2E8:  01003126   addiu    $s1, $s1, 1
  0012B2EC:  0400222a   slti     $v0, $s1, 4
  0012B2F0:  f7ff4014   bnez     $v0, 0x12b2d0
  0012B2F4:  02005226   addiu    $s2, $s2, 2
  0012B2F8:  8800a0a7   sh       $zero, 0x88($sp)
  0012B2FC:  7000b127   addiu    $s1, $sp, 0x70
  0012B300:  000020ae   sw       $zero, ($s1)
  0012B304:  7400b227   addiu    $s2, $sp, 0x74
  0012B308:  000040ae   sw       $zero, ($s2)
  0012B30C:  7c00b327   addiu    $s3, $sp, 0x7c
  0012B310:  000060ae   sw       $zero, ($s3)
  0012B314:  003f023c   lui      $v0, 0x3f00
  0012B318:  8400a0af   sw       $zero, 0x84($sp)
  0012B31C:  00088244   mtc1     $v0, $f1
  0012B320:  5000a0af   sw       $zero, 0x50($sp)
  0012B324:  6000a427   addiu    $a0, $sp, 0x60
  0012B328:  8803038e   lw       $v1, 0x388($s0)
  0012B32C:  803f023c   lui      $v0, 0x3f80
  0012B330:  440060c4   lwc1     $f0, 0x44($v1)
  0012B334:  02080046   mul.s    $f0, $f1, $f0
  0012B338:  5c00a2af   sw       $v0, 0x5c($sp)
  0012B33C:  5800a0af   sw       $zero, 0x58($sp)
  0012B340:  5400a0e7   swc1     $f0, 0x54($sp)
  0012B344:  8803028e   lw       $v0, 0x388($s0)
  0012B348:  3817040c   jal      0x105ce0
  0012B34C:  40004524   addiu    $a1, $v0, 0x40
  0012B350:  8803048e   lw       $a0, 0x388($s0)
  0012B354:  10030326   addiu    $v1, $s0, 0x310
  0012B358:  0100023c   lui      $v0, 1
  0012B35C:  8e00013c   lui      $at, 0x8e
  0012B360:  5000a527   addiu    $a1, $sp, 0x50
  0012B364:  000024ae   sw       $a0, ($s1)
  0012B368:  000043ae   sw       $v1, ($s2)
  0012B36C:  7800a2af   sw       $v0, 0x78($sp)
  0012B370:  000070ae   sw       $s0, ($s3)
  0012B374:  50cb248c   lw       $a0, -0x34b0($at)
  0012B378:  5070060c   jal      0x19c140
  0012B37C:  ffff0624   addiu    $a2, $zero, -1
  0012B380:  e40302a6   sh       $v0, 0x3e4($s0)
  0012B384:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012B388:  ffff0224   addiu    $v0, $zero, -1
  0012B38C:  e60302a6   sh       $v0, 0x3e6($s0)
  0012B390:  e80302a6   sh       $v0, 0x3e8($s0)
  0012B394:  2090040c   jal      0x124080
  0012B398:  ea0302a6   sh       $v0, 0x3ea($s0)
  0012B39C:  09000524   addiu    $a1, $zero, 9
  0012B3A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012B3A4:  100505ae   sw       $a1, 0x510($s0)
  0012B3A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012B3AC:  e8c7040c   jal      0x131fa0
  0012B3B0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012B3B4:  03004014   bnez     $v0, 0x12b3c4
  0012B3B8:  00000000   nop      
