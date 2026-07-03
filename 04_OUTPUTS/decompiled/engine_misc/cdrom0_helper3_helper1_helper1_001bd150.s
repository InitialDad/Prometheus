# cdrom0_helper3_helper1_helper1_001bd150
# address: 0x001BD150  size: 208 bytes  evidence: INFERRED_HELPER

  001BD150:  4800a38f   lw       $v1, 0x48($sp)
  001BD154:  2200023c   lui      $v0, 0x22
  001BD158:  e0394224   addiu    $v0, $v0, 0x39e0
  001BD15C:  4c00a2af   sw       $v0, 0x4c($sp)
  001BD160:  5800a3af   sw       $v1, 0x58($sp)
  001BD164:  00000000   nop      
  001BD168:  4000a427   addiu    $a0, $sp, 0x40
  001BD16C:  ec7c050c   jal      0x15f3b0
  001BD170:  18094526   addiu    $a1, $s2, 0x918
  001BD174:  5800a48f   lw       $a0, 0x58($sp)
  001BD178:  2200023c   lui      $v0, 0x22
  001BD17C:  4000a38f   lw       $v1, 0x40($sp)
  001BD180:  e0394224   addiu    $v0, $v0, 0x39e0
  001BD184:  26188300   xor      $v1, $a0, $v1
  001BD188:  0100632c   sltiu    $v1, $v1, 1
  001BD18C:  2b180300   sltu     $v1, $zero, $v1
  001BD190:  01006338   xori     $v1, $v1, 1
  001BD194:  ff006330   andi     $v1, $v1, 0xff
  001BD198:  e9ff6014   bnez     $v1, 0x1bd140
  001BD19C:  4400a2af   sw       $v0, 0x44($sp)
  001BD1A0:  000002ae   sw       $v0, ($s0)
  001BD1A4:  e01d060c   jal      0x187780
  001BD1A8:  440a4426   addiu    $a0, $s2, 0xa44
  001BD1AC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001BD1B0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BD1B4:  1000b17b   aver_u.h $w0, $w0, $w17
  001BD1B8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BD1BC:  0800e003   jr       $ra
  001BD1C0:  6000bd27   addiu    $sp, $sp, 0x60
  001BD1C4:  00000000   nop      
  001BD1C8:  00000000   nop      
  001BD1CC:  00000000   nop      
  001BD1D0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BD1D4:  1c00053c   lui      $a1, 0x1c
  001BD1D8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BD1DC:  1600063c   lui      $a2, 0x16
  001BD1E0:  0000b07f   ext      $s0, $sp, 0, 1
  001BD1E4:  40b1a524   addiu    $a1, $a1, -0x4ec0
  001BD1E8:  2c00a4af   sw       $a0, 0x2c($sp)
  001BD1EC:  30f1c624   addiu    $a2, $a2, -0xed0
  001BD1F0:  2c00a48f   lw       $a0, 0x2c($sp)
  001BD1F4:  84010724   addiu    $a3, $zero, 0x184
  001BD1F8:  7800040c   jal      0x1001e0
  001BD1FC:  06000824   addiu    $t0, $zero, 6
  001BD200:  2c00a48f   lw       $a0, 0x2c($sp)
  001BD204:  ff00023c   lui      $v0, 0xff
  001BD208:  04f04334   ori      $v1, $v0, 0xf004
  001BD20C:  18098224   addiu    $v0, $a0, 0x918
  001BD210:  1c0982ac   sw       $v0, 0x91c($a0)
  001BD214:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD218:  18094424   addiu    $a0, $v0, 0x918
  001BD21C:  180944ac   sw       $a0, 0x918($v0)
