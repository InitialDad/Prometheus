# vec_math_battle_0013bc50
# address: 0x0013BC50  size: 816 bytes  evidence: untagged

  0013BC50:  04000012   beqz     $s0, 0x13bc64
  0013BC54:  0c0002ae   sw       $v0, 0xc($s0)
  0013BC58:  2200023c   lui      $v0, 0x22
  0013BC5C:  50374224   addiu    $v0, $v0, 0x3750
  0013BC60:  0c0002ae   sw       $v0, 0xc($s0)
  0013BC64:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013BC68:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013BC6C:  03004018   blez     $v0, 0x13bc7c
  0013BC70:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013BC74:  2001040c   jal      0x100480
  0013BC78:  00000000   nop      
  0013BC7C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013BC80:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013BC84:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013BC88:  0800e003   jr       $ra
  0013BC8C:  2000bd27   addiu    $sp, $sp, 0x20
  0013BC90:  2200023c   lui      $v0, 0x22
  0013BC94:  50374224   addiu    $v0, $v0, 0x3750
  0013BC98:  0c0082ac   sw       $v0, 0xc($a0)
  0013BC9C:  2200023c   lui      $v0, 0x22
  0013BCA0:  90374224   addiu    $v0, $v0, 0x3790
  0013BCA4:  0c0082ac   sw       $v0, 0xc($a0)
  0013BCA8:  16000224   addiu    $v0, $zero, 0x16
  0013BCAC:  020082a4   sh       $v0, 2($a0)
  0013BCB0:  500180a0   sb       $zero, 0x150($a0)
  0013BCB4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0013BCB8:  510180a0   sb       $zero, 0x151($a0)
  0013BCBC:  0800e003   jr       $ra
  0013BCC0:  800180a0   sb       $zero, 0x180($a0)
  0013BCC4:  00000000   nop      
  0013BCC8:  00000000   nop      
  0013BCCC:  00000000   nop      
  0013BCD0:  60ffbd27   addiu    $sp, $sp, -0xa0
  0013BCD4:  02000324   addiu    $v1, $zero, 2
  0013BCD8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0013BCDC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013BCE0:  1000b17f   addu.qb  $zero, $sp, $s1
  0013BCE4:  0000b07f   ext      $s0, $sp, 0, 1
  0013BCE8:  46008584   lh       $a1, 0x46($a0)
  0013BCEC:  b700a310   beq      $a1, $v1, 0x13bfcc
  0013BCF0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0013BCF4:  01000324   addiu    $v1, $zero, 1
  0013BCF8:  0700a310   beq      $a1, $v1, 0x13bd18
  0013BCFC:  00000000   nop      
  0013BD00:  0300a010   beqz     $a1, 0x13bd10
  0013BD04:  00000000   nop      
  0013BD08:  b3000010   b        0x13bfd8
  0013BD0C:  00004486   lh       $a0, ($s2)
  0013BD10:  b0000010   b        0x13bfd4
  0013BD14:  460043a6   sh       $v1, 0x46($s2)
  0013BD18:  10004526   addiu    $a1, $s2, 0x10
  0013BD1C:  20004626   addiu    $a2, $s2, 0x20
  0013BD20:  1417040c   jal      0x105c50
  0013BD24:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013BD28:  240041c6   lwc1     $f1, 0x24($s2)
  0013BD2C:  b23b023c   lui      $v0, 0x3bb2
  0013BD30:  50674334   ori      $v1, $v0, 0x6750
  0013BD34:  20004426   addiu    $a0, $s2, 0x20
  0013BD38:  00008344   mtc1     $v1, $f0
  0013BD3C:  7a3f023c   lui      $v0, 0x3f7a
  0013BD40:  48e14234   ori      $v0, $v0, 0xe148
  0013BD44:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013BD48:  00608244   mtc1     $v0, $f12
  0013BD4C:  01080046   sub.s    $f0, $f1, $f0
  0013BD50:  2617040c   jal      0x105c98
  0013BD54:  240040e6   swc1     $f0, 0x24($s2)
  0013BD58:  8e00013c   lui      $at, 0x8e
  0013BD5C:  10004526   addiu    $a1, $s2, 0x10
  0013BD60:  48cb248c   lw       $a0, -0x34b8($at)
  0013BD64:  c8cb040c   jal      0x132f20
  0013BD68:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0013BD6C:  200041c4   lwc1     $f1, 0x20($v0)
  0013BD70:  804e033c   lui      $v1, 0x4e80
  0013BD74:  00008344   mtc1     $v1, $f0
  0013BD78:  00000000   nop      
  0013BD7C:  32000146   c.eq.s   $f0, $f1
  0013BD80:  00000000   nop      
  0013BD84:  0a000045   bc1f     0x13bdb0
  0013BD88:  00000000   nop      
  0013BD8C:  400041c6   lwc1     $f1, 0x40($s2)
  0013BD90:  a33c023c   lui      $v0, 0x3ca3
  0013BD94:  0ad74334   ori      $v1, $v0, 0xd70a
  0013BD98:  00008344   mtc1     $v1, $f0
  0013BD9C:  02000224   addiu    $v0, $zero, 2
  0013BDA0:  00000146   add.s    $f0, $f0, $f1
  0013BDA4:  140040e6   swc1     $f0, 0x14($s2)
  0013BDA8:  05000010   b        0x13bdc0
  0013BDAC:  460042a6   sh       $v0, 0x46($s2)
  0013BDB0:  400041e6   swc1     $f1, 0x40($s2)
  0013BDB4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0013BDB8:  3817040c   jal      0x105ce0
  0013BDBC:  30004426   addiu    $a0, $s2, 0x30
  0013BDC0:  2000023c   lui      $v0, 0x20
  0013BDC4:  7000b027   addiu    $s0, $sp, 0x70
  0013BDC8:  d0334224   addiu    $v0, $v0, 0x33d0
  0013BDCC:  8e00053c   lui      $a1, 0x8e
  0013BDD0:  00004378   andi.b   $w0, $w0, 0x43
  0013BDD4:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013BDD8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0013BDDC:  6000a427   addiu    $a0, $sp, 0x60
  0013BDE0:  4000b127   addiu    $s1, $sp, 0x40
  0013BDE4:  10004278   add_a.w  $w0, $w0, $w2
  0013BDE8:  0000037e   ext      $v1, $s0, 0, 1
  0013BDEC:  8c16040c   jal      0x105a30
  0013BDF0:  1000027e   addu.qb  $zero, $s0, $v0
  0013BDF4:  4c3d023c   lui      $v0, 0x3d4c
  0013BDF8:  6000a427   addiu    $a0, $sp, 0x60
  0013BDFC:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013BE00:  00608244   mtc1     $v0, $f12
  0013BE04:  2617040c   jal      0x105c98
  0013BE08:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013BE0C:  6000a627   addiu    $a2, $sp, 0x60
  0013BE10:  10004526   addiu    $a1, $s2, 0x10
  0013BE14:  1417040c   jal      0x105c50
  0013BE18:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013BE1C:  8e00013c   lui      $at, 0x8e
  0013BE20:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013BE24:  2ccb248c   lw       $a0, -0x34d4($at)
  0013BE28:  94de040c   jal      0x137a50
  0013BE2C:  6000a627   addiu    $a2, $sp, 0x60
  0013BE30:  03004014   bnez     $v0, 0x13be40
  0013BE34:  8e00053c   lui      $a1, 0x8e
  0013BE38:  17000010   b        0x13be98
  0013BE3C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013BE40:  10000626   addiu    $a2, $s0, 0x10
  0013BE44:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013BE48:  8c16040c   jal      0x105a30
  0013BE4C:  6000a427   addiu    $a0, $sp, 0x60
  0013BE50:  4c3d023c   lui      $v0, 0x3d4c
  0013BE54:  6000a427   addiu    $a0, $sp, 0x60
  0013BE58:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013BE5C:  00608244   mtc1     $v0, $f12
  0013BE60:  2617040c   jal      0x105c98
  0013BE64:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013BE68:  6000a627   addiu    $a2, $sp, 0x60
  0013BE6C:  10004526   addiu    $a1, $s2, 0x10
  0013BE70:  1417040c   jal      0x105c50
  0013BE74:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013BE78:  8e00013c   lui      $at, 0x8e
  0013BE7C:  10002526   addiu    $a1, $s1, 0x10
  0013BE80:  2ccb248c   lw       $a0, -0x34d4($at)
  0013BE84:  94de040c   jal      0x137a50
  0013BE88:  6000a627   addiu    $a2, $sp, 0x60
  0013BE8C:  02004014   bnez     $v0, 0x13be98
  0013BE90:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  0013BE94:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013BE98:  ff006430   andi     $a0, $v1, 0xff
  0013BE9C:  01000324   addiu    $v1, $zero, 1
  0013BEA0:  4c008314   bne      $a0, $v1, 0x13bfd4
  0013BEA4:  00000000   nop      
  0013BEA8:  0888848f   lw       $a0, -0x77f8($gp)
  0013BEAC:  0200013c   lui      $at, 2
  0013BEB0:  2c002134   ori      $at, $at, 0x2c
  0013BEB4:  0020023c   lui      $v0, 0x2000
  0013BEB8:  04000324   addiu    $v1, $zero, 4
  0013BEBC:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  0013BEC0:  3c500300   .byte    0x3c, 0x50, 0x03, 0x00
  0013BEC4:  8000023c   lui      $v0, 0x80
  0013BEC8:  80804334   ori      $v1, $v0, 0x8080
  0013BECC:  9800a827   addiu    $t0, $sp, 0x98
  0013BED0:  21308100   addu     $a2, $a0, $at
  0013BED4:  0200013c   lui      $at, 2
  0013BED8:  21088100   addu     $at, $a0, $at
  0013BEDC:  2800248c   lw       $a0, 0x28($at)
  0013BEE0:  c8008284   lh       $v0, 0xc8($a0)
  0013BEE4:  9000a2a7   sh       $v0, 0x90($sp)
  0013BEE8:  ca008284   lh       $v0, 0xca($a0)
  0013BEEC:  9200a2a7   sh       $v0, 0x92($sp)
  0013BEF0:  cc008284   lh       $v0, 0xcc($a0)
  0013BEF4:  9400a2a7   sh       $v0, 0x94($sp)
  0013BEF8:  ce008284   lh       $v0, 0xce($a0)
  0013BEFC:  9600a2a7   sh       $v0, 0x96($sp)
  0013BF00:  d0008290   lbu      $v0, 0xd0($a0)
  0013BF04:  000002a1   sb       $v0, ($t0)
  0013BF08:  d1008490   lbu      $a0, 0xd1($a0)
  0013BF0C:  e885858f   lw       $a1, -0x7a18($gp)
  0013BF10:  0c88828f   lw       $v0, -0x77f4($gp)
  0013BF14:  9900a4a3   sb       $a0, 0x99($sp)
  0013BF18:  0600c494   lhu      $a0, 6($a2)
  0013BF1C:  0200cd90   lbu      $t5, 2($a2)
  0013BF20:  0800cc94   lhu      $t4, 8($a2)
  0013BF24:  0a00cb94   lhu      $t3, 0xa($a2)
  0013BF28:  0400cf94   lhu      $t7, 4($a2)
  0013BF2C:  1e00c994   lhu      $t1, 0x1e($a2)
  0013BF30:  b8730400   .byte    0xb8, 0x73, 0x04, 0x00
  0013BF34:  00000891   lbu      $t0, ($t0)
  0013BF38:  44004486   lh       $a0, 0x44($s2)
  0013BF3C:  386d0d00   .byte    0x38, 0x6d, 0x0d, 0x00
  0013BF40:  b8660c00   .byte    0xb8, 0x66, 0x0c, 0x00
  0013BF44:  b85f0b00   .byte    0xb8, 0x5f, 0x0b, 0x00
  0013BF48:  2570ee01   or       $t6, $t7, $t6
  0013BF4C:  00004686   lh       $a2, ($s2)
  0013BF50:  2568ae01   or       $t5, $t5, $t6
  0013BF54:  21402801   addu     $t0, $t1, $t0
  0013BF58:  25608d01   or       $t4, $t4, $t5
  0013BF5C:  3c400800   .byte    0x3c, 0x40, 0x08, 0x00
  0013BF60:  25586c01   or       $t3, $t3, $t4
  0013BF64:  3f400800   .byte    0x3f, 0x40, 0x08, 0x00
  0013BF68:  25486a01   or       $t1, $t3, $t2
  0013BF6C:  1828a600   .byte    0x18, 0x28, 0xa6, 0x00
  0013BF70:  1b00a400   divu     $zero, $a1, $a0
  0013BF74:  7c310800   .byte    0x7c, 0x31, 0x08, 0x00
  0013BF78:  25302601   or       $a2, $t1, $a2
  0013BF7C:  2588c700   or       $s1, $a2, $a3
