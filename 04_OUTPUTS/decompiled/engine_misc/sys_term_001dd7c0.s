# sys_term_001dd7c0
# address: 0x001DD7C0  size: 1664 bytes  evidence: untagged

  001DD7C0:  2000bd27   addiu    $sp, $sp, 0x20
  001DD7C4:  00000000   nop      
  001DD7C8:  3c100500   .byte    0x3c, 0x10, 0x05, 0x00
  001DD7CC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DD7D0:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001DD7D4:  3c180400   .byte    0x3c, 0x18, 0x04, 0x00
  001DD7D8:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001DD7DC:  19006200   multu    $v1, $v0
  001DD7E0:  12300000   mflo     $a2
  001DD7E4:  10400000   mfhi     $t0
  001DD7E8:  3c300600   .byte    0x3c, 0x30, 0x06, 0x00
  001DD7EC:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001DD7F0:  18186500   mult     $ac3, $v1, $a1
  001DD7F4:  ffff0524   addiu    $a1, $zero, -1
  001DD7F8:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  001DD7FC:  18208270   .byte    0x18, 0x20, 0x82, 0x70
  001DD800:  3e300600   .byte    0x3e, 0x30, 0x06, 0x00
  001DD804:  24482501   and      $t1, $t1, $a1
  001DD808:  ffff073c   lui      $a3, 0xffff
  001DD80C:  3e380700   .byte    0x3e, 0x38, 0x07, 0x00
  001DD810:  25482601   or       $t1, $t1, $a2
  001DD814:  3c400800   .byte    0x3c, 0x40, 0x08, 0x00
  001DD818:  24482701   and      $t1, $t1, $a3
  001DD81C:  25482801   or       $t1, $t1, $t0
  001DD820:  21186400   addu     $v1, $v1, $a0
  001DD824:  3f100900   .byte    0x3f, 0x10, 0x09, 0x00
  001DD828:  24382701   and      $a3, $t1, $a3
  001DD82C:  21104300   addu     $v0, $v0, $v1
  001DD830:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DD834:  0800e003   jr       $ra
  001DD838:  2510e200   or       $v0, $a3, $v0
  001DD83C:  00000000   nop      
  001DD840:  2d488000   .byte    0x2d, 0x48, 0x80, 0x00
  001DD844:  3f500900   .byte    0x3f, 0x50, 0x09, 0x00
  001DD848:  3c200a00   .byte    0x3c, 0x20, 0x0a, 0x00
  001DD84C:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001DD850:  16008104   bgez     $a0, 0x1dd8ac
  001DD854:  2dc00000   .byte    0x2d, 0xc0, 0x00, 0x00
  001DD858:  3c100900   .byte    0x3c, 0x10, 0x09, 0x00
  001DD85C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DD860:  ffff0324   addiu    $v1, $zero, -1
  001DD864:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DD868:  23100200   negu     $v0, $v0
  001DD86C:  2430c300   and      $a2, $a2, $v1
  001DD870:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DD874:  23180400   negu     $v1, $a0
  001DD878:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DD87C:  ffff043c   lui      $a0, 0xffff
  001DD880:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001DD884:  2530c200   or       $a2, $a2, $v0
  001DD888:  ffff1824   addiu    $t8, $zero, -1
  001DD88C:  3c100600   .byte    0x3c, 0x10, 0x06, 0x00
  001DD890:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DD894:  2430c400   and      $a2, $a2, $a0
  001DD898:  2b100200   sltu     $v0, $zero, $v0
  001DD89C:  23186200   subu     $v1, $v1, $v0
  001DD8A0:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DD8A4:  2548c300   or       $t1, $a2, $v1
  001DD8A8:  3f500900   .byte    0x3f, 0x50, 0x09, 0x00
  001DD8AC:  3f200500   .byte    0x3f, 0x20, 0x05, 0x00
  001DD8B0:  15008104   bgez     $a0, 0x1dd908
  001DD8B4:  00000000   nop      
  001DD8B8:  3c100500   .byte    0x3c, 0x10, 0x05, 0x00
  001DD8BC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DD8C0:  ffff0324   addiu    $v1, $zero, -1
  001DD8C4:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DD8C8:  23100200   negu     $v0, $v0
  001DD8CC:  2438e300   and      $a3, $a3, $v1
  001DD8D0:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DD8D4:  23180400   negu     $v1, $a0
  001DD8D8:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DD8DC:  ffff043c   lui      $a0, 0xffff
  001DD8E0:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001DD8E4:  2538e200   or       $a3, $a3, $v0
  001DD8E8:  27c01800   nor      $t8, $zero, $t8
  001DD8EC:  3c100700   .byte    0x3c, 0x10, 0x07, 0x00
  001DD8F0:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DD8F4:  2438e400   and      $a3, $a3, $a0
  001DD8F8:  2b100200   sltu     $v0, $zero, $v0
  001DD8FC:  23186200   subu     $v1, $v1, $v0
  001DD900:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DD904:  2528e300   or       $a1, $a3, $v1
  001DD908:  3f400500   .byte    0x3f, 0x40, 0x05, 0x00
  001DD90C:  3c580900   .byte    0x3c, 0x58, 0x09, 0x00
  001DD910:  3f580b00   .byte    0x3f, 0x58, 0x0b, 0x00
  001DD914:  3c500a00   .byte    0x3c, 0x50, 0x0a, 0x00
  001DD918:  3f500a00   .byte    0x3f, 0x50, 0x0a, 0x00
  001DD91C:  3c480500   .byte    0x3c, 0x48, 0x05, 0x00
  001DD920:  3f480900   .byte    0x3f, 0x48, 0x09, 0x00
  001DD924:  e2000015   bnez     $t0, 0x1ddcb0
  001DD928:  2b104801   sltu     $v0, $t2, $t0
  001DD92C:  2b104901   sltu     $v0, $t2, $t1
  001DD930:  4f004010   beqz     $v0, 0x1dda70
  001DD934:  ffff0234   ori      $v0, $zero, 0xffff
  001DD938:  2b104900   sltu     $v0, $v0, $t1
  001DD93C:  06004014   bnez     $v0, 0x1dd958
  001DD940:  ff00023c   lui      $v0, 0xff
  001DD944:  0001222d   sltiu    $v0, $t1, 0x100
  001DD948:  08000424   addiu    $a0, $zero, 8
  001DD94C:  07000010   b        0x1dd96c
  001DD950:  0b200200   movn     $a0, $zero, $v0
  001DD954:  00000000   nop      
  001DD958:  18000324   addiu    $v1, $zero, 0x18
  001DD95C:  ffff4234   ori      $v0, $v0, 0xffff
  001DD960:  10000424   addiu    $a0, $zero, 0x10
  001DD964:  2b104900   sltu     $v0, $v0, $t1
  001DD968:  0b206200   movn     $a0, $v1, $v0
  001DD96C:  06188900   srlv     $v1, $t1, $a0
  001DD970:  20000524   addiu    $a1, $zero, 0x20
  001DD974:  2200023c   lui      $v0, 0x22
  001DD978:  21104300   addu     $v0, $v0, $v1
  001DD97C:  58dc4290   lbu      $v0, -0x23a8($v0)
  001DD980:  21104400   addu     $v0, $v0, $a0
  001DD984:  2330a200   subu     $a2, $a1, $v0
  001DD988:  0600c010   beqz     $a2, 0x1dd9a4
  001DD98C:  2310a600   subu     $v0, $a1, $a2
  001DD990:  0418ca00   sllv     $v1, $t2, $a2
  001DD994:  06104b00   srlv     $v0, $t3, $v0
  001DD998:  0458cb00   sllv     $t3, $t3, $a2
  001DD99C:  25506200   or       $t2, $v1, $v0
  001DD9A0:  0448c900   sllv     $t1, $t1, $a2
  001DD9A4:  02340900   srl      $a2, $t1, 0x10
  001DD9A8:  ffff2831   andi     $t0, $t1, 0xffff
  001DD9AC:  1b004601   divu     $zero, $t2, $a2
  001DD9B0:  02240b00   srl      $a0, $t3, 0x10
  001DD9B4:  0100c050   beql     $a2, $zero, 0x1dd9bc
  001DD9B8:  cd010000   break    0, 7
  001DD9BC:  12100000   mflo     $v0
  001DD9C0:  10180000   mfhi     $v1
  001DD9C4:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DD9C8:  001c0300   sll      $v1, $v1, 0x10
  001DD9CC:  1828e800   .byte    0x18, 0x28, 0xe8, 0x00
  001DD9D0:  25186400   or       $v1, $v1, $a0
  001DD9D4:  2b106500   sltu     $v0, $v1, $a1
  001DD9D8:  0c004050   beql     $v0, $zero, 0x1dda0c
  001DD9DC:  23186500   subu     $v1, $v1, $a1
  001DD9E0:  21186900   addu     $v1, $v1, $t1
  001DD9E4:  2b106900   sltu     $v0, $v1, $t1
  001DD9E8:  07004014   bnez     $v0, 0x1dda08
  001DD9EC:  ffffe724   addiu    $a3, $a3, -1
  001DD9F0:  2b106500   sltu     $v0, $v1, $a1
  001DD9F4:  05004050   beql     $v0, $zero, 0x1dda0c
  001DD9F8:  23186500   subu     $v1, $v1, $a1
  001DD9FC:  ffffe724   addiu    $a3, $a3, -1
  001DDA00:  21186900   addu     $v1, $v1, $t1
  001DDA04:  00000000   nop      
  001DDA08:  23186500   subu     $v1, $v1, $a1
  001DDA0C:  0100c050   beql     $a2, $zero, 0x1dda14
  001DDA10:  cd010000   break    0, 7
  001DDA14:  1b006600   divu     $zero, $v1, $a2
  001DDA18:  ffff6431   andi     $a0, $t3, 0xffff
  001DDA1C:  12100000   mflo     $v0
  001DDA20:  10180000   mfhi     $v1
  001DDA24:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DDA28:  001c0300   sll      $v1, $v1, 0x10
  001DDA2C:  1828c800   .byte    0x18, 0x28, 0xc8, 0x00
  001DDA30:  25186400   or       $v1, $v1, $a0
  001DDA34:  2b106500   sltu     $v0, $v1, $a1
  001DDA38:  0a004010   beqz     $v0, 0x1dda64
  001DDA3C:  00140700   sll      $v0, $a3, 0x10
  001DDA40:  21186900   addu     $v1, $v1, $t1
  001DDA44:  2b106900   sltu     $v0, $v1, $t1
  001DDA48:  05004014   bnez     $v0, 0x1dda60
  001DDA4C:  ffffc624   addiu    $a2, $a2, -1
  001DDA50:  2b106500   sltu     $v0, $v1, $a1
  001DDA54:  ffffc324   addiu    $v1, $a2, -1
  001DDA58:  00004238   xori     $v0, $v0, 0
  001DDA5C:  0b306200   movn     $a2, $v1, $v0
  001DDA60:  00140700   sll      $v0, $a3, 0x10
  001DDA64:  fc000010   b        0x1dde58
  001DDA68:  25304600   or       $a2, $v0, $a2
  001DDA6C:  00000000   nop      
  001DDA70:  09002015   bnez     $t1, 0x1dda98
  001DDA74:  2b104900   sltu     $v0, $v0, $t1
  001DDA78:  01000224   addiu    $v0, $zero, 1
  001DDA7C:  01002051   beql     $t1, $zero, 0x1dda84
  001DDA80:  cd010000   break    0, 7
  001DDA84:  1b004800   divu     $zero, $v0, $t0
  001DDA88:  12100000   mflo     $v0
  001DDA8C:  2d484000   .byte    0x2d, 0x48, 0x40, 0x00
  001DDA90:  ffff0234   ori      $v0, $zero, 0xffff
  001DDA94:  2b104900   sltu     $v0, $v0, $t1
  001DDA98:  05004014   bnez     $v0, 0x1ddab0
  001DDA9C:  ff00023c   lui      $v0, 0xff
  001DDAA0:  0001222d   sltiu    $v0, $t1, 0x100
  001DDAA4:  08000424   addiu    $a0, $zero, 8
  001DDAA8:  06000010   b        0x1ddac4
  001DDAAC:  0b200200   movn     $a0, $zero, $v0
  001DDAB0:  18000324   addiu    $v1, $zero, 0x18
  001DDAB4:  ffff4234   ori      $v0, $v0, 0xffff
  001DDAB8:  10000424   addiu    $a0, $zero, 0x10
  001DDABC:  2b104900   sltu     $v0, $v0, $t1
  001DDAC0:  0b206200   movn     $a0, $v1, $v0
  001DDAC4:  06188900   srlv     $v1, $t1, $a0
  001DDAC8:  20000524   addiu    $a1, $zero, 0x20
  001DDACC:  2200023c   lui      $v0, 0x22
  001DDAD0:  21104300   addu     $v0, $v0, $v1
  001DDAD4:  58dc4290   lbu      $v0, -0x23a8($v0)
  001DDAD8:  21104400   addu     $v0, $v0, $a0
  001DDADC:  2330a200   subu     $a2, $a1, $v0
  001DDAE0:  0700c014   bnez     $a2, 0x1ddb00
  001DDAE4:  2338a600   subu     $a3, $a1, $a2
  001DDAE8:  23504901   subu     $t2, $t2, $t1
  001DDAEC:  01000d24   addiu    $t5, $zero, 1
  001DDAF0:  02440900   srl      $t0, $t1, 0x10
  001DDAF4:  3c000010   b        0x1ddbe8
  001DDAF8:  ffff2c31   andi     $t4, $t1, 0xffff
  001DDAFC:  00000000   nop      
  001DDB00:  0418ca00   sllv     $v1, $t2, $a2
  001DDB04:  0610eb00   srlv     $v0, $t3, $a3
  001DDB08:  0458cb00   sllv     $t3, $t3, $a2
  001DDB0C:  0620ea00   srlv     $a0, $t2, $a3
  001DDB10:  25506200   or       $t2, $v1, $v0
  001DDB14:  0448c900   sllv     $t1, $t1, $a2
  001DDB18:  02440900   srl      $t0, $t1, 0x10
  001DDB1C:  1b008800   divu     $zero, $a0, $t0
  001DDB20:  02240a00   srl      $a0, $t2, 0x10
  001DDB24:  ffff2c31   andi     $t4, $t1, 0xffff
  001DDB28:  2d300001   .byte    0x2d, 0x30, 0x00, 0x01
  001DDB2C:  0100c050   beql     $a2, $zero, 0x1ddb34
  001DDB30:  cd010000   break    0, 7
  001DDB34:  12100000   mflo     $v0
  001DDB38:  10180000   mfhi     $v1
  001DDB3C:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DDB40:  001c0300   sll      $v1, $v1, 0x10
  001DDB44:  1828ec00   .byte    0x18, 0x28, 0xec, 0x00
  001DDB48:  25186400   or       $v1, $v1, $a0
  001DDB4C:  2b106500   sltu     $v0, $v1, $a1
  001DDB50:  0b004010   beqz     $v0, 0x1ddb80
  001DDB54:  2d688001   .byte    0x2d, 0x68, 0x80, 0x01
  001DDB58:  21186900   addu     $v1, $v1, $t1
  001DDB5C:  2b106900   sltu     $v0, $v1, $t1
  001DDB60:  07004014   bnez     $v0, 0x1ddb80
  001DDB64:  ffffe724   addiu    $a3, $a3, -1
  001DDB68:  2b106500   sltu     $v0, $v1, $a1
  001DDB6C:  05004050   beql     $v0, $zero, 0x1ddb84
  001DDB70:  23186500   subu     $v1, $v1, $a1
  001DDB74:  ffffe724   addiu    $a3, $a3, -1
  001DDB78:  21186900   addu     $v1, $v1, $t1
  001DDB7C:  00000000   nop      
  001DDB80:  23186500   subu     $v1, $v1, $a1
  001DDB84:  0100c050   beql     $a2, $zero, 0x1ddb8c
  001DDB88:  cd010000   break    0, 7
  001DDB8C:  1b006600   divu     $zero, $v1, $a2
  001DDB90:  ffff4431   andi     $a0, $t2, 0xffff
  001DDB94:  12100000   mflo     $v0
  001DDB98:  10180000   mfhi     $v1
  001DDB9C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DDBA0:  001c0300   sll      $v1, $v1, 0x10
  001DDBA4:  1828cd00   .byte    0x18, 0x28, 0xcd, 0x00
  001DDBA8:  25186400   or       $v1, $v1, $a0
  001DDBAC:  2b106500   sltu     $v0, $v1, $a1
  001DDBB0:  0b004010   beqz     $v0, 0x1ddbe0
  001DDBB4:  00140700   sll      $v0, $a3, 0x10
  001DDBB8:  21186900   addu     $v1, $v1, $t1
  001DDBBC:  2b106900   sltu     $v0, $v1, $t1
  001DDBC0:  06004014   bnez     $v0, 0x1ddbdc
  001DDBC4:  ffffc624   addiu    $a2, $a2, -1
  001DDBC8:  2b106500   sltu     $v0, $v1, $a1
  001DDBCC:  04004010   beqz     $v0, 0x1ddbe0
  001DDBD0:  00140700   sll      $v0, $a3, 0x10
  001DDBD4:  ffffc624   addiu    $a2, $a2, -1
  001DDBD8:  21186900   addu     $v1, $v1, $t1
  001DDBDC:  00140700   sll      $v0, $a3, 0x10
  001DDBE0:  23506500   subu     $t2, $v1, $a1
  001DDBE4:  25684600   or       $t5, $v0, $a2
  001DDBE8:  2d300001   .byte    0x2d, 0x30, 0x00, 0x01
  001DDBEC:  2d408001   .byte    0x2d, 0x40, 0x80, 0x01
  001DDBF0:  1b004601   divu     $zero, $t2, $a2
  001DDBF4:  02240b00   srl      $a0, $t3, 0x10
  001DDBF8:  0100c050   beql     $a2, $zero, 0x1ddc00
  001DDBFC:  cd010000   break    0, 7
  001DDC00:  12100000   mflo     $v0
  001DDC04:  10180000   mfhi     $v1
  001DDC08:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DDC0C:  001c0300   sll      $v1, $v1, 0x10
  001DDC10:  1828e800   .byte    0x18, 0x28, 0xe8, 0x00
  001DDC14:  25186400   or       $v1, $v1, $a0
  001DDC18:  2b106500   sltu     $v0, $v1, $a1
  001DDC1C:  0b004050   beql     $v0, $zero, 0x1ddc4c
  001DDC20:  23186500   subu     $v1, $v1, $a1
  001DDC24:  21186900   addu     $v1, $v1, $t1
  001DDC28:  2b106900   sltu     $v0, $v1, $t1
  001DDC2C:  06004014   bnez     $v0, 0x1ddc48
  001DDC30:  ffffe724   addiu    $a3, $a3, -1
  001DDC34:  2b106500   sltu     $v0, $v1, $a1
  001DDC38:  04004050   beql     $v0, $zero, 0x1ddc4c
  001DDC3C:  23186500   subu     $v1, $v1, $a1
  001DDC40:  ffffe724   addiu    $a3, $a3, -1
  001DDC44:  21186900   addu     $v1, $v1, $t1
  001DDC48:  23186500   subu     $v1, $v1, $a1
  001DDC4C:  0100c050   beql     $a2, $zero, 0x1ddc54
  001DDC50:  cd010000   break    0, 7
  001DDC54:  1b006600   divu     $zero, $v1, $a2
  001DDC58:  ffff6431   andi     $a0, $t3, 0xffff
  001DDC5C:  12100000   mflo     $v0
  001DDC60:  10180000   mfhi     $v1
  001DDC64:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DDC68:  001c0300   sll      $v1, $v1, 0x10
  001DDC6C:  1828c800   .byte    0x18, 0x28, 0xc8, 0x00
  001DDC70:  25186400   or       $v1, $v1, $a0
  001DDC74:  2b106500   sltu     $v0, $v1, $a1
  001DDC78:  0a004010   beqz     $v0, 0x1ddca4
  001DDC7C:  00140700   sll      $v0, $a3, 0x10
  001DDC80:  21186900   addu     $v1, $v1, $t1
  001DDC84:  2b106900   sltu     $v0, $v1, $t1
  001DDC88:  05004014   bnez     $v0, 0x1ddca0
  001DDC8C:  ffffc624   addiu    $a2, $a2, -1
  001DDC90:  2b106500   sltu     $v0, $v1, $a1
  001DDC94:  ffffc324   addiu    $v1, $a2, -1
  001DDC98:  00004238   xori     $v0, $v0, 0
  001DDC9C:  0b306200   movn     $a2, $v1, $v0
  001DDCA0:  00140700   sll      $v0, $a3, 0x10
  001DDCA4:  6d000010   b        0x1dde5c
  001DDCA8:  25304600   or       $a2, $v0, $a2
  001DDCAC:  00000000   nop      
  001DDCB0:  03004010   beqz     $v0, 0x1ddcc0
  001DDCB4:  ffff0234   ori      $v0, $zero, 0xffff
  001DDCB8:  67000010   b        0x1dde58
  001DDCBC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DDCC0:  2b104800   sltu     $v0, $v0, $t0
  001DDCC4:  06004014   bnez     $v0, 0x1ddce0
  001DDCC8:  ff00023c   lui      $v0, 0xff
  001DDCCC:  0001022d   sltiu    $v0, $t0, 0x100
  001DDCD0:  08000424   addiu    $a0, $zero, 8
  001DDCD4:  07000010   b        0x1ddcf4
  001DDCD8:  0b200200   movn     $a0, $zero, $v0
  001DDCDC:  00000000   nop      
  001DDCE0:  18000324   addiu    $v1, $zero, 0x18
  001DDCE4:  ffff4234   ori      $v0, $v0, 0xffff
  001DDCE8:  10000424   addiu    $a0, $zero, 0x10
  001DDCEC:  2b104800   sltu     $v0, $v0, $t0
  001DDCF0:  0b206200   movn     $a0, $v1, $v0
  001DDCF4:  06188800   srlv     $v1, $t0, $a0
  001DDCF8:  20000524   addiu    $a1, $zero, 0x20
  001DDCFC:  2200023c   lui      $v0, 0x22
  001DDD00:  21104300   addu     $v0, $v0, $v1
  001DDD04:  58dc4290   lbu      $v0, -0x23a8($v0)
  001DDD08:  21104400   addu     $v0, $v0, $a0
  001DDD0C:  2330a200   subu     $a2, $a1, $v0
  001DDD10:  0900c014   bnez     $a2, 0x1ddd38
  001DDD14:  2338a600   subu     $a3, $a1, $a2
  001DDD18:  2b100a01   sltu     $v0, $t0, $t2
  001DDD1C:  4e004014   bnez     $v0, 0x1dde58
  001DDD20:  01000624   addiu    $a2, $zero, 1
  001DDD24:  2b106901   sltu     $v0, $t3, $t1
  001DDD28:  4b004014   bnez     $v0, 0x1dde58
  001DDD2C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DDD30:  49000010   b        0x1dde58
  001DDD34:  01000624   addiu    $a2, $zero, 1
  001DDD38:  0420c800   sllv     $a0, $t0, $a2
  001DDD3C:  0628eb00   srlv     $a1, $t3, $a3
  001DDD40:  0458cb00   sllv     $t3, $t3, $a2
  001DDD44:  0610e900   srlv     $v0, $t1, $a3
  001DDD48:  0448c900   sllv     $t1, $t1, $a2
  001DDD4C:  0418ca00   sllv     $v1, $t2, $a2
  001DDD50:  25408200   or       $t0, $a0, $v0
  001DDD54:  0620ea00   srlv     $a0, $t2, $a3
  001DDD58:  25506500   or       $t2, $v1, $a1
  001DDD5C:  022c0800   srl      $a1, $t0, 0x10
  001DDD60:  1b008500   divu     $zero, $a0, $a1
  001DDD64:  02240a00   srl      $a0, $t2, 0x10
  001DDD68:  ffff0c31   andi     $t4, $t0, 0xffff
  001DDD6C:  0100a050   beql     $a1, $zero, 0x1ddd74
  001DDD70:  cd010000   break    0, 7
  001DDD74:  12100000   mflo     $v0
  001DDD78:  10180000   mfhi     $v1
  001DDD7C:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DDD80:  001c0300   sll      $v1, $v1, 0x10
  001DDD84:  1830ec00   .byte    0x18, 0x30, 0xec, 0x00
  001DDD88:  25186400   or       $v1, $v1, $a0
  001DDD8C:  2b106600   sltu     $v0, $v1, $a2
  001DDD90:  0c004050   beql     $v0, $zero, 0x1dddc4
  001DDD94:  23186600   subu     $v1, $v1, $a2
  001DDD98:  21186800   addu     $v1, $v1, $t0
  001DDD9C:  2b106800   sltu     $v0, $v1, $t0
  001DDDA0:  07004014   bnez     $v0, 0x1dddc0
  001DDDA4:  ffffe724   addiu    $a3, $a3, -1
  001DDDA8:  2b106600   sltu     $v0, $v1, $a2
  001DDDAC:  05004050   beql     $v0, $zero, 0x1dddc4
  001DDDB0:  23186600   subu     $v1, $v1, $a2
  001DDDB4:  ffffe724   addiu    $a3, $a3, -1
  001DDDB8:  21186800   addu     $v1, $v1, $t0
  001DDDBC:  00000000   nop      
  001DDDC0:  23186600   subu     $v1, $v1, $a2
  001DDDC4:  0100a050   beql     $a1, $zero, 0x1dddcc
  001DDDC8:  cd010000   break    0, 7
  001DDDCC:  1b006500   divu     $zero, $v1, $a1
  001DDDD0:  ffff4431   andi     $a0, $t2, 0xffff
  001DDDD4:  12100000   mflo     $v0
  001DDDD8:  10180000   mfhi     $v1
  001DDDDC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001DDDE0:  001c0300   sll      $v1, $v1, 0x10
  001DDDE4:  1830ac00   .byte    0x18, 0x30, 0xac, 0x00
  001DDDE8:  25186400   or       $v1, $v1, $a0
  001DDDEC:  2b106600   sltu     $v0, $v1, $a2
  001DDDF0:  0b004010   beqz     $v0, 0x1dde20
  001DDDF4:  00140700   sll      $v0, $a3, 0x10
  001DDDF8:  21186800   addu     $v1, $v1, $t0
  001DDDFC:  2b106800   sltu     $v0, $v1, $t0
  001DDE00:  06004014   bnez     $v0, 0x1dde1c
  001DDE04:  ffffa524   addiu    $a1, $a1, -1
  001DDE08:  2b106600   sltu     $v0, $v1, $a2
  001DDE0C:  04004010   beqz     $v0, 0x1dde20
  001DDE10:  00140700   sll      $v0, $a3, 0x10
  001DDE14:  21186800   addu     $v1, $v1, $t0
  001DDE18:  ffffa524   addiu    $a1, $a1, -1
  001DDE1C:  00140700   sll      $v0, $a3, 0x10
  001DDE20:  23186600   subu     $v1, $v1, $a2
  001DDE24:  25304500   or       $a2, $v0, $a1
  001DDE28:  1900c900   multu    $a2, $t1
  001DDE2C:  10380000   mfhi     $a3
  001DDE30:  12200000   mflo     $a0
  001DDE34:  2b106700   sltu     $v0, $v1, $a3
  001DDE38:  07004054   bnel     $v0, $zero, 0x1dde58
  001DDE3C:  ffffc624   addiu    $a2, $a2, -1
