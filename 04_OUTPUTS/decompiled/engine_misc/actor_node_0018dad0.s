# actor_node_0018dad0
# address: 0x0018DAD0  size: 264 bytes  evidence: untagged

  0018DAD0:  8c16040c   jal      0x105a30
  0018DAD4:  0000c27c   ext      $v0, $a2, 0, 1
  0018DAD8:  7000a427   addiu    $a0, $sp, 0x70
  0018DADC:  7400a0af   sw       $zero, 0x74($sp)
  0018DAE0:  bc16040c   jal      0x105af0
  0018DAE4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018DAE8:  7000a427   addiu    $a0, $sp, 0x70
  0018DAEC:  b216040c   jal      0x105ac8
  0018DAF0:  2000a527   addiu    $a1, $sp, 0x20
  0018DAF4:  66bf023c   lui      $v0, 0xbf66
  0018DAF8:  66664234   ori      $v0, $v0, 0x6666
  0018DAFC:  00088244   mtc1     $v0, $f1
  0018DB00:  00000000   nop      
  0018DB04:  34000146   c.olt.s  $f0, $f1
  0018DB08:  00000000   nop      
  0018DB0C:  0a000145   bc1t     0x18db38
  0018DB10:  01000224   addiu    $v0, $zero, 1
  0018DB14:  663f023c   lui      $v0, 0x3f66
  0018DB18:  66664234   ori      $v0, $v0, 0x6666
  0018DB1C:  00088244   mtc1     $v0, $f1
  0018DB20:  00000000   nop      
  0018DB24:  36000146   c.ole.s  $f0, $f1
  0018DB28:  00000000   nop      
  0018DB2C:  02000145   bc1t     0x18db38
  0018DB30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018DB34:  01000224   addiu    $v0, $zero, 1
  0018DB38:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018DB3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018DB40:  0800e003   jr       $ra
  0018DB44:  d000bd27   addiu    $sp, $sp, 0xd0
  0018DB48:  00000000   nop      
  0018DB4C:  00000000   nop      
  0018DB50:  d0ffbd27   addiu    $sp, $sp, -0x30
  0018DB54:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018DB58:  1000b17f   addu.qb  $zero, $sp, $s1
  0018DB5C:  0000b07f   ext      $s0, $sp, 0, 1
  0018DB60:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018DB64:  36000012   beqz     $s0, 0x18dc40
  0018DB68:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0018DB6C:  2400828c   lw       $v0, 0x24($a0)
  0018DB70:  08005014   bne      $v0, $s0, 0x18db94
  0018DB74:  00000000   nop      
  0018DB78:  0400028e   lw       $v0, 4($s0)
  0018DB7C:  240082ac   sw       $v0, 0x24($a0)
  0018DB80:  2400918c   lw       $s1, 0x24($a0)
  0018DB84:  0d002012   beqz     $s1, 0x18dbbc
  0018DB88:  00000000   nop      
  0018DB8C:  0b000010   b        0x18dbbc
  0018DB90:  000020ae   sw       $zero, ($s1)
  0018DB94:  0400038e   lw       $v1, 4($s0)
  0018DB98:  0000028e   lw       $v0, ($s0)
  0018DB9C:  040043ac   sw       $v1, 4($v0)
  0018DBA0:  0400038e   lw       $v1, 4($s0)
  0018DBA4:  03006010   beqz     $v1, 0x18dbb4
  0018DBA8:  00000000   nop      
  0018DBAC:  0000028e   lw       $v0, ($s0)
  0018DBB0:  000062ac   sw       $v0, ($v1)
  0018DBB4:  0400118e   lw       $s1, 4($s0)
  0018DBB8:  00000000   nop      
  0018DBBC:  2800828c   lw       $v0, 0x28($a0)
  0018DBC0:  03005014   bne      $v0, $s0, 0x18dbd0
  0018DBC4:  00000000   nop      
  0018DBC8:  0000028e   lw       $v0, ($s0)
  0018DBCC:  280082ac   sw       $v0, 0x28($a0)
  0018DBD0:  1c000012   beqz     $s0, 0x18dc44
  0018DBD4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
