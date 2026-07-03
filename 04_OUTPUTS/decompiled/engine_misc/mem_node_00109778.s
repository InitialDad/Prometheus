# mem_node_00109778
# address: 0x00109778  size: 176 bytes  evidence: untagged

  00109778:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010977C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00109780:  0000438c   lw       $v1, ($v0)
  00109784:  0080023c   lui      $v0, 0x8000
  00109788:  24186500   and      $v1, $v1, $a1
  0010978C:  13006214   bne      $v1, $v0, 0x1097dc
  00109790:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00109794:  0010113c   lui      $s1, 0x1000
  00109798:  0080103c   lui      $s0, 0x8000
  0010979C:  10203136   ori      $s1, $s1, 0x2010
  001097A0:  00401036   ori      $s0, $s0, 0x4000
  001097A4:  0080133c   lui      $s3, 0x8000
  001097A8:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001097AC:  00000000   nop      
  001097B0:  89134228   slti     $v0, $v0, 0x1389
  001097B4:  04004014   bnez     $v0, 0x1097c8
  001097B8:  01008424   addiu    $a0, $a0, 1
  001097BC:  3a34040c   jal      0x10d0e8
  001097C0:  5808448e   lw       $a0, 0x858($s2)
  001097C4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001097C8:  0000228e   lw       $v0, ($s1)
  001097CC:  24105000   and      $v0, $v0, $s0
  001097D0:  f7ff5310   beq      $v0, $s3, 0x1097b0
  001097D4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001097D8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001097DC:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  001097E0:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001097E4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001097E8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001097EC:  0800e003   jr       $ra
  001097F0:  5000bd27   addiu    $sp, $sp, 0x50
  001097F4:  00000000   nop      
  001097F8:  c0ffbd27   addiu    $sp, $sp, -0x40
  001097FC:  0010023c   lui      $v0, 0x1000
  00109800:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00109804:  00204234   ori      $v0, $v0, 0x2000
  00109808:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0010980C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00109810:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00109814:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00109818:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010981C:  000044dc   .byte    0x00, 0x00, 0x44, 0xdc
  00109820:  1b008104   bgez     $a0, 0x109890
  00109824:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
