# fx_root_001c5db8
# address: 0x001C5DB8  size: 1812 bytes  evidence: untagged

  001C5DB8:  0800e003   jr       $ra
  001C5DBC:  3000bd27   addiu    $sp, $sp, 0x30
  001C5DC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001C5DC4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001C5DC8:  0000b07f   ext      $s0, $sp, 0, 1
  001C5DCC:  5c8f070c   jal      0x1e3d70
  001C5DD0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001C5DD4:  2200023c   lui      $v0, 0x22
  001C5DD8:  9000043c   lui      $a0, 0x90
  001C5DDC:  203f4224   addiu    $v0, $v0, 0x3f20
  001C5DE0:  2e010324   addiu    $v1, $zero, 0x12e
  001C5DE4:  3c0002ae   sw       $v0, 0x3c($s0)
  001C5DE8:  03000524   addiu    $a1, $zero, 3
  001C5DEC:  2200023c   lui      $v0, 0x22
  001C5DF0:  080000ae   sw       $zero, 8($s0)
  001C5DF4:  340003ae   sw       $v1, 0x34($s0)
  001C5DF8:  b0c24224   addiu    $v0, $v0, -0x3d50
  001C5DFC:  280002ae   sw       $v0, 0x28($s0)
  001C5E00:  8e00033c   lui      $v1, 0x8e
  001C5E04:  480000ae   sw       $zero, 0x48($s0)
  001C5E08:  20558424   addiu    $a0, $a0, 0x5520
  001C5E0C:  4c0000ae   sw       $zero, 0x4c($s0)
  001C5E10:  00cc6324   addiu    $v1, $v1, -0x3400
  001C5E14:  500000ae   sw       $zero, 0x50($s0)
  001C5E18:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001C5E1C:  540005ae   sw       $a1, 0x54($s0)
  001C5E20:  400004ae   sw       $a0, 0x40($s0)
  001C5E24:  440003ae   sw       $v1, 0x44($s0)
  001C5E28:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C5E2C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C5E30:  0800e003   jr       $ra
  001C5E34:  2000bd27   addiu    $sp, $sp, 0x20
  001C5E38:  c0ffbd27   addiu    $sp, $sp, -0x40
  001C5E3C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001C5E40:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001C5E44:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001C5E48:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001C5E4C:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001C5E50:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001C5E54:  2800b5ff   .byte    0x28, 0x00, 0xb5, 0xff
  001C5E58:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001C5E5C:  3f300200   .byte    0x3f, 0x30, 0x02, 0x00
  001C5E60:  ff7f033c   lui      $v1, 0x7fff
  001C5E64:  ef3f023c   lui      $v0, 0x3fef
  001C5E68:  ffff6334   ori      $v1, $v1, 0xffff
  001C5E6C:  ffff4234   ori      $v0, $v0, 0xffff
  001C5E70:  2428c300   and      $a1, $a2, $v1
  001C5E74:  2a104500   slt      $v0, $v0, $a1
  001C5E78:  1b004010   beqz     $v0, 0x1c5ee8
  001C5E7C:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001C5E80:  2d180002   .byte    0x2d, 0x18, 0x00, 0x02
  001C5E84:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001C5E88:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001C5E8C:  10c0023c   lui      $v0, 0xc010
  001C5E90:  2110a200   addu     $v0, $a1, $v0
  001C5E94:  25104300   or       $v0, $v0, $v1
  001C5E98:  09004014   bnez     $v0, 0x1c5ec0
  001C5E9C:  00000000   nop      
  001C5EA0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C5EA4:  a501c01c   bgtz     $a2, 0x1c653c
  001C5EA8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C5EAC:  2200013c   lui      $at, 0x22
  001C5EB0:  c0c622dc   .byte    0xc0, 0xc6, 0x22, 0xdc
  001C5EB4:  a2010010   b        0x1c6540
  001C5EB8:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001C5EBC:  00000000   nop      
  001C5EC0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C5EC4:  387e070c   jal      0x1df8e0
  001C5EC8:  00000000   nop      
  001C5ECC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C5ED0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C5ED4:  f47e070c   jal      0x1dfbd0
  001C5ED8:  00000000   nop      
  001C5EDC:  97010010   b        0x1c653c
  001C5EE0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C5EE4:  00000000   nop      
  001C5EE8:  df3f023c   lui      $v0, 0x3fdf
  001C5EEC:  ffff4234   ori      $v0, $v0, 0xffff
  001C5EF0:  2a104500   slt      $v0, $v0, $a1
  001C5EF4:  78004014   bnez     $v0, 0x1c60d8
  001C5EF8:  603c033c   lui      $v1, 0x3c60
  001C5EFC:  2200013c   lui      $at, 0x22
  001C5F00:  c8c622dc   .byte    0xc8, 0xc6, 0x22, 0xdc
  001C5F04:  2a186500   slt      $v1, $v1, $a1
  001C5F08:  8c016050   beql     $v1, $zero, 0x1c653c
  001C5F0C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C5F10:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C5F14:  527e070c   jal      0x1df948
  001C5F18:  00000000   nop      
  001C5F1C:  2200013c   lui      $at, 0x22
  001C5F20:  d0c625dc   .byte    0xd0, 0xc6, 0x25, 0xdc
  001C5F24:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C5F28:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5F2C:  527e070c   jal      0x1df948
  001C5F30:  00000000   nop      
  001C5F34:  2200013c   lui      $at, 0x22
  001C5F38:  d8c625dc   .byte    0xd8, 0xc6, 0x25, 0xdc
  001C5F3C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C5F40:  227e070c   jal      0x1df888
  001C5F44:  00000000   nop      
  001C5F48:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5F4C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C5F50:  527e070c   jal      0x1df948
  001C5F54:  00000000   nop      
  001C5F58:  2200013c   lui      $at, 0x22
  001C5F5C:  e0c625dc   .byte    0xe0, 0xc6, 0x25, 0xdc
  001C5F60:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C5F64:  227e070c   jal      0x1df888
  001C5F68:  00000000   nop      
  001C5F6C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5F70:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C5F74:  527e070c   jal      0x1df948
  001C5F78:  00000000   nop      
  001C5F7C:  2200013c   lui      $at, 0x22
  001C5F80:  e8c625dc   .byte    0xe8, 0xc6, 0x25, 0xdc
  001C5F84:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C5F88:  227e070c   jal      0x1df888
  001C5F8C:  00000000   nop      
  001C5F90:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5F94:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C5F98:  527e070c   jal      0x1df948
  001C5F9C:  00000000   nop      
  001C5FA0:  2200013c   lui      $at, 0x22
  001C5FA4:  f0c625dc   .byte    0xf0, 0xc6, 0x25, 0xdc
  001C5FA8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C5FAC:  227e070c   jal      0x1df888
  001C5FB0:  00000000   nop      
  001C5FB4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5FB8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C5FBC:  527e070c   jal      0x1df948
  001C5FC0:  00000000   nop      
  001C5FC4:  2200013c   lui      $at, 0x22
  001C5FC8:  f8c625dc   .byte    0xf8, 0xc6, 0x25, 0xdc
  001C5FCC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C5FD0:  227e070c   jal      0x1df888
  001C5FD4:  00000000   nop      
  001C5FD8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5FDC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C5FE0:  527e070c   jal      0x1df948
  001C5FE4:  00000000   nop      
  001C5FE8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5FEC:  2200013c   lui      $at, 0x22
  001C5FF0:  00c725dc   .byte    0x00, 0xc7, 0x25, 0xdc
  001C5FF4:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001C5FF8:  527e070c   jal      0x1df948
  001C5FFC:  00000000   nop      
  001C6000:  2200013c   lui      $at, 0x22
  001C6004:  08c725dc   .byte    0x08, 0xc7, 0x25, 0xdc
  001C6008:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C600C:  227e070c   jal      0x1df888
  001C6010:  00000000   nop      
  001C6014:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6018:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C601C:  527e070c   jal      0x1df948
  001C6020:  00000000   nop      
  001C6024:  2200013c   lui      $at, 0x22
  001C6028:  10c725dc   .byte    0x10, 0xc7, 0x25, 0xdc
  001C602C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6030:  227e070c   jal      0x1df888
  001C6034:  00000000   nop      
  001C6038:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C603C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6040:  527e070c   jal      0x1df948
  001C6044:  00000000   nop      
  001C6048:  2200013c   lui      $at, 0x22
  001C604C:  18c725dc   .byte    0x18, 0xc7, 0x25, 0xdc
  001C6050:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6054:  227e070c   jal      0x1df888
  001C6058:  00000000   nop      
  001C605C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6060:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6064:  527e070c   jal      0x1df948
  001C6068:  00000000   nop      
  001C606C:  c0ff0534   ori      $a1, $zero, 0xffc0
  001C6070:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001C6074:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6078:  227e070c   jal      0x1df888
  001C607C:  00000000   nop      
  001C6080:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C6084:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6088:  f47e070c   jal      0x1dfbd0
  001C608C:  00000000   nop      
  001C6090:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C6094:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6098:  527e070c   jal      0x1df948
  001C609C:  00000000   nop      
  001C60A0:  2200013c   lui      $at, 0x22
  001C60A4:  20c724dc   .byte    0x20, 0xc7, 0x24, 0xdc
  001C60A8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C60AC:  387e070c   jal      0x1df8e0
  001C60B0:  00000000   nop      
  001C60B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C60B8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C60BC:  387e070c   jal      0x1df8e0
  001C60C0:  00000000   nop      
  001C60C4:  2200013c   lui      $at, 0x22
  001C60C8:  28c724dc   .byte    0x28, 0xc7, 0x24, 0xdc
  001C60CC:  82000010   b        0x1c62d8
  001C60D0:  00000000   nop      
  001C60D4:  00000000   nop      
  001C60D8:  8500c104   bgez     $a2, 0x1c62f0
  001C60DC:  00000000   nop      
  001C60E0:  c0ff1034   ori      $s0, $zero, 0xffc0
  001C60E4:  bc831000   .byte    0xbc, 0x83, 0x10, 0x00
  001C60E8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C60EC:  227e070c   jal      0x1df888
  001C60F0:  00000000   nop      
  001C60F4:  80ff0534   ori      $a1, $zero, 0xff80
  001C60F8:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001C60FC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6100:  527e070c   jal      0x1df948
  001C6104:  00000000   nop      
  001C6108:  2200013c   lui      $at, 0x22
  001C610C:  30c725dc   .byte    0x30, 0xc7, 0x25, 0xdc
  001C6110:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C6114:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6118:  527e070c   jal      0x1df948
  001C611C:  00000000   nop      
  001C6120:  2200013c   lui      $at, 0x22
  001C6124:  38c725dc   .byte    0x38, 0xc7, 0x25, 0xdc
  001C6128:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C612C:  227e070c   jal      0x1df888
  001C6130:  00000000   nop      
  001C6134:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6138:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C613C:  527e070c   jal      0x1df948
  001C6140:  00000000   nop      
  001C6144:  2200013c   lui      $at, 0x22
  001C6148:  40c725dc   .byte    0x40, 0xc7, 0x25, 0xdc
  001C614C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6150:  227e070c   jal      0x1df888
  001C6154:  00000000   nop      
  001C6158:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C615C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6160:  527e070c   jal      0x1df948
  001C6164:  00000000   nop      
  001C6168:  2200013c   lui      $at, 0x22
  001C616C:  48c725dc   .byte    0x48, 0xc7, 0x25, 0xdc
  001C6170:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6174:  227e070c   jal      0x1df888
  001C6178:  00000000   nop      
  001C617C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6180:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6184:  527e070c   jal      0x1df948
  001C6188:  00000000   nop      
  001C618C:  2200013c   lui      $at, 0x22
  001C6190:  50c725dc   .byte    0x50, 0xc7, 0x25, 0xdc
  001C6194:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6198:  227e070c   jal      0x1df888
  001C619C:  00000000   nop      
  001C61A0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C61A4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C61A8:  527e070c   jal      0x1df948
  001C61AC:  00000000   nop      
  001C61B0:  2200013c   lui      $at, 0x22
  001C61B4:  58c725dc   .byte    0x58, 0xc7, 0x25, 0xdc
  001C61B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C61BC:  227e070c   jal      0x1df888
  001C61C0:  00000000   nop      
  001C61C4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C61C8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C61CC:  527e070c   jal      0x1df948
  001C61D0:  00000000   nop      
  001C61D4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C61D8:  2200013c   lui      $at, 0x22
  001C61DC:  60c725dc   .byte    0x60, 0xc7, 0x25, 0xdc
  001C61E0:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001C61E4:  527e070c   jal      0x1df948
  001C61E8:  00000000   nop      
  001C61EC:  2200013c   lui      $at, 0x22
  001C61F0:  68c725dc   .byte    0x68, 0xc7, 0x25, 0xdc
  001C61F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C61F8:  227e070c   jal      0x1df888
  001C61FC:  00000000   nop      
  001C6200:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6204:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6208:  527e070c   jal      0x1df948
  001C620C:  00000000   nop      
  001C6210:  2200013c   lui      $at, 0x22
  001C6214:  70c725dc   .byte    0x70, 0xc7, 0x25, 0xdc
  001C6218:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C621C:  227e070c   jal      0x1df888
  001C6220:  00000000   nop      
  001C6224:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6228:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C622C:  527e070c   jal      0x1df948
  001C6230:  00000000   nop      
  001C6234:  2200013c   lui      $at, 0x22
  001C6238:  78c725dc   .byte    0x78, 0xc7, 0x25, 0xdc
  001C623C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6240:  227e070c   jal      0x1df888
  001C6244:  00000000   nop      
  001C6248:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C624C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6250:  527e070c   jal      0x1df948
  001C6254:  00000000   nop      
  001C6258:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C625C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6260:  227e070c   jal      0x1df888
  001C6264:  00000000   nop      
  001C6268:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C626C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C6270:  081a070c   jal      0x1c6820
  001C6274:  00000000   nop      
  001C6278:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C627C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C6280:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001C6284:  f47e070c   jal      0x1dfbd0
  001C6288:  00000000   nop      
  001C628C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6290:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001C6294:  527e070c   jal      0x1df948
  001C6298:  00000000   nop      
  001C629C:  2200013c   lui      $at, 0x22
  001C62A0:  80c725dc   .byte    0x80, 0xc7, 0x25, 0xdc
  001C62A4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C62A8:  387e070c   jal      0x1df8e0
  001C62AC:  00000000   nop      
  001C62B0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001C62B4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C62B8:  227e070c   jal      0x1df888
  001C62BC:  00000000   nop      
  001C62C0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C62C4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C62C8:  227e070c   jal      0x1df888
  001C62CC:  00000000   nop      
  001C62D0:  2200013c   lui      $at, 0x22
  001C62D4:  88c724dc   .byte    0x88, 0xc7, 0x24, 0xdc
  001C62D8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C62DC:  387e070c   jal      0x1df8e0
  001C62E0:  00000000   nop      
  001C62E4:  95000010   b        0x1c653c
  001C62E8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C62EC:  00000000   nop      
  001C62F0:  c0ff1134   ori      $s1, $zero, 0xffc0
  001C62F4:  bc8b1100   .byte    0xbc, 0x8b, 0x11, 0x00
  001C62F8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C62FC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C6300:  387e070c   jal      0x1df8e0
  001C6304:  00000000   nop      
  001C6308:  80ff0534   ori      $a1, $zero, 0xff80
  001C630C:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001C6310:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6314:  527e070c   jal      0x1df948
  001C6318:  00000000   nop      
  001C631C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C6320:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6324:  081a070c   jal      0x1c6820
  001C6328:  00000000   nop      
  001C632C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001C6330:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001C6334:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001C6338:  ffff0224   addiu    $v0, $zero, -1
  001C633C:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001C6340:  24986200   and      $s3, $v1, $v0
  001C6344:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C6348:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001C634C:  527e070c   jal      0x1df948
  001C6350:  00000000   nop      
  001C6354:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6358:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C635C:  387e070c   jal      0x1df8e0
  001C6360:  00000000   nop      
  001C6364:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001C6368:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001C636C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C6370:  227e070c   jal      0x1df888
  001C6374:  00000000   nop      
  001C6378:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C637C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6380:  f47e070c   jal      0x1dfbd0
  001C6384:  00000000   nop      
  001C6388:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C638C:  2200013c   lui      $at, 0x22
  001C6390:  90c725dc   .byte    0x90, 0xc7, 0x25, 0xdc
  001C6394:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C6398:  527e070c   jal      0x1df948
  001C639C:  00000000   nop      
  001C63A0:  2200013c   lui      $at, 0x22
  001C63A4:  98c725dc   .byte    0x98, 0xc7, 0x25, 0xdc
  001C63A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C63AC:  227e070c   jal      0x1df888
  001C63B0:  00000000   nop      
  001C63B4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C63B8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C63BC:  527e070c   jal      0x1df948
  001C63C0:  00000000   nop      
  001C63C4:  2200013c   lui      $at, 0x22
  001C63C8:  a0c725dc   .byte    0xa0, 0xc7, 0x25, 0xdc
  001C63CC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C63D0:  227e070c   jal      0x1df888
  001C63D4:  00000000   nop      
  001C63D8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C63DC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C63E0:  527e070c   jal      0x1df948
  001C63E4:  00000000   nop      
  001C63E8:  2200013c   lui      $at, 0x22
  001C63EC:  a8c725dc   .byte    0xa8, 0xc7, 0x25, 0xdc
  001C63F0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C63F4:  227e070c   jal      0x1df888
  001C63F8:  00000000   nop      
  001C63FC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6400:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6404:  527e070c   jal      0x1df948
  001C6408:  00000000   nop      
  001C640C:  2200013c   lui      $at, 0x22
  001C6410:  b0c725dc   .byte    0xb0, 0xc7, 0x25, 0xdc
  001C6414:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6418:  227e070c   jal      0x1df888
  001C641C:  00000000   nop      
  001C6420:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6424:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6428:  527e070c   jal      0x1df948
  001C642C:  00000000   nop      
  001C6430:  2200013c   lui      $at, 0x22
  001C6434:  b8c725dc   .byte    0xb8, 0xc7, 0x25, 0xdc
  001C6438:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C643C:  227e070c   jal      0x1df888
  001C6440:  00000000   nop      
  001C6444:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6448:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C644C:  527e070c   jal      0x1df948
  001C6450:  00000000   nop      
  001C6454:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6458:  2200013c   lui      $at, 0x22
  001C645C:  c0c725dc   .byte    0xc0, 0xc7, 0x25, 0xdc
  001C6460:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001C6464:  527e070c   jal      0x1df948
  001C6468:  00000000   nop      
  001C646C:  2200013c   lui      $at, 0x22
  001C6470:  c8c725dc   .byte    0xc8, 0xc7, 0x25, 0xdc
  001C6474:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6478:  227e070c   jal      0x1df888
  001C647C:  00000000   nop      
  001C6480:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C6484:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6488:  527e070c   jal      0x1df948
  001C648C:  00000000   nop      
  001C6490:  2200013c   lui      $at, 0x22
  001C6494:  d0c725dc   .byte    0xd0, 0xc7, 0x25, 0xdc
  001C6498:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C649C:  227e070c   jal      0x1df888
  001C64A0:  00000000   nop      
  001C64A4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C64A8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C64AC:  527e070c   jal      0x1df948
  001C64B0:  00000000   nop      
  001C64B4:  2200013c   lui      $at, 0x22
  001C64B8:  d8c725dc   .byte    0xd8, 0xc7, 0x25, 0xdc
  001C64BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C64C0:  227e070c   jal      0x1df888
  001C64C4:  00000000   nop      
  001C64C8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
