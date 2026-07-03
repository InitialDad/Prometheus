# hot_sys_001df320
# address: 0x001DF320  size: 120 bytes  evidence: untagged

  001DF320:  ffff4234   ori      $v0, $v0, 0xffff
  001DF324:  2530c400   or       $a2, $a2, $a0
  001DF328:  2430c200   and      $a2, $a2, $v0
  001DF32C:  2530c300   or       $a2, $a2, $v1
  001DF330:  00008644   mtc1     $a2, $f0
  001DF334:  0800e003   jr       $ra
  001DF338:  00000000   nop      
  001DF33C:  00000000   nop      
  001DF340:  0000838c   lw       $v1, ($a0)
  001DF344:  7f00043c   lui      $a0, 0x7f
  001DF348:  ffff8434   ori      $a0, $a0, 0xffff
  001DF34C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001DF350:  c2150300   srl      $v0, $v1, 0x17
  001DF354:  c22f0300   srl      $a1, $v1, 0x1f
  001DF358:  ff004230   andi     $v0, $v0, 0xff
  001DF35C:  24186400   and      $v1, $v1, $a0
  001DF360:  0400c5ac   sw       $a1, 4($a2)
  001DF364:  81ff4524   addiu    $a1, $v0, -0x7f
  001DF368:  05004014   bnez     $v0, 0x1df380
  001DF36C:  c0210300   sll      $a0, $v1, 7
  001DF370:  02000224   addiu    $v0, $zero, 2
  001DF374:  0800e003   jr       $ra
  001DF378:  0000c2ac   sw       $v0, ($a2)
  001DF37C:  00000000   nop      
  001DF380:  0040023c   lui      $v0, 0x4000
  001DF384:  03000324   addiu    $v1, $zero, 3
  001DF388:  25108200   or       $v0, $a0, $v0
  001DF38C:  0800c5ac   sw       $a1, 8($a2)
  001DF390:  0000c3ac   sw       $v1, ($a2)
  001DF394:  0800e003   jr       $ra
