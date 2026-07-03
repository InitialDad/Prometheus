# too_long_parameter_s_helper2_00116c18
# address: 0x00116C18  size: 316 bytes  evidence: INFERRED_HELPER

  00116C18:  07000010   b        0x116c38
  00116C1C:  080062a4   sh       $v0, 8($v1)
  00116C20:  04000252   beql     $s0, $v0, 0x116c34
  00116C24:  0000228e   lw       $v0, ($s1)
  00116C28:  feff023c   lui      $v0, 0xfffe
  00116C2C:  13000010   b        0x116c7c
  00116C30:  feff4234   ori      $v0, $v0, 0xfffe
  00116C34:  080062ac   sw       $v0, 8($v1)
  00116C38:  408be724   addiu    $a3, $a3, -0x74c0
  00116C3C:  2300043c   lui      $a0, 0x23
  00116C40:  408d8424   addiu    $a0, $a0, -0x72c0
  00116C44:  0000a0af   sw       $zero, ($sp)
  00116C48:  02000524   addiu    $a1, $zero, 2
  00116C4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00116C50:  20000824   addiu    $t0, $zero, 0x20
  00116C54:  2d48e000   .byte    0x2d, 0x48, 0xe0, 0x00
  00116C58:  10000a24   addiu    $t2, $zero, 0x10
  00116C5C:  8047040c   jal      0x111e00
  00116C60:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00116C64:  feff043c   lui      $a0, 0xfffe
  00116C68:  ffff0324   addiu    $v1, $zero, -1
  00116C6C:  2a186200   slt      $v1, $v1, $v0
  00116C70:  ffff8434   ori      $a0, $a0, 0xffff
  00116C74:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00116C78:  0b100300   movn     $v0, $zero, $v1
  00116C7C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00116C80:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00116C84:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00116C88:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00116C8C:  0800e003   jr       $ra
  00116C90:  5000bd27   addiu    $sp, $sp, 0x50
  00116C94:  00000000   nop      
  00116C98:  c0ffbd27   addiu    $sp, $sp, -0x40
  00116C9C:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00116CA0:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00116CA4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00116CA8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00116CAC:  cc3b040c   jal      0x10ef30
  00116CB0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00116CB4:  0080043c   lui      $a0, 0x8000
  00116CB8:  1c3c040c   jal      0x10f070
  00116CBC:  00000000   nop      
  00116CC0:  23000a3c   lui      $t2, 0x23
  00116CC4:  2d584000   .byte    0x2d, 0x58, 0x40, 0x00
  00116CC8:  808d4325   addiu    $v1, $t2, -0x7280
  00116CCC:  140070ac   sw       $s0, 0x14($v1)
  00116CD0:  00002282   lb       $v0, ($s1)
  00116CD4:  0c004010   beqz     $v0, 0x116d08
  00116CD8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00116CDC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00116CE0:  00004490   lbu      $a0, ($v0)
  00116CE4:  00000000   nop      
  00116CE8:  808d4325   addiu    $v1, $t2, -0x7280
  00116CEC:  21186900   addu     $v1, $v1, $t1
  00116CF0:  01002925   addiu    $t1, $t1, 1
  00116CF4:  180064a0   sb       $a0, 0x18($v1)
  00116CF8:  21102902   addu     $v0, $s1, $t1
  00116CFC:  00004380   lb       $v1, ($v0)
  00116D00:  f9ff6054   bnel     $v1, $zero, 0x116ce8
  00116D04:  00004490   lbu      $a0, ($v0)
  00116D08:  808d4625   addiu    $a2, $t2, -0x7280
  00116D0C:  0080033c   lui      $v1, 0x8000
  00116D10:  0400c0ac   sw       $zero, 4($a2)
  00116D14:  ffff0424   addiu    $a0, $zero, -1
  00116D18:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  00116D1C:  ff008434   ori      $a0, $a0, 0xff
  00116D20:  03006334   ori      $v1, $v1, 3
  00116D24:  68000524   addiu    $a1, $zero, 0x68
  00116D28:  808d42dd   .byte    0x80, 0x8d, 0x42, 0xdd
  00116D2C:  68000724   addiu    $a3, $zero, 0x68
  00116D30:  1000c9ac   sw       $t1, 0x10($a2)
  00116D34:  44000824   addiu    $t0, $zero, 0x44
  00116D38:  0800c3ac   sw       $v1, 8($a2)
  00116D3C:  24104400   and      $v0, $v0, $a0
  00116D40:  808d42fd   .byte    0x80, 0x8d, 0x42, 0xfd
  00116D44:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00116D48:  808d45a1   sb       $a1, -0x7280($t2)
  00116D4C:  68000524   addiu    $a1, $zero, 0x68
  00116D50:  0400abaf   sw       $t3, 4($sp)
