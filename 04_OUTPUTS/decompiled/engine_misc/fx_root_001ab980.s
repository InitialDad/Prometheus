# fx_root_001ab980
# address: 0x001AB980  size: 208 bytes  evidence: untagged

  001AB980:  a4ab040c   jal      0x12ae90
  001AB984:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB988:  17000010   b        0x1ab9e8
  001AB98C:  00000000   nop      
  001AB990:  15008014   bnez     $a0, 0x1ab9e8
  001AB994:  00000000   nop      
  001AB998:  4405048e   lw       $a0, 0x544($s0)
  001AB99C:  0d008010   beqz     $a0, 0x1ab9d4
  001AB9A0:  00000000   nop      
  001AB9A4:  ec31060c   jal      0x18c7b0
  001AB9A8:  00000000   nop      
  001AB9AC:  ff004430   andi     $a0, $v0, 0xff
  001AB9B0:  02000324   addiu    $v1, $zero, 2
  001AB9B4:  0c008314   bne      $a0, $v1, 0x1ab9e8
  001AB9B8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB9BC:  06000524   addiu    $a1, $zero, 6
  001AB9C0:  13000624   addiu    $a2, $zero, 0x13
  001AB9C4:  a4ab040c   jal      0x12ae90
  001AB9C8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB9CC:  06000010   b        0x1ab9e8
  001AB9D0:  00000000   nop      
  001AB9D4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB9D8:  06000524   addiu    $a1, $zero, 6
  001AB9DC:  02000624   addiu    $a2, $zero, 2
  001AB9E0:  a4ab040c   jal      0x12ae90
  001AB9E4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB9E8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001AB9EC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AB9F0:  0800e003   jr       $ra
  001AB9F4:  2000bd27   addiu    $sp, $sp, 0x20
  001AB9F8:  00000000   nop      
  001AB9FC:  00000000   nop      
  001ABA00:  a0ffbd27   addiu    $sp, $sp, -0x60
  001ABA04:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ABA08:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ABA0C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ABA10:  1000b17f   addu.qb  $zero, $sp, $s1
  001ABA14:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ABA18:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ABA1C:  4800a427   addiu    $a0, $sp, 0x48
  001ABA20:  c89a050c   jal      0x166b20
  001ABA24:  0000b07f   ext      $s0, $sp, 0, 1
  001ABA28:  2200023c   lui      $v0, 0x22
  001ABA2C:  4400b027   addiu    $s0, $sp, 0x44
  001ABA30:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABA34:  5000a427   addiu    $a0, $sp, 0x50
  001ABA38:  000002ae   sw       $v0, ($s0)
  001ABA3C:  4000a527   addiu    $a1, $sp, 0x40
  001ABA40:  4c00a2af   sw       $v0, 0x4c($sp)
  001ABA44:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ABA48:  4800a28f   lw       $v0, 0x48($sp)
  001ABA4C:  d0de050c   jal      0x177b40
