# vec_math_world_0015ac30
# address: 0x0015AC30  size: 244 bytes  evidence: untagged

  0015AC30:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0015AC34:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015AC38:  0800e003   jr       $ra
  0015AC3C:  2000bd27   addiu    $sp, $sp, 0x20
  0015AC40:  0000a0c4   lwc1     $f0, ($a1)
  0015AC44:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015AC48:  07000046   neg.s    $f0, $f0
  0015AC4C:  000080e4   swc1     $f0, ($a0)
  0015AC50:  0400a0c4   lwc1     $f0, 4($a1)
  0015AC54:  07000046   neg.s    $f0, $f0
  0015AC58:  040080e4   swc1     $f0, 4($a0)
  0015AC5C:  0800a0c4   lwc1     $f0, 8($a1)
  0015AC60:  07000046   neg.s    $f0, $f0
  0015AC64:  080080e4   swc1     $f0, 8($a0)
  0015AC68:  0c00a0c4   lwc1     $f0, 0xc($a1)
  0015AC6C:  0800e003   jr       $ra
  0015AC70:  0c0080e4   swc1     $f0, 0xc($a0)
  0015AC74:  00000000   nop      
  0015AC78:  00000000   nop      
  0015AC7C:  00000000   nop      
  0015AC80:  000080c4   lwc1     $f0, ($a0)
  0015AC84:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015AC88:  07000046   neg.s    $f0, $f0
  0015AC8C:  000080e4   swc1     $f0, ($a0)
  0015AC90:  040080c4   lwc1     $f0, 4($a0)
  0015AC94:  07000046   neg.s    $f0, $f0
  0015AC98:  040080e4   swc1     $f0, 4($a0)
  0015AC9C:  080080c4   lwc1     $f0, 8($a0)
  0015ACA0:  07000046   neg.s    $f0, $f0
  0015ACA4:  0800e003   jr       $ra
  0015ACA8:  080080e4   swc1     $f0, 8($a0)
  0015ACAC:  00000000   nop      
  0015ACB0:  a0ffbd27   addiu    $sp, $sp, -0x60
  0015ACB4:  9100023c   lui      $v0, 0x91
  0015ACB8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0015ACBC:  707f4224   addiu    $v0, $v0, 0x7f70
  0015ACC0:  0000b07f   ext      $s0, $sp, 0, 1
  0015ACC4:  2000a927   addiu    $t1, $sp, 0x20
  0015ACC8:  00004878   andi.b   $w0, $w0, 0x48
  0015ACCC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015ACD0:  10004778   add_a.w  $w0, $w0, $w7
  0015ACD4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0015ACD8:  20004378   ld.b     $w0, 0x43($zero)
  0015ACDC:  30004278   .byte    0x30, 0x00, 0x42, 0x78
  0015ACE0:  0000287d   ext      $t0, $t1, 0, 1
  0015ACE4:  1000277d   addu.qb  $zero, $t1, $a3
  0015ACE8:  2000237d   .byte    0x20, 0x00, 0x23, 0x7d
  0015ACEC:  3000227d   dpa.w.ph $ac0, $t1, $v0
  0015ACF0:  0c00a0c4   lwc1     $f0, 0xc($a1)
  0015ACF4:  2000a0e7   swc1     $f0, 0x20($sp)
  0015ACF8:  0800a0c4   lwc1     $f0, 8($a1)
  0015ACFC:  07000046   neg.s    $f0, $f0
  0015AD00:  2400a0e7   swc1     $f0, 0x24($sp)
  0015AD04:  0400a0c4   lwc1     $f0, 4($a1)
  0015AD08:  2800a0e7   swc1     $f0, 0x28($sp)
  0015AD0C:  0000a0c4   lwc1     $f0, ($a1)
  0015AD10:  07000046   neg.s    $f0, $f0
  0015AD14:  2c00a0e7   swc1     $f0, 0x2c($sp)
  0015AD18:  0800a0c4   lwc1     $f0, 8($a1)
  0015AD1C:  3000a0e7   swc1     $f0, 0x30($sp)
  0015AD20:  0c00a0c4   lwc1     $f0, 0xc($a1)
