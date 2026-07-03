# sys_term_001eebf0
# address: 0x001EEBF0  size: 188 bytes  evidence: untagged

  001EEBF0:  28000324   addiu    $v1, $zero, 0x28
  001EEBF4:  23306600   subu     $a2, $v1, $a2
  001EEBF8:  2b08c500   sltu     $at, $a2, $a1
  001EEBFC:  0a30a100   movz     $a2, $a1, $at
  001EEC00:  2c00838c   lw       $v1, 0x2c($a0)
  001EEC04:  21186600   addu     $v1, $v1, $a2
  001EEC08:  2c0083ac   sw       $v1, 0x2c($a0)
  001EEC0C:  2c00838c   lw       $v1, 0x2c($a0)
  001EEC10:  2800632c   sltiu    $v1, $v1, 0x28
  001EEC14:  03006014   bnez     $v1, 0x1eec24
  001EEC18:  00000000   nop      
  001EEC1C:  01000324   addiu    $v1, $zero, 1
  001EEC20:  000083ac   sw       $v1, ($a0)
  001EEC24:  2328a600   subu     $a1, $a1, $a2
  001EEC28:  3400868c   lw       $a2, 0x34($a0)
  001EEC2C:  3c00838c   lw       $v1, 0x3c($a0)
  001EEC30:  2130c500   addu     $a2, $a2, $a1
  001EEC34:  1a00c300   div      $zero, $a2, $v1
  001EEC38:  00000000   nop      
  001EEC3C:  00000000   nop      
  001EEC40:  10180000   mfhi     $v1
  001EEC44:  340083ac   sw       $v1, 0x34($a0)
  001EEC48:  3800838c   lw       $v1, 0x38($a0)
  001EEC4C:  21186500   addu     $v1, $v1, $a1
  001EEC50:  380083ac   sw       $v1, 0x38($a0)
  001EEC54:  4000838c   lw       $v1, 0x40($a0)
  001EEC58:  21186500   addu     $v1, $v1, $a1
  001EEC5C:  0800e003   jr       $ra
  001EEC60:  400083ac   sw       $v1, 0x40($a0)
  001EEC64:  00000000   nop      
  001EEC68:  00000000   nop      
  001EEC6C:  00000000   nop      
  001EEC70:  0000838c   lw       $v1, ($a0)
  001EEC74:  0e006014   bnez     $v1, 0x1eecb0
  001EEC78:  00000000   nop      
  001EEC7C:  2c00898c   lw       $t1, 0x2c($a0)
  001EEC80:  04008a24   addiu    $t2, $a0, 4
  001EEC84:  28000324   addiu    $v1, $zero, 0x28
  001EEC88:  21484901   addu     $t1, $t2, $t1
  001EEC8C:  0000a9ac   sw       $t1, ($a1)
  001EEC90:  2c00858c   lw       $a1, 0x2c($a0)
  001EEC94:  23186500   subu     $v1, $v1, $a1
  001EEC98:  0000c3ac   sw       $v1, ($a2)
  001EEC9C:  3000838c   lw       $v1, 0x30($a0)
  001EECA0:  0000e3ac   sw       $v1, ($a3)
  001EECA4:  3c00838c   lw       $v1, 0x3c($a0)
  001EECA8:  1e000010   b        0x1eed24
