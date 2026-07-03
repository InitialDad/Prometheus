# open_cdrom0_helper1_helper1_001bf6d0
# address: 0x001BF6D0  size: 308 bytes  evidence: INFERRED_HELPER

  001BF6D0:  03002014   bnez     $at, 0x1bf6e0
  001BF6D4:  8f00013c   lui      $at, 0x8f
  001BF6D8:  04000010   b        0x1bf6ec
  001BF6DC:  00000000   nop      
  001BF6E0:  84de2280   lb       $v0, -0x217c($at)
  001BF6E4:  c0100200   sll      $v0, $v0, 3
  001BF6E8:  21208200   addu     $a0, $a0, $v0
  001BF6EC:  5ccf040c   jal      0x133d70
  001BF6F0:  00000000   nop      
  001BF6F4:  06000324   addiu    $v1, $zero, 6
  001BF6F8:  09004314   bne      $v0, $v1, 0x1bf720
  001BF6FC:  00000000   nop      
  001BF700:  1000028e   lw       $v0, 0x10($s0)
  001BF704:  06002216   bne      $s1, $v0, 0x1bf720
  001BF708:  00000000   nop      
  001BF70C:  04000010   b        0x1bf720
  001BF710:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001BF714:  588e070c   jal      0x1e3960
  001BF718:  14000526   addiu    $a1, $s0, 0x14
  001BF71C:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001BF720:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001BF724:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001BF728:  8000b77b   xori.b   $w2, $w0, 0xb7
  001BF72C:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001BF730:  6000b57b   ld.b     $w1, -0x4b($zero)
  001BF734:  5000b47b   aver_u.h $w1, $w0, $w20
  001BF738:  4000b37b   xori.b   $w1, $w0, 0xb3
  001BF73C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001BF740:  2000b17b   ld.b     $w0, -0x4f($zero)
  001BF744:  1000b07b   aver_u.h $w0, $w0, $w16
  001BF748:  0800e003   jr       $ra
  001BF74C:  e001bd27   addiu    $sp, $sp, 0x1e0
  001BF750:  03000324   addiu    $v1, $zero, 3
  001BF754:  2100053c   lui      $a1, 0x21
  001BF758:  640083ac   sw       $v1, 0x64($a0)
  001BF75C:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BF760:  90fca524   addiu    $a1, $a1, -0x370
  001BF764:  680083ac   sw       $v1, 0x68($a0)
  001BF768:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001BF76C:  0800a0c4   lwc1     $f0, 8($a1)
  001BF770:  2000a727   addiu    $a3, $sp, 0x20
  001BF774:  2100063c   lui      $a2, 0x21
  001BF778:  a0fcc624   addiu    $a2, $a2, -0x360
  001BF77C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001BF780:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001BF784:  0000e3fc   .byte    0x00, 0x00, 0xe3, 0xfc
  001BF788:  0000a527   addiu    $a1, $sp, 0
  001BF78C:  0800e0e4   swc1     $f0, 8($a3)
  001BF790:  0000c378   andi.b   $w0, $w0, 0xc3
  001BF794:  1000c0c4   lwc1     $f0, 0x10($a2)
  001BF798:  0000a37c   ext      $v1, $a1, 0, 1
  001BF79C:  1000a0e4   swc1     $f0, 0x10($a1)
  001BF7A0:  0100053c   lui      $a1, 1
  001BF7A4:  8e00033c   lui      $v1, 0x8e
  001BF7A8:  00cb6324   addiu    $v1, $v1, -0x3500
  001BF7AC:  0013a534   ori      $a1, $a1, 0x1300
  001BF7B0:  21306500   addu     $a2, $v1, $a1
  001BF7B4:  21183d01   addu     $v1, $t1, $sp
  001BF7B8:  0000c58c   lw       $a1, ($a2)
  001BF7BC:  2000638c   lw       $v1, 0x20($v1)
  001BF7C0:  2b18a300   sltu     $v1, $a1, $v1
  001BF7C4:  04006014   bnez     $v1, 0x1bf7d8
  001BF7C8:  00000000   nop      
  001BF7CC:  6400838c   lw       $v1, 0x64($a0)
  001BF7D0:  01006324   addiu    $v1, $v1, 1
  001BF7D4:  640083ac   sw       $v1, 0x64($a0)
  001BF7D8:  01000825   addiu    $t0, $t0, 1
  001BF7DC:  03000329   slti     $v1, $t0, 3
  001BF7E0:  f4ff6014   bnez     $v1, 0x1bf7b4
  001BF7E4:  04002925   addiu    $t1, $t1, 4
  001BF7E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BF7EC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001BF7F0:  8f00013c   lui      $at, 0x8f
  001BF7F4:  2118fd00   addu     $v1, $a3, $sp
  001BF7F8:  00de258c   lw       $a1, -0x2200($at)
  001BF7FC:  0000638c   lw       $v1, ($v1)
  001BF800:  2b18a300   sltu     $v1, $a1, $v1
