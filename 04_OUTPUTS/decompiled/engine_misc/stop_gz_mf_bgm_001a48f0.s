# stop_gz_mf_bgm_001a48f0
# address: 0x001A48F0  size: 424 bytes  evidence: CONFIRMED_STRXREF

  001A48F0:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A48F4:  c200023c   lui      $v0, 0xc2
  001A48F8:  c4584224   addiu    $v0, $v0, 0x58c4
  001A48FC:  21384600   addu     $a3, $v0, $a2
  001A4900:  0000e28c   lw       $v0, ($a3)
  001A4904:  03004010   beqz     $v0, 0x1a4914
  001A4908:  00000000   nop      
  001A490C:  15000010   b        0x1a4964
  001A4910:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4914:  c200023c   lui      $v0, 0xc2
  001A4918:  cc584224   addiu    $v0, $v0, 0x58cc
  001A491C:  21104600   addu     $v0, $v0, $a2
  001A4920:  0000438c   lw       $v1, ($v0)
  001A4924:  05000224   addiu    $v0, $zero, 5
  001A4928:  0f006330   andi     $v1, $v1, 0xf
  001A492C:  06006210   beq      $v1, $v0, 0x1a4948
  001A4930:  00000000   nop      
  001A4934:  06000224   addiu    $v0, $zero, 6
  001A4938:  03006210   beq      $v1, $v0, 0x1a4948
  001A493C:  00000000   nop      
  001A4940:  08000010   b        0x1a4964
  001A4944:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4948:  c200033c   lui      $v1, 0xc2
  001A494C:  f4596324   addiu    $v1, $v1, 0x59f4
  001A4950:  21186600   addu     $v1, $v1, $a2
  001A4954:  a0108234   ori      $v0, $a0, 0x10a0
  001A4958:  000065ac   sw       $a1, ($v1)
  001A495C:  0000e2ac   sw       $v0, ($a3)
  001A4960:  01000224   addiu    $v0, $zero, 1
  001A4964:  0800e003   jr       $ra
  001A4968:  00000000   nop      
  001A496C:  00000000   nop      
  001A4970:  c0ffbd27   addiu    $sp, $sp, -0x40
  001A4974:  3000bf7f   dpa.w.ph $ac0, $sp, $ra
  001A4978:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A497C:  1000b17f   addu.qb  $zero, $sp, $s1
  001A4980:  0000b07f   ext      $s0, $sp, 0, 1
  001A4984:  0000908c   lw       $s0, ($a0)
  001A4988:  ffff0224   addiu    $v0, $zero, -1
  001A498C:  03000216   bne      $s0, $v0, 0x1a499c
  001A4990:  28968070   .byte    0x28, 0x96, 0x80, 0x70
  001A4994:  5b000010   b        0x1a4b04
  001A4998:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A499C:  80101000   sll      $v0, $s0, 2
  001A49A0:  21105000   addu     $v0, $v0, $s0
  001A49A4:  c0100200   sll      $v0, $v0, 3
  001A49A8:  23105000   subu     $v0, $v0, $s0
  001A49AC:  00890200   sll      $s1, $v0, 4
  001A49B0:  c200023c   lui      $v0, 0xc2
  001A49B4:  c8584224   addiu    $v0, $v0, 0x58c8
  001A49B8:  21105100   addu     $v0, $v0, $s1
  001A49BC:  0000438c   lw       $v1, ($v0)
  001A49C0:  80000224   addiu    $v0, $zero, 0x80
  001A49C4:  f0006330   andi     $v1, $v1, 0xf0
  001A49C8:  03006214   bne      $v1, $v0, 0x1a49d8
  001A49CC:  00000000   nop      
  001A49D0:  4c000010   b        0x1a4b04
  001A49D4:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A49D8:  2200023c   lui      $v0, 0x22
  001A49DC:  2a4a070c   jal      0x1d28a8
  001A49E0:  50b54424   addiu    $a0, $v0, -0x4ab0
  001A49E4:  c200023c   lui      $v0, 0xc2
  001A49E8:  a4574224   addiu    $v0, $v0, 0x57a4
  001A49EC:  21105100   addu     $v0, $v0, $s1
  001A49F0:  0000428c   lw       $v0, ($v0)
  001A49F4:  0f00033c   lui      $v1, 0xf
  001A49F8:  24104300   and      $v0, $v0, $v1
  001A49FC:  16004014   bnez     $v0, 0x1a4a58
  001A4A00:  00000000   nop      
  001A4A04:  c200023c   lui      $v0, 0xc2
  001A4A08:  cc584224   addiu    $v0, $v0, 0x58cc
  001A4A0C:  21105100   addu     $v0, $v0, $s1
  001A4A10:  0000428c   lw       $v0, ($v0)
  001A4A14:  0f004230   andi     $v0, $v0, 0xf
  001A4A18:  0f004014   bnez     $v0, 0x1a4a58
  001A4A1C:  00000000   nop      
  001A4A20:  c200023c   lui      $v0, 0xc2
  001A4A24:  145a4224   addiu    $v0, $v0, 0x5a14
  001A4A28:  21105100   addu     $v0, $v0, $s1
  001A4A2C:  0000428c   lw       $v0, ($v0)
  001A4A30:  24104300   and      $v0, $v0, $v1
  001A4A34:  08004014   bnez     $v0, 0x1a4a58
  001A4A38:  00000000   nop      
  001A4A3C:  c200023c   lui      $v0, 0xc2
  001A4A40:  3c5b4224   addiu    $v0, $v0, 0x5b3c
  001A4A44:  21105100   addu     $v0, $v0, $s1
  001A4A48:  0000428c   lw       $v0, ($v0)
  001A4A4C:  0f004230   andi     $v0, $v0, 0xf
  001A4A50:  2c004010   beqz     $v0, 0x1a4b04
  001A4A54:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4A58:  c200023c   lui      $v0, 0xc2
  001A4A5C:  cc584224   addiu    $v0, $v0, 0x58cc
  001A4A60:  21105100   addu     $v0, $v0, $s1
  001A4A64:  0000428c   lw       $v0, ($v0)
  001A4A68:  00ff4230   andi     $v0, $v0, 0xff00
  001A4A6C:  00104238   xori     $v0, $v0, 0x1000
  001A4A70:  0100422c   sltiu    $v0, $v0, 1
  001A4A74:  00014234   ori      $v0, $v0, 0x100
  001A4A78:  21004010   beqz     $v0, 0x1a4b00
  001A4A7C:  00000000   nop      
  001A4A80:  c200023c   lui      $v0, 0xc2
  001A4A84:  94574224   addiu    $v0, $v0, 0x5794
  001A4A88:  21105100   addu     $v0, $v0, $s1
  001A4A8C:  0000428c   lw       $v0, ($v0)
  001A4A90:  1b004010   beqz     $v0, 0x1a4b00
  001A4A94:  00000000   nop      
