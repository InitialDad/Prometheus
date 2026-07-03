# abcdefghijklmnopqrstuvwxyz_helper1_00149b70
# address: 0x00149B70  size: 436 bytes  evidence: INFERRED_HELPER

  00149B70:  b0000224   addiu    $v0, $zero, 0xb0
  00149B74:  00000000   nop      
  00149B78:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00149B7C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00149B80:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00149B84:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00149B88:  21882202   addu     $s1, $s1, $v0
  00149B8C:  00000000   nop      
  00149B90:  00000292   lbu      $v0, ($s0)
  00149B94:  c6ff4014   bnez     $v0, 0x149ab0
  00149B98:  ff004330   andi     $v1, $v0, 0xff
  00149B9C:  2a087102   slt      $at, $s3, $s1
  00149BA0:  02002010   beqz     $at, 0x149bac
  00149BA4:  ffff4232   andi     $v0, $s2, 0xffff
  00149BA8:  2d982002   .byte    0x2d, 0x98, 0x20, 0x02
  00149BAC:  0c00d3a6   sh       $s3, 0xc($s6)
  00149BB0:  3c1c0200   .byte    0x3c, 0x1c, 0x02, 0x00
  00149BB4:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  00149BB8:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  00149BBC:  b0006324   addiu    $v1, $v1, 0xb0
  00149BC0:  0e00c3a6   sh       $v1, 0xe($s6)
  00149BC4:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00149BC8:  6000b67b   ld.b     $w1, -0x4a($zero)
  00149BCC:  5000b57b   aver_u.h $w1, $w0, $w21
  00149BD0:  4000b47b   xori.b   $w1, $w0, 0xb4
  00149BD4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00149BD8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00149BDC:  1000b17b   aver_u.h $w0, $w0, $w17
  00149BE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00149BE4:  0800e003   jr       $ra
  00149BE8:  8000bd27   addiu    $sp, $sp, 0x80
  00149BEC:  00000000   nop      
  00149BF0:  60ffbd27   addiu    $sp, $sp, -0xa0
  00149BF4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00149BF8:  4000b47f   ext      $s4, $sp, 1, 1
  00149BFC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00149C00:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00149C04:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00149C08:  1000b17f   addu.qb  $zero, $sp, $s1
  00149C0C:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00149C10:  0000b07f   ext      $s0, $sp, 0, 1
  00149C14:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00149C18:  5027050c   jal      0x149d40
  00149C1C:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  00149C20:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  00149C24:  5600801a   blez     $s4, 0x149d80
  00149C28:  00000000   nop      
  00149C2C:  04008d92   lbu      $t5, 4($s4)
  00149C30:  04000224   addiu    $v0, $zero, 4
  00149C34:  3c580200   .byte    0x3c, 0x58, 0x02, 0x00
  00149C38:  3c341200   .byte    0x3c, 0x34, 0x12, 0x00
  00149C3C:  0020023c   lui      $v0, 0x2000
  00149C40:  3c241100   .byte    0x3c, 0x24, 0x11, 0x00
  00149C44:  28006a8e   lw       $t2, 0x28($s3)
  00149C48:  3c400200   .byte    0x3c, 0x40, 0x02, 0x00
  00149C4C:  05008992   lbu      $t1, 5($s4)
  00149C50:  56010724   addiu    $a3, $zero, 0x156
  00149C54:  3f340600   .byte    0x3f, 0x34, 0x06, 0x00
  00149C58:  3f240400   .byte    0x3f, 0x24, 0x04, 0x00
  00149C5C:  40600d00   sll      $t4, $t5, 1
  00149C60:  7000a227   addiu    $v0, $sp, 0x70
  00149C64:  21608d01   addu     $t4, $t4, $t5
  00149C68:  7200a327   addiu    $v1, $sp, 0x72
  00149C6C:  00610c00   sll      $t4, $t4, 4
  00149C70:  8e00013c   lui      $at, 0x8e
  00149C74:  21504c01   addu     $t2, $t2, $t4
  00149C78:  6000a527   addiu    $a1, $sp, 0x60
  00149C7C:  06004f95   lhu      $t7, 6($t2)
  00149C80:  02004e91   lbu      $t6, 2($t2)
  00149C84:  08004d95   lhu      $t5, 8($t2)
  00149C88:  0a004c95   lhu      $t4, 0xa($t2)
  00149C8C:  04005895   lhu      $t8, 4($t2)
  00149C90:  b87b0f00   .byte    0xb8, 0x7b, 0x0f, 0x00
  00149C94:  38750e00   .byte    0x38, 0x75, 0x0e, 0x00
  00149C98:  b86e0d00   .byte    0xb8, 0x6e, 0x0d, 0x00
  00149C9C:  b8670c00   .byte    0xb8, 0x67, 0x0c, 0x00
  00149CA0:  1e004a95   lhu      $t2, 0x1e($t2)
  00149CA4:  25780f03   or       $t7, $t8, $t7
  00149CA8:  2570cf01   or       $t6, $t6, $t7
  00149CAC:  2568ae01   or       $t5, $t5, $t6
  00149CB0:  25608d01   or       $t4, $t4, $t5
  00149CB4:  21484901   addu     $t1, $t2, $t1
  00149CB8:  6800a7ff   .byte    0x68, 0x00, 0xa7, 0xff
  00149CBC:  3c380900   .byte    0x3c, 0x38, 0x09, 0x00
  00149CC0:  25508b01   or       $t2, $t4, $t3
  00149CC4:  3f380700   .byte    0x3f, 0x38, 0x07, 0x00
  00149CC8:  7c390700   .byte    0x7c, 0x39, 0x07, 0x00
  00149CCC:  25384701   or       $a3, $t2, $a3
  00149CD0:  2538e800   or       $a3, $a3, $t0
  00149CD4:  6000a7ff   .byte    0x60, 0x00, 0xa7, 0xff
  00149CD8:  0000678e   lw       $a3, ($s3)
  00149CDC:  7800a7af   sw       $a3, 0x78($sp)
  00149CE0:  0000678e   lw       $a3, ($s3)
  00149CE4:  9000a7af   sw       $a3, 0x90($sp)
  00149CE8:  8000b2a7   sh       $s2, 0x80($sp)
  00149CEC:  8200b1a7   sh       $s1, 0x82($sp)
  00149CF0:  06008792   lbu      $a3, 6($s4)
  00149CF4:  00390700   sll      $a3, $a3, 4
  00149CF8:  2130c700   addu     $a2, $a2, $a3
  00149CFC:  9800a6a7   sh       $a2, 0x98($sp)
  00149D00:  07008692   lbu      $a2, 7($s4)
  00149D04:  c0300600   sll      $a2, $a2, 3
  00149D08:  9c00b0af   sw       $s0, 0x9c($sp)
  00149D0C:  21208600   addu     $a0, $a0, $a2
  00149D10:  8400b0af   sw       $s0, 0x84($sp)
  00149D14:  9a00a4a7   sh       $a0, 0x9a($sp)
  00149D18:  00008486   lh       $a0, ($s4)
  00149D1C:  00210400   sll      $a0, $a0, 4
  00149D20:  08008424   addiu    $a0, $a0, 8
