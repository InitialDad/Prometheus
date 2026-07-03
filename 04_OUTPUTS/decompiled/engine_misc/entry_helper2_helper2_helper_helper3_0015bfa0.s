# entry_helper2_helper2_helper_helper3_0015bfa0
# address: 0x0015BFA0  size: 748 bytes  evidence: INFERRED_HELPER

  0015BFA0:  0000638e   lw       $v1, ($s3)
  0015BFA4:  23106200   subu     $v0, $v1, $v0
  0015BFA8:  000062ae   sw       $v0, ($s3)
  0015BFAC:  16006286   lh       $v0, 0x16($s3)
  0015BFB0:  02004230   andi     $v0, $v0, 2
  0015BFB4:  06004010   beqz     $v0, 0x15bfd0
  0015BFB8:  00000000   nop      
  0015BFBC:  00002296   lhu      $v0, ($s1)
  0015BFC0:  0400638e   lw       $v1, 4($s3)
  0015BFC4:  23106200   subu     $v0, $v1, $v0
  0015BFC8:  05000010   b        0x15bfe0
  0015BFCC:  040062ae   sw       $v0, 4($s3)
  0015BFD0:  00002396   lhu      $v1, ($s1)
  0015BFD4:  0400628e   lw       $v0, 4($s3)
  0015BFD8:  21104300   addu     $v0, $v0, $v1
  0015BFDC:  040062ae   sw       $v0, 4($s3)
  0015BFE0:  8e00013c   lui      $at, 0x8e
  0015BFE4:  2ccb228c   lw       $v0, -0x34d4($at)
  0015BFE8:  4802448c   lw       $a0, 0x248($v0)
  0015BFEC:  5028050c   jal      0x14a140
  0015BFF0:  c40c4526   addiu    $a1, $s2, 0xcc4
  0015BFF4:  140062a6   sh       $v0, 0x14($s3)
  0015BFF8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0015BFFC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015C000:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015C004:  1000b17b   aver_u.h $w0, $w0, $w17
  0015C008:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015C00C:  0800e003   jr       $ra
  0015C010:  7000bd27   addiu    $sp, $sp, 0x70
  0015C014:  00000000   nop      
  0015C018:  00000000   nop      
  0015C01C:  00000000   nop      
  0015C020:  90ffbd27   addiu    $sp, $sp, -0x70
  0015C024:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0015C028:  5000b57f   subu.qb  $zero, $sp, $s5
  0015C02C:  4000b47f   ext      $s4, $sp, 1, 1
  0015C030:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015C034:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015C038:  1000b17f   addu.qb  $zero, $sp, $s1
  0015C03C:  0000b07f   ext      $s0, $sp, 0, 1
  0015C040:  0000838c   lw       $v1, ($a0)
  0015C044:  a8006010   beqz     $v1, 0x15c2e8
  0015C048:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0015C04C:  9888848f   lw       $a0, -0x7768($gp)
  0015C050:  0400b08e   lw       $s0, 4($s5)
  0015C054:  0400828c   lw       $v0, 4($a0)
  0015C058:  0a00012a   slti     $at, $s0, 0xa
  0015C05C:  5d002010   beqz     $at, 0x15c1d4
  0015C060:  c8004924   addiu    $t1, $v0, 0xc8
  0015C064:  0a000826   addiu    $t0, $s0, 0xa
  0015C068:  6666023c   lui      $v0, 0x6666
  0015C06C:  c0190800   sll      $v1, $t0, 7
  0015C070:  67664234   ori      $v0, $v0, 0x6667
  0015C074:  18004300   mult     $v0, $v1
  0015C078:  04002c85   lh       $t4, 4($t1)
  0015C07C:  c28f0300   srl      $s1, $v1, 0x1f
  0015C080:  00520800   sll      $t2, $t0, 8
  0015C084:  f08d0634   ori      $a2, $zero, 0x8df0
  0015C088:  c25f0a00   srl      $t3, $t2, 0x1f
  0015C08C:  30850734   ori      $a3, $zero, 0x8530
  0015C090:  0600012a   slti     $at, $s0, 6
  0015C094:  40180800   sll      $v1, $t0, 1
  0015C098:  14000524   addiu    $a1, $zero, 0x14
  0015C09C:  21186800   addu     $v1, $v1, $t0
  0015C0A0:  00690300   sll      $t5, $v1, 4
  0015C0A4:  06002985   lh       $t1, 6($t1)
  0015C0A8:  10780000   mfhi     $t7
  0015C0AC:  40190300   sll      $v1, $v1, 5
  0015C0B0:  c2770d00   srl      $t6, $t5, 0x1f
  0015C0B4:  c2470300   srl      $t0, $v1, 0x1f
  0015C0B8:  00610c00   sll      $t4, $t4, 4
  0015C0BC:  18004d00   mult     $v0, $t5
  0015C0C0:  c0480900   sll      $t1, $t1, 3
  0015C0C4:  c3680f00   sra      $t5, $t7, 3
  0015C0C8:  2168b101   addu     $t5, $t5, $s1
  0015C0CC:  2388cd00   subu     $s1, $a2, $t5
  0015C0D0:  10680000   mfhi     $t5
  0015C0D4:  18004a00   mult     $v0, $t2
  0015C0D8:  c3500d00   sra      $t2, $t5, 3
  0015C0DC:  21504e01   addu     $t2, $t2, $t6
  0015C0E0:  2390ea00   subu     $s2, $a3, $t2
  0015C0E4:  10500000   mfhi     $t2
  0015C0E8:  18004300   mult     $v0, $v1
  0015C0EC:  c3180a00   sra      $v1, $t2, 3
  0015C0F0:  21186b00   addu     $v1, $v1, $t3
  0015C0F4:  21988301   addu     $s3, $t4, $v1
  0015C0F8:  10180000   mfhi     $v1
  0015C0FC:  c3180300   sra      $v1, $v1, 3
  0015C100:  21186800   addu     $v1, $v1, $t0
  0015C104:  0e002014   bnez     $at, 0x15c140
  0015C108:  21a02301   addu     $s4, $t1, $v1
  0015C10C:  c0411000   sll      $t0, $s0, 7
  0015C110:  8000033c   lui      $v1, 0x80
  0015C114:  18004800   mult     $v0, $t0
  0015C118:  c24f0800   srl      $t1, $t0, 0x1f
  0015C11C:  80806334   ori      $v1, $v1, 0x8080
  0015C120:  ff00023c   lui      $v0, 0xff
  0015C124:  03f04834   ori      $t0, $v0, 0xf003
  0015C128:  10100000   mfhi     $v0
  0015C12C:  83100200   sra      $v0, $v0, 2
  0015C130:  21104900   addu     $v0, $v0, $t1
  0015C134:  00160200   sll      $v0, $v0, 0x18
  0015C138:  8476050c   jal      0x15da10
  0015C13C:  25484300   or       $t1, $v0, $v1
  0015C140:  8e00013c   lui      $at, 0x8e
  0015C144:  80000224   addiu    $v0, $zero, 0x80
  0015C148:  2ccb248c   lw       $a0, -0x34d4($at)
  0015C14C:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0015C150:  48000224   addiu    $v0, $zero, 0x48
  0015C154:  10e8040c   jal      0x13a040
  0015C158:  25284300   or       $a1, $v0, $v1
  0015C15C:  6666023c   lui      $v0, 0x6666
  0015C160:  80191000   sll      $v1, $s0, 6
  0015C164:  67664234   ori      $v0, $v0, 0x6667
  0015C168:  c25f0300   srl      $t3, $v1, 0x1f
  0015C16C:  18004300   mult     $v0, $v1
  0015C170:  9888848f   lw       $a0, -0x7768($gp)
  0015C174:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0015C178:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0015C17C:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  0015C180:  2d488002   .byte    0x2d, 0x48, 0x80, 0x02
  0015C184:  17000524   addiu    $a1, $zero, 0x17
  0015C188:  8000023c   lui      $v0, 0x80
  0015C18C:  80804334   ori      $v1, $v0, 0x8080
  0015C190:  ff00023c   lui      $v0, 0xff
  0015C194:  03f04a34   ori      $t2, $v0, 0xf003
  0015C198:  10100000   mfhi     $v0
  0015C19C:  83100200   sra      $v0, $v0, 2
  0015C1A0:  21104b00   addu     $v0, $v0, $t3
  0015C1A4:  00160200   sll      $v0, $v0, 0x18
  0015C1A8:  cc75050c   jal      0x15d730
  0015C1AC:  25584300   or       $t3, $v0, $v1
  0015C1B0:  8e00013c   lui      $at, 0x8e
  0015C1B4:  80000224   addiu    $v0, $zero, 0x80
  0015C1B8:  2ccb248c   lw       $a0, -0x34d4($at)
  0015C1BC:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0015C1C0:  44000224   addiu    $v0, $zero, 0x44
  0015C1C4:  10e8040c   jal      0x13a040
  0015C1C8:  25284300   or       $a1, $v0, $v1
  0015C1CC:  44000010   b        0x15c2e0
  0015C1D0:  0400a38e   lw       $v1, 4($s5)
  0015C1D4:  1400012a   slti     $at, $s0, 0x14
  0015C1D8:  36002010   beqz     $at, 0x15c2b4
  0015C1DC:  ff00023c   lui      $v0, 0xff
  0015C1E0:  04002a85   lh       $t2, 4($t1)
  0015C1E4:  ff00023c   lui      $v0, 0xff
  0015C1E8:  06002385   lh       $v1, 6($t1)
  0015C1EC:  03f04834   ori      $t0, $v0, 0xf003
  0015C1F0:  8080023c   lui      $v0, 0x8080
  0015C1F4:  14000524   addiu    $a1, $zero, 0x14
  0015C1F8:  f08d0634   ori      $a2, $zero, 0x8df0
  0015C1FC:  30850734   ori      $a3, $zero, 0x8530
  0015C200:  80804934   ori      $t1, $v0, 0x8080
  0015C204:  00110a00   sll      $v0, $t2, 4
  0015C208:  00015124   addiu    $s1, $v0, 0x100
  0015C20C:  c0100300   sll      $v0, $v1, 3
  0015C210:  8476050c   jal      0x15da10
  0015C214:  60005224   addiu    $s2, $v0, 0x60
  0015C218:  8e00013c   lui      $at, 0x8e
  0015C21C:  80000224   addiu    $v0, $zero, 0x80
  0015C220:  2ccb248c   lw       $a0, -0x34d4($at)
  0015C224:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0015C228:  48000224   addiu    $v0, $zero, 0x48
  0015C22C:  10e8040c   jal      0x13a040
  0015C230:  25284300   or       $a1, $v0, $v1
  0015C234:  14000324   addiu    $v1, $zero, 0x14
  0015C238:  6666023c   lui      $v0, 0x6666
  0015C23C:  23207000   subu     $a0, $v1, $s0
  0015C240:  2d402002   .byte    0x2d, 0x40, 0x20, 0x02
  0015C244:  67664334   ori      $v1, $v0, 0x6667
  0015C248:  80210400   sll      $a0, $a0, 6
  0015C24C:  18006400   mult     $v1, $a0
  0015C250:  8000023c   lui      $v0, 0x80
  0015C254:  c25f0400   srl      $t3, $a0, 0x1f
  0015C258:  2d484002   .byte    0x2d, 0x48, 0x40, 0x02
  0015C25C:  17000524   addiu    $a1, $zero, 0x17
  0015C260:  708d0634   ori      $a2, $zero, 0x8d70
  0015C264:  00850734   ori      $a3, $zero, 0x8500
  0015C268:  80804334   ori      $v1, $v0, 0x8080
  0015C26C:  9888848f   lw       $a0, -0x7768($gp)
  0015C270:  ff00023c   lui      $v0, 0xff
  0015C274:  03f04a34   ori      $t2, $v0, 0xf003
  0015C278:  10100000   mfhi     $v0
  0015C27C:  83100200   sra      $v0, $v0, 2
  0015C280:  21104b00   addu     $v0, $v0, $t3
  0015C284:  00160200   sll      $v0, $v0, 0x18
  0015C288:  cc75050c   jal      0x15d730
