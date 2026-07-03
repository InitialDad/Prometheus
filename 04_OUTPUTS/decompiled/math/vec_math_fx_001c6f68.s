# vec_math_fx_001c6f68
# address: 0x001C6F68  size: 908 bytes  evidence: untagged

  001C6F68:  00000000   nop      
  001C6F6C:  00000000   nop      
  001C6F70:  c3180246   div.s    $f3, $f3, $f2
  001C6F74:  02a80046   mul.s    $f0, $f21, $f0
  001C6F78:  42a80146   mul.s    $f1, $f21, $f1
  001C6F7C:  00000946   add.s    $f0, $f0, $f9
  001C6F80:  40080746   add.s    $f1, $f1, $f7
  001C6F84:  02a80046   mul.s    $f0, $f21, $f0
  001C6F88:  42a80146   mul.s    $f1, $f21, $f1
  001C6F8C:  00000846   add.s    $f0, $f0, $f8
  001C6F90:  40080646   add.s    $f1, $f1, $f6
  001C6F94:  02a80046   mul.s    $f0, $f21, $f0
  001C6F98:  42a80146   mul.s    $f1, $f21, $f1
  001C6F9C:  00000a46   add.s    $f0, $f0, $f10
  001C6FA0:  800d1446   add.s    $f22, $f1, $f20
  001C6FA4:  02a80046   mul.s    $f0, $f21, $f0
  001C6FA8:  00000546   add.s    $f0, $f0, $f5
  001C6FAC:  02ad0046   mul.s    $f20, $f21, $f0
  001C6FB0:  00000000   nop      
  001C6FB4:  00000000   nop      
  001C6FB8:  03a31646   div.s    $f12, $f20, $f22
  001C6FBC:  02600d46   mul.s    $f0, $f12, $f13
  001C6FC0:  00000346   add.s    $f0, $f0, $f3
  001C6FC4:  00580046   add.s    $f0, $f11, $f0
  001C6FC8:  00000046   add.s    $f0, $f0, $f0
  001C6FCC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C6FD0:  2800b6c7   lwc1     $f22, 0x28($sp)
  001C6FD4:  2000b5c7   lwc1     $f21, 0x20($sp)
  001C6FD8:  1800b4c7   lwc1     $f20, 0x18($sp)
  001C6FDC:  0800e003   jr       $ra
  001C6FE0:  3000bd27   addiu    $sp, $sp, 0x30
  001C6FE4:  00000000   nop      
  001C6FE8:  d0ffbd27   addiu    $sp, $sp, -0x30
  001C6FEC:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001C6FF0:  00601144   mfc1     $s1, $f12
  001C6FF4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001C6FF8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001C6FFC:  2800b6e7   swc1     $f22, 0x28($sp)
  001C7000:  2000b5e7   swc1     $f21, 0x20($sp)
  001C7004:  ff7f023c   lui      $v0, 0x7fff
  001C7008:  ffff4234   ori      $v0, $v0, 0xffff
  001C700C:  803f033c   lui      $v1, 0x3f80
  001C7010:  24802202   and      $s0, $s1, $v0
  001C7014:  0c000316   bne      $s0, $v1, 0x1c7048
  001C7018:  1800b4e7   swc1     $f20, 0x18($sp)
  001C701C:  c93f013c   lui      $at, 0x3fc9
  001C7020:  da0f2134   ori      $at, $at, 0xfda
  001C7024:  00088144   mtc1     $at, $f1
  001C7028:  a233013c   lui      $at, 0x33a2
  001C702C:  68212134   ori      $at, $at, 0x2168
  001C7030:  00008144   mtc1     $at, $f0
  001C7034:  42600146   mul.s    $f1, $f12, $f1
  001C7038:  02600046   mul.s    $f0, $f12, $f0
  001C703C:  ca000010   b        0x1c7368
  001C7040:  00080046   add.s    $f0, $f1, $f0
  001C7044:  00000000   nop      
  001C7048:  2a107000   slt      $v0, $v1, $s0
  001C704C:  08004010   beqz     $v0, 0x1c7070
  001C7050:  ff3e023c   lui      $v0, 0x3eff
  001C7054:  01600c46   sub.s    $f0, $f12, $f12
  001C7058:  00000000   nop      
  001C705C:  00000000   nop      
  001C7060:  03000046   div.s    $f0, $f0, $f0
  001C7064:  c1000010   b        0x1c736c
  001C7068:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C706C:  00000000   nop      
  001C7070:  ffff4234   ori      $v0, $v0, 0xffff
  001C7074:  2a105000   slt      $v0, $v0, $s0
  001C7078:  4b004014   bnez     $v0, 0x1c71a8
  001C707C:  ff31023c   lui      $v0, 0x31ff
  001C7080:  ffff4234   ori      $v0, $v0, 0xffff
  001C7084:  2a105000   slt      $v0, $v0, $s0
  001C7088:  0d004054   bnel     $v0, $zero, 0x1c70c0
  001C708C:  02650c46   mul.s    $f20, $f12, $f12
  001C7090:  4971013c   lui      $at, 0x7149
  001C7094:  c9f22134   ori      $at, $at, 0xf2c9
  001C7098:  00008144   mtc1     $at, $f0
  001C709C:  803f013c   lui      $at, 0x3f80
  001C70A0:  00088144   mtc1     $at, $f1
  001C70A4:  00600046   add.s    $f0, $f12, $f0
  001C70A8:  34080046   c.olt.s  $f1, $f0
  001C70AC:  3e000045   bc1f     0x1c71a8
  001C70B0:  06600046   mov.s    $f0, $f12
  001C70B4:  ad000010   b        0x1c736c
  001C70B8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C70BC:  00000000   nop      
  001C70C0:  1138013c   lui      $at, 0x3811
  001C70C4:  08ef2134   ori      $at, $at, 0xef08
  001C70C8:  00008144   mtc1     $at, $f0
  001C70CC:  4f3a013c   lui      $at, 0x3a4f
  001C70D0:  047f2134   ori      $at, $at, 0x7f04
  001C70D4:  00188144   mtc1     $at, $f3
  001C70D8:  24bd013c   lui      $at, 0xbd24
  001C70DC:  46112134   ori      $at, $at, 0x1146
  001C70E0:  00388144   mtc1     $at, $f7
  001C70E4:  9d3d013c   lui      $at, 0x3d9d
  001C70E8:  2dc62134   ori      $at, $at, 0xc62d
  001C70EC:  00088144   mtc1     $at, $f1
  001C70F0:  02a00046   mul.s    $f0, $f20, $f0
  001C70F4:  30bf013c   lui      $at, 0xbf30
  001C70F8:  60332134   ori      $at, $at, 0x3360
  001C70FC:  00108144   mtc1     $at, $f2
  001C7100:  42a00146   mul.s    $f1, $f20, $f1
  001C7104:  4e3e013c   lui      $at, 0x3e4e
  001C7108:  a80a2134   ori      $at, $at, 0xaa8
  001C710C:  00308144   mtc1     $at, $f6
  001C7110:  0140013c   lui      $at, 0x4001
  001C7114:  2c572134   ori      $at, $at, 0x572c
  001C7118:  00208144   mtc1     $at, $f4
  001C711C:  a6be013c   lui      $at, 0xbea6
  001C7120:  8fb02134   ori      $at, $at, 0xb08f
  001C7124:  00408144   mtc1     $at, $f8
  001C7128:  00000346   add.s    $f0, $f0, $f3
  001C712C:  2a3e013c   lui      $at, 0x3e2a
  001C7130:  aaaa2134   ori      $at, $at, 0xaaaa
  001C7134:  00188144   mtc1     $at, $f3
  001C7138:  40080246   add.s    $f1, $f1, $f2
  001C713C:  803f013c   lui      $at, 0x3f80
  001C7140:  00108144   mtc1     $at, $f2
  001C7144:  19c0013c   lui      $at, 0xc019
  001C7148:  38d12134   ori      $at, $at, 0xd138
  001C714C:  00288144   mtc1     $at, $f5
  001C7150:  02a00046   mul.s    $f0, $f20, $f0
  001C7154:  42a00146   mul.s    $f1, $f20, $f1
  001C7158:  00000746   add.s    $f0, $f0, $f7
  001C715C:  40080446   add.s    $f1, $f1, $f4
  001C7160:  02a00046   mul.s    $f0, $f20, $f0
  001C7164:  42a00146   mul.s    $f1, $f20, $f1
  001C7168:  00000646   add.s    $f0, $f0, $f6
  001C716C:  40080546   add.s    $f1, $f1, $f5
  001C7170:  02a00046   mul.s    $f0, $f20, $f0
  001C7174:  42a00146   mul.s    $f1, $f20, $f1
  001C7178:  00000846   add.s    $f0, $f0, $f8
  001C717C:  800d0246   add.s    $f22, $f1, $f2
  001C7180:  02a00046   mul.s    $f0, $f20, $f0
  001C7184:  00000346   add.s    $f0, $f0, $f3
  001C7188:  42a50046   mul.s    $f21, $f20, $f0
  001C718C:  00000000   nop      
  001C7190:  00000000   nop      
  001C7194:  c3a91646   div.s    $f7, $f21, $f22
  001C7198:  02600746   mul.s    $f0, $f12, $f7
  001C719C:  72000010   b        0x1c7368
  001C71A0:  00600046   add.s    $f0, $f12, $f0
  001C71A4:  00000000   nop      
  001C71A8:  5623070c   jal      0x1c8d58
  001C71AC:  00000000   nop      
  001C71B0:  803f013c   lui      $at, 0x3f80
  001C71B4:  00508144   mtc1     $at, $f10
  001C71B8:  003f013c   lui      $at, 0x3f00
  001C71BC:  00108144   mtc1     $at, $f2
  001C71C0:  c1510046   sub.s    $f7, $f10, $f0
  001C71C4:  1138013c   lui      $at, 0x3811
  001C71C8:  08ef2134   ori      $at, $at, 0xef08
  001C71CC:  00008144   mtc1     $at, $f0
  001C71D0:  4f3a013c   lui      $at, 0x3a4f
  001C71D4:  047f2134   ori      $at, $at, 0x7f04
  001C71D8:  00208144   mtc1     $at, $f4
  001C71DC:  24bd013c   lui      $at, 0xbd24
  001C71E0:  46112134   ori      $at, $at, 0x1146
  001C71E4:  00308144   mtc1     $at, $f6
  001C71E8:  9d3d013c   lui      $at, 0x3d9d
  001C71EC:  2dc62134   ori      $at, $at, 0xc62d
  001C71F0:  00088144   mtc1     $at, $f1
  001C71F4:  023d0246   mul.s    $f20, $f7, $f2
  001C71F8:  4e3e013c   lui      $at, 0x3e4e
  001C71FC:  a80a2134   ori      $at, $at, 0xaa8
  001C7200:  00388144   mtc1     $at, $f7
  001C7204:  30bf013c   lui      $at, 0xbf30
  001C7208:  60332134   ori      $at, $at, 0x3360
  001C720C:  00188144   mtc1     $at, $f3
  001C7210:  0140013c   lui      $at, 0x4001
  001C7214:  2c572134   ori      $at, $at, 0x572c
  001C7218:  00108144   mtc1     $at, $f2
  001C721C:  a6be013c   lui      $at, 0xbea6
  001C7220:  8fb02134   ori      $at, $at, 0xb08f
  001C7224:  00488144   mtc1     $at, $f9
  001C7228:  02a00046   mul.s    $f0, $f20, $f0
  001C722C:  19c0013c   lui      $at, 0xc019
  001C7230:  38d12134   ori      $at, $at, 0xd138
  001C7234:  00288144   mtc1     $at, $f5
  001C7238:  42a00146   mul.s    $f1, $f20, $f1
  001C723C:  2a3e013c   lui      $at, 0x3e2a
  001C7240:  aaaa2134   ori      $at, $at, 0xaaaa
  001C7244:  00408144   mtc1     $at, $f8
  001C7248:  06a30046   mov.s    $f12, $f20
  001C724C:  00000446   add.s    $f0, $f0, $f4
  001C7250:  40080346   add.s    $f1, $f1, $f3
  001C7254:  02a00046   mul.s    $f0, $f20, $f0
  001C7258:  42a00146   mul.s    $f1, $f20, $f1
  001C725C:  00000646   add.s    $f0, $f0, $f6
  001C7260:  40080246   add.s    $f1, $f1, $f2
  001C7264:  02a00046   mul.s    $f0, $f20, $f0
  001C7268:  42a00146   mul.s    $f1, $f20, $f1
  001C726C:  00000746   add.s    $f0, $f0, $f7
  001C7270:  40080546   add.s    $f1, $f1, $f5
  001C7274:  02a00046   mul.s    $f0, $f20, $f0
  001C7278:  42a00146   mul.s    $f1, $f20, $f1
  001C727C:  00000946   add.s    $f0, $f0, $f9
  001C7280:  800d0a46   add.s    $f22, $f1, $f10
  001C7284:  02a00046   mul.s    $f0, $f20, $f0
  001C7288:  00000846   add.s    $f0, $f0, $f8
  001C728C:  261e070c   jal      0x1c7898
  001C7290:  42a50046   mul.s    $f21, $f20, $f0
  001C7294:  793f023c   lui      $v0, 0x3f79
  001C7298:  99994234   ori      $v0, $v0, 0x9999
  001C729C:  2a105000   slt      $v0, $v0, $s0
  001C72A0:  11004010   beqz     $v0, 0x1c72e8
  001C72A4:  06020046   mov.s    $f8, $f0
  001C72A8:  00000000   nop      
  001C72AC:  00000000   nop      
  001C72B0:  c3a91646   div.s    $f7, $f21, $f22
  001C72B4:  a233013c   lui      $at, 0x33a2
  001C72B8:  68212134   ori      $at, $at, 0x2168
  001C72BC:  00008144   mtc1     $at, $f0
  001C72C0:  c93f013c   lui      $at, 0x3fc9
  001C72C4:  da0f2134   ori      $at, $at, 0xfda
  001C72C8:  00108144   mtc1     $at, $f2
  001C72CC:  42400746   mul.s    $f1, $f8, $f7
  001C72D0:  40400146   add.s    $f1, $f8, $f1
  001C72D4:  40080146   add.s    $f1, $f1, $f1
  001C72D8:  41080046   sub.s    $f1, $f1, $f0
  001C72DC:  1f000010   b        0x1c735c
  001C72E0:  01150146   sub.s    $f20, $f2, $f1
  001C72E4:  00000000   nop      
  001C72E8:  00400244   mfc1     $v0, $f8
  001C72EC:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001C72F0:  00f00224   addiu    $v0, $zero, -0x1000
