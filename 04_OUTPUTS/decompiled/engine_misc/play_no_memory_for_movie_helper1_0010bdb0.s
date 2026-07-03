# play_no_memory_for_movie_helper1_0010bdb0
# address: 0x0010BDB0  size: 136 bytes  evidence: INFERRED_HELPER

  0010BDB0:  1800e2dc   .byte    0x18, 0x00, 0xe2, 0xdc
  0010BDB4:  0800e68c   lw       $a2, 8($a3)
  0010BDB8:  2d10a200   .byte    0x2d, 0x10, 0xa2, 0x00
  0010BDBC:  2400e38c   lw       $v1, 0x24($a3)
  0010BDC0:  78270200   .byte    0x78, 0x27, 0x02, 0x00
  0010BDC4:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  0010BDC8:  0000e0fc   .byte    0x00, 0x00, 0xe0, 0xfc
  0010BDCC:  2130c400   addu     $a2, $a2, $a0
  0010BDD0:  1000e0ac   sw       $zero, 0x10($a3)
  0010BDD4:  2b18c300   sltu     $v1, $a2, $v1
  0010BDD8:  1800e2fc   .byte    0x18, 0x00, 0xe2, 0xfc
  0010BDDC:  04006014   bnez     $v1, 0x10bdf0
  0010BDE0:  0c00e6ac   sw       $a2, 0xc($a3)
  0010BDE4:  2800e28c   lw       $v0, 0x28($a3)
  0010BDE8:  2310c200   subu     $v0, $a2, $v0
  0010BDEC:  0c00e2ac   sw       $v0, 0xc($a3)
  0010BDF0:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  0010BDF4:  fe2e0408   j        0x10bbf8
  0010BDF8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010BDFC:  00000000   nop      
  0010BE00:  0800838c   lw       $v1, 8($a0)
  0010BE04:  c3280500   sra      $a1, $a1, 3
  0010BE08:  2400828c   lw       $v0, 0x24($a0)
  0010BE0C:  21186500   addu     $v1, $v1, $a1
  0010BE10:  2b106200   sltu     $v0, $v1, $v0
  0010BE14:  03004014   bnez     $v0, 0x10be24
  0010BE18:  00000000   nop      
  0010BE1C:  2800828c   lw       $v0, 0x28($a0)
  0010BE20:  23186200   subu     $v1, $v1, $v0
  0010BE24:  0800e003   jr       $ra
  0010BE28:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0010BE2C:  00000000   nop      
  0010BE30:  2d38a000   .byte    0x2d, 0x38, 0xa0, 0x00
  0010BE34:  f0ffbd27   addiu    $sp, $sp, -0x10
