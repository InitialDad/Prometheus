# open_cdrom0_helper3_helper6_001c56b0
# address: 0x001C56B0  size: 612 bytes  evidence: INFERRED_HELPER

  001C56B0:  9a994234   ori      $v0, $v0, 0x999a
  001C56B4:  00608244   mtc1     $v0, $f12
  001C56B8:  c490070c   jal      0x1e4310
  001C56BC:  14000724   addiu    $a3, $zero, 0x14
  001C56C0:  8e00013c   lui      $at, 0x8e
  001C56C4:  2ccb228c   lw       $v0, -0x34d4($at)
  001C56C8:  4802448c   lw       $a0, 0x248($v0)
  001C56CC:  4c27050c   jal      0x149d30
  001C56D0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C56D4:  1400828e   lw       $v0, 0x14($s4)
  001C56D8:  08004010   beqz     $v0, 0x1c56fc
  001C56DC:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001C56E0:  1000868e   lw       $a2, 0x10($s4)
  001C56E4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001C56E8:  14008526   addiu    $a1, $s4, 0x14
  001C56EC:  588e070c   jal      0x1e3960
  001C56F0:  04000724   addiu    $a3, $zero, 4
  001C56F4:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001C56F8:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001C56FC:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001C5700:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001C5704:  6000b67b   ld.b     $w1, -0x4a($zero)
  001C5708:  5000b57b   aver_u.h $w1, $w0, $w21
  001C570C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001C5710:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C5714:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C5718:  1000b17b   aver_u.h $w0, $w0, $w17
  001C571C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C5720:  0800e003   jr       $ra
  001C5724:  9000bd27   addiu    $sp, $sp, 0x90
  001C5728:  00000000   nop      
  001C572C:  00000000   nop      
  001C5730:  90ffbd27   addiu    $sp, $sp, -0x70
  001C5734:  01000224   addiu    $v0, $zero, 1
  001C5738:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001C573C:  4000838c   lw       $v1, 0x40($a0)
  001C5740:  52006384   lh       $v1, 0x52($v1)
  001C5744:  03006214   bne      $v1, $v0, 0x1c5754
  001C5748:  00000000   nop      
  001C574C:  03000010   b        0x1c575c
  001C5750:  080082ac   sw       $v0, 8($a0)
  001C5754:  02000224   addiu    $v0, $zero, 2
  001C5758:  080082ac   sw       $v0, 8($a0)
  001C575C:  4000828c   lw       $v0, 0x40($a0)
  001C5760:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C5764:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C5768:  400040ac   sw       $zero, 0x40($v0)
  001C576C:  4000828c   lw       $v0, 0x40($a0)
  001C5770:  440040ac   sw       $zero, 0x44($v0)
  001C5774:  4000828c   lw       $v0, 0x40($a0)
  001C5778:  480040ac   sw       $zero, 0x48($v0)
  001C577C:  4000828c   lw       $v0, 0x40($a0)
  001C5780:  4c0040ac   sw       $zero, 0x4c($v0)
  001C5784:  0100023c   lui      $v0, 1
  001C5788:  2100063c   lui      $a2, 0x21
  001C578C:  00134534   ori      $a1, $v0, 0x1300
  001C5790:  01000324   addiu    $v1, $zero, 1
  001C5794:  8e00023c   lui      $v0, 0x8e
  001C5798:  8006c624   addiu    $a2, $a2, 0x680
  001C579C:  00cb4224   addiu    $v0, $v0, -0x3500
  001C57A0:  21404500   addu     $t0, $v0, $a1
  001C57A4:  2100053c   lui      $a1, 0x21
  001C57A8:  4006a524   addiu    $a1, $a1, 0x640
  001C57AC:  2110ca00   addu     $v0, $a2, $t2
  001C57B0:  0000078d   lw       $a3, ($t0)
  001C57B4:  0000428c   lw       $v0, ($v0)
  001C57B8:  80100200   sll      $v0, $v0, 2
  001C57BC:  2110a200   addu     $v0, $a1, $v0
  001C57C0:  0000428c   lw       $v0, ($v0)
  001C57C4:  2b10e200   sltu     $v0, $a3, $v0
  001C57C8:  03004014   bnez     $v0, 0x1c57d8
  001C57CC:  21105d01   addu     $v0, $t2, $sp
  001C57D0:  03000010   b        0x1c57e0
  001C57D4:  100043ac   sw       $v1, 0x10($v0)
  001C57D8:  21105d01   addu     $v0, $t2, $sp
  001C57DC:  100040ac   sw       $zero, 0x10($v0)
  001C57E0:  01002925   addiu    $t1, $t1, 1
  001C57E4:  18002229   slti     $v0, $t1, 0x18
  001C57E8:  f0ff4014   bnez     $v0, 0x1c57ac
  001C57EC:  04004a25   addiu    $t2, $t2, 4
  001C57F0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C57F4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001C57F8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001C57FC:  2100033c   lui      $v1, 0x21
  001C5800:  70ff6324   addiu    $v1, $v1, -0x90
  001C5804:  2110fd00   addu     $v0, $a3, $sp
  001C5808:  1000428c   lw       $v0, 0x10($v0)
  001C580C:  04004010   beqz     $v0, 0x1c5820
  001C5810:  0100c524   addiu    $a1, $a2, 1
  001C5814:  21106800   addu     $v0, $v1, $t0
  001C5818:  03000010   b        0x1c5828
  001C581C:  600145a4   sh       $a1, 0x160($v0)
  001C5820:  21106800   addu     $v0, $v1, $t0
  001C5824:  600140a4   sh       $zero, 0x160($v0)
  001C5828:  0100c624   addiu    $a2, $a2, 1
  001C582C:  1800c228   slti     $v0, $a2, 0x18
  001C5830:  0400e724   addiu    $a3, $a3, 4
  001C5834:  f3ff4014   bnez     $v0, 0x1c5804
  001C5838:  10000825   addiu    $t0, $t0, 0x10
  001C583C:  03000324   addiu    $v1, $zero, 3
  001C5840:  19000224   addiu    $v0, $zero, 0x19
  001C5844:  540083ac   sw       $v1, 0x54($a0)
  001C5848:  2100013c   lui      $at, 0x21
  001C584C:  800222a4   sh       $v0, 0x280($at)
  001C5850:  2100013c   lui      $at, 0x21
  001C5854:  900222a4   sh       $v0, 0x290($at)
  001C5858:  2100013c   lui      $at, 0x21
  001C585C:  a00222a4   sh       $v0, 0x2a0($at)
  001C5860:  8f00013c   lui      $at, 0x8f
  001C5864:  00de228c   lw       $v0, -0x2200($at)
  001C5868:  5802422c   sltiu    $v0, $v0, 0x258
  001C586C:  07004014   bnez     $v0, 0x1c588c
  001C5870:  00000000   nop      
  001C5874:  1d000224   addiu    $v0, $zero, 0x1d
  001C5878:  2100013c   lui      $at, 0x21
  001C587C:  800222a4   sh       $v0, 0x280($at)
  001C5880:  5400828c   lw       $v0, 0x54($a0)
  001C5884:  01004224   addiu    $v0, $v0, 1
  001C5888:  540082ac   sw       $v0, 0x54($a0)
  001C588C:  8f00013c   lui      $at, 0x8f
  001C5890:  00de228c   lw       $v0, -0x2200($at)
  001C5894:  0807422c   sltiu    $v0, $v0, 0x708
  001C5898:  07004014   bnez     $v0, 0x1c58b8
  001C589C:  00000000   nop      
  001C58A0:  1e000224   addiu    $v0, $zero, 0x1e
  001C58A4:  2100013c   lui      $at, 0x21
  001C58A8:  900222a4   sh       $v0, 0x290($at)
  001C58AC:  5400828c   lw       $v0, 0x54($a0)
  001C58B0:  01004224   addiu    $v0, $v0, 1
  001C58B4:  540082ac   sw       $v0, 0x54($a0)
  001C58B8:  8f00013c   lui      $at, 0x8f
  001C58BC:  00de228c   lw       $v0, -0x2200($at)
  001C58C0:  b80b422c   sltiu    $v0, $v0, 0xbb8
  001C58C4:  06004014   bnez     $v0, 0x1c58e0
  001C58C8:  1f000224   addiu    $v0, $zero, 0x1f
  001C58CC:  2100013c   lui      $at, 0x21
  001C58D0:  a00222a4   sh       $v0, 0x2a0($at)
  001C58D4:  5400828c   lw       $v0, 0x54($a0)
  001C58D8:  01004224   addiu    $v0, $v0, 1
  001C58DC:  540082ac   sw       $v0, 0x54($a0)
  001C58E0:  4000838c   lw       $v1, 0x40($a0)
  001C58E4:  5400828c   lw       $v0, 0x54($a0)
  001C58E8:  50006524   addiu    $a1, $v1, 0x50
  001C58EC:  50006384   lh       $v1, 0x50($v1)
  001C58F0:  2a106200   slt      $v0, $v1, $v0
  001C58F4:  02004014   bnez     $v0, 0x1c5900
  001C58F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C58FC:  0000a0a4   sh       $zero, ($a1)
  001C5900:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C5904:  10000324   addiu    $v1, $zero, 0x10
  001C5908:  18000524   addiu    $a1, $zero, 0x18
  001C590C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001C5910:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
