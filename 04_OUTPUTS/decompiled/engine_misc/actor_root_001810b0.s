# actor_root_001810b0
# address: 0x001810B0  size: 108 bytes  evidence: untagged

  001810B0:  2200023c   lui      $v0, 0x22
  001810B4:  b03c4224   addiu    $v0, $v0, 0x3cb0
  001810B8:  4c00a2af   sw       $v0, 0x4c($sp)
  001810BC:  5800a3af   sw       $v1, 0x58($sp)
  001810C0:  4000a427   addiu    $a0, $sp, 0x40
  001810C4:  e0eb050c   jal      0x17af80
  001810C8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001810CC:  5800a48f   lw       $a0, 0x58($sp)
  001810D0:  2200023c   lui      $v0, 0x22
  001810D4:  4000a38f   lw       $v1, 0x40($sp)
  001810D8:  b03c4224   addiu    $v0, $v0, 0x3cb0
  001810DC:  26188300   xor      $v1, $a0, $v1
  001810E0:  0100632c   sltiu    $v1, $v1, 1
  001810E4:  2b180300   sltu     $v1, $zero, $v1
  001810E8:  01006338   xori     $v1, $v1, 1
  001810EC:  ff006330   andi     $v1, $v1, 0xff
  001810F0:  eaff6014   bnez     $v1, 0x18109c
  001810F4:  4400a2af   sw       $v0, 0x44($sp)
  001810F8:  000002ae   sw       $v0, ($s0)
  001810FC:  3c141100   .byte    0x3c, 0x14, 0x11, 0x00
  00181100:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00181104:  03004018   blez     $v0, 0x181114
  00181108:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018110C:  2001040c   jal      0x100480
  00181110:  00000000   nop      
  00181114:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00181118:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
