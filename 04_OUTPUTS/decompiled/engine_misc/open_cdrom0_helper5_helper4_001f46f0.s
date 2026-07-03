# open_cdrom0_helper5_helper4_001f46f0
# address: 0x001F46F0  size: 672 bytes  evidence: INFERRED_HELPER

  001F46F0:  332123a0   sb       $v1, 0x2133($at)
  001F46F4:  2100013c   lui      $at, 0x21
  001F46F8:  432123a0   sb       $v1, 0x2143($at)
  001F46FC:  2100013c   lui      $at, 0x21
  001F4700:  532123a0   sb       $v1, 0x2153($at)
  001F4704:  2100013c   lui      $at, 0x21
  001F4708:  632123a0   sb       $v1, 0x2163($at)
  001F470C:  2100013c   lui      $at, 0x21
  001F4710:  732123a0   sb       $v1, 0x2173($at)
  001F4714:  2100013c   lui      $at, 0x21
  001F4718:  832123a0   sb       $v1, 0x2183($at)
  001F471C:  180080ae   sw       $zero, 0x18($s4)
  001F4720:  480080ae   sw       $zero, 0x48($s4)
  001F4724:  0a000010   b        0x1f4750
  001F4728:  1c0080ae   sw       $zero, 0x1c($s4)
  001F472C:  1400828e   lw       $v0, 0x14($s4)
  001F4730:  07004010   beqz     $v0, 0x1f4750
  001F4734:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F4738:  1000868e   lw       $a2, 0x10($s4)
  001F473C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F4740:  14008526   addiu    $a1, $s4, 0x14
  001F4744:  588e070c   jal      0x1e3960
  001F4748:  04000724   addiu    $a3, $zero, 4
  001F474C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F4750:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001F4754:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F4758:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F475C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F4760:  1000b17b   aver_u.h $w0, $w0, $w17
  001F4764:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F4768:  0800e003   jr       $ra
  001F476C:  b000bd27   addiu    $sp, $sp, 0xb0
  001F4770:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F4774:  80ff0224   addiu    $v0, $zero, -0x80
  001F4778:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001F477C:  1000a527   addiu    $a1, $sp, 0x10
  001F4780:  180080ac   sw       $zero, 0x18($a0)
  001F4784:  8f00013c   lui      $at, 0x8f
  001F4788:  400080ac   sw       $zero, 0x40($a0)
  001F478C:  0c00a524   addiu    $a1, $a1, 0xc
  001F4790:  140082ac   sw       $v0, 0x14($a0)
  001F4794:  01000224   addiu    $v0, $zero, 1
  001F4798:  1400a2af   sw       $v0, 0x14($sp)
  001F479C:  02000224   addiu    $v0, $zero, 2
  001F47A0:  1800a2af   sw       $v0, 0x18($sp)
  001F47A4:  00de228c   lw       $v0, -0x2200($at)
  001F47A8:  3200412c   sltiu    $at, $v0, 0x32
  001F47AC:  04002010   beqz     $at, 0x1f47c0
  001F47B0:  1000a0af   sw       $zero, 0x10($sp)
  001F47B4:  f089828f   lw       $v0, -0x7610($gp)
  001F47B8:  06004010   beqz     $v0, 0x1f47d4
  001F47BC:  00000000   nop      
  001F47C0:  03000324   addiu    $v1, $zero, 3
  001F47C4:  04000224   addiu    $v0, $zero, 4
  001F47C8:  0000a3ac   sw       $v1, ($a1)
  001F47CC:  0400a2ac   sw       $v0, 4($a1)
  001F47D0:  0800a524   addiu    $a1, $a1, 8
  001F47D4:  8f00013c   lui      $at, 0x8f
  001F47D8:  bce3228c   lw       $v0, -0x1c44($at)
  001F47DC:  05004010   beqz     $v0, 0x1f47f4
  001F47E0:  06000224   addiu    $v0, $zero, 6
  001F47E4:  05000224   addiu    $v0, $zero, 5
  001F47E8:  0000a2ac   sw       $v0, ($a1)
  001F47EC:  0400a524   addiu    $a1, $a1, 4
  001F47F0:  06000224   addiu    $v0, $zero, 6
  001F47F4:  0400a324   addiu    $v1, $a1, 4
  001F47F8:  0000a2ac   sw       $v0, ($a1)
  001F47FC:  ffff0624   addiu    $a2, $zero, -1
  001F4800:  1000a227   addiu    $v0, $sp, 0x10
  001F4804:  23106200   subu     $v0, $v1, $v0
  001F4808:  82100200   srl      $v0, $v0, 2
  001F480C:  2b080200   sltu     $at, $zero, $v0
  001F4810:  0e002010   beqz     $at, 0x1f484c
  001F4814:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001F4818:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001F481C:  0c00858c   lw       $a1, 0xc($a0)
  001F4820:  00000000   nop      
  001F4824:  21181d01   addu     $v1, $t0, $sp
  001F4828:  1000638c   lw       $v1, 0x10($v1)
  001F482C:  0300a314   bne      $a1, $v1, 0x1f483c
  001F4830:  00000000   nop      
  001F4834:  05000010   b        0x1f484c
  001F4838:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  001F483C:  0100e724   addiu    $a3, $a3, 1
  001F4840:  2b18e200   sltu     $v1, $a3, $v0
  001F4844:  f7ff6014   bnez     $v1, 0x1f4824
  001F4848:  04000825   addiu    $t0, $t0, 4
  001F484C:  00000000   nop      
  001F4850:  0400c104   bgez     $a2, 0x1f4864
  001F4854:  2150c200   addu     $t2, $a2, $v0
  001F4858:  0c0080ac   sw       $zero, 0xc($a0)
  001F485C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F4860:  2150c200   addu     $t2, $a2, $v0
  001F4864:  2100013c   lui      $at, 0x21
  001F4868:  feff4325   addiu    $v1, $t2, -2
  001F486C:  e32020a0   sb       $zero, 0x20e3($at)
  001F4870:  1b006200   divu     $zero, $v1, $v0
  001F4874:  2100013c   lui      $at, 0x21
  001F4878:  f32020a0   sb       $zero, 0x20f3($at)
  001F487C:  ffff4925   addiu    $t1, $t2, -1
  001F4880:  2100013c   lui      $at, 0x21
  001F4884:  01004825   addiu    $t0, $t2, 1
  001F4888:  032120a0   sb       $zero, 0x2103($at)
  001F488C:  02004725   addiu    $a3, $t2, 2
  001F4890:  2100013c   lui      $at, 0x21
  001F4894:  03004625   addiu    $a2, $t2, 3
  001F4898:  132120a0   sb       $zero, 0x2113($at)
  001F489C:  10000524   addiu    $a1, $zero, 0x10
  001F48A0:  2100013c   lui      $at, 0x21
  001F48A4:  232120a0   sb       $zero, 0x2123($at)
  001F48A8:  2100013c   lui      $at, 0x21
  001F48AC:  332120a0   sb       $zero, 0x2133($at)
  001F48B0:  2100013c   lui      $at, 0x21
  001F48B4:  432120a0   sb       $zero, 0x2143($at)
  001F48B8:  2100013c   lui      $at, 0x21
  001F48BC:  532120a0   sb       $zero, 0x2153($at)
  001F48C0:  2100013c   lui      $at, 0x21
  001F48C4:  f87e0324   addiu    $v1, $zero, 0x7ef8
  001F48C8:  f62023a4   sh       $v1, 0x20f6($at)
  001F48CC:  f87f0324   addiu    $v1, $zero, 0x7ff8
  001F48D0:  2100013c   lui      $at, 0x21
  001F48D4:  062123a4   sh       $v1, 0x2106($at)
  001F48D8:  f8800324   addiu    $v1, $zero, -0x7f08
  001F48DC:  2100013c   lui      $at, 0x21
  001F48E0:  162123a4   sh       $v1, 0x2116($at)
  001F48E4:  2100013c   lui      $at, 0x21
  001F48E8:  b280033c   lui      $v1, 0x80b2
  001F48EC:  632120a0   sb       $zero, 0x2163($at)
  001F48F0:  dbcd6334   ori      $v1, $v1, 0xcddb
  001F48F4:  2100013c   lui      $at, 0x21
  001F48F8:  1c2123ac   sw       $v1, 0x211c($at)
  001F48FC:  f8810324   addiu    $v1, $zero, -0x7e08
  001F4900:  2100013c   lui      $at, 0x21
  001F4904:  262123a4   sh       $v1, 0x2126($at)
  001F4908:  f8820324   addiu    $v1, $zero, -0x7d08
  001F490C:  2100013c   lui      $at, 0x21
  001F4910:  362123a4   sh       $v1, 0x2136($at)
  001F4914:  f8830324   addiu    $v1, $zero, -0x7c08
  001F4918:  2100013c   lui      $at, 0x21
  001F491C:  462123a4   sh       $v1, 0x2146($at)
  001F4920:  10180000   mfhi     $v1
  001F4924:  2100013c   lui      $at, 0x21
  001F4928:  732120a0   sb       $zero, 0x2173($at)
  001F492C:  2100013c   lui      $at, 0x21
  001F4930:  1b002201   divu     $zero, $t1, $v0
  001F4934:  80180300   sll      $v1, $v1, 2
  001F4938:  21187d00   addu     $v1, $v1, $sp
  001F493C:  832120a0   sb       $zero, 0x2183($at)
  001F4940:  1000638c   lw       $v1, 0x10($v1)
  001F4944:  2100013c   lui      $at, 0x21
  001F4948:  c32120a0   sb       $zero, 0x21c3($at)
  001F494C:  2100013c   lui      $at, 0x21
  001F4950:  d32120a0   sb       $zero, 0x21d3($at)
  001F4954:  2100013c   lui      $at, 0x21
  001F4958:  05006324   addiu    $v1, $v1, 5
  001F495C:  f02023a4   sh       $v1, 0x20f0($at)
  001F4960:  2100013c   lui      $at, 0x21
  001F4964:  10180000   mfhi     $v1
  001F4968:  1b004201   divu     $zero, $t2, $v0
  001F496C:  80180300   sll      $v1, $v1, 2
  001F4970:  21187d00   addu     $v1, $v1, $sp
  001F4974:  1000638c   lw       $v1, 0x10($v1)
  001F4978:  05006324   addiu    $v1, $v1, 5
  001F497C:  002123a4   sh       $v1, 0x2100($at)
  001F4980:  2100013c   lui      $at, 0x21
  001F4984:  10180000   mfhi     $v1
  001F4988:  1b000201   divu     $zero, $t0, $v0
  001F498C:  80180300   sll      $v1, $v1, 2
