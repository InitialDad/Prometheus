# ending_no_mismatch_d_helper1_next1_001f5b30
# address: 0x001F5B30  size: 492 bytes  evidence: INFERRED_ADJACENCY

  001F5B30:  2a000ba6   sh       $t3, 0x2a($s0)
  001F5B34:  500004a6   sh       $a0, 0x50($s0)
  001F5B38:  520003a6   sh       $v1, 0x52($s0)
  001F5B3C:  540012ae   sw       $s2, 0x54($s0)
  001F5B40:  4c000cae   sw       $t4, 0x4c($s0)
  001F5B44:  48000fae   sw       $t7, 0x48($s0)
  001F5B48:  40000aa6   sh       $t2, 0x40($s0)
  001F5B4C:  420009a6   sh       $t1, 0x42($s0)
  001F5B50:  680004a6   sh       $a0, 0x68($s0)
  001F5B54:  6a0007a6   sh       $a3, 0x6a($s0)
  001F5B58:  6c0012ae   sw       $s2, 0x6c($s0)
  001F5B5C:  64000cae   sw       $t4, 0x64($s0)
  001F5B60:  600002ae   sw       $v0, 0x60($s0)
  001F5B64:  58000aa6   sh       $t2, 0x58($s0)
  001F5B68:  5a000ba6   sh       $t3, 0x5a($s0)
  001F5B6C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F5B70:  ecdf040c   jal      0x137fb0
  001F5B74:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F5B78:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F5B7C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001F5B80:  8000b77b   xori.b   $w2, $w0, 0xb7
  001F5B84:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001F5B88:  6000b57b   ld.b     $w1, -0x4b($zero)
  001F5B8C:  5000b47b   aver_u.h $w1, $w0, $w20
  001F5B90:  4000b37b   xori.b   $w1, $w0, 0xb3
  001F5B94:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001F5B98:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F5B9C:  1000b07b   aver_u.h $w0, $w0, $w16
  001F5BA0:  0800e003   jr       $ra
  001F5BA4:  2001bd27   addiu    $sp, $sp, 0x120
  001F5BA8:  00000000   nop      
  001F5BAC:  00000000   nop      
  001F5BB0:  70ffbd27   addiu    $sp, $sp, -0x90
  001F5BB4:  04000324   addiu    $v1, $zero, 4
  001F5BB8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F5BBC:  3c780300   .byte    0x3c, 0x78, 0x03, 0x00
  001F5BC0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F5BC4:  0020033c   lui      $v1, 0x2000
  001F5BC8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F5BCC:  3c680300   .byte    0x3c, 0x68, 0x03, 0x00
  001F5BD0:  0000b07f   ext      $s0, $sp, 0, 1
  001F5BD4:  4000a227   addiu    $v0, $sp, 0x40
  001F5BD8:  0600b194   lhu      $s1, 6($a1)
  001F5BDC:  56010c24   addiu    $t4, $zero, 0x156
  001F5BE0:  0200b090   lbu      $s0, 2($a1)
  001F5BE4:  10004431   andi     $a0, $t2, 0x10
  001F5BE8:  0800b994   lhu      $t9, 8($a1)
  001F5BEC:  10004324   addiu    $v1, $v0, 0x10
  001F5BF0:  0a00b894   lhu      $t8, 0xa($a1)
  001F5BF4:  0400b294   lhu      $s2, 4($a1)
  001F5BF8:  1e00ae94   lhu      $t6, 0x1e($a1)
  001F5BFC:  b88b1100   .byte    0xb8, 0x8b, 0x11, 0x00
  001F5C00:  38851000   .byte    0x38, 0x85, 0x10, 0x00
  001F5C04:  b8ce1900   .byte    0xb8, 0xce, 0x19, 0x00
  001F5C08:  b8c71800   .byte    0xb8, 0xc7, 0x18, 0x00
  001F5C0C:  25885102   or       $s1, $s2, $s1
  001F5C10:  0800c590   lbu      $a1, 8($a2)
  001F5C14:  25801102   or       $s0, $s0, $s1
  001F5C18:  25c83003   or       $t9, $t9, $s0
  001F5C1C:  25c01903   or       $t8, $t8, $t9
  001F5C20:  25780f03   or       $t7, $t8, $t7
  001F5C24:  2128c501   addu     $a1, $t6, $a1
  001F5C28:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  001F5C2C:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001F5C30:  7c290500   .byte    0x7c, 0x29, 0x05, 0x00
  001F5C34:  2528e501   or       $a1, $t7, $a1
  001F5C38:  2528ad00   or       $a1, $a1, $t5
  001F5C3C:  000045fc   .byte    0x00, 0x00, 0x45, 0xfc
  001F5C40:  03008010   beqz     $a0, 0x1f5c50
  001F5C44:  08004cfc   .byte    0x08, 0x00, 0x4c, 0xfc
  001F5C48:  03000010   b        0x1f5c58
  001F5C4C:  2d606001   .byte    0x2d, 0x60, 0x60, 0x01
  001F5C50:  0400cc84   lh       $t4, 4($a2)
  001F5C54:  00000000   nop      
  001F5C58:  20004431   andi     $a0, $t2, 0x20
  001F5C5C:  03008010   beqz     $a0, 0x1f5c6c
  001F5C60:  00000000   nop      
  001F5C64:  03000010   b        0x1f5c74
  001F5C68:  9000ae8f   lw       $t6, 0x90($sp)
  001F5C6C:  0600ce84   lh       $t6, 6($a2)
  001F5C70:  00000000   nop      
  001F5C74:  02004431   andi     $a0, $t2, 2
  001F5C78:  08008010   beqz     $a0, 0x1f5c9c
  001F5C7C:  00000000   nop      
  001F5C80:  0000c584   lh       $a1, ($a2)
  001F5C84:  0400c484   lh       $a0, 4($a2)
  001F5C88:  2120a400   addu     $a0, $a1, $a0
  001F5C8C:  23288c00   subu     $a1, $a0, $t4
  001F5C90:  00210400   sll      $a0, $a0, 4
  001F5C94:  05000010   b        0x1f5cac
  001F5C98:  00610500   sll      $t4, $a1, 4
  001F5C9C:  0000c484   lh       $a0, ($a2)
  001F5CA0:  21288c00   addu     $a1, $a0, $t4
  001F5CA4:  00210400   sll      $a0, $a0, 4
  001F5CA8:  00610500   sll      $t4, $a1, 4
  001F5CAC:  04004531   andi     $a1, $t2, 4
  001F5CB0:  0600a010   beqz     $a1, 0x1f5ccc
  001F5CB4:  00000000   nop      
  001F5CB8:  0200cd84   lh       $t5, 2($a2)
  001F5CBC:  2128ae01   addu     $a1, $t5, $t6
  001F5CC0:  00710d00   sll      $t6, $t5, 4
  001F5CC4:  05000010   b        0x1f5cdc
  001F5CC8:  00690500   sll      $t5, $a1, 4
  001F5CCC:  0200cd84   lh       $t5, 2($a2)
  001F5CD0:  2128ae01   addu     $a1, $t5, $t6
  001F5CD4:  00690d00   sll      $t5, $t5, 4
  001F5CD8:  00710500   sll      $t6, $a1, 4
  001F5CDC:  01004531   andi     $a1, $t2, 1
  001F5CE0:  0500a010   beqz     $a1, 0x1f5cf8
  001F5CE4:  00000000   nop      
  001F5CE8:  9000a58f   lw       $a1, 0x90($sp)
  001F5CEC:  00310b00   sll      $a2, $t3, 4
  001F5CF0:  05000010   b        0x1f5d08
  001F5CF4:  c0580500   sll      $t3, $a1, 3
  001F5CF8:  0400cb84   lh       $t3, 4($a2)
  001F5CFC:  0600c584   lh       $a1, 6($a2)
  001F5D00:  00310b00   sll      $a2, $t3, 4
  001F5D04:  c0580500   sll      $t3, $a1, 3
  001F5D08:  08004531   andi     $a1, $t2, 8
  001F5D0C:  0300a010   beqz     $a1, 0x1f5d1c
  001F5D10:  00000000   nop      
  001F5D14:  02000010   b        0x1f5d20
  001F5D18:  2350e600   subu     $t2, $a3, $a2
