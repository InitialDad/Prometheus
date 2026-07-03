# entry_helper2_helper2_helper_helper1_0019ced0
# address: 0x0019CED0  size: 240 bytes  evidence: INFERRED_HELPER

  0019CED0:  1400428c   lw       $v0, 0x14($v0)
  0019CED4:  09004010   beqz     $v0, 0x19cefc
  0019CED8:  00000000   nop      
  0019CEDC:  0400438c   lw       $v1, 4($v0)
  0019CEE0:  e6000224   addiu    $v0, $zero, 0xe6
  0019CEE4:  05006210   beq      $v1, $v0, 0x19cefc
  0019CEE8:  2200043c   lui      $a0, 0x22
  0019CEEC:  1c21050c   jal      0x148470
  0019CEF0:  b0ae8424   addiu    $a0, $a0, -0x5150
  0019CEF4:  54d0060c   jal      0x1b4150
  0019CEF8:  3889848f   lw       $a0, -0x76c8($gp)
  0019CEFC:  ccce060c   jal      0x1b3b30
  0019CF00:  3889848f   lw       $a0, -0x76c8($gp)
  0019CF04:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0019CF08:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019CF0C:  0800e003   jr       $ra
  0019CF10:  2000bd27   addiu    $sp, $sp, 0x20
  0019CF14:  00000000   nop      
  0019CF18:  00000000   nop      
  0019CF1C:  00000000   nop      
  0019CF20:  8888023c   lui      $v0, 0x8888
  0019CF24:  00230400   sll      $a0, $a0, 0xc
  0019CF28:  89884234   ori      $v0, $v0, 0x8889
  0019CF2C:  c21f0400   srl      $v1, $a0, 0x1f
  0019CF30:  18004400   mult     $v0, $a0
  0019CF34:  00000000   nop      
  0019CF38:  00000000   nop      
  0019CF3C:  10100000   mfhi     $v0
  0019CF40:  21104400   addu     $v0, $v0, $a0
  0019CF44:  c3100200   sra      $v0, $v0, 3
  0019CF48:  54d30608   j        0x1b4d50
  0019CF4C:  21204300   addu     $a0, $v0, $v1
  0019CF50:  e0ffbd27   addiu    $sp, $sp, -0x20
  0019CF54:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019CF58:  0000b07f   ext      $s0, $sp, 0, 1
  0019CF5C:  70868393   lbu      $v1, -0x7990($gp)
  0019CF60:  33006010   beqz     $v1, 0x19d030
  0019CF64:  8e00013c   lui      $at, 0x8e
  0019CF68:  3c000424   addiu    $a0, $zero, 0x3c
  0019CF6C:  1ccb258c   lw       $a1, -0x34e4($at)
  0019CF70:  0b000324   addiu    $v1, $zero, 0xb
  0019CF74:  1b00a400   divu     $zero, $a1, $a0
  0019CF78:  00000000   nop      
  0019CF7C:  00000000   nop      
  0019CF80:  10200000   mfhi     $a0
  0019CF84:  2a008314   bne      $a0, $v1, 0x19d030
  0019CF88:  00000000   nop      
  0019CF8C:  8e00013c   lui      $at, 0x8e
  0019CF90:  20cb228c   lw       $v0, -0x34e0($at)
  0019CF94:  1e004010   beqz     $v0, 0x19d010
  0019CF98:  00000000   nop      
  0019CF9C:  c803428c   lw       $v0, 0x3c8($v0)
  0019CFA0:  00044230   andi     $v0, $v0, 0x400
  0019CFA4:  05004010   beqz     $v0, 0x19cfbc
  0019CFA8:  02000324   addiu    $v1, $zero, 2
  0019CFAC:  60030224   addiu    $v0, $zero, 0x360
  0019CFB0:  408983af   sw       $v1, -0x76c0($gp)
  0019CFB4:  16000010   b        0x19d010
  0019CFB8:  3c8982af   sw       $v0, -0x76c4($gp)
  0019CFBC:  4089838f   lw       $v1, -0x76c0($gp)
