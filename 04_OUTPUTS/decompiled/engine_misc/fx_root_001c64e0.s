# fx_root_001c64e0
# address: 0x001C64E0  size: 808 bytes  evidence: untagged

  001C64E0:  227e070c   jal      0x1df888
  001C64E4:  00000000   nop      
  001C64E8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C64EC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C64F0:  f47e070c   jal      0x1dfbd0
  001C64F4:  00000000   nop      
  001C64F8:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001C64FC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6500:  527e070c   jal      0x1df948
  001C6504:  00000000   nop      
  001C6508:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C650C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6510:  227e070c   jal      0x1df888
  001C6514:  00000000   nop      
  001C6518:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C651C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6520:  227e070c   jal      0x1df888
  001C6524:  00000000   nop      
  001C6528:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C652C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6530:  227e070c   jal      0x1df888
  001C6534:  00000000   nop      
  001C6538:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C653C:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001C6540:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001C6544:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001C6548:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001C654C:  2800b5df   .byte    0x28, 0x00, 0xb5, 0xdf
  001C6550:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001C6554:  0800e003   jr       $ra
  001C6558:  4000bd27   addiu    $sp, $sp, 0x40
  001C655C:  00000000   nop      
  001C6560:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C6564:  2d608000   .byte    0x2d, 0x60, 0x80, 0x00
  001C6568:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001C656C:  2d18a000   .byte    0x2d, 0x18, 0xa0, 0x00
  001C6570:  3c380300   .byte    0x3c, 0x38, 0x03, 0x00
  001C6574:  3f380700   .byte    0x3f, 0x38, 0x07, 0x00
  001C6578:  3f580300   .byte    0x3f, 0x58, 0x03, 0x00
  001C657C:  ff7f023c   lui      $v0, 0x7fff
  001C6580:  ffff4234   ori      $v0, $v0, 0xffff
  001C6584:  24486201   and      $t1, $t3, $v0
  001C6588:  2d188001   .byte    0x2d, 0x18, 0x80, 0x01
  001C658C:  3c300300   .byte    0x3c, 0x30, 0x03, 0x00
  001C6590:  3f300600   .byte    0x3f, 0x30, 0x06, 0x00
  001C6594:  3f500300   .byte    0x3f, 0x50, 0x03, 0x00
  001C6598:  24404201   and      $t0, $t2, $v0
  001C659C:  f07f033c   lui      $v1, 0x7ff0
  001C65A0:  23100700   negu     $v0, $a3
  001C65A4:  2510e200   or       $v0, $a3, $v0
  001C65A8:  c2170200   srl      $v0, $v0, 0x1f
  001C65AC:  25102201   or       $v0, $t1, $v0
  001C65B0:  2b106200   sltu     $v0, $v1, $v0
  001C65B4:  08004014   bnez     $v0, 0x1c65d8
  001C65B8:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001C65BC:  23100600   negu     $v0, $a2
  001C65C0:  2510c200   or       $v0, $a2, $v0
  001C65C4:  c2170200   srl      $v0, $v0, 0x1f
  001C65C8:  25100201   or       $v0, $t0, $v0
  001C65CC:  2b106200   sltu     $v0, $v1, $v0
  001C65D0:  07004050   beql     $v0, $zero, 0x1c65f0
  001C65D4:  10c0023c   lui      $v0, 0xc010
  001C65D8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001C65DC:  2d288001   .byte    0x2d, 0x28, 0x80, 0x01
  001C65E0:  227e070c   jal      0x1df888
  001C65E4:  00000000   nop      
  001C65E8:  a9000010   b        0x1c6890
  001C65EC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C65F0:  21106201   addu     $v0, $t3, $v0
  001C65F4:  25104700   or       $v0, $v0, $a3
  001C65F8:  05004054   bnel     $v0, $zero, 0x1c6610
  001C65FC:  83170b00   sra      $v0, $t3, 0x1e
  001C6600:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6604:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001C6608:  0a210708   j        0x1c8428
  001C660C:  1000bd27   addiu    $sp, $sp, 0x10
  001C6610:  c21f0a00   srl      $v1, $t2, 0x1f
  001C6614:  02004230   andi     $v0, $v0, 2
  001C6618:  25200601   or       $a0, $t0, $a2
  001C661C:  12008014   bnez     $a0, 0x1c6668
  001C6620:  25806200   or       $s0, $v1, $v0
  001C6624:  02000324   addiu    $v1, $zero, 2
  001C6628:  2200013c   lui      $at, 0x22
  001C662C:  18c822dc   .byte    0x18, 0xc8, 0x22, 0xdc
  001C6630:  97000352   beql     $s0, $v1, 0x1c6890
  001C6634:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6638:  0300022a   slti     $v0, $s0, 3
  001C663C:  06004050   beql     $v0, $zero, 0x1c6658
  001C6640:  03000324   addiu    $v1, $zero, 3
  001C6644:  09000206   bltzl    $s0, 0x1c666c
  001C6648:  25102701   or       $v0, $t1, $a3
  001C664C:  2d108001   .byte    0x2d, 0x10, 0x80, 0x01
  001C6650:  8f000010   b        0x1c6890
  001C6654:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6658:  2200013c   lui      $at, 0x22
  001C665C:  20c822dc   .byte    0x20, 0xc8, 0x22, 0xdc
  001C6660:  8b000352   beql     $s0, $v1, 0x1c6890
  001C6664:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6668:  25102701   or       $v0, $t1, $a3
  001C666C:  3a004010   beqz     $v0, 0x1c6758
  001C6670:  f07f023c   lui      $v0, 0x7ff0
  001C6674:  36002215   bne      $t1, $v0, 0x1c6750
  001C6678:  00000000   nop      
  001C667C:  1c000915   bne      $t0, $t1, 0x1c66f0
  001C6680:  01000224   addiu    $v0, $zero, 1
  001C6684:  01000324   addiu    $v1, $zero, 1
  001C6688:  2200013c   lui      $at, 0x22
  001C668C:  28c822dc   .byte    0x28, 0xc8, 0x22, 0xdc
  001C6690:  7f000352   beql     $s0, $v1, 0x1c6890
  001C6694:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6698:  0200022a   slti     $v0, $s0, 2
  001C669C:  08004050   beql     $v0, $zero, 0x1c66c0
  001C66A0:  02000324   addiu    $v1, $zero, 2
  001C66A4:  2200013c   lui      $at, 0x22
  001C66A8:  30c822dc   .byte    0x30, 0xc8, 0x22, 0xdc
  001C66AC:  78000052   beql     $s0, $zero, 0x1c6890
  001C66B0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C66B4:  26000010   b        0x1c6750
  001C66B8:  f07f023c   lui      $v0, 0x7ff0
  001C66BC:  00000000   nop      
  001C66C0:  2200013c   lui      $at, 0x22
  001C66C4:  38c822dc   .byte    0x38, 0xc8, 0x22, 0xdc
  001C66C8:  71000352   beql     $s0, $v1, 0x1c6890
  001C66CC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C66D0:  03000224   addiu    $v0, $zero, 3
  001C66D4:  1e000256   bnel     $s0, $v0, 0x1c6750
  001C66D8:  f07f023c   lui      $v0, 0x7ff0
  001C66DC:  2200013c   lui      $at, 0x22
  001C66E0:  40c822dc   .byte    0x40, 0xc8, 0x22, 0xdc
  001C66E4:  6a000010   b        0x1c6890
  001C66E8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C66EC:  00000000   nop      
  001C66F0:  13000212   beq      $s0, $v0, 0x1c6740
  001C66F4:  2200033c   lui      $v1, 0x22
  001C66F8:  0200022a   slti     $v0, $s0, 2
  001C66FC:  06004010   beqz     $v0, 0x1c6718
  001C6700:  02000324   addiu    $v1, $zero, 2
  001C6704:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C6708:  61000052   beql     $s0, $zero, 0x1c6890
  001C670C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6710:  0f000010   b        0x1c6750
  001C6714:  f07f023c   lui      $v0, 0x7ff0
  001C6718:  2200013c   lui      $at, 0x22
  001C671C:  48c822dc   .byte    0x48, 0xc8, 0x22, 0xdc
  001C6720:  5a000312   beq      $s0, $v1, 0x1c688c
  001C6724:  03000324   addiu    $v1, $zero, 3
  001C6728:  2200013c   lui      $at, 0x22
  001C672C:  50c822dc   .byte    0x50, 0xc8, 0x22, 0xdc
  001C6730:  57000352   beql     $s0, $v1, 0x1c6890
  001C6734:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6738:  05000010   b        0x1c6750
  001C673C:  f07f023c   lui      $v0, 0x7ff0
  001C6740:  10c862dc   .byte    0x10, 0xc8, 0x62, 0xdc
  001C6744:  52000010   b        0x1c6890
  001C6748:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C674C:  00000000   nop      
  001C6750:  09000215   bne      $t0, $v0, 0x1c6778
  001C6754:  23180901   subu     $v1, $t0, $t1
  001C6758:  2200013c   lui      $at, 0x22
  001C675C:  58c822dc   .byte    0x58, 0xc8, 0x22, 0xdc
  001C6760:  4a004005   bltz     $t2, 0x1c688c
  001C6764:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6768:  2200013c   lui      $at, 0x22
  001C676C:  60c822dc   .byte    0x60, 0xc8, 0x22, 0xdc
  001C6770:  48000010   b        0x1c6894
  001C6774:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001C6778:  2200013c   lui      $at, 0x22
  001C677C:  68c824dc   .byte    0x68, 0xc8, 0x24, 0xdc
  001C6780:  031d0300   sra      $v1, $v1, 0x14
  001C6784:  3d006228   slti     $v0, $v1, 0x3d
  001C6788:  11004010   beqz     $v0, 0x1c67d0
  001C678C:  01000224   addiu    $v0, $zero, 1
  001C6790:  04006105   bgez     $t3, 0x1c67a4
  001C6794:  c4ff6228   slti     $v0, $v1, -0x3c
  001C6798:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C679C:  0c004014   bnez     $v0, 0x1c67d0
  001C67A0:  01000224   addiu    $v0, $zero, 1
  001C67A4:  2d208001   .byte    0x2d, 0x20, 0x80, 0x01
  001C67A8:  f47e070c   jal      0x1dfbd0
  001C67AC:  00000000   nop      
  001C67B0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C67B4:  3c22070c   jal      0x1c88f0
  001C67B8:  00000000   nop      
  001C67BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C67C0:  0a21070c   jal      0x1c8428
  001C67C4:  00000000   nop      
  001C67C8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C67CC:  01000224   addiu    $v0, $zero, 1
  001C67D0:  0d000212   beq      $s0, $v0, 0x1c6808
  001C67D4:  0080033c   lui      $v1, 0x8000
  001C67D8:  0200022a   slti     $v0, $s0, 2
  001C67DC:  06004010   beqz     $v0, 0x1c67f8
  001C67E0:  02000224   addiu    $v0, $zero, 2
  001C67E4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001C67E8:  29000012   beqz     $s0, 0x1c6890
  001C67EC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C67F0:  1d000010   b        0x1c6868
  001C67F4:  00000000   nop      
  001C67F8:  0f000212   beq      $s0, $v0, 0x1c6838
  001C67FC:  00000000   nop      
  001C6800:  19000010   b        0x1c6868
  001C6804:  00000000   nop      
