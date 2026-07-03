# sys_term_001d4078
# address: 0x001D4078  size: 436 bytes  evidence: untagged

  001D4078:  00000000   nop      
  001D407C:  00000000   nop      
  001D4080:  00000000   nop      
  001D4084:  faff4054   bnel     $v0, $zero, 0x1d4070
  001D4088:  01008424   addiu    $a0, $a0, 1
  001D408C:  ffff023c   lui      $v0, 0xffff
  001D4090:  ffff4234   ori      $v0, $v0, 0xffff
  001D4094:  1500c210   beq      $a2, $v0, 0x1d40ec
  001D4098:  00000000   nop      
  001D409C:  0000a290   lbu      $v0, ($a1)
  001D40A0:  0100a524   addiu    $a1, $a1, 1
  001D40A4:  000082a0   sb       $v0, ($a0)
  001D40A8:  00160200   sll      $v0, $v0, 0x18
  001D40AC:  0f004010   beqz     $v0, 0x1d40ec
  001D40B0:  01008424   addiu    $a0, $a0, 1
  001D40B4:  ffff033c   lui      $v1, 0xffff
  001D40B8:  ffff6334   ori      $v1, $v1, 0xffff
  001D40BC:  00000000   nop      
  001D40C0:  0100c050   beql     $a2, $zero, 0x1d40c8
  001D40C4:  000080a0   sb       $zero, ($a0)
  001D40C8:  ffffc624   addiu    $a2, $a2, -1
  001D40CC:  0700c310   beq      $a2, $v1, 0x1d40ec
  001D40D0:  00000000   nop      
  001D40D4:  0000a290   lbu      $v0, ($a1)
  001D40D8:  0100a524   addiu    $a1, $a1, 1
  001D40DC:  000082a0   sb       $v0, ($a0)
  001D40E0:  00160200   sll      $v0, $v0, 0x18
  001D40E4:  f6ff4014   bnez     $v0, 0x1d40c0
  001D40E8:  01008424   addiu    $a0, $a0, 1
  001D40EC:  0800e003   jr       $ra
  001D40F0:  2d100001   .byte    0x2d, 0x10, 0x00, 0x01
  001D40F4:  00000000   nop      
  001D40F8:  0300c014   bnez     $a2, 0x1d4108
  001D40FC:  25188500   or       $v1, $a0, $a1
  001D4100:  0800e003   jr       $ra
  001D4104:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D4108:  07006230   andi     $v0, $v1, 7
  001D410C:  55004014   bnez     $v0, 0x1d4264
  001D4110:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001D4114:  0f006230   andi     $v0, $v1, 0xf
  001D4118:  1000c72c   sltiu    $a3, $a2, 0x10
  001D411C:  0101093c   lui      $t1, 0x101
  001D4120:  01012935   ori      $t1, $t1, 0x101
  001D4124:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  001D4128:  01012935   ori      $t1, $t1, 0x101
  001D412C:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  001D4130:  01012935   ori      $t1, $t1, 0x101
  001D4134:  25104700   or       $v0, $v0, $a3
  001D4138:  29004014   bnez     $v0, 0x1d41e0
  001D413C:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001D4140:  00008378   andi.b   $w0, $w0, 0x83
  001D4144:  89532971   .byte    0x89, 0x53, 0x29, 0x71
  001D4148:  0000a278   andi.b   $w0, $w0, 0xa2
  001D414C:  8080083c   lui      $t0, 0x8080
  001D4150:  80800835   ori      $t0, $t0, 0x8080
  001D4154:  38440800   .byte    0x38, 0x44, 0x08, 0x00
  001D4158:  80800835   ori      $t0, $t0, 0x8080
  001D415C:  38440800   .byte    0x38, 0x44, 0x08, 0x00
  001D4160:  80800835   ori      $t0, $t0, 0x8080
  001D4164:  48186270   .byte    0x48, 0x18, 0x62, 0x70
  001D4168:  894b0871   .byte    0x89, 0x4b, 0x08, 0x71
  001D416C:  a9136470   .byte    0xa9, 0x13, 0x64, 0x70
  001D4170:  2d40a000   .byte    0x2d, 0x40, 0xa0, 0x00
  001D4174:  25184300   or       $v1, $v0, $v1
  001D4178:  3a006014   bnez     $v1, 0x1d4264
  001D417C:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001D4180:  f0ffc624   addiu    $a2, $a2, -0x10
  001D4184:  deffc010   beqz     $a2, 0x1d4100
  001D4188:  00000000   nop      
  001D418C:  0000e278   andi.b   $w0, $w0, 0xe2
  001D4190:  e91c0270   .byte    0xe9, 0x1c, 0x02, 0x70
  001D4194:  48124a70   .byte    0x48, 0x12, 0x4a, 0x70
  001D4198:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D419C:  891c4970   .byte    0x89, 0x1c, 0x49, 0x70
  001D41A0:  a9136470   .byte    0xa9, 0x13, 0x64, 0x70
  001D41A4:  25104300   or       $v0, $v0, $v1
  001D41A8:  d5ff4014   bnez     $v0, 0x1d4100
  001D41AC:  1000e724   addiu    $a3, $a3, 0x10
  001D41B0:  1000c22c   sltiu    $v0, $a2, 0x10
  001D41B4:  0000e378   andi.b   $w0, $w0, 0xe3
  001D41B8:  27004014   bnez     $v0, 0x1d4258
  001D41BC:  10000825   addiu    $t0, $t0, 0x10
  001D41C0:  00000279   ori.b    $w0, $w0, 2
  001D41C4:  48186270   .byte    0x48, 0x18, 0x62, 0x70
  001D41C8:  a9136470   .byte    0xa9, 0x13, 0x64, 0x70
  001D41CC:  25104300   or       $v0, $v0, $v1
  001D41D0:  ecff4050   beql     $v0, $zero, 0x1d4184
  001D41D4:  f0ffc624   addiu    $a2, $a2, -0x10
  001D41D8:  20000010   b        0x1d425c
  001D41DC:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  001D41E0:  0800c22c   sltiu    $v0, $a2, 8
  001D41E4:  1c004014   bnez     $v0, 0x1d4258
  001D41E8:  2d40a000   .byte    0x2d, 0x40, 0xa0, 0x00
  001D41EC:  000083dc   .byte    0x00, 0x00, 0x83, 0xdc
  001D41F0:  0000a2dc   .byte    0x00, 0x00, 0xa2, 0xdc
  001D41F4:  1b006214   bne      $v1, $v0, 0x1d4264
  001D41F8:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001D41FC:  f8ffc624   addiu    $a2, $a2, -8
  001D4200:  80800a3c   lui      $t2, 0x8080
  001D4204:  80804a35   ori      $t2, $t2, 0x8080
  001D4208:  38540a00   .byte    0x38, 0x54, 0x0a, 0x00
  001D420C:  80804a35   ori      $t2, $t2, 0x8080
  001D4210:  38540a00   .byte    0x38, 0x54, 0x0a, 0x00
  001D4214:  80804a35   ori      $t2, $t2, 0x8080
  001D4218:  b9ffc010   beqz     $a2, 0x1d4100
  001D421C:  00000000   nop      
  001D4220:  0000e2dc   .byte    0x00, 0x00, 0xe2, 0xdc
  001D4224:  27180200   nor      $v1, $zero, $v0
  001D4228:  2f104900   .byte    0x2f, 0x10, 0x49, 0x00
