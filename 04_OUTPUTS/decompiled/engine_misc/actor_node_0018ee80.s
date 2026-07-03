# actor_node_0018ee80
# address: 0x0018EE80  size: 184 bytes  evidence: untagged

  0018EE80:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018EE84:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0018EE88:  8c01040c   jal      0x100630
  0018EE8C:  0c000424   addiu    $a0, $zero, 0xc
  0018EE90:  03004010   beqz     $v0, 0x18eea0
  0018EE94:  00000000   nop      
  0018EE98:  0000638e   lw       $v1, ($s3)
  0018EE9C:  080043ac   sw       $v1, 8($v0)
  0018EEA0:  0000048e   lw       $a0, ($s0)
  0018EEA4:  2200033c   lui      $v1, 0x22
  0018EEA8:  703d6324   addiu    $v1, $v1, 0x3d70
  0018EEAC:  0000848c   lw       $a0, ($a0)
  0018EEB0:  000044ac   sw       $a0, ($v0)
  0018EEB4:  0000048e   lw       $a0, ($s0)
  0018EEB8:  040044ac   sw       $a0, 4($v0)
  0018EEBC:  0000448c   lw       $a0, ($v0)
  0018EEC0:  040082ac   sw       $v0, 4($a0)
  0018EEC4:  0400448c   lw       $a0, 4($v0)
  0018EEC8:  000082ac   sw       $v0, ($a0)
  0018EECC:  0800248e   lw       $a0, 8($s1)
  0018EED0:  01008424   addiu    $a0, $a0, 1
  0018EED4:  080024ae   sw       $a0, 8($s1)
  0018EED8:  040043ae   sw       $v1, 4($s2)
  0018EEDC:  000042ae   sw       $v0, ($s2)
  0018EEE0:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  0018EEE4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0018EEE8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018EEEC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018EEF0:  1000b17b   aver_u.h $w0, $w0, $w17
  0018EEF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018EEF8:  0800e003   jr       $ra
  0018EEFC:  5000bd27   addiu    $sp, $sp, 0x50
  0018EF00:  80ffbd27   addiu    $sp, $sp, -0x80
  0018EF04:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0018EF08:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018EF0C:  1000b17f   addu.qb  $zero, $sp, $s1
  0018EF10:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018EF14:  0000b07f   ext      $s0, $sp, 0, 1
  0018EF18:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018EF1C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0018EF20:  5617040c   jal      0x105d58
  0018EF24:  4000a427   addiu    $a0, $sp, 0x40
  0018EF28:  49bf023c   lui      $v0, 0xbf49
  0018EF2C:  4000a427   addiu    $a0, $sp, 0x40
  0018EF30:  db0f4234   ori      $v0, $v0, 0xfdb
  0018EF34:  00608244   mtc1     $v0, $f12
