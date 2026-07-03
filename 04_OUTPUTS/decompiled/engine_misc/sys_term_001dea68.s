# sys_term_001dea68
# address: 0x001DEA68  size: 1368 bytes  evidence: untagged

  001DEA68:  00140700   sll      $v0, $a3, 0x10
  001DEA6C:  21186800   addu     $v1, $v1, $t0
  001DEA70:  ffffa524   addiu    $a1, $a1, -1
  001DEA74:  00140700   sll      $v0, $a3, 0x10
  001DEA78:  23186600   subu     $v1, $v1, $a2
  001DEA7C:  25304500   or       $a2, $v0, $a1
  001DEA80:  1900c900   multu    $a2, $t1
  001DEA84:  10380000   mfhi     $a3
  001DEA88:  12200000   mflo     $a0
  001DEA8C:  2b106700   sltu     $v0, $v1, $a3
  001DEA90:  07004054   bnel     $v0, $zero, 0x1deab0
  001DEA94:  ffffc624   addiu    $a2, $a2, -1
  001DEA98:  0600e314   bne      $a3, $v1, 0x1deab4
  001DEA9C:  2d680000   .byte    0x2d, 0x68, 0x00, 0x00
  001DEAA0:  2b106401   sltu     $v0, $t3, $a0
  001DEAA4:  03004010   beqz     $v0, 0x1deab4
  001DEAA8:  00000000   nop      
  001DEAAC:  ffffc624   addiu    $a2, $a2, -1
  001DEAB0:  2d680000   .byte    0x2d, 0x68, 0x00, 0x00
  001DEAB4:  ffff0324   addiu    $v1, $zero, -1
  001DEAB8:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DEABC:  3c100600   .byte    0x3c, 0x10, 0x06, 0x00
  001DEAC0:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DEAC4:  2470c301   and      $t6, $t6, $v1
  001DEAC8:  2570c201   or       $t6, $t6, $v0
  001DEACC:  3c100d00   .byte    0x3c, 0x10, 0x0d, 0x00
  001DEAD0:  ffff033c   lui      $v1, 0xffff
  001DEAD4:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001DEAD8:  2470c301   and      $t6, $t6, $v1
  001DEADC:  0800e003   jr       $ra
  001DEAE0:  2510c201   or       $v0, $t6, $v0
  001DEAE4:  00000000   nop      
  001DEAE8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001DEAEC:  3f480500   .byte    0x3f, 0x48, 0x05, 0x00
  001DEAF0:  3f500400   .byte    0x3f, 0x50, 0x04, 0x00
  001DEAF4:  3c380500   .byte    0x3c, 0x38, 0x05, 0x00
  001DEAF8:  3f380700   .byte    0x3f, 0x38, 0x07, 0x00
  001DEAFC:  3c680400   .byte    0x3c, 0x68, 0x04, 0x00
  001DEB00:  3f680d00   .byte    0x3f, 0x68, 0x0d, 0x00
  001DEB04:  b0002015   bnez     $t1, 0x1dedc8
  001DEB08:  2dc0a003   .byte    0x2d, 0xc0, 0xa0, 0x03
  001DEB0C:  2b104701   sltu     $v0, $t2, $a3
  001DEB10:  1f004010   beqz     $v0, 0x1deb90
  001DEB14:  ffff0234   ori      $v0, $zero, 0xffff
  001DEB18:  2b104700   sltu     $v0, $v0, $a3
  001DEB1C:  06004014   bnez     $v0, 0x1deb38
  001DEB20:  ff00023c   lui      $v0, 0xff
  001DEB24:  0001e22c   sltiu    $v0, $a3, 0x100
  001DEB28:  08000424   addiu    $a0, $zero, 8
  001DEB2C:  07000010   b        0x1deb4c
  001DEB30:  0b200200   movn     $a0, $zero, $v0
  001DEB34:  00000000   nop      
  001DEB38:  18000324   addiu    $v1, $zero, 0x18
  001DEB3C:  ffff4234   ori      $v0, $v0, 0xffff
  001DEB40:  10000424   addiu    $a0, $zero, 0x10
  001DEB44:  2b104700   sltu     $v0, $v0, $a3
  001DEB48:  0b206200   movn     $a0, $v1, $v0
  001DEB4C:  06188700   srlv     $v1, $a3, $a0
  001DEB50:  20000524   addiu    $a1, $zero, 0x20
  001DEB54:  2200023c   lui      $v0, 0x22
  001DEB58:  21104300   addu     $v0, $v0, $v1
  001DEB5C:  58df4290   lbu      $v0, -0x20a8($v0)
  001DEB60:  21104400   addu     $v0, $v0, $a0
  001DEB64:  2360a200   subu     $t4, $a1, $v0
  001DEB68:  06008011   beqz     $t4, 0x1deb84
  001DEB6C:  2310ac00   subu     $v0, $a1, $t4
  001DEB70:  04188a01   sllv     $v1, $t2, $t4
  001DEB74:  06104d00   srlv     $v0, $t5, $v0
  001DEB78:  04688d01   sllv     $t5, $t5, $t4
  001DEB7C:  25506200   or       $t2, $v1, $v0
  001DEB80:  04388701   sllv     $a3, $a3, $t4
  001DEB84:  02340700   srl      $a2, $a3, 0x10
  001DEB88:  59000010   b        0x1decf0
  001DEB8C:  ffffe930   andi     $t1, $a3, 0xffff
  001DEB90:  0900e014   bnez     $a3, 0x1debb8
  001DEB94:  2b104700   sltu     $v0, $v0, $a3
  001DEB98:  01000224   addiu    $v0, $zero, 1
  001DEB9C:  0100e050   beql     $a3, $zero, 0x1deba4
  001DEBA0:  cd010000   break    0, 7
  001DEBA4:  1b004900   divu     $zero, $v0, $t1
  001DEBA8:  12100000   mflo     $v0
  001DEBAC:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DEBB0:  ffff0234   ori      $v0, $zero, 0xffff
  001DEBB4:  2b104700   sltu     $v0, $v0, $a3
  001DEBB8:  05004014   bnez     $v0, 0x1debd0
  001DEBBC:  ff00023c   lui      $v0, 0xff
  001DEBC0:  0001e22c   sltiu    $v0, $a3, 0x100
  001DEBC4:  08000424   addiu    $a0, $zero, 8
  001DEBC8:  06000010   b        0x1debe4
  001DEBCC:  0b200200   movn     $a0, $zero, $v0
  001DEBD0:  18000324   addiu    $v1, $zero, 0x18
  001DEBD4:  ffff4234   ori      $v0, $v0, 0xffff
  001DEBD8:  10000424   addiu    $a0, $zero, 0x10
  001DEBDC:  2b104700   sltu     $v0, $v0, $a3
  001DEBE0:  0b206200   movn     $a0, $v1, $v0
  001DEBE4:  06188700   srlv     $v1, $a3, $a0
  001DEBE8:  20000524   addiu    $a1, $zero, 0x20
  001DEBEC:  2200023c   lui      $v0, 0x22
  001DEBF0:  21104300   addu     $v0, $v0, $v1
  001DEBF4:  58df4290   lbu      $v0, -0x20a8($v0)
  001DEBF8:  21104400   addu     $v0, $v0, $a0
  001DEBFC:  2360a200   subu     $t4, $a1, $v0
  001DEC00:  05008015   bnez     $t4, 0x1dec18
  001DEC04:  2378ac00   subu     $t7, $a1, $t4
  001DEC08:  23504701   subu     $t2, $t2, $a3
  001DEC0C:  022c0700   srl      $a1, $a3, 0x10
  001DEC10:  35000010   b        0x1dece8
  001DEC14:  ffffee30   andi     $t6, $a3, 0xffff
  001DEC18:  04188a01   sllv     $v1, $t2, $t4
  001DEC1C:  0610ed01   srlv     $v0, $t5, $t7
  001DEC20:  04688d01   sllv     $t5, $t5, $t4
  001DEC24:  0620ea01   srlv     $a0, $t2, $t7
  001DEC28:  25506200   or       $t2, $v1, $v0
  001DEC2C:  04388701   sllv     $a3, $a3, $t4
  001DEC30:  022c0700   srl      $a1, $a3, 0x10
  001DEC34:  1b008500   divu     $zero, $a0, $a1
  001DEC38:  02240a00   srl      $a0, $t2, 0x10
  001DEC3C:  ffffee30   andi     $t6, $a3, 0xffff
  001DEC40:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  001DEC44:  01002051   beql     $t1, $zero, 0x1dec4c
  001DEC48:  cd010000   break    0, 7
  001DEC4C:  12100000   mflo     $v0
  001DEC50:  10180000   mfhi     $v1
  001DEC54:  18404e00   .byte    0x18, 0x40, 0x4e, 0x00
  001DEC58:  001c0300   sll      $v1, $v1, 0x10
  001DEC5C:  25306400   or       $a2, $v1, $a0
  001DEC60:  2b10c800   sltu     $v0, $a2, $t0
  001DEC64:  0a004010   beqz     $v0, 0x1dec90
  001DEC68:  2d78c001   .byte    0x2d, 0x78, 0xc0, 0x01
  001DEC6C:  2130c700   addu     $a2, $a2, $a3
  001DEC70:  2b10c700   sltu     $v0, $a2, $a3
  001DEC74:  07004054   bnel     $v0, $zero, 0x1dec94
  001DEC78:  2330c800   subu     $a2, $a2, $t0
  001DEC7C:  2b10c800   sltu     $v0, $a2, $t0
  001DEC80:  2118c700   addu     $v1, $a2, $a3
  001DEC84:  00004238   xori     $v0, $v0, 0
  001DEC88:  0b306200   movn     $a2, $v1, $v0
  001DEC8C:  00000000   nop      
  001DEC90:  2330c800   subu     $a2, $a2, $t0
  001DEC94:  ffff4431   andi     $a0, $t2, 0xffff
  001DEC98:  1b00c900   divu     $zero, $a2, $t1
  001DEC9C:  01002051   beql     $t1, $zero, 0x1deca4
  001DECA0:  cd010000   break    0, 7
  001DECA4:  12100000   mflo     $v0
  001DECA8:  10180000   mfhi     $v1
  001DECAC:  18404f00   .byte    0x18, 0x40, 0x4f, 0x00
  001DECB0:  001c0300   sll      $v1, $v1, 0x10
  001DECB4:  25206400   or       $a0, $v1, $a0
  001DECB8:  2b108800   sltu     $v0, $a0, $t0
  001DECBC:  0a004010   beqz     $v0, 0x1dece8
  001DECC0:  23508800   subu     $t2, $a0, $t0
  001DECC4:  21208700   addu     $a0, $a0, $a3
  001DECC8:  2b108700   sltu     $v0, $a0, $a3
  001DECCC:  06004014   bnez     $v0, 0x1dece8
  001DECD0:  23508800   subu     $t2, $a0, $t0
  001DECD4:  2b108800   sltu     $v0, $a0, $t0
  001DECD8:  21188700   addu     $v1, $a0, $a3
  001DECDC:  00004238   xori     $v0, $v0, 0
  001DECE0:  0b206200   movn     $a0, $v1, $v0
  001DECE4:  23508800   subu     $t2, $a0, $t0
  001DECE8:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001DECEC:  2d48c001   .byte    0x2d, 0x48, 0xc0, 0x01
  001DECF0:  1b004601   divu     $zero, $t2, $a2
  001DECF4:  02240d00   srl      $a0, $t5, 0x10
  001DECF8:  0100c050   beql     $a2, $zero, 0x1ded00
  001DECFC:  cd010000   break    0, 7
  001DED00:  12100000   mflo     $v0
  001DED04:  10180000   mfhi     $v1
  001DED08:  18404900   .byte    0x18, 0x40, 0x49, 0x00
  001DED0C:  001c0300   sll      $v1, $v1, 0x10
  001DED10:  25286400   or       $a1, $v1, $a0
  001DED14:  2b10a800   sltu     $v0, $a1, $t0
  001DED18:  0a004050   beql     $v0, $zero, 0x1ded44
  001DED1C:  2328a800   subu     $a1, $a1, $t0
  001DED20:  2128a700   addu     $a1, $a1, $a3
  001DED24:  2b10a700   sltu     $v0, $a1, $a3
  001DED28:  06004054   bnel     $v0, $zero, 0x1ded44
  001DED2C:  2328a800   subu     $a1, $a1, $t0
  001DED30:  2b10a800   sltu     $v0, $a1, $t0
  001DED34:  2118a700   addu     $v1, $a1, $a3
  001DED38:  00004238   xori     $v0, $v0, 0
  001DED3C:  0b286200   movn     $a1, $v1, $v0
  001DED40:  2328a800   subu     $a1, $a1, $t0
  001DED44:  ffffa431   andi     $a0, $t5, 0xffff
  001DED48:  1b00a600   divu     $zero, $a1, $a2
  001DED4C:  0100c050   beql     $a2, $zero, 0x1ded54
  001DED50:  cd010000   break    0, 7
  001DED54:  12100000   mflo     $v0
  001DED58:  10180000   mfhi     $v1
  001DED5C:  18404900   .byte    0x18, 0x40, 0x49, 0x00
  001DED60:  001c0300   sll      $v1, $v1, 0x10
  001DED64:  25206400   or       $a0, $v1, $a0
  001DED68:  2b108800   sltu     $v0, $a0, $t0
  001DED6C:  08004010   beqz     $v0, 0x1ded90
  001DED70:  00000000   nop      
  001DED74:  21208700   addu     $a0, $a0, $a3
  001DED78:  2b108700   sltu     $v0, $a0, $a3
  001DED7C:  04004014   bnez     $v0, 0x1ded90
  001DED80:  2b108800   sltu     $v0, $a0, $t0
  001DED84:  21188700   addu     $v1, $a0, $a3
  001DED88:  00004238   xori     $v0, $v0, 0
  001DED8C:  0b206200   movn     $a0, $v1, $v0
  001DED90:  ac000013   beqz     $t8, 0x1df044
  001DED94:  23688800   subu     $t5, $a0, $t0
  001DED98:  06108d01   srlv     $v0, $t5, $t4
  001DED9C:  ffff0324   addiu    $v1, $zero, -1
  001DEDA0:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DEDA4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DEDA8:  24586301   and      $t3, $t3, $v1
  001DEDAC:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DEDB0:  ffff033c   lui      $v1, 0xffff
  001DEDB4:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001DEDB8:  25586201   or       $t3, $t3, $v0
  001DEDBC:  a0000010   b        0x1df040
  001DEDC0:  24586301   and      $t3, $t3, $v1
  001DEDC4:  00000000   nop      
  001DEDC8:  2b104901   sltu     $v0, $t2, $t1
  001DEDCC:  0e004010   beqz     $v0, 0x1dee08
  001DEDD0:  ffff0234   ori      $v0, $zero, 0xffff
  001DEDD4:  ffff0324   addiu    $v1, $zero, -1
  001DEDD8:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DEDDC:  3c100d00   .byte    0x3c, 0x10, 0x0d, 0x00
  001DEDE0:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DEDE4:  24586301   and      $t3, $t3, $v1
  001DEDE8:  25586201   or       $t3, $t3, $v0
  001DEDEC:  3c100a00   .byte    0x3c, 0x10, 0x0a, 0x00
  001DEDF0:  ffff033c   lui      $v1, 0xffff
  001DEDF4:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001DEDF8:  24586301   and      $t3, $t3, $v1
  001DEDFC:  25586201   or       $t3, $t3, $v0
  001DEE00:  90000010   b        0x1df044
  001DEE04:  0000abff   .byte    0x00, 0x00, 0xab, 0xff
  001DEE08:  2b104900   sltu     $v0, $v0, $t1
  001DEE0C:  06004014   bnez     $v0, 0x1dee28
  001DEE10:  ff00023c   lui      $v0, 0xff
  001DEE14:  0001222d   sltiu    $v0, $t1, 0x100
  001DEE18:  08000424   addiu    $a0, $zero, 8
  001DEE1C:  07000010   b        0x1dee3c
  001DEE20:  0b200200   movn     $a0, $zero, $v0
  001DEE24:  00000000   nop      
  001DEE28:  18000324   addiu    $v1, $zero, 0x18
  001DEE2C:  ffff4234   ori      $v0, $v0, 0xffff
  001DEE30:  10000424   addiu    $a0, $zero, 0x10
  001DEE34:  2b104900   sltu     $v0, $v0, $t1
  001DEE38:  0b206200   movn     $a0, $v1, $v0
  001DEE3C:  06188900   srlv     $v1, $t1, $a0
  001DEE40:  20000524   addiu    $a1, $zero, 0x20
  001DEE44:  2200023c   lui      $v0, 0x22
  001DEE48:  21104300   addu     $v0, $v0, $v1
  001DEE4C:  58df4290   lbu      $v0, -0x20a8($v0)
  001DEE50:  21104400   addu     $v0, $v0, $a0
  001DEE54:  2360a200   subu     $t4, $a1, $v0
  001DEE58:  19008015   bnez     $t4, 0x1deec0
  001DEE5C:  2378ac00   subu     $t7, $a1, $t4
  001DEE60:  2b102a01   sltu     $v0, $t1, $t2
  001DEE64:  04004014   bnez     $v0, 0x1dee78
  001DEE68:  2310a701   subu     $v0, $t5, $a3
  001DEE6C:  2b10a701   sltu     $v0, $t5, $a3
  001DEE70:  05004014   bnez     $v0, 0x1dee88
  001DEE74:  2310a701   subu     $v0, $t5, $a3
  001DEE78:  23204901   subu     $a0, $t2, $t1
  001DEE7C:  2b18a201   sltu     $v1, $t5, $v0
  001DEE80:  2d684000   .byte    0x2d, 0x68, 0x40, 0x00
  001DEE84:  23508300   subu     $t2, $a0, $v1
  001DEE88:  6e000013   beqz     $t8, 0x1df044
  001DEE8C:  3c100d00   .byte    0x3c, 0x10, 0x0d, 0x00
  001DEE90:  ffff0324   addiu    $v1, $zero, -1
  001DEE94:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DEE98:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DEE9C:  24586301   and      $t3, $t3, $v1
  001DEEA0:  25586201   or       $t3, $t3, $v0
  001DEEA4:  3c100a00   .byte    0x3c, 0x10, 0x0a, 0x00
  001DEEA8:  ffff033c   lui      $v1, 0xffff
  001DEEAC:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001DEEB0:  24586301   and      $t3, $t3, $v1
  001DEEB4:  62000010   b        0x1df040
  001DEEB8:  25586201   or       $t3, $t3, $v0
  001DEEBC:  00000000   nop      
  001DEEC0:  04288a01   sllv     $a1, $t2, $t4
  001DEEC4:  04208901   sllv     $a0, $t1, $t4
  001DEEC8:  0610e701   srlv     $v0, $a3, $t7
  001DEECC:  0618ed01   srlv     $v1, $t5, $t7
  001DEED0:  04688d01   sllv     $t5, $t5, $t4
  001DEED4:  25488200   or       $t1, $a0, $v0
  001DEED8:  0620ea01   srlv     $a0, $t2, $t7
  001DEEDC:  04388701   sllv     $a3, $a3, $t4
  001DEEE0:  2550a300   or       $t2, $a1, $v1
  001DEEE4:  02340900   srl      $a2, $t1, 0x10
  001DEEE8:  1b008600   divu     $zero, $a0, $a2
  001DEEEC:  02240a00   srl      $a0, $t2, 0x10
  001DEEF0:  ffff2531   andi     $a1, $t1, 0xffff
  001DEEF4:  0100c050   beql     $a2, $zero, 0x1deefc
  001DEEF8:  cd010000   break    0, 7
  001DEEFC:  12100000   mflo     $v0
  001DEF00:  10180000   mfhi     $v1
  001DEF04:  2d704000   .byte    0x2d, 0x70, 0x40, 0x00
  001DEF08:  001c0300   sll      $v1, $v1, 0x10
  001DEF0C:  1840c501   .byte    0x18, 0x40, 0xc5, 0x01
  001DEF10:  25186400   or       $v1, $v1, $a0
  001DEF14:  2b106800   sltu     $v0, $v1, $t0
  001DEF18:  0c004050   beql     $v0, $zero, 0x1def4c
  001DEF1C:  23186800   subu     $v1, $v1, $t0
  001DEF20:  21186900   addu     $v1, $v1, $t1
  001DEF24:  2b106900   sltu     $v0, $v1, $t1
  001DEF28:  07004014   bnez     $v0, 0x1def48
  001DEF2C:  ffffce25   addiu    $t6, $t6, -1
  001DEF30:  2b106800   sltu     $v0, $v1, $t0
  001DEF34:  05004050   beql     $v0, $zero, 0x1def4c
  001DEF38:  23186800   subu     $v1, $v1, $t0
  001DEF3C:  ffffce25   addiu    $t6, $t6, -1
  001DEF40:  21186900   addu     $v1, $v1, $t1
  001DEF44:  00000000   nop      
  001DEF48:  23186800   subu     $v1, $v1, $t0
  001DEF4C:  0100c050   beql     $a2, $zero, 0x1def54
  001DEF50:  cd010000   break    0, 7
  001DEF54:  1b006600   divu     $zero, $v1, $a2
  001DEF58:  ffff4431   andi     $a0, $t2, 0xffff
  001DEF5C:  12100000   mflo     $v0
  001DEF60:  10180000   mfhi     $v1
  001DEF64:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DEF68:  001c0300   sll      $v1, $v1, 0x10
  001DEF6C:  1840c500   .byte    0x18, 0x40, 0xc5, 0x00
  001DEF70:  25286400   or       $a1, $v1, $a0
  001DEF74:  2b10a800   sltu     $v0, $a1, $t0
  001DEF78:  0b004050   beql     $v0, $zero, 0x1defa8
  001DEF7C:  2328a800   subu     $a1, $a1, $t0
  001DEF80:  2128a900   addu     $a1, $a1, $t1
  001DEF84:  2b10a900   sltu     $v0, $a1, $t1
  001DEF88:  06004014   bnez     $v0, 0x1defa4
  001DEF8C:  ffffc624   addiu    $a2, $a2, -1
  001DEF90:  2b10a800   sltu     $v0, $a1, $t0
  001DEF94:  04004050   beql     $v0, $zero, 0x1defa8
  001DEF98:  2328a800   subu     $a1, $a1, $t0
  001DEF9C:  ffffc624   addiu    $a2, $a2, -1
  001DEFA0:  2128a900   addu     $a1, $a1, $t1
  001DEFA4:  2328a800   subu     $a1, $a1, $t0
  001DEFA8:  00140e00   sll      $v0, $t6, 0x10
  001DEFAC:  25104600   or       $v0, $v0, $a2
  001DEFB0:  2d50a000   .byte    0x2d, 0x50, 0xa0, 0x00
  001DEFB4:  19004700   multu    $v0, $a3
  001DEFB8:  10300000   mfhi     $a2
  001DEFBC:  12400000   mflo     $t0
