# sys_root_001f82d0
# address: 0x001F82D0  size: 96 bytes  evidence: untagged

  001F82D0:  e0404224   addiu    $v0, $v0, 0x40e0
  001F82D4:  0c0082ac   sw       $v0, 0xc($a0)
  001F82D8:  17000224   addiu    $v0, $zero, 0x17
  001F82DC:  020082a4   sh       $v0, 2($a0)
  001F82E0:  0800e003   jr       $ra
  001F82E4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F82E8:  00000000   nop      
  001F82EC:  00000000   nop      
  001F82F0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F82F4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F82F8:  0000b07f   ext      $s0, $sp, 0, 1
  001F82FC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F8300:  0f000012   beqz     $s0, 0x1f8340
  001F8304:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F8308:  2200023c   lui      $v0, 0x22
  001F830C:  c0404224   addiu    $v0, $v0, 0x40c0
  001F8310:  04000012   beqz     $s0, 0x1f8324
  001F8314:  0c0002ae   sw       $v0, 0xc($s0)
  001F8318:  2200023c   lui      $v0, 0x22
  001F831C:  50374224   addiu    $v0, $v0, 0x3750
  001F8320:  0c0002ae   sw       $v0, 0xc($s0)
  001F8324:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001F8328:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F832C:  03004018   blez     $v0, 0x1f833c
