# vec_math_actor_00183060
# address: 0x00183060  size: 440 bytes  evidence: untagged

  00183060:  00000000   nop      
  00183064:  0000428c   lw       $v0, ($v0)
  00183068:  0000238e   lw       $v1, ($s1)
  0018306C:  e7ff6214   bne      $v1, $v0, 0x18300c
  00183070:  00000000   nop      
  00183074:  00000000   nop      
  00183078:  2200043c   lui      $a0, 0x22
  0018307C:  803c8424   addiu    $a0, $a0, 0x3c80
  00183080:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00183084:  040064ae   sw       $a0, 4($s3)
  00183088:  5800a38f   lw       $v1, 0x58($sp)
  0018308C:  000063ae   sw       $v1, ($s3)
  00183090:  000004ae   sw       $a0, ($s0)
  00183094:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00183098:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018309C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001830A0:  1000b17b   aver_u.h $w0, $w0, $w17
  001830A4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001830A8:  0800e003   jr       $ra
  001830AC:  7000bd27   addiu    $sp, $sp, 0x70
  001830B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001830B4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001830B8:  0000b07f   ext      $s0, $sp, 0, 1
  001830BC:  8cfd050c   jal      0x17f630
  001830C0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001830C4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001830C8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001830CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001830D0:  0800e003   jr       $ra
  001830D4:  2000bd27   addiu    $sp, $sp, 0x20
  001830D8:  00000000   nop      
  001830DC:  00000000   nop      
  001830E0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001830E4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001830E8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001830EC:  5000b57f   subu.qb  $zero, $sp, $s5
  001830F0:  4000b47f   ext      $s4, $sp, 1, 1
  001830F4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001830F8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001830FC:  1000b17f   addu.qb  $zero, $sp, $s1
  00183100:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00183104:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00183108:  8000a427   addiu    $a0, $sp, 0x80
  0018310C:  c89a050c   jal      0x166b20
  00183110:  0000b07f   ext      $s0, $sp, 0, 1
  00183114:  2200023c   lui      $v0, 0x22
  00183118:  7c00b027   addiu    $s0, $sp, 0x7c
  0018311C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183120:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00183124:  000002ae   sw       $v0, ($s0)
  00183128:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0018312C:  8400a2af   sw       $v0, 0x84($sp)
  00183130:  8000a28f   lw       $v0, 0x80($sp)
  00183134:  7800a2af   sw       $v0, 0x78($sp)
  00183138:  8800a427   addiu    $a0, $sp, 0x88
  0018313C:  7800a527   addiu    $a1, $sp, 0x78
  00183140:  d0de050c   jal      0x177b40
  00183144:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183148:  21109d02   addu     $v0, $s4, $sp
  0018314C:  8800a427   addiu    $a0, $sp, 0x88
  00183150:  3cc2050c   jal      0x1708f0
  00183154:  70004524   addiu    $a1, $v0, 0x70
  00183158:  2200023c   lui      $v0, 0x22
  0018315C:  01007326   addiu    $s3, $s3, 1
  00183160:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183164:  8c00a2af   sw       $v0, 0x8c($sp)
  00183168:  0200622a   slti     $v0, $s3, 2
  0018316C:  f2ff4014   bnez     $v0, 0x183138
  00183170:  04009426   addiu    $s4, $s4, 4
  00183174:  9000a427   addiu    $a0, $sp, 0x90
  00183178:  7800a527   addiu    $a1, $sp, 0x78
  0018317C:  d0de050c   jal      0x177b40
  00183180:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183184:  9000a427   addiu    $a0, $sp, 0x90
  00183188:  440a060c   jal      0x182910
  0018318C:  9c00a527   addiu    $a1, $sp, 0x9c
  00183190:  7000a58f   lw       $a1, 0x70($sp)
  00183194:  2200023c   lui      $v0, 0x22
  00183198:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0018319C:  8e00043c   lui      $a0, 0x8e
  001831A0:  00cb8424   addiu    $a0, $a0, -0x3500
  001831A4:  78d2040c   jal      0x1349e0
  001831A8:  9400a2af   sw       $v0, 0x94($sp)
  001831AC:  7400a58f   lw       $a1, 0x74($sp)
  001831B0:  8e00043c   lui      $a0, 0x8e
  001831B4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001831B8:  78d2040c   jal      0x1349e0
  001831BC:  00cb8424   addiu    $a0, $a0, -0x3500
  001831C0:  1d006012   beqz     $s3, 0x183238
  001831C4:  00000000   nop      
  001831C8:  1b004010   beqz     $v0, 0x183238
  001831CC:  00000000   nop      
  001831D0:  8803438c   lw       $v1, 0x388($v0)
  001831D4:  9c00acc7   lwc1     $f12, 0x9c($sp)
  001831D8:  5400758c   lw       $s5, 0x54($v1)
  001831DC:  f0bf023c   lui      $v0, 0xbff0
  001831E0:  f47c070c   jal      0x1df3d0
  001831E4:  3ca00200   .byte    0x3c, 0xa0, 0x02, 0x00
  001831E8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001831EC:  4400040c   jal      0x100110
  001831F0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001831F4:  06004010   beqz     $v0, 0x183210
  001831F8:  c0a01500   sll      $s4, $s5, 3
  001831FC:  c0101500   sll      $v0, $s5, 3
  00183200:  21105300   addu     $v0, $v0, $s3
  00183204:  600940ac   sw       $zero, 0x960($v0)
  00183208:  0b000010   b        0x183238
  0018320C:  640940ac   sw       $zero, 0x964($v0)
  00183210:  7042023c   lui      $v0, 0x4270
  00183214:  01000624   addiu    $a2, $zero, 1
