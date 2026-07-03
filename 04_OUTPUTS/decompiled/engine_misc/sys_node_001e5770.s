# sys_node_001e5770
# address: 0x001E5770  size: 792 bytes  evidence: untagged

  001E5770:  2ccb248c   lw       $a0, -0x34d4($at)
  001E5774:  8e00013c   lui      $at, 0x8e
  001E5778:  c680023c   lui      $v0, 0x80c6
  001E577C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E5780:  4802648c   lw       $a0, 0x248($v1)
  001E5784:  4c27050c   jal      0x149d30
  001E5788:  d4c84534   ori      $a1, $v0, 0xc8d4
  001E578C:  8e00013c   lui      $at, 0x8e
  001E5790:  593f033c   lui      $v1, 0x3f59
  001E5794:  2ccb228c   lw       $v0, -0x34d4($at)
  001E5798:  9a996334   ori      $v1, $v1, 0x999a
  001E579C:  00608344   mtc1     $v1, $f12
  001E57A0:  908d0634   ori      $a2, $zero, 0x8d90
  001E57A4:  80850734   ori      $a3, $zero, 0x8580
  001E57A8:  08000824   addiu    $t0, $zero, 8
  001E57AC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E57B0:  2100013c   lui      $at, 0x21
  001E57B4:  4802448c   lw       $a0, 0x248($v0)
  001E57B8:  c8f7258c   lw       $a1, -0x838($at)
  001E57BC:  f823050c   jal      0x148fe0
  001E57C0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E57C4:  8e00013c   lui      $at, 0x8e
  001E57C8:  3ce8040c   jal      0x13a0f0
  001E57CC:  2ccb248c   lw       $a0, -0x34d4($at)
  001E57D0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E57D4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E57D8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E57DC:  1000b17b   aver_u.h $w0, $w0, $w17
  001E57E0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E57E4:  0800e003   jr       $ra
  001E57E8:  6004bd27   addiu    $sp, $sp, 0x460
  001E57EC:  00000000   nop      
  001E57F0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001E57F4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E57F8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E57FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E5800:  1000b17f   addu.qb  $zero, $sp, $s1
  001E5804:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001E5808:  0000b07f   ext      $s0, $sp, 0, 1
  001E580C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5810:  9460050c   jal      0x158250
  001E5814:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001E5818:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E581C:  3c60050c   jal      0x1580f0
  001E5820:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5824:  25882202   or       $s1, $s1, $v0
  001E5828:  9c60050c   jal      0x158270
  001E582C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5830:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001E5834:  4c60050c   jal      0x158130
  001E5838:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E583C:  2200013c   lui      $at, 0x22
  001E5840:  8887248c   lw       $a0, -0x7878($at)
  001E5844:  2200013c   lui      $at, 0x22
  001E5848:  8087238c   lw       $v1, -0x7880($at)
  001E584C:  25188300   or       $v1, $a0, $v1
  001E5850:  0a006334   ori      $v1, $v1, 0xa
  001E5854:  24182302   and      $v1, $s1, $v1
  001E5858:  03006010   beqz     $v1, 0x1e5868
  001E585C:  25106202   or       $v0, $s3, $v0
  001E5860:  1b000324   addiu    $v1, $zero, 0x1b
  001E5864:  630043a2   sb       $v1, 0x63($s2)
  001E5868:  2200013c   lui      $at, 0x22
  001E586C:  8887238c   lw       $v1, -0x7878($at)
  001E5870:  02006334   ori      $v1, $v1, 2
  001E5874:  24184300   and      $v1, $v0, $v1
  001E5878:  48006010   beqz     $v1, 0x1e599c
  001E587C:  2200013c   lui      $at, 0x22
  001E5880:  63004382   lb       $v1, 0x63($s2)
  001E5884:  01006324   addiu    $v1, $v1, 1
  001E5888:  630043a2   sb       $v1, 0x63($s2)
  001E588C:  63004382   lb       $v1, 0x63($s2)
  001E5890:  03006328   slti     $v1, $v1, 3
  001E5894:  94006014   bnez     $v1, 0x1e5ae8
  001E5898:  00000000   nop      
  001E589C:  68004586   lh       $a1, 0x68($s2)
  001E58A0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E58A4:  6a004686   lh       $a2, 0x6a($s2)
  001E58A8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E58AC:  60004486   lh       $a0, 0x60($s2)
  001E58B0:  0b000010   b        0x1e58e0
  001E58B4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E58B8:  6c00438e   lw       $v1, 0x6c($s2)
  001E58BC:  21186900   addu     $v1, $v1, $t1
  001E58C0:  06006390   lbu      $v1, 6($v1)
  001E58C4:  04006330   andi     $v1, $v1, 4
  001E58C8:  02006010   beqz     $v1, 0x1e58d4
  001E58CC:  00000000   nop      
  001E58D0:  01000825   addiu    $t0, $t0, 1
  001E58D4:  00000000   nop      
  001E58D8:  40002925   addiu    $t1, $t1, 0x40
  001E58DC:  0100e724   addiu    $a3, $a3, 1
  001E58E0:  2a18e400   slt      $v1, $a3, $a0
  001E58E4:  f4ff6014   bnez     $v1, 0x1e58b8
  001E58E8:  00000000   nop      
  001E58EC:  ffff0725   addiu    $a3, $t0, -1
  001E58F0:  02004230   andi     $v0, $v0, 2
  001E58F4:  02004010   beqz     $v0, 0x1e5900
  001E58F8:  01000824   addiu    $t0, $zero, 1
  001E58FC:  06000824   addiu    $t0, $zero, 6
  001E5900:  2a080800   slt      $at, $zero, $t0
  001E5904:  18002010   beqz     $at, 0x1e5968
  001E5908:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E590C:  1200e004   bltz     $a3, 0x1e5958
  001E5910:  00000000   nop      
  001E5914:  68004486   lh       $a0, 0x68($s2)
  001E5918:  05008128   slti     $at, $a0, 5
  001E591C:  08002010   beqz     $at, 0x1e5940
  001E5920:  00000000   nop      
  001E5924:  6a004286   lh       $v0, 0x6a($s2)
  001E5928:  21104400   addu     $v0, $v0, $a0
  001E592C:  2a084700   slt      $at, $v0, $a3
  001E5930:  09002010   beqz     $at, 0x1e5958
  001E5934:  01008224   addiu    $v0, $a0, 1
  001E5938:  07000010   b        0x1e5958
  001E593C:  680042a6   sh       $v0, 0x68($s2)
  001E5940:  6a004386   lh       $v1, 0x6a($s2)
  001E5944:  21106400   addu     $v0, $v1, $a0
  001E5948:  2a084700   slt      $at, $v0, $a3
  001E594C:  02002010   beqz     $at, 0x1e5958
  001E5950:  01006224   addiu    $v0, $v1, 1
  001E5954:  6a0042a6   sh       $v0, 0x6a($s2)
  001E5958:  01002925   addiu    $t1, $t1, 1
  001E595C:  2a102801   slt      $v0, $t1, $t0
  001E5960:  eaff4014   bnez     $v0, 0x1e590c
  001E5964:  00000000   nop      
  001E5968:  68004286   lh       $v0, 0x68($s2)
  001E596C:  04004514   bne      $v0, $a1, 0x1e5980
  001E5970:  03000424   addiu    $a0, $zero, 3
  001E5974:  6a004286   lh       $v0, 0x6a($s2)
  001E5978:  04004610   beq      $v0, $a2, 0x1e598c
  001E597C:  00000000   nop      
  001E5980:  ff000524   addiu    $a1, $zero, 0xff
  001E5984:  d872060c   jal      0x19cb60
  001E5988:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E598C:  63004282   lb       $v0, 0x63($s2)
  001E5990:  23100200   negu     $v0, $v0
  001E5994:  54000010   b        0x1e5ae8
  001E5998:  630042a2   sb       $v0, 0x63($s2)
  001E599C:  8087238c   lw       $v1, -0x7880($at)
  001E59A0:  08006334   ori      $v1, $v1, 8
  001E59A4:  24184300   and      $v1, $v0, $v1
  001E59A8:  44006010   beqz     $v1, 0x1e5abc
  001E59AC:  00000000   nop      
  001E59B0:  63004382   lb       $v1, 0x63($s2)
  001E59B4:  01006324   addiu    $v1, $v1, 1
  001E59B8:  630043a2   sb       $v1, 0x63($s2)
  001E59BC:  63004382   lb       $v1, 0x63($s2)
  001E59C0:  03006328   slti     $v1, $v1, 3
  001E59C4:  48006014   bnez     $v1, 0x1e5ae8
  001E59C8:  00000000   nop      
  001E59CC:  68004586   lh       $a1, 0x68($s2)
  001E59D0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E59D4:  6a004686   lh       $a2, 0x6a($s2)
  001E59D8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E59DC:  60004486   lh       $a0, 0x60($s2)
  001E59E0:  0b000010   b        0x1e5a10
  001E59E4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E59E8:  6c00438e   lw       $v1, 0x6c($s2)
  001E59EC:  21186900   addu     $v1, $v1, $t1
  001E59F0:  06006390   lbu      $v1, 6($v1)
  001E59F4:  04006330   andi     $v1, $v1, 4
  001E59F8:  02006010   beqz     $v1, 0x1e5a04
  001E59FC:  00000000   nop      
  001E5A00:  01000825   addiu    $t0, $t0, 1
  001E5A04:  00000000   nop      
  001E5A08:  40002925   addiu    $t1, $t1, 0x40
  001E5A0C:  0100e724   addiu    $a3, $a3, 1
  001E5A10:  2a18e400   slt      $v1, $a3, $a0
  001E5A14:  f4ff6014   bnez     $v1, 0x1e59e8
  001E5A18:  00000000   nop      
  001E5A1C:  08004230   andi     $v0, $v0, 8
  001E5A20:  02004010   beqz     $v0, 0x1e5a2c
  001E5A24:  01000324   addiu    $v1, $zero, 1
  001E5A28:  06000324   addiu    $v1, $zero, 6
  001E5A2C:  2a080300   slt      $at, $zero, $v1
  001E5A30:  15002010   beqz     $at, 0x1e5a88
  001E5A34:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5A38:  0a000019   blez     $t0, 0x1e5a64
  001E5A3C:  00000000   nop      
  001E5A40:  68004286   lh       $v0, 0x68($s2)
  001E5A44:  04004018   blez     $v0, 0x1e5a58
  001E5A48:  00000000   nop      
  001E5A4C:  ffff4224   addiu    $v0, $v0, -1
  001E5A50:  04000010   b        0x1e5a64
  001E5A54:  680042a6   sh       $v0, 0x68($s2)
  001E5A58:  6a004286   lh       $v0, 0x6a($s2)
  001E5A5C:  ffff4224   addiu    $v0, $v0, -1
  001E5A60:  6a0042a6   sh       $v0, 0x6a($s2)
  001E5A64:  00000000   nop      
  001E5A68:  6a004286   lh       $v0, 0x6a($s2)
  001E5A6C:  02004104   bgez     $v0, 0x1e5a78
  001E5A70:  00000000   nop      
  001E5A74:  6a0040a6   sh       $zero, 0x6a($s2)
  001E5A78:  01008424   addiu    $a0, $a0, 1
  001E5A7C:  2a108300   slt      $v0, $a0, $v1
  001E5A80:  edff4014   bnez     $v0, 0x1e5a38
  001E5A84:  00000000   nop      
