# volume_dat_00199c70
# address: 0x00199C70  size: 100 bytes  evidence: CONFIRMED_STRXREF

  00199C70:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00199C74:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00199C78:  2000b27b   ld.b     $w0, -0x4e($zero)
  00199C7C:  1000b17b   aver_u.h $w0, $w0, $w17
  00199C80:  0000b07b   xori.b   $w0, $w0, 0xb0
  00199C84:  0800e003   jr       $ra
  00199C88:  6000bd27   addiu    $sp, $sp, 0x60
  00199C8C:  00000000   nop      
  00199C90:  0000998c   lw       $t9, ($a0)
  00199C94:  0c00398f   lw       $t9, 0xc($t9)
  00199C98:  08002003   jr       $t9
  00199C9C:  00000000   nop      
  00199CA0:  f0ffbd27   addiu    $sp, $sp, -0x10
  00199CA4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00199CA8:  1000838c   lw       $v1, 0x10($a0)
  00199CAC:  03006010   beqz     $v1, 0x199cbc
  00199CB0:  00000000   nop      
  00199CB4:  a442060c   jal      0x190a90
  00199CB8:  00000000   nop      
  00199CBC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00199CC0:  0800e003   jr       $ra
  00199CC4:  1000bd27   addiu    $sp, $sp, 0x10
  00199CC8:  00000000   nop      
  00199CCC:  00000000   nop      
  00199CD0:  f0ffbd27   addiu    $sp, $sp, -0x10
