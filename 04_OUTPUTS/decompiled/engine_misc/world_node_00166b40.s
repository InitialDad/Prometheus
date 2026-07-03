# world_node_00166b40
# address: 0x00166B40  size: 216 bytes  evidence: untagged

  00166B40:  0000848c   lw       $a0, ($a0)
  00166B44:  000044ac   sw       $a0, ($v0)
  00166B48:  0000048e   lw       $a0, ($s0)
  00166B4C:  040044ac   sw       $a0, 4($v0)
  00166B50:  0000448c   lw       $a0, ($v0)
  00166B54:  040082ac   sw       $v0, 4($a0)
  00166B58:  0400448c   lw       $a0, 4($v0)
  00166B5C:  000082ac   sw       $v0, ($a0)
  00166B60:  0800248e   lw       $a0, 8($s1)
  00166B64:  01008424   addiu    $a0, $a0, 1
  00166B68:  080024ae   sw       $a0, 8($s1)
  00166B6C:  040043ae   sw       $v1, 4($s2)
  00166B70:  000042ae   sw       $v0, ($s2)
  00166B74:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00166B78:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00166B7C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00166B80:  2000b27b   ld.b     $w0, -0x4e($zero)
  00166B84:  1000b17b   aver_u.h $w0, $w0, $w17
  00166B88:  0000b07b   xori.b   $w0, $w0, 0xb0
  00166B8C:  0800e003   jr       $ra
  00166B90:  5000bd27   addiu    $sp, $sp, 0x50
  00166B94:  00000000   nop      
  00166B98:  00000000   nop      
  00166B9C:  00000000   nop      
  00166BA0:  0400a58c   lw       $a1, 4($a1)
  00166BA4:  2200033c   lui      $v1, 0x22
  00166BA8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00166BAC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00166BB0:  040083ac   sw       $v1, 4($a0)
  00166BB4:  0800e003   jr       $ra
  00166BB8:  000085ac   sw       $a1, ($a0)
  00166BBC:  00000000   nop      
  00166BC0:  a0ffbd27   addiu    $sp, $sp, -0x60
  00166BC4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00166BC8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00166BCC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00166BD0:  1000b17f   addu.qb  $zero, $sp, $s1
  00166BD4:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00166BD8:  0000b07f   ext      $s0, $sp, 0, 1
  00166BDC:  0000c38c   lw       $v1, ($a2)
  00166BE0:  07007214   bne      $v1, $s2, 0x166c00
  00166BE4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00166BE8:  2200033c   lui      $v1, 0x22
  00166BEC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00166BF0:  040063ae   sw       $v1, 4($s3)
  00166BF4:  0000c38c   lw       $v1, ($a2)
  00166BF8:  20000010   b        0x166c7c
  00166BFC:  000063ae   sw       $v1, ($s3)
  00166C00:  0400638c   lw       $v1, 4($v1)
  00166C04:  2200023c   lui      $v0, 0x22
  00166C08:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00166C0C:  5c00b127   addiu    $s1, $sp, 0x5c
  00166C10:  000022ae   sw       $v0, ($s1)
  00166C14:  5800a3af   sw       $v1, 0x58($sp)
