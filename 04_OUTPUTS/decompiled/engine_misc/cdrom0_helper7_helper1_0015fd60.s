# cdrom0_helper7_helper1_0015fd60
# address: 0x0015FD60  size: 196 bytes  evidence: INFERRED_HELPER

  0015FD60:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015FD64:  1000b17b   aver_u.h $w0, $w0, $w17
  0015FD68:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015FD6C:  0800e003   jr       $ra
  0015FD70:  4000bd27   addiu    $sp, $sp, 0x40
  0015FD74:  00000000   nop      
  0015FD78:  00000000   nop      
  0015FD7C:  00000000   nop      
  0015FD80:  e0ffbd27   addiu    $sp, $sp, -0x20
  0015FD84:  0070023c   lui      $v0, 0x7000
  0015FD88:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0015FD8C:  00104534   ori      $a1, $v0, 0x1000
  0015FD90:  0000b07f   ext      $s0, $sp, 0, 1
  0015FD94:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015FD98:  5014040c   jal      0x105140
  0015FD9C:  400090ac   sw       $s0, 0x40($a0)
  0015FDA0:  0070023c   lui      $v0, 0x7000
  0015FDA4:  20000426   addiu    $a0, $s0, 0x20
  0015FDA8:  5014040c   jal      0x105140
  0015FDAC:  00284534   ori      $a1, $v0, 0x2800
  0015FDB0:  9200023c   lui      $v0, 0x92
  0015FDB4:  c48880af   sw       $zero, -0x773c($gp)
  0015FDB8:  30814224   addiu    $v0, $v0, -0x7ed0
  0015FDBC:  440002ae   sw       $v0, 0x44($s0)
  0015FDC0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015FDC4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0015FDC8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015FDCC:  0800e003   jr       $ra
  0015FDD0:  2000bd27   addiu    $sp, $sp, 0x20
  0015FDD4:  00000000   nop      
  0015FDD8:  00000000   nop      
  0015FDDC:  00000000   nop      
  0015FDE0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0015FDE4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015FDE8:  1000b17f   addu.qb  $zero, $sp, $s1
  0015FDEC:  0000b07f   ext      $s0, $sp, 0, 1
  0015FDF0:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0015FDF4:  0000908c   lw       $s0, ($a0)
  0015FDF8:  2400a010   beqz     $a1, 0x15fe8c
  0015FDFC:  000085ac   sw       $a1, ($a0)
  0015FE00:  40180500   sll      $v1, $a1, 1
  0015FE04:  2200023c   lui      $v0, 0x22
  0015FE08:  21206500   addu     $a0, $v1, $a1
  0015FE0C:  108b4224   addiu    $v0, $v0, -0x74f0
  0015FE10:  80200400   sll      $a0, $a0, 2
  0015FE14:  4402238e   lw       $v1, 0x244($s1)
  0015FE18:  21104400   addu     $v0, $v0, $a0
  0015FE1C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0015FE20:  0000458c   lw       $a1, ($v0)
