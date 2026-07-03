# baslus_helper2_00154c50
# address: 0x00154C50  size: 104 bytes  evidence: INFERRED_HELPER

  00154C50:  18004014   bnez     $v0, 0x154cb4
  00154C54:  00000000   nop      
  00154C58:  6402248e   lw       $a0, 0x264($s1)
  00154C5C:  80ff0324   addiu    $v1, $zero, -0x80
  00154C60:  80200400   sll      $a0, $a0, 2
  00154C64:  21289100   addu     $a1, $a0, $s1
  00154C68:  4002a48c   lw       $a0, 0x240($a1)
  00154C6C:  24188300   and      $v1, $a0, $v1
  00154C70:  03006334   ori      $v1, $v1, 3
  00154C74:  4002a3ac   sw       $v1, 0x240($a1)
  00154C78:  0f000010   b        0x154cb8
  00154C7C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00154C80:  01000432   andi     $a0, $s0, 1
  00154C84:  b06a040c   jal      0x11aac0
  00154C88:  43281000   sra      $a1, $s0, 1
  00154C8C:  09004014   bnez     $v0, 0x154cb4
  00154C90:  00000000   nop      
  00154C94:  80181000   sll      $v1, $s0, 2
  00154C98:  640230ae   sw       $s0, 0x264($s1)
  00154C9C:  21287100   addu     $a1, $v1, $s1
  00154CA0:  4002a48c   lw       $a0, 0x240($a1)
  00154CA4:  80ff0324   addiu    $v1, $zero, -0x80
  00154CA8:  24188300   and      $v1, $a0, $v1
  00154CAC:  02006334   ori      $v1, $v1, 2
  00154CB0:  4002a3ac   sw       $v1, 0x240($a1)
  00154CB4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
