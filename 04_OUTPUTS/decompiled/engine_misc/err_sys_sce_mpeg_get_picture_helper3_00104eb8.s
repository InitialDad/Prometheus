# err_sys_sce_mpeg_get_picture_helper3_00104eb8
# address: 0x00104EB8  size: 116 bytes  evidence: INFERRED_HELPER

  00104EB8:  01004230   andi     $v0, $v0, 1
  00104EBC:  00000000   nop      
  00104EC0:  000085ac   sw       $a1, ($a0)
  00104EC4:  080080ac   sw       $zero, 8($a0)
  00104EC8:  0800e003   jr       $ra
  00104ECC:  040085ac   sw       $a1, 4($a0)
  00104ED0:  0400828c   lw       $v0, 4($a0)
  00104ED4:  080080ac   sw       $zero, 8($a0)
  00104ED8:  0800e003   jr       $ra
  00104EDC:  000082ac   sw       $v0, ($a0)
  00104EE0:  0000858c   lw       $a1, ($a0)
  00104EE4:  0c00a230   andi     $v0, $a1, 0xc
  00104EE8:  08004010   beqz     $v0, 0x104f0c
  00104EEC:  0800868c   lw       $a2, 8($a0)
  00104EF0:  0000a0ac   sw       $zero, ($a1)
  00104EF4:  0400a524   addiu    $a1, $a1, 4
  00104EF8:  0c00a230   andi     $v0, $a1, 0xc
  00104EFC:  00000000   nop      
  00104F00:  00000000   nop      
  00104F04:  faff4014   bnez     $v0, 0x104ef0
  00104F08:  00000000   nop      
  00104F0C:  0600c010   beqz     $a2, 0x104f28
  00104F10:  2310a600   subu     $v0, $a1, $a2
  00104F14:  0000c38c   lw       $v1, ($a2)
  00104F18:  03110200   sra      $v0, $v0, 4
  00104F1C:  ffff4224   addiu    $v0, $v0, -1
  00104F20:  21186200   addu     $v1, $v1, $v0
  00104F24:  0000c3ac   sw       $v1, ($a2)
  00104F28:  080080ac   sw       $zero, 8($a0)
