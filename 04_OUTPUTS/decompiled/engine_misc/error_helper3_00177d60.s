# error_helper3_00177d60
# address: 0x00177D60  size: 60 bytes  evidence: INFERRED_HELPER

  00177D60:  26104000   xor      $v0, $v0, $zero
  00177D64:  0100422c   sltiu    $v0, $v0, 1
  00177D68:  ff004230   andi     $v0, $v0, 0xff
  00177D6C:  06004010   beqz     $v0, 0x177d88
  00177D70:  00000000   nop      
  00177D74:  ffff3126   addiu    $s1, $s1, -1
  00177D78:  0700201a   blez     $s1, 0x177d98
  00177D7C:  00000000   nop      
  00177D80:  d6ff0010   b        0x177cdc
  00177D84:  00000000   nop      
  00177D88:  d4ff0016   bnez     $s0, 0x177cdc
  00177D8C:  00000000   nop      
  00177D90:  0800de8e   lw       $fp, 8($s6)
  00177D94:  00000000   nop      
  00177D98:  0800c38e   lw       $v1, 8($s6)
