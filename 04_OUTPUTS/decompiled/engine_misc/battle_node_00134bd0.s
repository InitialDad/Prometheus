# battle_node_00134bd0
# address: 0x00134BD0  size: 260 bytes  evidence: untagged

  00134BD0:  26106200   xor      $v0, $v1, $v0
  00134BD4:  0100422c   sltiu    $v0, $v0, 1
  00134BD8:  2b100200   sltu     $v0, $zero, $v0
  00134BDC:  01004238   xori     $v0, $v0, 1
  00134BE0:  ff004230   andi     $v0, $v0, 0xff
  00134BE4:  deff4014   bnez     $v0, 0x134b60
  00134BE8:  5800a427   addiu    $a0, $sp, 0x58
  00134BEC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00134BF0:  5cd2040c   jal      0x134970
  00134BF4:  38004526   addiu    $a1, $s2, 0x38
  00134BF8:  2200033c   lui      $v1, 0x22
  00134BFC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00134C00:  70366324   addiu    $v1, $v1, 0x3670
  00134C04:  000003ae   sw       $v1, ($s0)
  00134C08:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00134C0C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00134C10:  2000b27b   ld.b     $w0, -0x4e($zero)
  00134C14:  1000b17b   aver_u.h $w0, $w0, $w17
  00134C18:  0000b07b   xori.b   $w0, $w0, 0xb0
  00134C1C:  0800e003   jr       $ra
  00134C20:  7000bd27   addiu    $sp, $sp, 0x70
  00134C24:  00000000   nop      
  00134C28:  00000000   nop      
  00134C2C:  00000000   nop      
  00134C30:  0400a58c   lw       $a1, 4($a1)
  00134C34:  2200033c   lui      $v1, 0x22
  00134C38:  70366324   addiu    $v1, $v1, 0x3670
  00134C3C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00134C40:  040083ac   sw       $v1, 4($a0)
  00134C44:  0800e003   jr       $ra
  00134C48:  000085ac   sw       $a1, ($a0)
  00134C4C:  00000000   nop      
  00134C50:  a0ffbd27   addiu    $sp, $sp, -0x60
  00134C54:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00134C58:  4000b47f   ext      $s4, $sp, 1, 1
  00134C5C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00134C60:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00134C64:  1000b17f   addu.qb  $zero, $sp, $s1
  00134C68:  0000b07f   ext      $s0, $sp, 0, 1
  00134C6C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00134C70:  2000103c   lui      $s0, 0x20
  00134C74:  50671026   addiu    $s0, $s0, 0x6750
  00134C78:  0400048e   lw       $a0, 4($s0)
  00134C7C:  28008010   beqz     $a0, 0x134d20
  00134C80:  10000324   addiu    $v1, $zero, 0x10
  00134C84:  26002312   beq      $s1, $v1, 0x134d20
  00134C88:  00000000   nop      
  00134C8C:  17000324   addiu    $v1, $zero, 0x17
  00134C90:  23002312   beq      $s1, $v1, 0x134d20
  00134C94:  00000000   nop      
  00134C98:  00008294   lhu      $v0, ($a0)
  00134C9C:  13004010   beqz     $v0, 0x134cec
  00134CA0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00134CA4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00134CA8:  21101302   addu     $v0, $s0, $s3
  00134CAC:  1000448c   lw       $a0, 0x10($v0)
  00134CB0:  10005424   addiu    $s4, $v0, 0x10
  00134CB4:  7c55050c   jal      0x1555f0
  00134CB8:  01000524   addiu    $a1, $zero, 1
  00134CBC:  01005226   addiu    $s2, $s2, 1
  00134CC0:  000080ae   sw       $zero, ($s4)
  00134CC4:  0400422a   slti     $v0, $s2, 4
  00134CC8:  f7ff4014   bnez     $v0, 0x134ca8
  00134CCC:  04007326   addiu    $s3, $s3, 4
  00134CD0:  080000ae   sw       $zero, 8($s0)
