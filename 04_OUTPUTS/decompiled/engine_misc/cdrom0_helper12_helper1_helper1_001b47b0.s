# cdrom0_helper12_helper1_helper1_001b47b0
# address: 0x001B47B0  size: 184 bytes  evidence: INFERRED_HELPER

  001B47B0:  03004010   beqz     $v0, 0x1b47c0
  001B47B4:  00000000   nop      
  001B47B8:  0000428c   lw       $v0, ($v0)
  001B47BC:  040002ae   sw       $v0, 4($s0)
  001B47C0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B47C4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B47C8:  1000b17b   aver_u.h $w0, $w0, $w17
  001B47CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B47D0:  0800e003   jr       $ra
  001B47D4:  4000bd27   addiu    $sp, $sp, 0x40
  001B47D8:  00000000   nop      
  001B47DC:  00000000   nop      
  001B47E0:  8801838c   lw       $v1, 0x188($a0)
  001B47E4:  30006128   slti     $at, $v1, 0x30
  001B47E8:  0e002010   beqz     $at, 0x1b4824
  001B47EC:  00000000   nop      
  001B47F0:  8401868c   lw       $a2, 0x184($a0)
  001B47F4:  80018324   addiu    $v1, $a0, 0x180
  001B47F8:  0200c314   bne      $a2, $v1, 0x1b4804
  001B47FC:  c0008324   addiu    $v1, $a0, 0xc0
  001B4800:  840183ac   sw       $v1, 0x184($a0)
  001B4804:  8401838c   lw       $v1, 0x184($a0)
  001B4808:  000065ac   sw       $a1, ($v1)
  001B480C:  8401838c   lw       $v1, 0x184($a0)
  001B4810:  04006324   addiu    $v1, $v1, 4
  001B4814:  840183ac   sw       $v1, 0x184($a0)
  001B4818:  8801838c   lw       $v1, 0x188($a0)
  001B481C:  01006324   addiu    $v1, $v1, 1
  001B4820:  880183ac   sw       $v1, 0x188($a0)
  001B4824:  0800e003   jr       $ra
  001B4828:  00000000   nop      
  001B482C:  00000000   nop      
  001B4830:  c0008624   addiu    $a2, $a0, 0xc0
  001B4834:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001B4838:  800186ac   sw       $a2, 0x180($a0)
  001B483C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001B4840:  8001838c   lw       $v1, 0x180($a0)
  001B4844:  840183ac   sw       $v1, 0x184($a0)
  001B4848:  880180ac   sw       $zero, 0x188($a0)
  001B484C:  80018524   addiu    $a1, $a0, 0x180
  001B4850:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001B4854:  00000000   nop      
  001B4858:  04000015   bnez     $t0, 0x1b486c
  001B485C:  00000000   nop      
  001B4860:  02002015   bnez     $t1, 0x1b486c
  001B4864:  00000000   nop      
