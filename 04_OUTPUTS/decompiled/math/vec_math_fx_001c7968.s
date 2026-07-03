# vec_math_fx_001c7968
# address: 0x001C7968  size: 336 bytes  evidence: untagged

  001C7968:  2418a300   and      $v1, $a1, $v1
  001C796C:  0100e430   andi     $a0, $a3, 1
  001C7970:  25286200   or       $a1, $v1, $v0
  001C7974:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001C7978:  04288500   sllv     $a1, $a1, $a0
  001C797C:  0001043c   lui      $a0, 0x100
  001C7980:  43380700   sra      $a3, $a3, 1
  001C7984:  40280500   sll      $a1, $a1, 1
  001C7988:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C798C:  00000000   nop      
  001C7990:  21180401   addu     $v1, $t0, $a0
  001C7994:  2a10a300   slt      $v0, $a1, $v1
  001C7998:  05004054   bnel     $v0, $zero, 0x1c79b0
  001C799C:  42200400   srl      $a0, $a0, 1
  001C79A0:  2328a300   subu     $a1, $a1, $v1
  001C79A4:  21406400   addu     $t0, $v1, $a0
  001C79A8:  2130c400   addu     $a2, $a2, $a0
  001C79AC:  42200400   srl      $a0, $a0, 1
  001C79B0:  f7ff8014   bnez     $a0, 0x1c7990
  001C79B4:  40280500   sll      $a1, $a1, 1
  001C79B8:  0200a010   beqz     $a1, 0x1c79c4
  001C79BC:  0100c230   andi     $v0, $a2, 1
  001C79C0:  2130c200   addu     $a2, $a2, $v0
  001C79C4:  43100600   sra      $v0, $a2, 1
  001C79C8:  c01d0700   sll      $v1, $a3, 0x17
  001C79CC:  003f053c   lui      $a1, 0x3f00
  001C79D0:  2128a200   addu     $a1, $a1, $v0
  001C79D4:  2128a300   addu     $a1, $a1, $v1
  001C79D8:  00008544   mtc1     $a1, $f0
  001C79DC:  0800e003   jr       $ra
  001C79E0:  00000000   nop      
  001C79E4:  00000000   nop      
  001C79E8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C79EC:  06600046   mov.s    $f0, $f12
  001C79F0:  0000a0e7   swc1     $f0, ($sp)
  001C79F4:  ff7f033c   lui      $v1, 0x7fff
  001C79F8:  0000a68f   lw       $a2, ($sp)
  001C79FC:  24600046   cvt.w.s  $f0, $f12
  001C7A00:  00000544   mfc1     $a1, $f0
  001C7A04:  ffff6334   ori      $v1, $v1, 0xffff
  001C7A08:  ff31023c   lui      $v0, 0x31ff
  001C7A0C:  2418c300   and      $v1, $a2, $v1
  001C7A10:  993e043c   lui      $a0, 0x3e99
  001C7A14:  ffff4234   ori      $v0, $v0, 0xffff
  001C7A18:  99998434   ori      $a0, $a0, 0x9999
  001C7A1C:  2a104300   slt      $v0, $v0, $v1
  001C7A20:  05004014   bnez     $v0, 0x1c7a38
  001C7A24:  2a208300   slt      $a0, $a0, $v1
  001C7A28:  803f013c   lui      $at, 0x3f80
  001C7A2C:  00008144   mtc1     $at, $f0
  001C7A30:  3f00a010   beqz     $a1, 0x1c7b30
  001C7A34:  00000000   nop      
  001C7A38:  02610c46   mul.s    $f4, $f12, $f12
  001C7A3C:  47ad013c   lui      $at, 0xad47
  001C7A40:  4ed72134   ori      $at, $at, 0xd74e
  001C7A44:  00008144   mtc1     $at, $f0
  001C7A48:  0f31013c   lui      $at, 0x310f
  001C7A4C:  f5742134   ori      $at, $at, 0x74f5
  001C7A50:  00088144   mtc1     $at, $f1
  001C7A54:  02200046   mul.s    $f0, $f4, $f0
  001C7A58:  00000146   add.s    $f0, $f0, $f1
  001C7A5C:  93b4013c   lui      $at, 0xb493
  001C7A60:  7bf22134   ori      $at, $at, 0xf27b
  001C7A64:  00088144   mtc1     $at, $f1
  001C7A68:  02200046   mul.s    $f0, $f4, $f0
  001C7A6C:  00000146   add.s    $f0, $f0, $f1
  001C7A70:  d037013c   lui      $at, 0x37d0
  001C7A74:  000d2134   ori      $at, $at, 0xd00
  001C7A78:  00088144   mtc1     $at, $f1
  001C7A7C:  02200046   mul.s    $f0, $f4, $f0
  001C7A80:  00000146   add.s    $f0, $f0, $f1
  001C7A84:  b6ba013c   lui      $at, 0xbab6
  001C7A88:  600b2134   ori      $at, $at, 0xb60
  001C7A8C:  00088144   mtc1     $at, $f1
  001C7A90:  02200046   mul.s    $f0, $f4, $f0
  001C7A94:  00000146   add.s    $f0, $f0, $f1
  001C7A98:  2a3d013c   lui      $at, 0x3d2a
  001C7A9C:  aaaa2134   ori      $at, $at, 0xaaaa
  001C7AA0:  00088144   mtc1     $at, $f1
  001C7AA4:  02200046   mul.s    $f0, $f4, $f0
  001C7AA8:  00000146   add.s    $f0, $f0, $f1
  001C7AAC:  0c008014   bnez     $a0, 0x1c7ae0
  001C7AB0:  42200046   mul.s    $f1, $f4, $f0
  001C7AB4:  42200146   mul.s    $f1, $f4, $f1
