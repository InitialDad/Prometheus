# sys_root_001d9b70
# address: 0x001D9B70  size: 908 bytes  evidence: untagged

  001D9B70:  9889828f   lw       $v0, -0x7668($gp)
  001D9B74:  04004224   addiu    $v0, $v0, 4
  001D9B78:  988982af   sw       $v0, -0x7668($gp)
  001D9B7C:  9889828f   lw       $v0, -0x7668($gp)
  001D9B80:  03014128   slti     $at, $v0, 0x103
  001D9B84:  10002014   bnez     $at, 0x1d9bc8
  001D9B88:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001D9B8C:  02010224   addiu    $v0, $zero, 0x102
  001D9B90:  0c000010   b        0x1d9bc4
  001D9B94:  988982af   sw       $v0, -0x7668($gp)
  001D9B98:  8087228c   lw       $v0, -0x7880($at)
  001D9B9C:  24104202   and      $v0, $s2, $v0
  001D9BA0:  08004010   beqz     $v0, 0x1d9bc4
  001D9BA4:  00000000   nop      
  001D9BA8:  9889828f   lw       $v0, -0x7668($gp)
  001D9BAC:  fcff4224   addiu    $v0, $v0, -4
  001D9BB0:  988982af   sw       $v0, -0x7668($gp)
  001D9BB4:  9889828f   lw       $v0, -0x7668($gp)
  001D9BB8:  02004104   bgez     $v0, 0x1d9bc4
  001D9BBC:  00000000   nop      
  001D9BC0:  988980af   sw       $zero, -0x7668($gp)
  001D9BC4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001D9BC8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001D9BCC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001D9BD0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001D9BD4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001D9BD8:  1000b17b   aver_u.h $w0, $w0, $w17
  001D9BDC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D9BE0:  0800e003   jr       $ra
  001D9BE4:  6000bd27   addiu    $sp, $sp, 0x60
  001D9BE8:  00000000   nop      
  001D9BEC:  00000000   nop      
  001D9BF0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001D9BF4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001D9BF8:  4000b47f   ext      $s4, $sp, 1, 1
  001D9BFC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001D9C00:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001D9C04:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001D9C08:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D9C0C:  1000b17f   addu.qb  $zero, $sp, $s1
  001D9C10:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9C14:  0000b07f   ext      $s0, $sp, 0, 1
  001D9C18:  9460050c   jal      0x158250
  001D9C1C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D9C20:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D9C24:  3c60050c   jal      0x1580f0
  001D9C28:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9C2C:  25882202   or       $s1, $s1, $v0
  001D9C30:  9c60050c   jal      0x158270
  001D9C34:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9C38:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001D9C3C:  4c60050c   jal      0x158130
  001D9C40:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9C44:  25904202   or       $s2, $s2, $v0
  001D9C48:  005e070c   jal      0x1d7800
  001D9C4C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D9C50:  03008012   beqz     $s4, 0x1d9c60
  001D9C54:  2200013c   lui      $at, 0x22
  001D9C58:  c0000010   b        0x1d9f5c
  001D9C5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D9C60:  8887238c   lw       $v1, -0x7878($at)
  001D9C64:  2200013c   lui      $at, 0x22
  001D9C68:  8087228c   lw       $v0, -0x7880($at)
  001D9C6C:  25106200   or       $v0, $v1, $v0
  001D9C70:  0a004234   ori      $v0, $v0, 0xa
  001D9C74:  24102202   and      $v0, $s1, $v0
  001D9C78:  04004010   beqz     $v0, 0x1d9c8c
  001D9C7C:  00082232   andi     $v0, $s1, 0x800
  001D9C80:  1b000224   addiu    $v0, $zero, 0x1b
  001D9C84:  110062a2   sb       $v0, 0x11($s3)
  001D9C88:  00082232   andi     $v0, $s1, 0x800
  001D9C8C:  08004010   beqz     $v0, 0x1d9cb0
  001D9C90:  2200013c   lui      $at, 0x22
  001D9C94:  02000424   addiu    $a0, $zero, 2
  001D9C98:  ff000524   addiu    $a1, $zero, 0xff
  001D9C9C:  d872060c   jal      0x19cb60
  001D9CA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9CA4:  100060a2   sb       $zero, 0x10($s3)
  001D9CA8:  ab000010   b        0x1d9f58
  001D9CAC:  01001024   addiu    $s0, $zero, 1
  001D9CB0:  8887228c   lw       $v0, -0x7878($at)
  001D9CB4:  08004234   ori      $v0, $v0, 8
  001D9CB8:  24104202   and      $v0, $s2, $v0
  001D9CBC:  47004010   beqz     $v0, 0x1d9ddc
  001D9CC0:  00000000   nop      
  001D9CC4:  11006282   lb       $v0, 0x11($s3)
  001D9CC8:  01004224   addiu    $v0, $v0, 1
  001D9CCC:  110062a2   sb       $v0, 0x11($s3)
  001D9CD0:  11006282   lb       $v0, 0x11($s3)
  001D9CD4:  03004228   slti     $v0, $v0, 3
  001D9CD8:  a0004014   bnez     $v0, 0x1d9f5c
  001D9CDC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001D9CE0:  06006582   lb       $a1, 6($s3)
  001D9CE4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D9CE8:  0a006686   lh       $a2, 0xa($s3)
  001D9CEC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9CF0:  94006386   lh       $v1, 0x94($s3)
  001D9CF4:  0a000010   b        0x1d9d20
  001D9CF8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001D9CFC:  9800628e   lw       $v0, 0x98($s3)
  001D9D00:  21104800   addu     $v0, $v0, $t0
  001D9D04:  06004290   lbu      $v0, 6($v0)
  001D9D08:  04004230   andi     $v0, $v0, 4
  001D9D0C:  02004010   beqz     $v0, 0x1d9d18
  001D9D10:  00000000   nop      
  001D9D14:  0100e724   addiu    $a3, $a3, 1
  001D9D18:  40000825   addiu    $t0, $t0, 0x40
  001D9D1C:  01008424   addiu    $a0, $a0, 1
  001D9D20:  2a108300   slt      $v0, $a0, $v1
  001D9D24:  f5ff4014   bnez     $v0, 0x1d9cfc
  001D9D28:  08004232   andi     $v0, $s2, 8
  001D9D2C:  ffffe724   addiu    $a3, $a3, -1
  001D9D30:  02004010   beqz     $v0, 0x1d9d3c
  001D9D34:  01000824   addiu    $t0, $zero, 1
  001D9D38:  06000824   addiu    $t0, $zero, 6
  001D9D3C:  2a080800   slt      $at, $zero, $t0
  001D9D40:  19002010   beqz     $at, 0x1d9da8
  001D9D44:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9D48:  1300e004   bltz     $a3, 0x1d9d98
  001D9D4C:  00000000   nop      
  001D9D50:  06006482   lb       $a0, 6($s3)
  001D9D54:  05008128   slti     $at, $a0, 5
  001D9D58:  08002010   beqz     $at, 0x1d9d7c
  001D9D5C:  00000000   nop      
  001D9D60:  0a006286   lh       $v0, 0xa($s3)
  001D9D64:  21104400   addu     $v0, $v0, $a0
  001D9D68:  2a084700   slt      $at, $v0, $a3
  001D9D6C:  0a002010   beqz     $at, 0x1d9d98
  001D9D70:  01008224   addiu    $v0, $a0, 1
  001D9D74:  08000010   b        0x1d9d98
  001D9D78:  060062a2   sb       $v0, 6($s3)
  001D9D7C:  00000000   nop      
  001D9D80:  0a006386   lh       $v1, 0xa($s3)
  001D9D84:  21106400   addu     $v0, $v1, $a0
  001D9D88:  2a084700   slt      $at, $v0, $a3
  001D9D8C:  02002010   beqz     $at, 0x1d9d98
  001D9D90:  01006224   addiu    $v0, $v1, 1
  001D9D94:  0a0062a6   sh       $v0, 0xa($s3)
  001D9D98:  01002925   addiu    $t1, $t1, 1
  001D9D9C:  2a102801   slt      $v0, $t1, $t0
  001D9DA0:  e9ff4014   bnez     $v0, 0x1d9d48
  001D9DA4:  00000000   nop      
  001D9DA8:  06006282   lb       $v0, 6($s3)
  001D9DAC:  04004514   bne      $v0, $a1, 0x1d9dc0
  001D9DB0:  03000424   addiu    $a0, $zero, 3
  001D9DB4:  0a006286   lh       $v0, 0xa($s3)
  001D9DB8:  04004610   beq      $v0, $a2, 0x1d9dcc
  001D9DBC:  00000000   nop      
  001D9DC0:  ff000524   addiu    $a1, $zero, 0xff
  001D9DC4:  d872060c   jal      0x19cb60
  001D9DC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9DCC:  11006282   lb       $v0, 0x11($s3)
  001D9DD0:  23100200   negu     $v0, $v0
  001D9DD4:  60000010   b        0x1d9f58
  001D9DD8:  110062a2   sb       $v0, 0x11($s3)
  001D9DDC:  2200013c   lui      $at, 0x22
  001D9DE0:  8087228c   lw       $v0, -0x7880($at)
  001D9DE4:  02004234   ori      $v0, $v0, 2
  001D9DE8:  24104202   and      $v0, $s2, $v0
  001D9DEC:  44004010   beqz     $v0, 0x1d9f00
  001D9DF0:  2200013c   lui      $at, 0x22
  001D9DF4:  11006282   lb       $v0, 0x11($s3)
  001D9DF8:  01004224   addiu    $v0, $v0, 1
  001D9DFC:  110062a2   sb       $v0, 0x11($s3)
  001D9E00:  11006282   lb       $v0, 0x11($s3)
  001D9E04:  03004228   slti     $v0, $v0, 3
  001D9E08:  53004014   bnez     $v0, 0x1d9f58
  001D9E0C:  00000000   nop      
  001D9E10:  06006482   lb       $a0, 6($s3)
  001D9E14:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D9E18:  0a006586   lh       $a1, 0xa($s3)
  001D9E1C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9E20:  94006386   lh       $v1, 0x94($s3)
  001D9E24:  0a000010   b        0x1d9e50
  001D9E28:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001D9E2C:  9800628e   lw       $v0, 0x98($s3)
  001D9E30:  21104800   addu     $v0, $v0, $t0
  001D9E34:  06004290   lbu      $v0, 6($v0)
  001D9E38:  04004230   andi     $v0, $v0, 4
  001D9E3C:  02004010   beqz     $v0, 0x1d9e48
  001D9E40:  00000000   nop      
  001D9E44:  0100e724   addiu    $a3, $a3, 1
  001D9E48:  40000825   addiu    $t0, $t0, 0x40
  001D9E4C:  0100c624   addiu    $a2, $a2, 1
  001D9E50:  2a10c300   slt      $v0, $a2, $v1
  001D9E54:  f5ff4014   bnez     $v0, 0x1d9e2c
  001D9E58:  02004232   andi     $v0, $s2, 2
  001D9E5C:  02004010   beqz     $v0, 0x1d9e68
  001D9E60:  01000324   addiu    $v1, $zero, 1
  001D9E64:  06000324   addiu    $v1, $zero, 6
  001D9E68:  2a080300   slt      $at, $zero, $v1
  001D9E6C:  16002010   beqz     $at, 0x1d9ec8
  001D9E70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9E74:  0b00e018   blez     $a3, 0x1d9ea4
  001D9E78:  00000000   nop      
  001D9E7C:  06006282   lb       $v0, 6($s3)
  001D9E80:  04004018   blez     $v0, 0x1d9e94
  001D9E84:  00000000   nop      
  001D9E88:  ffff4224   addiu    $v0, $v0, -1
  001D9E8C:  05000010   b        0x1d9ea4
  001D9E90:  060062a2   sb       $v0, 6($s3)
  001D9E94:  00000000   nop      
  001D9E98:  0a006286   lh       $v0, 0xa($s3)
  001D9E9C:  ffff4224   addiu    $v0, $v0, -1
  001D9EA0:  0a0062a6   sh       $v0, 0xa($s3)
  001D9EA4:  00000000   nop      
  001D9EA8:  0a006286   lh       $v0, 0xa($s3)
  001D9EAC:  02004104   bgez     $v0, 0x1d9eb8
  001D9EB0:  00000000   nop      
  001D9EB4:  0a0060a6   sh       $zero, 0xa($s3)
  001D9EB8:  0100c624   addiu    $a2, $a2, 1
  001D9EBC:  2a10c300   slt      $v0, $a2, $v1
  001D9EC0:  ecff4014   bnez     $v0, 0x1d9e74
  001D9EC4:  00000000   nop      
  001D9EC8:  06006282   lb       $v0, 6($s3)
  001D9ECC:  04004414   bne      $v0, $a0, 0x1d9ee0
  001D9ED0:  00000000   nop      
  001D9ED4:  0a006286   lh       $v0, 0xa($s3)
  001D9ED8:  05004510   beq      $v0, $a1, 0x1d9ef0
  001D9EDC:  00000000   nop      
  001D9EE0:  03000424   addiu    $a0, $zero, 3
  001D9EE4:  ff000524   addiu    $a1, $zero, 0xff
  001D9EE8:  d872060c   jal      0x19cb60
  001D9EEC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9EF0:  11006282   lb       $v0, 0x11($s3)
  001D9EF4:  23100200   negu     $v0, $v0
  001D9EF8:  17000010   b        0x1d9f58
