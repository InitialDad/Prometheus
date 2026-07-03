# world_node_00153c00
# address: 0x00153C00  size: 172 bytes  evidence: untagged

  00153C00:  0600a010   beqz     $a1, 0x153c1c
  00153C04:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00153C08:  04e5040c   jal      0x139410
  00153C0C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00153C10:  1801040c   jal      0x100460
  00153C14:  0c00248e   lw       $a0, 0xc($s1)
  00153C18:  0c0020ae   sw       $zero, 0xc($s1)
  00153C1C:  28004396   lhu      $v1, 0x28($s2)
  00153C20:  40100300   sll      $v0, $v1, 1
  00153C24:  21104300   addu     $v0, $v0, $v1
  00153C28:  4c01040c   jal      0x100530
  00153C2C:  00210200   sll      $a0, $v0, 4
  00153C30:  0c0022ae   sw       $v0, 0xc($s1)
  00153C34:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00153C38:  28004396   lhu      $v1, 0x28($s2)
  00153C3C:  0c00248e   lw       $a0, 0xc($s1)
  00153C40:  40100300   sll      $v0, $v1, 1
  00153C44:  21104300   addu     $v0, $v0, $v1
  00153C48:  3a45070c   jal      0x1d14e8
  00153C4C:  00310200   sll      $a2, $v0, 4
  00153C50:  0c00258e   lw       $a1, 0xc($s1)
  00153C54:  bce6040c   jal      0x139af0
  00153C58:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00153C5C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00153C60:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00153C64:  2000b27b   ld.b     $w0, -0x4e($zero)
  00153C68:  1000b17b   aver_u.h $w0, $w0, $w17
  00153C6C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00153C70:  0800e003   jr       $ra
  00153C74:  4000bd27   addiu    $sp, $sp, 0x40
  00153C78:  00000000   nop      
  00153C7C:  00000000   nop      
  00153C80:  c0ffbd27   addiu    $sp, $sp, -0x40
  00153C84:  8e00013c   lui      $at, 0x8e
  00153C88:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00153C8C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00153C90:  1000b17f   addu.qb  $zero, $sp, $s1
  00153C94:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00153C98:  0000b07f   ext      $s0, $sp, 0, 1
  00153C9C:  0c00458e   lw       $a1, 0xc($s2)
  00153CA0:  0600a010   beqz     $a1, 0x153cbc
  00153CA4:  2ccb248c   lw       $a0, -0x34d4($at)
  00153CA8:  04e5040c   jal      0x139410
