# fx_root_001a8bc0
# address: 0x001A8BC0  size: 408 bytes  evidence: untagged

  001A8BC0:  3010a336   ori      $v1, $s5, 0x1030
  001A8BC4:  000043ac   sw       $v1, ($v0)
  001A8BC8:  c200033c   lui      $v1, 0xc2
  001A8BCC:  e4596324   addiu    $v1, $v1, 0x59e4
  001A8BD0:  01000224   addiu    $v0, $zero, 1
  001A8BD4:  21187700   addu     $v1, $v1, $s7
  001A8BD8:  000062ac   sw       $v0, ($v1)
  001A8BDC:  c200033c   lui      $v1, 0xc2
  001A8BE0:  c0586324   addiu    $v1, $v1, 0x58c0
  001A8BE4:  21187700   addu     $v1, $v1, $s7
  001A8BE8:  000062ac   sw       $v0, ($v1)
  001A8BEC:  c200033c   lui      $v1, 0xc2
  001A8BF0:  90576324   addiu    $v1, $v1, 0x5790
  001A8BF4:  21187700   addu     $v1, $v1, $s7
  001A8BF8:  000095ae   sw       $s5, ($s4)
  001A8BFC:  000074ac   sw       $s4, ($v1)
  001A8C00:  c200033c   lui      $v1, 0xc2
  001A8C04:  94576324   addiu    $v1, $v1, 0x5794
  001A8C08:  21187700   addu     $v1, $v1, $s7
  001A8C0C:  000062ac   sw       $v0, ($v1)
  001A8C10:  8000bf7b   xori.b   $w2, $w0, 0xbf
  001A8C14:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001A8C18:  6000b67b   ld.b     $w1, -0x4a($zero)
  001A8C1C:  5000b57b   aver_u.h $w1, $w0, $w21
  001A8C20:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A8C24:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A8C28:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A8C2C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A8C30:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A8C34:  0800e003   jr       $ra
  001A8C38:  9000bd27   addiu    $sp, $sp, 0x90
  001A8C3C:  00000000   nop      
  001A8C40:  60ffbd27   addiu    $sp, $sp, -0xa0
  001A8C44:  ff3f0224   addiu    $v0, $zero, 0x3fff
  001A8C48:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001A8C4C:  4000b47f   ext      $s4, $sp, 1, 1
  001A8C50:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A8C54:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001A8C58:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A8C5C:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001A8C60:  1000b17f   addu.qb  $zero, $sp, $s1
  001A8C64:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  001A8C68:  0000b07f   ext      $s0, $sp, 0, 1
  001A8C6C:  7000a427   addiu    $a0, $sp, 0x70
  001A8C70:  9800a2af   sw       $v0, 0x98($sp)
  001A8C74:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A8C78:  c89a050c   jal      0x166b20
  001A8C7C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001A8C80:  2200023c   lui      $v0, 0x22
  001A8C84:  6c00b127   addiu    $s1, $sp, 0x6c
  001A8C88:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A8C8C:  7800a427   addiu    $a0, $sp, 0x78
  001A8C90:  000022ae   sw       $v0, ($s1)
  001A8C94:  6800a527   addiu    $a1, $sp, 0x68
  001A8C98:  7400a2af   sw       $v0, 0x74($sp)
  001A8C9C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A8CA0:  7000a28f   lw       $v0, 0x70($sp)
  001A8CA4:  d0de050c   jal      0x177b40
  001A8CA8:  6800a2af   sw       $v0, 0x68($sp)
  001A8CAC:  7800a427   addiu    $a0, $sp, 0x78
  001A8CB0:  3cc2050c   jal      0x1708f0
  001A8CB4:  9400a527   addiu    $a1, $sp, 0x94
  001A8CB8:  2200023c   lui      $v0, 0x22
  001A8CBC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A8CC0:  7c00a2af   sw       $v0, 0x7c($sp)
  001A8CC4:  0800428e   lw       $v0, 8($s2)
  001A8CC8:  02004228   slti     $v0, $v0, 2
  001A8CCC:  17004014   bnez     $v0, 0x1a8d2c
  001A8CD0:  8000a427   addiu    $a0, $sp, 0x80
  001A8CD4:  6800a527   addiu    $a1, $sp, 0x68
  001A8CD8:  d0de050c   jal      0x177b40
  001A8CDC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A8CE0:  8000a427   addiu    $a0, $sp, 0x80
  001A8CE4:  3cc2050c   jal      0x1708f0
  001A8CE8:  9800a527   addiu    $a1, $sp, 0x98
  001A8CEC:  9800a48f   lw       $a0, 0x98($sp)
  001A8CF0:  2200023c   lui      $v0, 0x22
  001A8CF4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A8CF8:  8400a2af   sw       $v0, 0x84($sp)
  001A8CFC:  eb51023c   lui      $v0, 0x51eb
  001A8D00:  1f854234   ori      $v0, $v0, 0x851f
  001A8D04:  801b0400   sll      $v1, $a0, 0xe
  001A8D08:  23186400   subu     $v1, $v1, $a0
  001A8D0C:  18004300   mult     $v0, $v1
  001A8D10:  00000000   nop      
  001A8D14:  00000000   nop      
  001A8D18:  10100000   mfhi     $v0
  001A8D1C:  c21f0300   srl      $v1, $v1, 0x1f
  001A8D20:  43110200   sra      $v0, $v0, 5
  001A8D24:  21104300   addu     $v0, $v0, $v1
  001A8D28:  9800a2af   sw       $v0, 0x98($sp)
  001A8D2C:  0800438e   lw       $v1, 8($s2)
  001A8D30:  03000224   addiu    $v0, $zero, 3
  001A8D34:  0d006214   bne      $v1, $v0, 0x1a8d6c
  001A8D38:  8800a427   addiu    $a0, $sp, 0x88
  001A8D3C:  6800a527   addiu    $a1, $sp, 0x68
  001A8D40:  d0de050c   jal      0x177b40
  001A8D44:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A8D48:  8800a427   addiu    $a0, $sp, 0x88
  001A8D4C:  3cc2050c   jal      0x1708f0
  001A8D50:  9c00a527   addiu    $a1, $sp, 0x9c
  001A8D54:  9c00a48f   lw       $a0, 0x9c($sp)
