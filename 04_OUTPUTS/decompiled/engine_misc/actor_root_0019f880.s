# actor_root_0019f880
# address: 0x0019F880  size: 124 bytes  evidence: untagged

  0019F880:  4000a2af   sw       $v0, 0x40($sp)
  0019F884:  5000a427   addiu    $a0, $sp, 0x50
  0019F888:  3cc2050c   jal      0x1708f0
  0019F88C:  5c00a527   addiu    $a1, $sp, 0x5c
  0019F890:  5c00a283   lb       $v0, 0x5c($sp)
  0019F894:  2200033c   lui      $v1, 0x22
  0019F898:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019F89C:  8f00013c   lui      $at, 0x8f
  0019F8A0:  5400a3af   sw       $v1, 0x54($sp)
  0019F8A4:  87de22a0   sb       $v0, -0x2179($at)
  0019F8A8:  0000228e   lw       $v0, ($s1)
  0019F8AC:  000042ae   sw       $v0, ($s2)
  0019F8B0:  0000428e   lw       $v0, ($s2)
  0019F8B4:  07004010   beqz     $v0, 0x19f8d4
  0019F8B8:  00000000   nop      
  0019F8BC:  0400228e   lw       $v0, 4($s1)
  0019F8C0:  040042ae   sw       $v0, 4($s2)
  0019F8C4:  0400438e   lw       $v1, 4($s2)
  0019F8C8:  0000628c   lw       $v0, ($v1)
  0019F8CC:  01004224   addiu    $v0, $v0, 1
  0019F8D0:  000062ac   sw       $v0, ($v1)
  0019F8D4:  2200033c   lui      $v1, 0x22
  0019F8D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019F8DC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019F8E0:  000003ae   sw       $v1, ($s0)
  0019F8E4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019F8E8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019F8EC:  1000b17b   aver_u.h $w0, $w0, $w17
  0019F8F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019F8F4:  0800e003   jr       $ra
  0019F8F8:  6000bd27   addiu    $sp, $sp, 0x60
