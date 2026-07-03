# actor_root_001917d0
# address: 0x001917D0  size: 208 bytes  evidence: untagged

  001917D0:  4000a2af   sw       $v0, 0x40($sp)
  001917D4:  5000a427   addiu    $a0, $sp, 0x50
  001917D8:  440a060c   jal      0x182910
  001917DC:  5c00a527   addiu    $a1, $sp, 0x5c
  001917E0:  8e00013c   lui      $at, 0x8e
  001917E4:  2200023c   lui      $v0, 0x22
  001917E8:  34cb248c   lw       $a0, -0x34cc($at)
  001917EC:  5c00acc7   lwc1     $f12, 0x5c($sp)
  001917F0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001917F4:  1477040c   jal      0x11dc50
  001917F8:  5400a2af   sw       $v0, 0x54($sp)
  001917FC:  0000228e   lw       $v0, ($s1)
  00191800:  000042ae   sw       $v0, ($s2)
  00191804:  0000428e   lw       $v0, ($s2)
  00191808:  07004010   beqz     $v0, 0x191828
  0019180C:  00000000   nop      
  00191810:  0400228e   lw       $v0, 4($s1)
  00191814:  040042ae   sw       $v0, 4($s2)
  00191818:  0400438e   lw       $v1, 4($s2)
  0019181C:  0000628c   lw       $v0, ($v1)
  00191820:  01004224   addiu    $v0, $v0, 1
  00191824:  000062ac   sw       $v0, ($v1)
  00191828:  2200033c   lui      $v1, 0x22
  0019182C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00191830:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00191834:  000003ae   sw       $v1, ($s0)
  00191838:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019183C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00191840:  1000b17b   aver_u.h $w0, $w0, $w17
  00191844:  0000b07b   xori.b   $w0, $w0, 0xb0
  00191848:  0800e003   jr       $ra
  0019184C:  6000bd27   addiu    $sp, $sp, 0x60
  00191850:  a0ffbd27   addiu    $sp, $sp, -0x60
  00191854:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00191858:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019185C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00191860:  1000b17f   addu.qb  $zero, $sp, $s1
  00191864:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00191868:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019186C:  4800a427   addiu    $a0, $sp, 0x48
  00191870:  c89a050c   jal      0x166b20
  00191874:  0000b07f   ext      $s0, $sp, 0, 1
  00191878:  2200023c   lui      $v0, 0x22
  0019187C:  4400b027   addiu    $s0, $sp, 0x44
  00191880:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191884:  5000a427   addiu    $a0, $sp, 0x50
  00191888:  000002ae   sw       $v0, ($s0)
  0019188C:  4000a527   addiu    $a1, $sp, 0x40
  00191890:  4c00a2af   sw       $v0, 0x4c($sp)
  00191894:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191898:  4800a28f   lw       $v0, 0x48($sp)
  0019189C:  d0de050c   jal      0x177b40
