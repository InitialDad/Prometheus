# err_csc_handler_error_n_0010b670
# address: 0x0010B670  size: 432 bytes  evidence: CONFIRMED_STRXREF

  0010B670:  0800038e   lw       $v1, 8($s0)
  0010B674:  80120400   sll      $v0, $a0, 0xa
  0010B678:  23104400   subu     $v0, $v0, $a0
  0010B67C:  23186200   subu     $v1, $v1, $v0
  0010B680:  d85d040c   jal      0x117760
  0010B684:  080003ae   sw       $v1, 8($s0)
  0010B688:  0c00048e   lw       $a0, 0xc($s0)
  0010B68C:  0010033c   lui      $v1, 0x1000
  0010B690:  10b06334   ori      $v1, $v1, 0xb010
  0010B694:  00010524   addiu    $a1, $zero, 0x100
  0010B698:  000064ac   sw       $a0, ($v1)
  0010B69C:  0800028e   lw       $v0, 8($s0)
  0010B6A0:  80110200   sll      $v0, $v0, 6
  0010B6A4:  0110013c   lui      $at, 0x1001
  0010B6A8:  20b022ac   sw       $v0, -0x4fe0($at)
  0010B6AC:  0110013c   lui      $at, 0x1001
  0010B6B0:  ea5d040c   jal      0x1177a8
  0010B6B4:  00b025ac   sw       $a1, -0x5000($at)
  0010B6B8:  0800038e   lw       $v1, 8($s0)
  0010B6BC:  0010023c   lui      $v0, 0x1000
  0010B6C0:  0070043c   lui      $a0, 0x7000
  0010B6C4:  00204234   ori      $v0, $v0, 0x2000
  0010B6C8:  25186400   or       $v1, $v1, $a0
  0010B6CC:  000043ac   sw       $v1, ($v0)
  0010B6D0:  0f000000   sync     
  0010B6D4:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  0010B6D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010B6DC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010B6E0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010B6E4:  0800e003   jr       $ra
  0010B6E8:  2000bd27   addiu    $sp, $sp, 0x20
  0010B6EC:  00000000   nop      
  0010B6F0:  ff030724   addiu    $a3, $zero, 0x3ff
  0010B6F4:  80ffbd27   addiu    $sp, $sp, -0x80
  0010B6F8:  1a00c700   div      $zero, $a2, $a3
  0010B6FC:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  0010B700:  0f00023c   lui      $v0, 0xf
  0010B704:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0010B708:  00fc4234   ori      $v0, $v0, 0xfc00
  0010B70C:  ff0f033c   lui      $v1, 0xfff
  0010B710:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  0010B714:  ffff6334   ori      $v1, $v1, 0xffff
  0010B718:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0010B71C:  21100202   addu     $v0, $s0, $v0
  0010B720:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  0010B724:  24104300   and      $v0, $v0, $v1
  0010B728:  0100e050   beql     $a3, $zero, 0x10b730
  0010B72C:  cd010000   break    0, 7
  0010B730:  0010033c   lui      $v1, 0x1000
  0010B734:  2800a6af   sw       $a2, 0x28($sp)
  0010B738:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010B73C:  2c00a2af   sw       $v0, 0x2c($sp)
  0010B740:  2000a727   addiu    $a3, $sp, 0x20
  0010B744:  2400a0af   sw       $zero, 0x24($sp)
  0010B748:  10206334   ori      $v1, $v1, 0x2010
  0010B74C:  2000a0af   sw       $zero, 0x20($sp)
  0010B750:  12400000   mflo     $t0
  0010B754:  01000825   addiu    $t0, $t0, 1
  0010B758:  3000a8af   sw       $t0, 0x30($sp)
  0010B75C:  00000000   nop      
  0010B760:  0000628c   lw       $v0, ($v1)
  0010B764:  00000000   nop      
  0010B768:  00000000   nop      
  0010B76C:  00000000   nop      
  0010B770:  00000000   nop      
  0010B774:  faff4004   bltz     $v0, 0x10b760
  0010B778:  00000000   nop      
  0010B77C:  1100053c   lui      $a1, 0x11
  0010B780:  03000424   addiu    $a0, $zero, 3
  0010B784:  f8b4a524   addiu    $a1, $a1, -0x4b08
  0010B788:  603a040c   jal      0x10e980
  0010B78C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0010B790:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0010B794:  08000324   addiu    $v1, $zero, 8
  0010B798:  0010023c   lui      $v0, 0x1000
  0010B79C:  03000424   addiu    $a0, $zero, 3
  0010B7A0:  10e04234   ori      $v0, $v0, 0xe010
  0010B7A4:  1e3e040c   jal      0x10f878
  0010B7A8:  000043ac   sw       $v1, ($v0)
  0010B7AC:  d85d040c   jal      0x117760
  0010B7B0:  00000000   nop      
  0010B7B4:  ff0f033c   lui      $v1, 0xfff
  0010B7B8:  0010023c   lui      $v0, 0x1000
  0010B7BC:  ffff6334   ori      $v1, $v1, 0xffff
  0010B7C0:  10b04234   ori      $v0, $v0, 0xb010
  0010B7C4:  24180302   and      $v1, $s0, $v1
  0010B7C8:  0010043c   lui      $a0, 0x1000
  0010B7CC:  000043ac   sw       $v1, ($v0)
  0010B7D0:  20b08434   ori      $a0, $a0, 0xb020
  0010B7D4:  c0ff0234   ori      $v0, $zero, 0xffc0
  0010B7D8:  0010033c   lui      $v1, 0x1000
  0010B7DC:  000082ac   sw       $v0, ($a0)
  0010B7E0:  00b06334   ori      $v1, $v1, 0xb000
  0010B7E4:  00010224   addiu    $v0, $zero, 0x100
  0010B7E8:  ea5d040c   jal      0x1177a8
  0010B7EC:  000062ac   sw       $v0, ($v1)
  0010B7F0:  0010033c   lui      $v1, 0x1000
  0010B7F4:  0070023c   lui      $v0, 0x7000
  0010B7F8:  00206334   ori      $v1, $v1, 0x2000
  0010B7FC:  ff034234   ori      $v0, $v0, 0x3ff
  0010B800:  000062ac   sw       $v0, ($v1)
  0010B804:  04000624   addiu    $a2, $zero, 4
  0010B808:  5808248e   lw       $a0, 0x858($s1)
  0010B80C:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  0010B810:  2634040c   jal      0x10d098
  0010B814:  0000a6af   sw       $a2, ($sp)
  0010B818:  2400a48f   lw       $a0, 0x24($sp)
  0010B81C:  3000a38f   lw       $v1, 0x30($sp)
