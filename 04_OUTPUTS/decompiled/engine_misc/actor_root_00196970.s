# actor_root_00196970
# address: 0x00196970  size: 324 bytes  evidence: untagged

  00196970:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00196974:  288e040c   jal      0x1238a0
  00196978:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0019697C:  03000010   b        0x19698c
  00196980:  00000000   nop      
  00196984:  288e040c   jal      0x1238a0
  00196988:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019698C:  0000428e   lw       $v0, ($s2)
  00196990:  000062ae   sw       $v0, ($s3)
  00196994:  0000628e   lw       $v0, ($s3)
  00196998:  07004010   beqz     $v0, 0x1969b8
  0019699C:  00000000   nop      
  001969A0:  0400428e   lw       $v0, 4($s2)
  001969A4:  040062ae   sw       $v0, 4($s3)
  001969A8:  0400638e   lw       $v1, 4($s3)
  001969AC:  0000628c   lw       $v0, ($v1)
  001969B0:  01004224   addiu    $v0, $v0, 1
  001969B4:  000062ac   sw       $v0, ($v1)
  001969B8:  2200033c   lui      $v1, 0x22
  001969BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001969C0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001969C4:  000003ae   sw       $v1, ($s0)
  001969C8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001969CC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001969D0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001969D4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001969D8:  1000b17b   aver_u.h $w0, $w0, $w17
  001969DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001969E0:  0800e003   jr       $ra
  001969E4:  b000bd27   addiu    $sp, $sp, 0xb0
  001969E8:  00000000   nop      
  001969EC:  00000000   nop      
  001969F0:  90ffbd27   addiu    $sp, $sp, -0x70
  001969F4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001969F8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001969FC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00196A00:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00196A04:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00196A08:  1000b17f   addu.qb  $zero, $sp, $s1
  00196A0C:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  00196A10:  5800a427   addiu    $a0, $sp, 0x58
  00196A14:  c89a050c   jal      0x166b20
  00196A18:  0000b07f   ext      $s0, $sp, 0, 1
  00196A1C:  2200023c   lui      $v0, 0x22
  00196A20:  5400b127   addiu    $s1, $sp, 0x54
  00196A24:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196A28:  6000a427   addiu    $a0, $sp, 0x60
  00196A2C:  000022ae   sw       $v0, ($s1)
  00196A30:  5000a527   addiu    $a1, $sp, 0x50
  00196A34:  5c00a2af   sw       $v0, 0x5c($sp)
  00196A38:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196A3C:  5800a28f   lw       $v0, 0x58($sp)
  00196A40:  d0de050c   jal      0x177b40
  00196A44:  5000a2af   sw       $v0, 0x50($sp)
  00196A48:  6000a427   addiu    $a0, $sp, 0x60
  00196A4C:  3cc2050c   jal      0x1708f0
  00196A50:  6c00a527   addiu    $a1, $sp, 0x6c
  00196A54:  6c00a58f   lw       $a1, 0x6c($sp)
  00196A58:  2200023c   lui      $v0, 0x22
  00196A5C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196A60:  8e00043c   lui      $a0, 0x8e
  00196A64:  00cb8424   addiu    $a0, $a0, -0x3500
  00196A68:  78d2040c   jal      0x1349e0
  00196A6C:  6400a2af   sw       $v0, 0x64($sp)
  00196A70:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00196A74:  19000012   beqz     $s0, 0x196adc
  00196A78:  00000000   nop      
  00196A7C:  c2030396   lhu      $v1, 0x3c2($s0)
  00196A80:  0010023c   lui      $v0, 0x1000
  00196A84:  01004734   ori      $a3, $v0, 1
  00196A88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196A8C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00196A90:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196A94:  02006234   ori      $v0, $v1, 2
  00196A98:  fc8c040c   jal      0x1233f0
  00196A9C:  c20302a6   sh       $v0, 0x3c2($s0)
  00196AA0:  8803028e   lw       $v0, 0x388($s0)
  00196AA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196AA8:  548e040c   jal      0x123950
  00196AAC:  20004524   addiu    $a1, $v0, 0x20
  00196AB0:  8e00013c   lui      $at, 0x8e
