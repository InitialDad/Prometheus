# hot_stdcpp_00112b88
# address: 0x00112B88  size: 452 bytes  evidence: untagged

  00112B88:  00000000   nop      
  00112B8C:  e24a040c   jal      0x112b88
  00112B90:  00000000   nop      
  00112B94:  d85d040c   jal      0x117760
  00112B98:  00000000   nop      
  00112B9C:  4089308e   lw       $s0, -0x76c0($s1)
  00112BA0:  040092ae   sw       $s2, 4($s4)
  00112BA4:  ea5d040c   jal      0x1177a8
  00112BA8:  408933ae   sw       $s3, -0x76c0($s1)
  00112BAC:  ae4a040c   jal      0x112ab8
  00112BB0:  00000000   nop      
  00112BB4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00112BB8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00112BBC:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00112BC0:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00112BC4:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00112BC8:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00112BCC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00112BD0:  0800e003   jr       $ra
  00112BD4:  6000bd27   addiu    $sp, $sp, 0x60
  00112BD8:  f0ffbd27   addiu    $sp, $sp, -0x10
  00112BDC:  0000a28c   lw       $v0, ($a1)
  00112BE0:  03004010   beqz     $v0, 0x112bf0
  00112BE4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00112BE8:  09f84000   jalr     $v0
  00112BEC:  0400a48c   lw       $a0, 4($a1)
  00112BF0:  0f000000   sync     
  00112BF4:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  00112BF8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00112BFC:  0800e003   jr       $ra
  00112C00:  1000bd27   addiu    $sp, $sp, 0x10
  00112C04:  00000000   nop      
  00112C08:  90ffbd27   addiu    $sp, $sp, -0x70
  00112C0C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00112C10:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00112C14:  2300103c   lui      $s0, 0x23
  00112C18:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  00112C1C:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  00112C20:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00112C24:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00112C28:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00112C2C:  7045040c   jal      0x1115c0
  00112C30:  40891126   addiu    $s1, $s0, -0x76c0
  00112C34:  408900ae   sw       $zero, -0x76c0($s0)
  00112C38:  d85d040c   jal      0x117760
  00112C3C:  040020ae   sw       $zero, 4($s1)
  00112C40:  1100053c   lui      $a1, 0x11
  00112C44:  2300063c   lui      $a2, 0x23
  00112C48:  0080043c   lui      $a0, 0x8000
  00112C4C:  7826a524   addiu    $a1, $a1, 0x2678
  00112C50:  0089c624   addiu    $a2, $a2, -0x7700
  00112C54:  7644040c   jal      0x1111d8
  00112C58:  11008434   ori      $a0, $a0, 0x11
  00112C5C:  1100053c   lui      $a1, 0x11
  00112C60:  0080043c   lui      $a0, 0x8000
  00112C64:  582ba524   addiu    $a1, $a1, 0x2b58
  00112C68:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00112C6C:  7644040c   jal      0x1111d8
  00112C70:  13008434   ori      $a0, $a0, 0x13
  00112C74:  ea5d040c   jal      0x1177a8
  00112C78:  2300133c   lui      $s3, 0x23
  00112C7C:  0c000010   b        0x112cb0
  00112C80:  c0887026   addiu    $s0, $s3, -0x7740
  00112C84:  00000000   nop      
  00112C88:  ffff0324   addiu    $v1, $zero, -1
  00112C8C:  00000000   nop      
  00112C90:  ffff4224   addiu    $v0, $v0, -1
  00112C94:  00000000   nop      
  00112C98:  00000000   nop      
  00112C9C:  00000000   nop      
  00112CA0:  00000000   nop      
  00112CA4:  faff4314   bne      $v0, $v1, 0x112c90
  00112CA8:  00000000   nop      
  00112CAC:  c0887026   addiu    $s0, $s3, -0x7740
  00112CB0:  0080053c   lui      $a1, 0x8000
  00112CB4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00112CB8:  0100a534   ori      $a1, $a1, 1
  00112CBC:  0c47040c   jal      0x111c30
  00112CC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00112CC4:  3a004004   bltz     $v0, 0x112db0
  00112CC8:  ffff0224   addiu    $v0, $zero, -1
  00112CCC:  2400028e   lw       $v0, 0x24($s0)
  00112CD0:  edff4010   beqz     $v0, 0x112c88
  00112CD4:  1000023c   lui      $v0, 0x10
  00112CD8:  4849040c   jal      0x112520
  00112CDC:  2000143c   lui      $s4, 0x20
  00112CE0:  283b040c   jal      0x10eca0
  00112CE4:  28de848e   lw       $a0, -0x21d8($s4)
  00112CE8:  2300033c   lui      $v1, 0x23
  00112CEC:  c0866324   addiu    $v1, $v1, -0x7940
  00112CF0:  00026424   addiu    $a0, $v1, 0x200
  00112CF4:  2b106400   sltu     $v0, $v1, $a0
  00112CF8:  0c004010   beqz     $v0, 0x112d2c
  00112CFC:  2200123c   lui      $s2, 0x22
  00112D00:  2300113c   lui      $s1, 0x23
  00112D04:  2300103c   lui      $s0, 0x23
  00112D08:  040060ac   sw       $zero, 4($v1)
  00112D0C:  10006324   addiu    $v1, $v1, 0x10
  00112D10:  2b106400   sltu     $v0, $v1, $a0
  00112D14:  00000000   nop      
  00112D18:  00000000   nop      
  00112D1C:  faff4014   bnez     $v0, 0x112d08
  00112D20:  00000000   nop      
  00112D24:  04000010   b        0x112d38
  00112D28:  28de848e   lw       $a0, -0x21d8($s4)
  00112D2C:  2300113c   lui      $s1, 0x23
  00112D30:  2300103c   lui      $s0, 0x23
  00112D34:  28de848e   lw       $a0, -0x21d8($s4)
  00112D38:  203b040c   jal      0x10ec80
  00112D3C:  40821026   addiu    $s0, $s0, -0x7dc0
  00112D40:  80822326   addiu    $v1, $s1, -0x7d80
  00112D44:  c0886426   addiu    $a0, $s3, -0x7740
  00112D48:  c07543ae   sw       $v1, 0x75c0($s2)
