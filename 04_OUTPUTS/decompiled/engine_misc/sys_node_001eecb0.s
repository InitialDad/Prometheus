# sys_node_001eecb0
# address: 0x001EECB0  size: 192 bytes  evidence: untagged

  001EECB0:  3c008a8c   lw       $t2, 0x3c($a0)
  001EECB4:  3800838c   lw       $v1, 0x38($a0)
  001EECB8:  34008b8c   lw       $t3, 0x34($a0)
  001EECBC:  23484301   subu     $t1, $t2, $v1
  001EECC0:  23184b01   subu     $v1, $t2, $t3
  001EECC4:  2a186900   slt      $v1, $v1, $t1
  001EECC8:  08006014   bnez     $v1, 0x1eecec
  001EECCC:  00000000   nop      
  001EECD0:  3000838c   lw       $v1, 0x30($a0)
  001EECD4:  21186b00   addu     $v1, $v1, $t3
  001EECD8:  0000a3ac   sw       $v1, ($a1)
  001EECDC:  0000c9ac   sw       $t1, ($a2)
  001EECE0:  0000e0ac   sw       $zero, ($a3)
  001EECE4:  0f000010   b        0x1eed24
  001EECE8:  000000ad   sw       $zero, ($t0)
  001EECEC:  3000838c   lw       $v1, 0x30($a0)
  001EECF0:  21186b00   addu     $v1, $v1, $t3
  001EECF4:  0000a3ac   sw       $v1, ($a1)
  001EECF8:  3c00858c   lw       $a1, 0x3c($a0)
  001EECFC:  3400838c   lw       $v1, 0x34($a0)
  001EED00:  2318a300   subu     $v1, $a1, $v1
  001EED04:  0000c3ac   sw       $v1, ($a2)
  001EED08:  3000838c   lw       $v1, 0x30($a0)
  001EED0C:  0000e3ac   sw       $v1, ($a3)
  001EED10:  3c00858c   lw       $a1, 0x3c($a0)
  001EED14:  3400838c   lw       $v1, 0x34($a0)
  001EED18:  2318a300   subu     $v1, $a1, $v1
  001EED1C:  23182301   subu     $v1, $t1, $v1
  001EED20:  000003ad   sw       $v1, ($t0)
  001EED24:  0800e003   jr       $ra
  001EED28:  00000000   nop      
  001EED2C:  00000000   nop      
  001EED30:  e0ffbd27   addiu    $sp, $sp, -0x20
  001EED34:  03000224   addiu    $v0, $zero, 3
  001EED38:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001EED3C:  10800534   ori      $a1, $zero, 0x8010
  001EED40:  0000b07f   ext      $s0, $sp, 0, 1
  001EED44:  800f0624   addiu    $a2, $zero, 0xf80
  001EED48:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001EED4C:  000082ac   sw       $v0, ($a0)
  001EED50:  01000424   addiu    $a0, $zero, 1
  001EED54:  3270040c   jal      0x11c0c8
  001EED58:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EED5C:  01000424   addiu    $a0, $zero, 1
  001EED60:  10800534   ori      $a1, $zero, 0x8010
  001EED64:  80100624   addiu    $a2, $zero, 0x1080
  001EED68:  3270040c   jal      0x11c0c8
  001EED6C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
