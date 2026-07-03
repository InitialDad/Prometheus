# stdcpp_node_0011af70
# address: 0x0011AF70  size: 380 bytes  evidence: untagged

  0011AF70:  2300093c   lui      $t1, 0x23
  0011AF74:  12000b3c   lui      $t3, 0x12
  0011AF78:  0000b0af   sw       $s0, ($sp)
  0011AF7C:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0011AF80:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0011AF84:  80bb2925   addiu    $t1, $t1, -0x4480
  0011AF88:  c0ad6b25   addiu    $t3, $t3, -0x5240
  0011AF8C:  05000524   addiu    $a1, $zero, 5
  0011AF90:  01000624   addiu    $a2, $zero, 1
  0011AF94:  30000824   addiu    $t0, $zero, 0x30
  0011AF98:  8047040c   jal      0x111e00
  0011AF9C:  04000a24   addiu    $t2, $zero, 4
  0011AFA0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011AFA4:  04000016   bnez     $s0, 0x11afb8
  0011AFA8:  2000033c   lui      $v1, 0x20
  0011AFAC:  05000224   addiu    $v0, $zero, 5
  0011AFB0:  03000010   b        0x11afc0
  0011AFB4:  480762ac   sw       $v0, 0x748($v1)
  0011AFB8:  203b040c   jal      0x10ec80
  0011AFBC:  4c07a48e   lw       $a0, 0x74c($s5)
  0011AFC0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011AFC4:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0011AFC8:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  0011AFCC:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  0011AFD0:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  0011AFD4:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  0011AFD8:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0011AFDC:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011AFE0:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011AFE4:  0800e003   jr       $ra
  0011AFE8:  9000bd27   addiu    $sp, $sp, 0x90
  0011AFEC:  00000000   nop      
  0011AFF0:  80ffbd27   addiu    $sp, $sp, -0x80
  0011AFF4:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011AFF8:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011AFFC:  2000143c   lui      $s4, 0x20
  0011B000:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0011B004:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011B008:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011B00C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0011B010:  4c07848e   lw       $a0, 0x74c($s4)
  0011B014:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011B018:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0011B01C:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011B020:  2c3b040c   jal      0x10ecb0
  0011B024:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011B028:  03004104   bgez     $v0, 0x11b038
  0011B02C:  2300153c   lui      $s5, 0x23
  0011B030:  45000010   b        0x11b148
  0011B034:  38ff0224   addiu    $v0, $zero, -0xc8
  0011B038:  c0a5a226   addiu    $v0, $s5, -0x5a40
  0011B03C:  2400438c   lw       $v1, 0x24($v0)
  0011B040:  05006014   bnez     $v1, 0x11b058
  0011B044:  2300123c   lui      $s2, 0x23
  0011B048:  203b040c   jal      0x10ec80
  0011B04C:  4c07848e   lw       $a0, 0x74c($s4)
  0011B050:  3d000010   b        0x11b148
  0011B054:  9cff0224   addiu    $v0, $zero, -0x64
  0011B058:  1100022a   slti     $v0, $s0, 0x11
  0011B05C:  40a64626   addiu    $a2, $s2, -0x59c0
  0011B060:  05004010   beqz     $v0, 0x11b078
  0011B064:  40a653ae   sw       $s3, -0x59c0($s2)
  0011B068:  1400d0ac   sw       $s0, 0x14($a2)
  0011B06C:  1800c0ac   sw       $zero, 0x18($a2)
  0011B070:  0c000010   b        0x11b0a4
  0011B074:  0c00c0ac   sw       $zero, 0xc($a2)
  0011B078:  ffff033c   lui      $v1, 0xffff
  0011B07C:  ffff2226   addiu    $v0, $s1, -1
  0011B080:  f0ff6334   ori      $v1, $v1, 0xfff0
  0011B084:  f0ff2426   addiu    $a0, $s1, -0x10
  0011B088:  24104300   and      $v0, $v0, $v1
  0011B08C:  23104400   subu     $v0, $v0, $a0
  0011B090:  23280202   subu     $a1, $s0, $v0
  0011B094:  21182202   addu     $v1, $s1, $v0
  0011B098:  1800c3ac   sw       $v1, 0x18($a2)
  0011B09C:  0c00c5ac   sw       $a1, 0xc($a2)
  0011B0A0:  1400c2ac   sw       $v0, 0x14($a2)
  0011B0A4:  40a64226   addiu    $v0, $s2, -0x59c0
  0011B0A8:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0011B0AC:  1400438c   lw       $v1, 0x14($v0)
  0011B0B0:  0f006010   beqz     $v1, 0x11b0f0
  0011B0B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011B0B8:  2300103c   lui      $s0, 0x23
  0011B0BC:  21102602   addu     $v0, $s1, $a2
  0011B0C0:  40a6e424   addiu    $a0, $a3, -0x59c0
  0011B0C4:  00000000   nop      
  0011B0C8:  00004590   lbu      $a1, ($v0)
  0011B0CC:  21188600   addu     $v1, $a0, $a2
  0011B0D0:  0100c624   addiu    $a2, $a2, 1
  0011B0D4:  200065a0   sb       $a1, 0x20($v1)
  0011B0D8:  1400828c   lw       $v0, 0x14($a0)
  0011B0DC:  2b10c200   sltu     $v0, $a2, $v0
  0011B0E0:  f9ff4014   bnez     $v0, 0x11b0c8
  0011B0E4:  21102602   addu     $v0, $s1, $a2
  0011B0E8:  02000010   b        0x11b0f4
