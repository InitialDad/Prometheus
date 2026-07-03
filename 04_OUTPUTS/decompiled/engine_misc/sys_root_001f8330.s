# sys_root_001f8330
# address: 0x001F8330  size: 96 bytes  evidence: untagged

  001F8330:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F8334:  2001040c   jal      0x100480
  001F8338:  00000000   nop      
  001F833C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F8340:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F8344:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F8348:  0800e003   jr       $ra
  001F834C:  2000bd27   addiu    $sp, $sp, 0x20
  001F8350:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F8354:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F8358:  0000b07f   ext      $s0, $sp, 0, 1
  001F835C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F8360:  0f000012   beqz     $s0, 0x1f83a0
  001F8364:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F8368:  2200023c   lui      $v0, 0x22
  001F836C:  d0404224   addiu    $v0, $v0, 0x40d0
  001F8370:  04000012   beqz     $s0, 0x1f8384
  001F8374:  0c0002ae   sw       $v0, 0xc($s0)
  001F8378:  2200023c   lui      $v0, 0x22
  001F837C:  50374224   addiu    $v0, $v0, 0x3750
  001F8380:  0c0002ae   sw       $v0, 0xc($s0)
  001F8384:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001F8388:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F838C:  03004018   blez     $v0, 0x1f839c
