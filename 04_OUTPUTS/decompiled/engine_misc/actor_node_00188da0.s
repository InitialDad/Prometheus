# actor_node_00188da0
# address: 0x00188DA0  size: 168 bytes  evidence: untagged

  00188DA0:  d0020324   addiu    $v1, $zero, 0x2d0
  00188DA4:  17000010   b        0x188e04
  00188DA8:  040003a6   sh       $v1, 4($s0)
  00188DAC:  01000392   lbu      $v1, 1($s0)
  00188DB0:  04006128   slti     $at, $v1, 4
  00188DB4:  04002010   beqz     $at, 0x188dc8
  00188DB8:  84030324   addiu    $v1, $zero, 0x384
  00188DBC:  57000324   addiu    $v1, $zero, 0x57
  00188DC0:  02000010   b        0x188dcc
  00188DC4:  040003a6   sh       $v1, 4($s0)
  00188DC8:  040003a6   sh       $v1, 4($s0)
  00188DCC:  01000492   lbu      $a0, 1($s0)
  00188DD0:  05000324   addiu    $v1, $zero, 5
  00188DD4:  01008424   addiu    $a0, $a0, 1
  00188DD8:  1a008300   div      $zero, $a0, $v1
  00188DDC:  00000000   nop      
  00188DE0:  00000000   nop      
  00188DE4:  10180000   mfhi     $v1
  00188DE8:  06000010   b        0x188e04
  00188DEC:  010003a2   sb       $v1, 1($s0)
  00188DF0:  08070324   addiu    $v1, $zero, 0x708
  00188DF4:  03000010   b        0x188e04
  00188DF8:  040003a6   sh       $v1, 4($s0)
  00188DFC:  a4010324   addiu    $v1, $zero, 0x1a4
  00188E00:  040003a6   sh       $v1, 4($s0)
  00188E04:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00188E08:  0000b07b   xori.b   $w0, $w0, 0xb0
  00188E0C:  0800e003   jr       $ra
  00188E10:  2000bd27   addiu    $sp, $sp, 0x20
  00188E14:  00000000   nop      
  00188E18:  00000000   nop      
  00188E1C:  00000000   nop      
  00188E20:  c0ffbd27   addiu    $sp, $sp, -0x40
  00188E24:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00188E28:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00188E2C:  1000b17f   addu.qb  $zero, $sp, $s1
  00188E30:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00188E34:  0000b07f   ext      $s0, $sp, 0, 1
  00188E38:  2400918c   lw       $s1, 0x24($a0)
  00188E3C:  0f002012   beqz     $s1, 0x188e7c
  00188E40:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00188E44:  3426060c   jal      0x1898d0
