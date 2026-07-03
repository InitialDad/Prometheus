# hot_stdops_00150120
# address: 0x00150120  size: 52 bytes  evidence: untagged

  00150120:  0800a2ae   sw       $v0, 8($s5)
  00150124:  2200033c   lui      $v1, 0x22
  00150128:  2200023c   lui      $v0, 0x22
  0015012C:  c8396324   addiu    $v1, $v1, 0x39c8
  00150130:  b8394224   addiu    $v0, $v0, 0x39b8
  00150134:  000043ae   sw       $v1, ($s2)
  00150138:  7000a427   addiu    $a0, $sp, 0x70
  0015013C:  5840050c   jal      0x150160
  00150140:  000062ae   sw       $v0, ($s3)
  00150144:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00150148:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015014C:  5000b57b   aver_u.h $w1, $w0, $w21
  00150150:  4000b47b   xori.b   $w1, $w0, 0xb4
