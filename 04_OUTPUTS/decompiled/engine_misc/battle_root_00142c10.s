# battle_root_00142c10
# address: 0x00142C10  size: 196 bytes  evidence: untagged

  00142C10:  25482a01   or       $t1, $t1, $t2
  00142C14:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  00142C18:  25400901   or       $t0, $t0, $t1
  00142C1C:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  00142C20:  25300701   or       $a2, $t0, $a3
  00142C24:  7c190300   .byte    0x7c, 0x19, 0x03, 0x00
  00142C28:  2518c300   or       $v1, $a2, $v1
  00142C2C:  25106200   or       $v0, $v1, $v0
  00142C30:  300062fe   .byte    0x30, 0x00, 0x62, 0xfe
  00142C34:  bc16040c   jal      0x105af0
  00142C38:  740020ae   sw       $zero, 0x74($s1)
  00142C3C:  803f023c   lui      $v0, 0x3f80
  00142C40:  240062ae   sw       $v0, 0x24($s3)
  00142C44:  000072a6   sh       $s2, ($s3)
  00142C48:  400072ae   sw       $s2, 0x40($s3)
  00142C4C:  100070ae   sw       $s0, 0x10($s3)
  00142C50:  3c0074e6   swc1     $f20, 0x3c($s3)
  00142C54:  0c00398e   lw       $t9, 0xc($s1)
  00142C58:  0c00398f   lw       $t9, 0xc($t9)
  00142C5C:  09f82003   jalr     $t9
  00142C60:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00142C64:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00142C68:  0000b4c7   lwc1     $f20, ($sp)
  00142C6C:  5000b47b   aver_u.h $w1, $w0, $w20
  00142C70:  4000b37b   xori.b   $w1, $w0, 0xb3
  00142C74:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00142C78:  2000b17b   ld.b     $w0, -0x4f($zero)
  00142C7C:  1000b07b   aver_u.h $w0, $w0, $w16
  00142C80:  0800e003   jr       $ra
  00142C84:  8000bd27   addiu    $sp, $sp, 0x80
  00142C88:  00000000   nop      
  00142C8C:  00000000   nop      
  00142C90:  90ffbd27   addiu    $sp, $sp, -0x70
  00142C94:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00142C98:  0000b07f   ext      $s0, $sp, 0, 1
  00142C9C:  00008584   lh       $a1, ($a0)
  00142CA0:  ffffa324   addiu    $v1, $a1, -1
  00142CA4:  0200a014   bnez     $a1, 0x142cb0
  00142CA8:  000083a4   sh       $v1, ($a0)
  00142CAC:  020080a4   sh       $zero, 2($a0)
  00142CB0:  00008584   lh       $a1, ($a0)
  00142CB4:  0400a104   bgez     $a1, 0x142cc8
  00142CB8:  0100a330   andi     $v1, $a1, 1
  00142CBC:  02006010   beqz     $v1, 0x142cc8
  00142CC0:  00000000   nop      
  00142CC4:  feff6324   addiu    $v1, $v1, -2
  00142CC8:  1e006010   beqz     $v1, 0x142d44
  00142CCC:  00000000   nop      
  00142CD0:  2000023c   lui      $v0, 0x20
