# vec_math_sys_001f7d50
# address: 0x001F7D50  size: 248 bytes  evidence: untagged

  001F7D50:  00000000   nop      
  001F7D54:  60088046   cvt.s.w  $f1, $f1
  001F7D58:  02000146   mul.s    $f0, $f0, $f1
  001F7D5C:  4c4a070c   jal      0x1d2930
  001F7D60:  340020e6   swc1     $f0, 0x34($s1)
  001F7D64:  0f004330   andi     $v1, $v0, 0xf
  001F7D68:  0f006324   addiu    $v1, $v1, 0xf
  001F7D6C:  000023a6   sh       $v1, ($s1)
  001F7D70:  00002386   lh       $v1, ($s1)
  001F7D74:  3c0023a6   sh       $v1, 0x3c($s1)
  001F7D78:  380030ae   sw       $s0, 0x38($s1)
  001F7D7C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001F7D80:  0000b4c7   lwc1     $f20, ($sp)
  001F7D84:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001F7D88:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F7D8C:  1000b07b   aver_u.h $w0, $w0, $w16
  001F7D90:  0800e003   jr       $ra
  001F7D94:  5000bd27   addiu    $sp, $sp, 0x50
  001F7D98:  00000000   nop      
  001F7D9C:  00000000   nop      
  001F7DA0:  2200023c   lui      $v0, 0x22
  001F7DA4:  50374224   addiu    $v0, $v0, 0x3750
  001F7DA8:  0c0082ac   sw       $v0, 0xc($a0)
  001F7DAC:  2200023c   lui      $v0, 0x22
  001F7DB0:  c0404224   addiu    $v0, $v0, 0x40c0
  001F7DB4:  0c0082ac   sw       $v0, 0xc($a0)
  001F7DB8:  0c000224   addiu    $v0, $zero, 0xc
  001F7DBC:  020082a4   sh       $v0, 2($a0)
  001F7DC0:  0800e003   jr       $ra
  001F7DC4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F7DC8:  00000000   nop      
  001F7DCC:  00000000   nop      
  001F7DD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001F7DD4:  2100023c   lui      $v0, 0x21
  001F7DD8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F7DDC:  80324224   addiu    $v0, $v0, 0x3280
  001F7DE0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F7DE4:  4000a327   addiu    $v1, $sp, 0x40
  001F7DE8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F7DEC:  0000b07f   ext      $s0, $sp, 0, 1
  001F7DF0:  00004278   andi.b   $w0, $w0, 0x42
  001F7DF4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F7DF8:  3c1e050c   jal      0x1478f0
  001F7DFC:  0000627c   ext      $v0, $v1, 0, 1
  001F7E00:  cc3c023c   lui      $v0, 0x3ccc
  001F7E04:  cdcc4234   ori      $v0, $v0, 0xcccd
  001F7E08:  00088244   mtc1     $v0, $f1
  001F7E0C:  00000000   nop      
  001F7E10:  02080046   mul.s    $f0, $f1, $f0
  001F7E14:  3c1e050c   jal      0x1478f0
  001F7E18:  4000a0e7   swc1     $f0, 0x40($sp)
  001F7E1C:  cc3c023c   lui      $v0, 0x3ccc
  001F7E20:  0200013c   lui      $at, 2
  001F7E24:  cdcc4234   ori      $v0, $v0, 0xcccd
  001F7E28:  0888928f   lw       $s2, -0x77f8($gp)
  001F7E2C:  00088244   mtc1     $v0, $f1
  001F7E30:  64002134   ori      $at, $at, 0x64
  001F7E34:  02080046   mul.s    $f0, $f1, $f0
  001F7E38:  21204102   addu     $a0, $s2, $at
  001F7E3C:  4800a0e7   swc1     $f0, 0x48($sp)
  001F7E40:  0000998c   lw       $t9, ($a0)
  001F7E44:  0c00398f   lw       $t9, 0xc($t9)
