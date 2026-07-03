# fx_root_001ab7c0
# address: 0x001AB7C0  size: 440 bytes  evidence: untagged

  001AB7C0:  24284300   and      $a1, $v0, $v1
  001AB7C4:  17000010   b        0x1ab824
  001AB7C8:  00000000   nop      
  001AB7CC:  15008014   bnez     $a0, 0x1ab824
  001AB7D0:  00000000   nop      
  001AB7D4:  4405048e   lw       $a0, 0x544($s0)
  001AB7D8:  0d008010   beqz     $a0, 0x1ab810
  001AB7DC:  00000000   nop      
  001AB7E0:  ec31060c   jal      0x18c7b0
  001AB7E4:  00000000   nop      
  001AB7E8:  ff004430   andi     $a0, $v0, 0xff
  001AB7EC:  02000324   addiu    $v1, $zero, 2
  001AB7F0:  0c008314   bne      $a0, $v1, 0x1ab824
  001AB7F4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB7F8:  06000524   addiu    $a1, $zero, 6
  001AB7FC:  13000624   addiu    $a2, $zero, 0x13
  001AB800:  a4ab040c   jal      0x12ae90
  001AB804:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB808:  06000010   b        0x1ab824
  001AB80C:  00000000   nop      
  001AB810:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB814:  06000524   addiu    $a1, $zero, 6
  001AB818:  02000624   addiu    $a2, $zero, 2
  001AB81C:  a4ab040c   jal      0x12ae90
  001AB820:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB824:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001AB828:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AB82C:  0800e003   jr       $ra
  001AB830:  2000bd27   addiu    $sp, $sp, 0x20
  001AB834:  00000000   nop      
  001AB838:  00000000   nop      
  001AB83C:  00000000   nop      
  001AB840:  e0ffbd27   addiu    $sp, $sp, -0x20
  001AB844:  72000324   addiu    $v1, $zero, 0x72
  001AB848:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001AB84C:  0000b07f   ext      $s0, $sp, 0, 1
  001AB850:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001AB854:  c403a58c   lw       $a1, 0x3c4($a1)
  001AB858:  6300a310   beq      $a1, $v1, 0x1ab9e8
  001AB85C:  73000324   addiu    $v1, $zero, 0x73
  001AB860:  6100a310   beq      $a1, $v1, 0x1ab9e8
  001AB864:  00000000   nop      
  001AB868:  6d000324   addiu    $v1, $zero, 0x6d
  001AB86C:  5e00a310   beq      $a1, $v1, 0x1ab9e8
  001AB870:  0010033c   lui      $v1, 0x1000
  001AB874:  6e006334   ori      $v1, $v1, 0x6e
  001AB878:  5b00a310   beq      $a1, $v1, 0x1ab9e8
  001AB87C:  00000000   nop      
  001AB880:  6f000324   addiu    $v1, $zero, 0x6f
  001AB884:  5800a310   beq      $a1, $v1, 0x1ab9e8
  001AB888:  70300324   addiu    $v1, $zero, 0x3070
  001AB88C:  5600a310   beq      $a1, $v1, 0x1ab9e8
  001AB890:  00000000   nop      
  001AB894:  1000033c   lui      $v1, 0x10
  001AB898:  71106334   ori      $v1, $v1, 0x1071
  001AB89C:  5200a310   beq      $a1, $v1, 0x1ab9e8
  001AB8A0:  3a000324   addiu    $v1, $zero, 0x3a
  001AB8A4:  5000a310   beq      $a1, $v1, 0x1ab9e8
  001AB8A8:  00000000   nop      
  001AB8AC:  3b000324   addiu    $v1, $zero, 0x3b
  001AB8B0:  4d00a310   beq      $a1, $v1, 0x1ab9e8
  001AB8B4:  3c000324   addiu    $v1, $zero, 0x3c
  001AB8B8:  4b00a310   beq      $a1, $v1, 0x1ab9e8
  001AB8BC:  00000000   nop      
  001AB8C0:  4a080396   lhu      $v1, 0x84a($s0)
  001AB8C4:  32006010   beqz     $v1, 0x1ab990
  001AB8C8:  00000000   nop      
  001AB8CC:  ffff6430   andi     $a0, $v1, 0xffff
  001AB8D0:  00080324   addiu    $v1, $zero, 0x800
  001AB8D4:  09008314   bne      $a0, $v1, 0x1ab8fc
  001AB8D8:  00000000   nop      
  001AB8DC:  c803038e   lw       $v1, 0x3c8($s0)
  001AB8E0:  00016330   andi     $v1, $v1, 0x100
  001AB8E4:  05006010   beqz     $v1, 0x1ab8fc
  001AB8E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB8EC:  11000524   addiu    $a1, $zero, 0x11
  001AB8F0:  02000624   addiu    $a2, $zero, 2
  001AB8F4:  a4ab040c   jal      0x12ae90
  001AB8F8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB8FC:  c403058e   lw       $a1, 0x3c4($s0)
  001AB900:  0010033c   lui      $v1, 0x1000
  001AB904:  12006434   ori      $a0, $v1, 0x12
  001AB908:  0700a410   beq      $a1, $a0, 0x1ab928
  001AB90C:  00000000   nop      
  001AB910:  01006334   ori      $v1, $v1, 1
  001AB914:  0400a310   beq      $a1, $v1, 0x1ab928
  001AB918:  00000000   nop      
  001AB91C:  02000324   addiu    $v1, $zero, 2
  001AB920:  3100a314   bne      $a1, $v1, 0x1ab9e8
  001AB924:  00000000   nop      
  001AB928:  53080292   lbu      $v0, 0x853($s0)
  001AB92C:  07004014   bnez     $v0, 0x1ab94c
  001AB930:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB934:  06000524   addiu    $a1, $zero, 6
  001AB938:  02000624   addiu    $a2, $zero, 2
  001AB93C:  a4ab040c   jal      0x12ae90
  001AB940:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB944:  29000010   b        0x1ab9ec
  001AB948:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001AB94C:  c803028e   lw       $v0, 0x3c8($s0)
  001AB950:  00014230   andi     $v0, $v0, 0x100
  001AB954:  07004010   beqz     $v0, 0x1ab974
  001AB958:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB95C:  06000524   addiu    $a1, $zero, 6
  001AB960:  02000624   addiu    $a2, $zero, 2
  001AB964:  a4ab040c   jal      0x12ae90
  001AB968:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB96C:  1e000010   b        0x1ab9e8
  001AB970:  00000000   nop      
  001AB974:  4a080696   lhu      $a2, 0x84a($s0)
