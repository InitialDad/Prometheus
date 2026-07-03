# sys_term_001dde58
# address: 0x001DDE58  size: 1664 bytes  evidence: untagged

  001DDE58:  2d680000   .byte    0x2d, 0x68, 0x00, 0x00
  001DDE5C:  3c100600   .byte    0x3c, 0x10, 0x06, 0x00
  001DDE60:  ffff0424   addiu    $a0, $zero, -1
  001DDE64:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001DDE68:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DDE6C:  2478e401   and      $t7, $t7, $a0
  001DDE70:  2578e201   or       $t7, $t7, $v0
  001DDE74:  3c100d00   .byte    0x3c, 0x10, 0x0d, 0x00
  001DDE78:  ffff053c   lui      $a1, 0xffff
  001DDE7C:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001DDE80:  2478e501   and      $t7, $t7, $a1
  001DDE84:  11000013   beqz     $t8, 0x1ddecc
  001DDE88:  2518e201   or       $v1, $t7, $v0
  001DDE8C:  3c100300   .byte    0x3c, 0x10, 0x03, 0x00
  001DDE90:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DDE94:  2470c401   and      $t6, $t6, $a0
  001DDE98:  23100200   negu     $v0, $v0
  001DDE9C:  3f200300   .byte    0x3f, 0x20, 0x03, 0x00
  001DDEA0:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DDEA4:  23200400   negu     $a0, $a0
  001DDEA8:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DDEAC:  2570c201   or       $t6, $t6, $v0
  001DDEB0:  3c180e00   .byte    0x3c, 0x18, 0x0e, 0x00
  001DDEB4:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001DDEB8:  2470c501   and      $t6, $t6, $a1
  001DDEBC:  2b180300   sltu     $v1, $zero, $v1
  001DDEC0:  23208300   subu     $a0, $a0, $v1
  001DDEC4:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001DDEC8:  2518c401   or       $v1, $t6, $a0
  001DDECC:  0800e003   jr       $ra
  001DDED0:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  001DDED4:  00000000   nop      
  001DDED8:  2d408000   .byte    0x2d, 0x40, 0x80, 0x00
  001DDEDC:  e0ffbd27   addiu    $sp, $sp, -0x20
  001DDEE0:  3f500800   .byte    0x3f, 0x50, 0x08, 0x00
  001DDEE4:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001DDEE8:  3c200a00   .byte    0x3c, 0x20, 0x0a, 0x00
  001DDEEC:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001DDEF0:  16008104   bgez     $a0, 0x1ddf4c
  001DDEF4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DDEF8:  3c100800   .byte    0x3c, 0x10, 0x08, 0x00
  001DDEFC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DDF00:  ffff0324   addiu    $v1, $zero, -1
  001DDF04:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DDF08:  23100200   negu     $v0, $v0
  001DDF0C:  2430c300   and      $a2, $a2, $v1
  001DDF10:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DDF14:  23180400   negu     $v1, $a0
  001DDF18:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DDF1C:  ffff043c   lui      $a0, 0xffff
  001DDF20:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001DDF24:  2530c200   or       $a2, $a2, $v0
  001DDF28:  ffff1024   addiu    $s0, $zero, -1
  001DDF2C:  3c100600   .byte    0x3c, 0x10, 0x06, 0x00
  001DDF30:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DDF34:  2430c400   and      $a2, $a2, $a0
  001DDF38:  2b100200   sltu     $v0, $zero, $v0
  001DDF3C:  23186200   subu     $v1, $v1, $v0
  001DDF40:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DDF44:  2540c300   or       $t0, $a2, $v1
  001DDF48:  3f500800   .byte    0x3f, 0x50, 0x08, 0x00
  001DDF4C:  3f200500   .byte    0x3f, 0x20, 0x05, 0x00
  001DDF50:  13008104   bgez     $a0, 0x1ddfa0
  001DDF54:  23200400   negu     $a0, $a0
  001DDF58:  3c100500   .byte    0x3c, 0x10, 0x05, 0x00
  001DDF5C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DDF60:  ffff053c   lui      $a1, 0xffff
  001DDF64:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001DDF68:  23100200   negu     $v0, $v0
  001DDF6C:  ffff0324   addiu    $v1, $zero, -1
  001DDF70:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DDF74:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DDF78:  2438e300   and      $a3, $a3, $v1
  001DDF7C:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DDF80:  2538e200   or       $a3, $a3, $v0
  001DDF84:  3c180700   .byte    0x3c, 0x18, 0x07, 0x00
  001DDF88:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001DDF8C:  2438e500   and      $a3, $a3, $a1
  001DDF90:  2b180300   sltu     $v1, $zero, $v1
  001DDF94:  23208300   subu     $a0, $a0, $v1
  001DDF98:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001DDF9C:  2528e400   or       $a1, $a3, $a0
  001DDFA0:  3f480500   .byte    0x3f, 0x48, 0x05, 0x00
  001DDFA4:  3c680800   .byte    0x3c, 0x68, 0x08, 0x00
  001DDFA8:  3f680d00   .byte    0x3f, 0x68, 0x0d, 0x00
  001DDFAC:  3c500a00   .byte    0x3c, 0x50, 0x0a, 0x00
  001DDFB0:  3f500a00   .byte    0x3f, 0x50, 0x0a, 0x00
  001DDFB4:  3c380500   .byte    0x3c, 0x38, 0x05, 0x00
  001DDFB8:  3f380700   .byte    0x3f, 0x38, 0x07, 0x00
  001DDFBC:  b0002015   bnez     $t1, 0x1de280
  001DDFC0:  2dc8a003   .byte    0x2d, 0xc8, 0xa0, 0x03
  001DDFC4:  2b104701   sltu     $v0, $t2, $a3
  001DDFC8:  1f004010   beqz     $v0, 0x1de048
  001DDFCC:  ffff0234   ori      $v0, $zero, 0xffff
  001DDFD0:  2b104700   sltu     $v0, $v0, $a3
  001DDFD4:  06004014   bnez     $v0, 0x1ddff0
  001DDFD8:  ff00023c   lui      $v0, 0xff
  001DDFDC:  0001e22c   sltiu    $v0, $a3, 0x100
  001DDFE0:  08000424   addiu    $a0, $zero, 8
  001DDFE4:  07000010   b        0x1de004
  001DDFE8:  0b200200   movn     $a0, $zero, $v0
  001DDFEC:  00000000   nop      
  001DDFF0:  18000324   addiu    $v1, $zero, 0x18
  001DDFF4:  ffff4234   ori      $v0, $v0, 0xffff
  001DDFF8:  10000424   addiu    $a0, $zero, 0x10
  001DDFFC:  2b104700   sltu     $v0, $v0, $a3
  001DE000:  0b206200   movn     $a0, $v1, $v0
  001DE004:  06188700   srlv     $v1, $a3, $a0
  001DE008:  20000524   addiu    $a1, $zero, 0x20
  001DE00C:  2200023c   lui      $v0, 0x22
  001DE010:  21104300   addu     $v0, $v0, $v1
  001DE014:  58dd4290   lbu      $v0, -0x22a8($v0)
  001DE018:  21104400   addu     $v0, $v0, $a0
  001DE01C:  2360a200   subu     $t4, $a1, $v0
  001DE020:  06008011   beqz     $t4, 0x1de03c
  001DE024:  2310ac00   subu     $v0, $a1, $t4
  001DE028:  04188a01   sllv     $v1, $t2, $t4
  001DE02C:  06104d00   srlv     $v0, $t5, $v0
  001DE030:  04688d01   sllv     $t5, $t5, $t4
  001DE034:  25506200   or       $t2, $v1, $v0
  001DE038:  04388701   sllv     $a3, $a3, $t4
  001DE03C:  02340700   srl      $a2, $a3, 0x10
  001DE040:  59000010   b        0x1de1a8
  001DE044:  ffffe930   andi     $t1, $a3, 0xffff
  001DE048:  0900e014   bnez     $a3, 0x1de070
  001DE04C:  2b104700   sltu     $v0, $v0, $a3
  001DE050:  01000224   addiu    $v0, $zero, 1
  001DE054:  0100e050   beql     $a3, $zero, 0x1de05c
  001DE058:  cd010000   break    0, 7
  001DE05C:  1b004900   divu     $zero, $v0, $t1
  001DE060:  12100000   mflo     $v0
  001DE064:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DE068:  ffff0234   ori      $v0, $zero, 0xffff
  001DE06C:  2b104700   sltu     $v0, $v0, $a3
  001DE070:  05004014   bnez     $v0, 0x1de088
  001DE074:  ff00023c   lui      $v0, 0xff
  001DE078:  0001e22c   sltiu    $v0, $a3, 0x100
  001DE07C:  08000424   addiu    $a0, $zero, 8
  001DE080:  06000010   b        0x1de09c
  001DE084:  0b200200   movn     $a0, $zero, $v0
  001DE088:  18000324   addiu    $v1, $zero, 0x18
  001DE08C:  ffff4234   ori      $v0, $v0, 0xffff
  001DE090:  10000424   addiu    $a0, $zero, 0x10
  001DE094:  2b104700   sltu     $v0, $v0, $a3
  001DE098:  0b206200   movn     $a0, $v1, $v0
  001DE09C:  06188700   srlv     $v1, $a3, $a0
  001DE0A0:  20000524   addiu    $a1, $zero, 0x20
  001DE0A4:  2200023c   lui      $v0, 0x22
  001DE0A8:  21104300   addu     $v0, $v0, $v1
  001DE0AC:  58dd4290   lbu      $v0, -0x22a8($v0)
  001DE0B0:  21104400   addu     $v0, $v0, $a0
  001DE0B4:  2360a200   subu     $t4, $a1, $v0
  001DE0B8:  05008015   bnez     $t4, 0x1de0d0
  001DE0BC:  2378ac00   subu     $t7, $a1, $t4
  001DE0C0:  23504701   subu     $t2, $t2, $a3
  001DE0C4:  022c0700   srl      $a1, $a3, 0x10
  001DE0C8:  35000010   b        0x1de1a0
  001DE0CC:  ffffee30   andi     $t6, $a3, 0xffff
  001DE0D0:  04188a01   sllv     $v1, $t2, $t4
  001DE0D4:  0610ed01   srlv     $v0, $t5, $t7
  001DE0D8:  04688d01   sllv     $t5, $t5, $t4
  001DE0DC:  0620ea01   srlv     $a0, $t2, $t7
  001DE0E0:  25506200   or       $t2, $v1, $v0
  001DE0E4:  04388701   sllv     $a3, $a3, $t4
  001DE0E8:  022c0700   srl      $a1, $a3, 0x10
  001DE0EC:  1b008500   divu     $zero, $a0, $a1
  001DE0F0:  02240a00   srl      $a0, $t2, 0x10
  001DE0F4:  ffffee30   andi     $t6, $a3, 0xffff
  001DE0F8:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  001DE0FC:  01002051   beql     $t1, $zero, 0x1de104
  001DE100:  cd010000   break    0, 7
  001DE104:  12100000   mflo     $v0
  001DE108:  10180000   mfhi     $v1
  001DE10C:  18404e00   .byte    0x18, 0x40, 0x4e, 0x00
  001DE110:  001c0300   sll      $v1, $v1, 0x10
  001DE114:  25306400   or       $a2, $v1, $a0
  001DE118:  2b10c800   sltu     $v0, $a2, $t0
  001DE11C:  0a004010   beqz     $v0, 0x1de148
  001DE120:  2d78c001   .byte    0x2d, 0x78, 0xc0, 0x01
  001DE124:  2130c700   addu     $a2, $a2, $a3
  001DE128:  2b10c700   sltu     $v0, $a2, $a3
  001DE12C:  07004054   bnel     $v0, $zero, 0x1de14c
  001DE130:  2330c800   subu     $a2, $a2, $t0
  001DE134:  2b10c800   sltu     $v0, $a2, $t0
  001DE138:  2118c700   addu     $v1, $a2, $a3
  001DE13C:  00004238   xori     $v0, $v0, 0
  001DE140:  0b306200   movn     $a2, $v1, $v0
  001DE144:  00000000   nop      
  001DE148:  2330c800   subu     $a2, $a2, $t0
  001DE14C:  ffff4431   andi     $a0, $t2, 0xffff
  001DE150:  1b00c900   divu     $zero, $a2, $t1
  001DE154:  01002051   beql     $t1, $zero, 0x1de15c
  001DE158:  cd010000   break    0, 7
  001DE15C:  12100000   mflo     $v0
  001DE160:  10180000   mfhi     $v1
  001DE164:  18404f00   .byte    0x18, 0x40, 0x4f, 0x00
  001DE168:  001c0300   sll      $v1, $v1, 0x10
  001DE16C:  25206400   or       $a0, $v1, $a0
  001DE170:  2b108800   sltu     $v0, $a0, $t0
  001DE174:  0a004010   beqz     $v0, 0x1de1a0
  001DE178:  23508800   subu     $t2, $a0, $t0
  001DE17C:  21208700   addu     $a0, $a0, $a3
  001DE180:  2b108700   sltu     $v0, $a0, $a3
  001DE184:  06004014   bnez     $v0, 0x1de1a0
  001DE188:  23508800   subu     $t2, $a0, $t0
  001DE18C:  2b108800   sltu     $v0, $a0, $t0
  001DE190:  21188700   addu     $v1, $a0, $a3
  001DE194:  00004238   xori     $v0, $v0, 0
  001DE198:  0b206200   movn     $a0, $v1, $v0
  001DE19C:  23508800   subu     $t2, $a0, $t0
  001DE1A0:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001DE1A4:  2d48c001   .byte    0x2d, 0x48, 0xc0, 0x01
  001DE1A8:  1b004601   divu     $zero, $t2, $a2
  001DE1AC:  02240d00   srl      $a0, $t5, 0x10
  001DE1B0:  0100c050   beql     $a2, $zero, 0x1de1b8
  001DE1B4:  cd010000   break    0, 7
  001DE1B8:  12100000   mflo     $v0
  001DE1BC:  10180000   mfhi     $v1
  001DE1C0:  18404900   .byte    0x18, 0x40, 0x49, 0x00
  001DE1C4:  001c0300   sll      $v1, $v1, 0x10
  001DE1C8:  25286400   or       $a1, $v1, $a0
  001DE1CC:  2b10a800   sltu     $v0, $a1, $t0
  001DE1D0:  0a004050   beql     $v0, $zero, 0x1de1fc
  001DE1D4:  2328a800   subu     $a1, $a1, $t0
  001DE1D8:  2128a700   addu     $a1, $a1, $a3
  001DE1DC:  2b10a700   sltu     $v0, $a1, $a3
  001DE1E0:  06004054   bnel     $v0, $zero, 0x1de1fc
  001DE1E4:  2328a800   subu     $a1, $a1, $t0
  001DE1E8:  2b10a800   sltu     $v0, $a1, $t0
  001DE1EC:  2118a700   addu     $v1, $a1, $a3
  001DE1F0:  00004238   xori     $v0, $v0, 0
  001DE1F4:  0b286200   movn     $a1, $v1, $v0
  001DE1F8:  2328a800   subu     $a1, $a1, $t0
  001DE1FC:  ffffa431   andi     $a0, $t5, 0xffff
  001DE200:  1b00a600   divu     $zero, $a1, $a2
  001DE204:  0100c050   beql     $a2, $zero, 0x1de20c
  001DE208:  cd010000   break    0, 7
  001DE20C:  12100000   mflo     $v0
  001DE210:  10180000   mfhi     $v1
  001DE214:  18404900   .byte    0x18, 0x40, 0x49, 0x00
  001DE218:  001c0300   sll      $v1, $v1, 0x10
  001DE21C:  25206400   or       $a0, $v1, $a0
  001DE220:  2b108800   sltu     $v0, $a0, $t0
  001DE224:  08004010   beqz     $v0, 0x1de248
  001DE228:  00000000   nop      
  001DE22C:  21208700   addu     $a0, $a0, $a3
  001DE230:  2b108700   sltu     $v0, $a0, $a3
  001DE234:  04004014   bnez     $v0, 0x1de248
  001DE238:  2b108800   sltu     $v0, $a0, $t0
  001DE23C:  21188700   addu     $v1, $a0, $a3
  001DE240:  00004238   xori     $v0, $v0, 0
  001DE244:  0b206200   movn     $a0, $v1, $v0
  001DE248:  ac002013   beqz     $t9, 0x1de4fc
  001DE24C:  23688800   subu     $t5, $a0, $t0
  001DE250:  06108d01   srlv     $v0, $t5, $t4
  001DE254:  ffff0324   addiu    $v1, $zero, -1
  001DE258:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DE25C:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DE260:  24586301   and      $t3, $t3, $v1
  001DE264:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DE268:  ffff033c   lui      $v1, 0xffff
  001DE26C:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001DE270:  25586201   or       $t3, $t3, $v0
  001DE274:  a0000010   b        0x1de4f8
  001DE278:  24586301   and      $t3, $t3, $v1
  001DE27C:  00000000   nop      
  001DE280:  2b104901   sltu     $v0, $t2, $t1
  001DE284:  0e004010   beqz     $v0, 0x1de2c0
  001DE288:  ffff0234   ori      $v0, $zero, 0xffff
  001DE28C:  ffff0324   addiu    $v1, $zero, -1
  001DE290:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DE294:  3c100d00   .byte    0x3c, 0x10, 0x0d, 0x00
  001DE298:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DE29C:  24586301   and      $t3, $t3, $v1
  001DE2A0:  25586201   or       $t3, $t3, $v0
  001DE2A4:  3c100a00   .byte    0x3c, 0x10, 0x0a, 0x00
  001DE2A8:  ffff033c   lui      $v1, 0xffff
  001DE2AC:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001DE2B0:  24586301   and      $t3, $t3, $v1
  001DE2B4:  25586201   or       $t3, $t3, $v0
  001DE2B8:  90000010   b        0x1de4fc
  001DE2BC:  0000abff   .byte    0x00, 0x00, 0xab, 0xff
  001DE2C0:  2b104900   sltu     $v0, $v0, $t1
  001DE2C4:  06004014   bnez     $v0, 0x1de2e0
  001DE2C8:  ff00023c   lui      $v0, 0xff
  001DE2CC:  0001222d   sltiu    $v0, $t1, 0x100
  001DE2D0:  08000424   addiu    $a0, $zero, 8
  001DE2D4:  07000010   b        0x1de2f4
  001DE2D8:  0b200200   movn     $a0, $zero, $v0
  001DE2DC:  00000000   nop      
  001DE2E0:  18000324   addiu    $v1, $zero, 0x18
  001DE2E4:  ffff4234   ori      $v0, $v0, 0xffff
  001DE2E8:  10000424   addiu    $a0, $zero, 0x10
  001DE2EC:  2b104900   sltu     $v0, $v0, $t1
  001DE2F0:  0b206200   movn     $a0, $v1, $v0
  001DE2F4:  06188900   srlv     $v1, $t1, $a0
  001DE2F8:  20000524   addiu    $a1, $zero, 0x20
  001DE2FC:  2200023c   lui      $v0, 0x22
  001DE300:  21104300   addu     $v0, $v0, $v1
  001DE304:  58dd4290   lbu      $v0, -0x22a8($v0)
  001DE308:  21104400   addu     $v0, $v0, $a0
  001DE30C:  2360a200   subu     $t4, $a1, $v0
  001DE310:  19008015   bnez     $t4, 0x1de378
  001DE314:  2378ac00   subu     $t7, $a1, $t4
  001DE318:  2b102a01   sltu     $v0, $t1, $t2
  001DE31C:  04004014   bnez     $v0, 0x1de330
  001DE320:  2310a701   subu     $v0, $t5, $a3
  001DE324:  2b10a701   sltu     $v0, $t5, $a3
  001DE328:  05004014   bnez     $v0, 0x1de340
  001DE32C:  2310a701   subu     $v0, $t5, $a3
  001DE330:  23204901   subu     $a0, $t2, $t1
  001DE334:  2b18a201   sltu     $v1, $t5, $v0
  001DE338:  2d684000   .byte    0x2d, 0x68, 0x40, 0x00
  001DE33C:  23508300   subu     $t2, $a0, $v1
  001DE340:  6e002013   beqz     $t9, 0x1de4fc
  001DE344:  3c100d00   .byte    0x3c, 0x10, 0x0d, 0x00
  001DE348:  ffff0324   addiu    $v1, $zero, -1
  001DE34C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DE350:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DE354:  24586301   and      $t3, $t3, $v1
  001DE358:  25586201   or       $t3, $t3, $v0
  001DE35C:  3c100a00   .byte    0x3c, 0x10, 0x0a, 0x00
  001DE360:  ffff033c   lui      $v1, 0xffff
  001DE364:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001DE368:  24586301   and      $t3, $t3, $v1
  001DE36C:  62000010   b        0x1de4f8
  001DE370:  25586201   or       $t3, $t3, $v0
  001DE374:  00000000   nop      
  001DE378:  04288a01   sllv     $a1, $t2, $t4
  001DE37C:  04208901   sllv     $a0, $t1, $t4
  001DE380:  0610e701   srlv     $v0, $a3, $t7
  001DE384:  0618ed01   srlv     $v1, $t5, $t7
  001DE388:  04688d01   sllv     $t5, $t5, $t4
  001DE38C:  25488200   or       $t1, $a0, $v0
  001DE390:  0620ea01   srlv     $a0, $t2, $t7
  001DE394:  04388701   sllv     $a3, $a3, $t4
  001DE398:  2550a300   or       $t2, $a1, $v1
  001DE39C:  02340900   srl      $a2, $t1, 0x10
  001DE3A0:  1b008600   divu     $zero, $a0, $a2
  001DE3A4:  02240a00   srl      $a0, $t2, 0x10
  001DE3A8:  ffff2531   andi     $a1, $t1, 0xffff
  001DE3AC:  0100c050   beql     $a2, $zero, 0x1de3b4
  001DE3B0:  cd010000   break    0, 7
  001DE3B4:  12100000   mflo     $v0
  001DE3B8:  10180000   mfhi     $v1
  001DE3BC:  2d704000   .byte    0x2d, 0x70, 0x40, 0x00
  001DE3C0:  001c0300   sll      $v1, $v1, 0x10
  001DE3C4:  1840c501   .byte    0x18, 0x40, 0xc5, 0x01
  001DE3C8:  25186400   or       $v1, $v1, $a0
  001DE3CC:  2b106800   sltu     $v0, $v1, $t0
  001DE3D0:  0c004050   beql     $v0, $zero, 0x1de404
  001DE3D4:  23186800   subu     $v1, $v1, $t0
  001DE3D8:  21186900   addu     $v1, $v1, $t1
  001DE3DC:  2b106900   sltu     $v0, $v1, $t1
  001DE3E0:  07004014   bnez     $v0, 0x1de400
  001DE3E4:  ffffce25   addiu    $t6, $t6, -1
  001DE3E8:  2b106800   sltu     $v0, $v1, $t0
  001DE3EC:  05004050   beql     $v0, $zero, 0x1de404
  001DE3F0:  23186800   subu     $v1, $v1, $t0
  001DE3F4:  ffffce25   addiu    $t6, $t6, -1
  001DE3F8:  21186900   addu     $v1, $v1, $t1
  001DE3FC:  00000000   nop      
  001DE400:  23186800   subu     $v1, $v1, $t0
  001DE404:  0100c050   beql     $a2, $zero, 0x1de40c
  001DE408:  cd010000   break    0, 7
  001DE40C:  1b006600   divu     $zero, $v1, $a2
  001DE410:  ffff4431   andi     $a0, $t2, 0xffff
  001DE414:  12100000   mflo     $v0
  001DE418:  10180000   mfhi     $v1
  001DE41C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DE420:  001c0300   sll      $v1, $v1, 0x10
  001DE424:  1840c500   .byte    0x18, 0x40, 0xc5, 0x00
  001DE428:  25286400   or       $a1, $v1, $a0
  001DE42C:  2b10a800   sltu     $v0, $a1, $t0
  001DE430:  0b004050   beql     $v0, $zero, 0x1de460
  001DE434:  2328a800   subu     $a1, $a1, $t0
  001DE438:  2128a900   addu     $a1, $a1, $t1
  001DE43C:  2b10a900   sltu     $v0, $a1, $t1
  001DE440:  06004014   bnez     $v0, 0x1de45c
  001DE444:  ffffc624   addiu    $a2, $a2, -1
  001DE448:  2b10a800   sltu     $v0, $a1, $t0
  001DE44C:  04004050   beql     $v0, $zero, 0x1de460
  001DE450:  2328a800   subu     $a1, $a1, $t0
  001DE454:  ffffc624   addiu    $a2, $a2, -1
  001DE458:  2128a900   addu     $a1, $a1, $t1
  001DE45C:  2328a800   subu     $a1, $a1, $t0
  001DE460:  00140e00   sll      $v0, $t6, 0x10
  001DE464:  25104600   or       $v0, $v0, $a2
  001DE468:  2d50a000   .byte    0x2d, 0x50, 0xa0, 0x00
  001DE46C:  19004700   multu    $v0, $a3
  001DE470:  10300000   mfhi     $a2
  001DE474:  12400000   mflo     $t0
  001DE478:  2b184601   sltu     $v1, $t2, $a2
  001DE47C:  06006014   bnez     $v1, 0x1de498
  001DE480:  23100701   subu     $v0, $t0, $a3
  001DE484:  0800ca14   bne      $a2, $t2, 0x1de4a8
  001DE488:  2b10a801   sltu     $v0, $t5, $t0
  001DE48C:  06004010   beqz     $v0, 0x1de4a8
  001DE490:  23100701   subu     $v0, $t0, $a3
  001DE494:  00000000   nop      
  001DE498:  2320c900   subu     $a0, $a2, $t1
  001DE49C:  2b180201   sltu     $v1, $t0, $v0
  001DE4A0:  2d404000   .byte    0x2d, 0x40, 0x40, 0x00
  001DE4A4:  23308300   subu     $a2, $a0, $v1
  001DE4A8:  14002013   beqz     $t9, 0x1de4fc
  001DE4AC:  2320a801   subu     $a0, $t5, $t0
  001DE4B0:  2328a600   subu     $a1, $a1, $a2
  001DE4B4:  2b18a401   sltu     $v1, $t5, $a0
  001DE4B8:  2350a300   subu     $t2, $a1, $v1
  001DE4BC:  0410ea01   sllv     $v0, $t2, $t7
  001DE4C0:  ffff0324   addiu    $v1, $zero, -1
  001DE4C4:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DE4C8:  06208401   srlv     $a0, $a0, $t4
  001DE4CC:  24586301   and      $t3, $t3, $v1
  001DE4D0:  25104400   or       $v0, $v0, $a0
  001DE4D4:  ffff043c   lui      $a0, 0xffff
