# Way of the Samurai CallScript VM Loop Disassembly

ELF: `elf/SLUS_204.07`  
Image base: `0x00100000`, PH0 file offset `0x80`  
Translation: `file_off = ps2_va - 0x00100000 + 0x80`

## vm_loop_A @ 0x001654A0 (1020 bytes)

```mips
0x001654A0  40ffbd27  addiu    $sp, $sp, -0xc0
0x001654A4  5000bfff  .word    0xffbf0050
0x001654A8  4000b47f  ext      $s4, $sp, 1, 1
0x001654AC  3000b37f  dpa.w.ph $ac0, $sp, $s3
0x001654B0  2000b27f  .word    0x7fb20020
0x001654B4  1000b17f  addu.qb  $zero, $sp, $s1
0x001654B8  0000b07f  ext      $s0, $sp, 0, 1
0x001654BC  2d88a000  .word    0x00a0882d
0x001654C0  2000828c  lw       $v0, 0x20($a0)
0x001654C4  0b004128  slti     $at, $v0, 0xb
0x001654C8  08002014  bnez     $at, 0x1654ec
0x001654CC  2d808000  .word    0x0080802d
0x001654D0  2200043c  lui      $a0, 0x22
0x001654D4  2200053c  lui      $a1, 0x22
0x001654D8  088e8424  addiu    $a0, $a0, -0x71f8
0x001654DC  2a4a070c  jal      0x1d28a8
0x001654E0  908ea524  addiu    $a1, $a1, -0x7170
0x001654E4  e6000010  b        0x165880
0x001654E8  5000bfdf  .word    0xdfbf0050
0x001654EC  6000a227  addiu    $v0, $sp, 0x60
0x001654F0  2200053c  lui      $a1, 0x22
0x001654F4  b800a2af  sw       $v0, 0xb8($sp)
0x001654F8  c839a524  addiu    $a1, $a1, 0x39c8
0x001654FC  b800a38f  lw       $v1, 0xb8($sp)
0x00165500  2200023c  lui      $v0, 0x22
0x00165504  b8394224  addiu    $v0, $v0, 0x39b8
0x00165508  10000424  addiu    $a0, $zero, 0x10
0x0016550C  000070ac  sw       $s0, ($v1)
0x00165510  b800a38f  lw       $v1, 0xb8($sp)
0x00165514  040060ac  sw       $zero, 4($v1)
0x00165518  b800a38f  lw       $v1, 0xb8($sp)
0x0016551C  0c006324  addiu    $v1, $v1, 0xc
0x00165520  bc00a3af  sw       $v1, 0xbc($sp)
0x00165524  bc00a38f  lw       $v1, 0xbc($sp)
0x00165528  0c0065ac  sw       $a1, 0xc($v1)
0x0016552C  bc00b28f  lw       $s2, 0xbc($sp)
0x00165530  8c01040c  jal      0x100630
0x00165534  080042ae  sw       $v0, 8($s2)
0x00165538  04004010  beqz     $v0, 0x16554c
0x0016553C  2d204002  .word    0x0240202d
0x00165540  988e050c  jal      0x163a60
0x00165544  2d204000  .word    0x0040202d
0x00165548  2d204002  .word    0x0240202d
0x0016554C  4c43050c  jal      0x150d30
0x00165550  2d284000  .word    0x0040282d
0x00165554  2200043c  lui      $a0, 0x22
0x00165558  2e4f070c  jal      0x1d3cb8
0x0016555C  f88d8424  addiu    $a0, $a0, -0x7208
0x00165560  bc00a48f  lw       $a0, 0xbc($sp)
0x00165564  b842050c  jal      0x150ae0
0x00165568  01005224  addiu    $s2, $v0, 1
0x0016556C  6842050c  jal      0x1509a0
0x00165570  bc00a48f  lw       $a0, 0xbc($sp)
0x00165574  2d204000  .word    0x0040202d
0x00165578  6c42050c  jal      0x1509b0
0x0016557C  2d284002  .word    0x0240282d
0x00165580  648e050c  jal      0x163990
0x00165584  bc00a48f  lw       $a0, 0xbc($sp)
0x00165588  2200053c  lui      $a1, 0x22
0x0016558C  2d204000  .word    0x0040202d
0x00165590  c84e070c  jal      0x1d3b20
0x00165594  f88da524  addiu    $a1, $a1, -0x7208
0x00165598  b800a28f  lw       $v0, 0xb8($sp)
0x0016559C  2200033c  lui      $v1, 0x22
0x001655A0  683b6324  addiu    $v1, $v1, 0x3b68
0x001655A4  b000a427  addiu    $a0, $sp, 0xb0
0x001655A8  18000526  addiu    $a1, $s0, 0x18
0x001655AC  280043ac  sw       $v1, 0x28($v0)
0x001655B0  b800a28f  lw       $v0, 0xb8($sp)
0x001655B4  1c0040ac  sw       $zero, 0x1c($v0)
0x001655B8  b800a28f  lw       $v0, 0xb8($sp)
0x001655BC  200040ac  sw       $zero, 0x20($v0)
0x001655C0  b800a28f  lw       $v0, 0xb8($sp)
0x001655C4  c096050c  jal      0x165b00
0x001655C8  240040ac  sw       $zero, 0x24($v0)
0x001655CC  a800a427  addiu    $a0, $sp, 0xa8
0x001655D0  18000526  addiu    $a1, $s0, 0x18
0x001655D4  b000a627  addiu    $a2, $sp, 0xb0
0x001655D8  4496050c  jal      0x165910
0x001655DC  6000a727  addiu    $a3, $sp, 0x60
0x001655E0  2200033c  lui      $v1, 0x22
0x001655E4  2200023c  lui      $v0, 0x22
0x001655E8  403b6324  addiu    $v1, $v1, 0x3b40
0x001655EC  683b4224  addiu    $v0, $v0, 0x3b68
0x001655F0  6c00a427  addiu    $a0, $sp, 0x6c
0x001655F4  8800a2af  sw       $v0, 0x88($sp)
0x001655F8  ac00a3af  sw       $v1, 0xac($sp)
0x001655FC  0a008010  beqz     $a0, 0x165628
0x00165600  b400a3af  sw       $v1, 0xb4($sp)
0x00165604  2200023c  lui      $v0, 0x22
0x00165608  c8394224  addiu    $v0, $v0, 0x39c8
0x0016560C  06008010  beqz     $a0, 0x165628
0x00165610  7800a2af  sw       $v0, 0x78($sp)
0x00165614  2200023c  lui      $v0, 0x22
0x00165618  ffff0524  addiu    $a1, $zero, -1
0x0016561C  b8394224  addiu    $v0, $v0, 0x39b8
0x00165620  1c43050c  jal      0x150c70
0x00165624  7400a2af  sw       $v0, 0x74($sp)
0x00165628  6400a427  addiu    $a0, $sp, 0x64
0x0016562C  03008010  beqz     $a0, 0x16563c
0x00165630  00000000  nop      
0x00165634  2896050c  jal      0x1658a0
0x00165638  00000000  nop      
0x0016563C  1c00028e  lw       $v0, 0x1c($s0)
0x00165640  08005424  addiu    $s4, $v0, 8
0x00165644  0c008426  addiu    $a0, $s4, 0xc
0x00165648  0a009110  beq      $a0, $s1, 0x165674
0x0016564C  00000000  nop      
0x00165650  0c00838e  lw       $v1, 0xc($s4)
0x00165654  0000228e  lw       $v0, ($s1)
0x00165658  06006210  beq      $v1, $v0, 0x165674
0x0016565C  00000000  nop      
0x00165660  5840050c  jal      0x150160
0x00165664  00000000  nop      
0x00165668  2d282002  .word    0x0220282d
0x0016566C  4840050c  jal      0x150120
0x00165670  0c008426  addiu    $a0, $s4, 0xc
0x00165674  b842050c  jal      0x150ae0
0x00165678  0c008426  addiu    $a0, $s4, 0xc
0x0016567C  6842050c  jal      0x1509a0
0x00165680  0c008426  addiu    $a0, $s4, 0xc
0x00165684  6442050c  jal      0x150990
0x00165688  2d204000  .word    0x0040202d
0x0016568C  2d904000  .word    0x0040902d
0x00165690  2e4f070c  jal      0x1d3cb8
0x00165694  2d204002  .word    0x0240202d
0x00165698  1c0092ae  sw       $s2, 0x1c($s4)
0x0016569C  21104202  addu     $v0, $s2, $v0
0x001656A0  200082ae  sw       $v0, 0x20($s4)
0x001656A4  24000424  addiu    $a0, $zero, 0x24
0x001656A8  240092ae  sw       $s2, 0x24($s4)
0x001656AC  2d880000  .word    0x0000882d
0x001656B0  8c01040c  jal      0x100630
0x001656B4  2d900000  .word    0x0000902d
0x001656B8  21004010  beqz     $v0, 0x165740
0x001656BC  2d984000  .word    0x0040982d
0x001656C0  0000028e  lw       $v0, ($s0)
0x001656C4  a000a2af  sw       $v0, 0xa0($sp)
0x001656C8  a000a28f  lw       $v0, 0xa0($sp)
0x001656CC  08004010  beqz     $v0, 0x1656f0
0x001656D0  00000000  nop      
0x001656D4  0400028e  lw       $v0, 4($s0)
0x001656D8  a400a327  addiu    $v1, $sp, 0xa4
0x001656DC  000062ac  sw       $v0, ($v1)
0x001656E0  0000638c  lw       $v1, ($v1)
0x001656E4  0000628c  lw       $v0, ($v1)
0x001656E8  01004224  addiu    $v0, $v0, 1
0x001656EC  000062ac  sw       $v0, ($v1)
0x001656F0  0000028e  lw       $v0, ($s0)
0x001656F4  9800a2af  sw       $v0, 0x98($sp)
0x001656F8  9800a28f  lw       $v0, 0x98($sp)
0x001656FC  08004010  beqz     $v0, 0x165720
0x00165700  01001224  addiu    $s2, $zero, 1
0x00165704  0400028e  lw       $v0, 4($s0)
0x00165708  9c00a327  addiu    $v1, $sp, 0x9c
0x0016570C  000062ac  sw       $v0, ($v1)
0x00165710  0000638c  lw       $v1, ($v1)
0x00165714  0000628c  lw       $v0, ($v1)
0x00165718  01004224  addiu    $v0, $v0, 1
0x0016571C  000062ac  sw       $v0, ($v1)
0x00165720  2d206002  .word    0x0260202d
0x00165724  2d288002  .word    0x0280282d
0x00165728  a000a627  addiu    $a2, $sp, 0xa0
0x0016572C  9800a727  addiu    $a3, $sp, 0x98
0x00165730  1c008826  addiu    $t0, $s4, 0x1c
0x00165734  44aa050c  jal      0x16a910
0x00165738  01001124  addiu    $s1, $zero, 1
0x0016573C  2d984000  .word    0x0040982d
0x00165740  0400838e  lw       $v1, 4($s4)
0x00165744  13006010  beqz     $v1, 0x165794
0x00165748  00000000  nop      
0x0016574C  0800848e  lw       $a0, 8($s4)
0x00165750  0000838c  lw       $v1, ($a0)
0x00165754  ffff6324  addiu    $v1, $v1, -1
0x00165758  000083ac  sw       $v1, ($a0)
0x0016575C  0800838e  lw       $v1, 8($s4)
0x00165760  0000638c  lw       $v1, ($v1)
0x00165764  0a006014  bnez     $v1, 0x165790
0x00165768  00000000  nop      
0x0016576C  0400848e  lw       $a0, 4($s4)
0x00165770  05008010  beqz     $a0, 0x165788
0x00165774  00000000  nop      
0x00165778  2000998c  lw       $t9, 0x20($a0)
0x0016577C  0800398f  lw       $t9, 8($t9)
0x00165780  09f82003  jalr     $t9
0x00165784  01000524  addiu    $a1, $zero, 1
0x00165788  2001040c  jal      0x100480
0x0016578C  0800848e  lw       $a0, 8($s4)
0x00165790  040080ae  sw       $zero, 4($s4)
0x00165794  07006012  beqz     $s3, 0x1657b4
0x00165798  040093ae  sw       $s3, 4($s4)
0x0016579C  8c01040c  jal      0x100630
0x001657A0  04000424  addiu    $a0, $zero, 4
0x001657A4  02004010  beqz     $v0, 0x1657b0
0x001657A8  01000324  addiu    $v1, $zero, 1
0x001657AC  000043ac  sw       $v1, ($v0)
0x001657B0  080082ae  sw       $v0, 8($s4)
0x001657B4  16004012  beqz     $s2, 0x165810
0x001657B8  00000000  nop      
0x001657BC  a000a38f  lw       $v1, 0xa0($sp)
0x001657C0  13006010  beqz     $v1, 0x165810
0x001657C4  a400b227  addiu    $s2, $sp, 0xa4
0x001657C8  0000448e  lw       $a0, ($s2)
0x001657CC  0000838c  lw       $v1, ($a0)
0x001657D0  ffff6324  addiu    $v1, $v1, -1
0x001657D4  000083ac  sw       $v1, ($a0)
0x001657D8  0000438e  lw       $v1, ($s2)
0x001657DC  0000638c  lw       $v1, ($v1)
0x001657E0  0a006014  bnez     $v1, 0x16580c
0x001657E4  00000000  nop      
0x001657E8  a000a48f  lw       $a0, 0xa0($sp)
0x001657EC  05008010  beqz     $a0, 0x165804
0x001657F0  00000000  nop      
0x001657F4  1000998c  lw       $t9, 0x10($a0)
0x001657F8  0800398f  lw       $t9, 8($t9)
0x001657FC  09f82003  jalr     $t9
0x00165800  01000524  addiu    $a1, $zero, 1
0x00165804  2001040c  jal      0x100480
0x00165808  0000448e  lw       $a0, ($s2)
0x0016580C  a000a0af  sw       $zero, 0xa0($sp)
0x00165810  17002012  beqz     $s1, 0x165870
0x00165814  00000000  nop      
0x00165818  9800a38f  lw       $v1, 0x98($sp)
0x0016581C  14006010  beqz     $v1, 0x165870
0x00165820  00000000  nop      
0x00165824  9c00b127  addiu    $s1, $sp, 0x9c
0x00165828  0000248e  lw       $a0, ($s1)
0x0016582C  0000838c  lw       $v1, ($a0)
0x00165830  ffff6324  addiu    $v1, $v1, -1
0x00165834  000083ac  sw       $v1, ($a0)
0x00165838  0000238e  lw       $v1, ($s1)
0x0016583C  0000638c  lw       $v1, ($v1)
0x00165840  0a006014  bnez     $v1, 0x16586c
0x00165844  00000000  nop      
0x00165848  9800a48f  lw       $a0, 0x98($sp)
0x0016584C  05008010  beqz     $a0, 0x165864
0x00165850  00000000  nop      
0x00165854  1000998c  lw       $t9, 0x10($a0)
0x00165858  0800398f  lw       $t9, 8($t9)
0x0016585C  09f82003  jalr     $t9
0x00165860  01000524  addiu    $a1, $zero, 1
0x00165864  2001040c  jal      0x100480
0x00165868  0000248e  lw       $a0, ($s1)
0x0016586C  9800a0af  sw       $zero, 0x98($sp)
0x00165870  1600033c  lui      $v1, 0x16
0x00165874  d0526324  addiu    $v1, $v1, 0x52d0
0x00165878  240003ae  sw       $v1, 0x24($s0)
0x0016587C  5000bfdf  .word    0xdfbf0050
0x00165880  4000b47b  xori.b   $w1, $w0, 0xb4
0x00165884  3000b37b  .word    0x7bb30030
0x00165888  2000b27b  ld.b     $w0, -0x4e($zero)
0x0016588C  1000b17b  aver_u.h $w0, $w0, $w17
0x00165890  0000b07b  xori.b   $w0, $w0, 0xb0
0x00165894  0800e003  jr       $ra
0x00165898  c000bd27  addiu    $sp, $sp, 0xc0
```

## vm_loop_B @ 0x00165B70 (1024 bytes)

```mips
0x00165B70  40ffbd27  addiu    $sp, $sp, -0xc0
0x00165B74  5000bfff  .word    0xffbf0050
0x00165B78  4000b47f  ext      $s4, $sp, 1, 1
0x00165B7C  3000b37f  dpa.w.ph $ac0, $sp, $s3
0x00165B80  2000b27f  .word    0x7fb20020
0x00165B84  1000b17f  addu.qb  $zero, $sp, $s1
0x00165B88  0000b07f  ext      $s0, $sp, 0, 1
0x00165B8C  2d88a000  .word    0x00a0882d
0x00165B90  2000828c  lw       $v0, 0x20($a0)
0x00165B94  0b004128  slti     $at, $v0, 0xb
0x00165B98  08002014  bnez     $at, 0x165bbc
0x00165B9C  2d808000  .word    0x0080802d
0x00165BA0  2200043c  lui      $a0, 0x22
0x00165BA4  2200053c  lui      $a1, 0x22
0x00165BA8  088e8424  addiu    $a0, $a0, -0x71f8
0x00165BAC  2a4a070c  jal      0x1d28a8
0x00165BB0  908ea524  addiu    $a1, $a1, -0x7170
0x00165BB4  e6000010  b        0x165f50
0x00165BB8  5000bfdf  .word    0xdfbf0050
0x00165BBC  6000a227  addiu    $v0, $sp, 0x60
0x00165BC0  2200053c  lui      $a1, 0x22
0x00165BC4  b800a2af  sw       $v0, 0xb8($sp)
0x00165BC8  c839a524  addiu    $a1, $a1, 0x39c8
0x00165BCC  b800a38f  lw       $v1, 0xb8($sp)
0x00165BD0  2200023c  lui      $v0, 0x22
0x00165BD4  b8394224  addiu    $v0, $v0, 0x39b8
0x00165BD8  10000424  addiu    $a0, $zero, 0x10
0x00165BDC  000070ac  sw       $s0, ($v1)
0x00165BE0  b800a38f  lw       $v1, 0xb8($sp)
0x00165BE4  040060ac  sw       $zero, 4($v1)
0x00165BE8  b800a38f  lw       $v1, 0xb8($sp)
0x00165BEC  0c006324  addiu    $v1, $v1, 0xc
0x00165BF0  bc00a3af  sw       $v1, 0xbc($sp)
0x00165BF4  bc00a38f  lw       $v1, 0xbc($sp)
0x00165BF8  0c0065ac  sw       $a1, 0xc($v1)
0x00165BFC  bc00b28f  lw       $s2, 0xbc($sp)
0x00165C00  8c01040c  jal      0x100630
0x00165C04  080042ae  sw       $v0, 8($s2)
0x00165C08  04004010  beqz     $v0, 0x165c1c
0x00165C0C  2d204002  .word    0x0240202d
0x00165C10  988e050c  jal      0x163a60
0x00165C14  2d204000  .word    0x0040202d
0x00165C18  2d204002  .word    0x0240202d
0x00165C1C  4c43050c  jal      0x150d30
0x00165C20  2d284000  .word    0x0040282d
0x00165C24  2200043c  lui      $a0, 0x22
0x00165C28  2e4f070c  jal      0x1d3cb8
0x00165C2C  f88d8424  addiu    $a0, $a0, -0x7208
0x00165C30  bc00a48f  lw       $a0, 0xbc($sp)
0x00165C34  b842050c  jal      0x150ae0
0x00165C38  01005224  addiu    $s2, $v0, 1
0x00165C3C  6842050c  jal      0x1509a0
0x00165C40  bc00a48f  lw       $a0, 0xbc($sp)
0x00165C44  2d204000  .word    0x0040202d
0x00165C48  6c42050c  jal      0x1509b0
0x00165C4C  2d284002  .word    0x0240282d
0x00165C50  648e050c  jal      0x163990
0x00165C54  bc00a48f  lw       $a0, 0xbc($sp)
0x00165C58  2200053c  lui      $a1, 0x22
0x00165C5C  2d204000  .word    0x0040202d
0x00165C60  c84e070c  jal      0x1d3b20
0x00165C64  f88da524  addiu    $a1, $a1, -0x7208
0x00165C68  b800a28f  lw       $v0, 0xb8($sp)
0x00165C6C  2200033c  lui      $v1, 0x22
0x00165C70  683b6324  addiu    $v1, $v1, 0x3b68
0x00165C74  b000a427  addiu    $a0, $sp, 0xb0
0x00165C78  18000526  addiu    $a1, $s0, 0x18
0x00165C7C  280043ac  sw       $v1, 0x28($v0)
0x00165C80  b800a28f  lw       $v0, 0xb8($sp)
0x00165C84  1c0040ac  sw       $zero, 0x1c($v0)
0x00165C88  b800a28f  lw       $v0, 0xb8($sp)
0x00165C8C  200040ac  sw       $zero, 0x20($v0)
0x00165C90  b800a28f  lw       $v0, 0xb8($sp)
0x00165C94  c096050c  jal      0x165b00
0x00165C98  240040ac  sw       $zero, 0x24($v0)
0x00165C9C  a800a427  addiu    $a0, $sp, 0xa8
0x00165CA0  18000526  addiu    $a1, $s0, 0x18
0x00165CA4  b000a627  addiu    $a2, $sp, 0xb0
0x00165CA8  4496050c  jal      0x165910
0x00165CAC  6000a727  addiu    $a3, $sp, 0x60
0x00165CB0  2200033c  lui      $v1, 0x22
0x00165CB4  2200023c  lui      $v0, 0x22
0x00165CB8  403b6324  addiu    $v1, $v1, 0x3b40
0x00165CBC  683b4224  addiu    $v0, $v0, 0x3b68
0x00165CC0  6c00a427  addiu    $a0, $sp, 0x6c
0x00165CC4  8800a2af  sw       $v0, 0x88($sp)
0x00165CC8  ac00a3af  sw       $v1, 0xac($sp)
0x00165CCC  0a008010  beqz     $a0, 0x165cf8
0x00165CD0  b400a3af  sw       $v1, 0xb4($sp)
0x00165CD4  2200023c  lui      $v0, 0x22
0x00165CD8  c8394224  addiu    $v0, $v0, 0x39c8
0x00165CDC  06008010  beqz     $a0, 0x165cf8
0x00165CE0  7800a2af  sw       $v0, 0x78($sp)
0x00165CE4  2200023c  lui      $v0, 0x22
0x00165CE8  ffff0524  addiu    $a1, $zero, -1
0x00165CEC  b8394224  addiu    $v0, $v0, 0x39b8
0x00165CF0  1c43050c  jal      0x150c70
0x00165CF4  7400a2af  sw       $v0, 0x74($sp)
0x00165CF8  6400a427  addiu    $a0, $sp, 0x64
0x00165CFC  03008010  beqz     $a0, 0x165d0c
0x00165D00  00000000  nop      
0x00165D04  2896050c  jal      0x1658a0
0x00165D08  00000000  nop      
0x00165D0C  1c00028e  lw       $v0, 0x1c($s0)
0x00165D10  08005424  addiu    $s4, $v0, 8
0x00165D14  0c008426  addiu    $a0, $s4, 0xc
0x00165D18  0a009110  beq      $a0, $s1, 0x165d44
0x00165D1C  00000000  nop      
0x00165D20  0c00838e  lw       $v1, 0xc($s4)
0x00165D24  0000228e  lw       $v0, ($s1)
0x00165D28  06006210  beq      $v1, $v0, 0x165d44
0x00165D2C  00000000  nop      
0x00165D30  5840050c  jal      0x150160
0x00165D34  00000000  nop      
0x00165D38  2d282002  .word    0x0220282d
0x00165D3C  4840050c  jal      0x150120
0x00165D40  0c008426  addiu    $a0, $s4, 0xc
0x00165D44  b842050c  jal      0x150ae0
0x00165D48  0c008426  addiu    $a0, $s4, 0xc
0x00165D4C  6842050c  jal      0x1509a0
0x00165D50  0c008426  addiu    $a0, $s4, 0xc
0x00165D54  6442050c  jal      0x150990
0x00165D58  2d204000  .word    0x0040202d
0x00165D5C  2d904000  .word    0x0040902d
0x00165D60  2e4f070c  jal      0x1d3cb8
0x00165D64  2d204002  .word    0x0240202d
0x00165D68  1c0092ae  sw       $s2, 0x1c($s4)
0x00165D6C  21104202  addu     $v0, $s2, $v0
0x00165D70  200082ae  sw       $v0, 0x20($s4)
0x00165D74  24000424  addiu    $a0, $zero, 0x24
0x00165D78  240092ae  sw       $s2, 0x24($s4)
0x00165D7C  2d880000  .word    0x0000882d
0x00165D80  8c01040c  jal      0x100630
0x00165D84  2d900000  .word    0x0000902d
0x00165D88  21004010  beqz     $v0, 0x165e10
0x00165D8C  2d984000  .word    0x0040982d
0x00165D90  0000028e  lw       $v0, ($s0)
0x00165D94  a000a2af  sw       $v0, 0xa0($sp)
0x00165D98  a000a28f  lw       $v0, 0xa0($sp)
0x00165D9C  08004010  beqz     $v0, 0x165dc0
0x00165DA0  00000000  nop      
0x00165DA4  0400028e  lw       $v0, 4($s0)
0x00165DA8  a400a327  addiu    $v1, $sp, 0xa4
0x00165DAC  000062ac  sw       $v0, ($v1)
0x00165DB0  0000638c  lw       $v1, ($v1)
0x00165DB4  0000628c  lw       $v0, ($v1)
0x00165DB8  01004224  addiu    $v0, $v0, 1
0x00165DBC  000062ac  sw       $v0, ($v1)
0x00165DC0  0000028e  lw       $v0, ($s0)
0x00165DC4  9800a2af  sw       $v0, 0x98($sp)
0x00165DC8  9800a28f  lw       $v0, 0x98($sp)
0x00165DCC  08004010  beqz     $v0, 0x165df0
0x00165DD0  01001224  addiu    $s2, $zero, 1
0x00165DD4  0400028e  lw       $v0, 4($s0)
0x00165DD8  9c00a327  addiu    $v1, $sp, 0x9c
0x00165DDC  000062ac  sw       $v0, ($v1)
0x00165DE0  0000638c  lw       $v1, ($v1)
0x00165DE4  0000628c  lw       $v0, ($v1)
0x00165DE8  01004224  addiu    $v0, $v0, 1
0x00165DEC  000062ac  sw       $v0, ($v1)
0x00165DF0  2d206002  .word    0x0260202d
0x00165DF4  2d288002  .word    0x0280282d
0x00165DF8  a000a627  addiu    $a2, $sp, 0xa0
0x00165DFC  9800a727  addiu    $a3, $sp, 0x98
0x00165E00  1c008826  addiu    $t0, $s4, 0x1c
0x00165E04  44aa050c  jal      0x16a910
0x00165E08  01001124  addiu    $s1, $zero, 1
0x00165E0C  2d984000  .word    0x0040982d
0x00165E10  0400838e  lw       $v1, 4($s4)
0x00165E14  13006010  beqz     $v1, 0x165e64
0x00165E18  00000000  nop      
0x00165E1C  0800848e  lw       $a0, 8($s4)
0x00165E20  0000838c  lw       $v1, ($a0)
0x00165E24  ffff6324  addiu    $v1, $v1, -1
0x00165E28  000083ac  sw       $v1, ($a0)
0x00165E2C  0800838e  lw       $v1, 8($s4)
0x00165E30  0000638c  lw       $v1, ($v1)
0x00165E34  0a006014  bnez     $v1, 0x165e60
0x00165E38  00000000  nop      
0x00165E3C  0400848e  lw       $a0, 4($s4)
0x00165E40  05008010  beqz     $a0, 0x165e58
0x00165E44  00000000  nop      
0x00165E48  2000998c  lw       $t9, 0x20($a0)
0x00165E4C  0800398f  lw       $t9, 8($t9)
0x00165E50  09f82003  jalr     $t9
0x00165E54  01000524  addiu    $a1, $zero, 1
0x00165E58  2001040c  jal      0x100480
0x00165E5C  0800848e  lw       $a0, 8($s4)
0x00165E60  040080ae  sw       $zero, 4($s4)
0x00165E64  07006012  beqz     $s3, 0x165e84
0x00165E68  040093ae  sw       $s3, 4($s4)
0x00165E6C  8c01040c  jal      0x100630
0x00165E70  04000424  addiu    $a0, $zero, 4
0x00165E74  02004010  beqz     $v0, 0x165e80
0x00165E78  01000324  addiu    $v1, $zero, 1
0x00165E7C  000043ac  sw       $v1, ($v0)
0x00165E80  080082ae  sw       $v0, 8($s4)
0x00165E84  16004012  beqz     $s2, 0x165ee0
0x00165E88  00000000  nop      
0x00165E8C  a000a38f  lw       $v1, 0xa0($sp)
0x00165E90  13006010  beqz     $v1, 0x165ee0
0x00165E94  a400b227  addiu    $s2, $sp, 0xa4
0x00165E98  0000448e  lw       $a0, ($s2)
0x00165E9C  0000838c  lw       $v1, ($a0)
0x00165EA0  ffff6324  addiu    $v1, $v1, -1
0x00165EA4  000083ac  sw       $v1, ($a0)
0x00165EA8  0000438e  lw       $v1, ($s2)
0x00165EAC  0000638c  lw       $v1, ($v1)
0x00165EB0  0a006014  bnez     $v1, 0x165edc
0x00165EB4  00000000  nop      
0x00165EB8  a000a48f  lw       $a0, 0xa0($sp)
0x00165EBC  05008010  beqz     $a0, 0x165ed4
0x00165EC0  00000000  nop      
0x00165EC4  1000998c  lw       $t9, 0x10($a0)
0x00165EC8  0800398f  lw       $t9, 8($t9)
0x00165ECC  09f82003  jalr     $t9
0x00165ED0  01000524  addiu    $a1, $zero, 1
0x00165ED4  2001040c  jal      0x100480
0x00165ED8  0000448e  lw       $a0, ($s2)
0x00165EDC  a000a0af  sw       $zero, 0xa0($sp)
0x00165EE0  17002012  beqz     $s1, 0x165f40
0x00165EE4  00000000  nop      
0x00165EE8  9800a38f  lw       $v1, 0x98($sp)
0x00165EEC  14006010  beqz     $v1, 0x165f40
0x00165EF0  00000000  nop      
0x00165EF4  9c00b127  addiu    $s1, $sp, 0x9c
0x00165EF8  0000248e  lw       $a0, ($s1)
0x00165EFC  0000838c  lw       $v1, ($a0)
0x00165F00  ffff6324  addiu    $v1, $v1, -1
0x00165F04  000083ac  sw       $v1, ($a0)
0x00165F08  0000238e  lw       $v1, ($s1)
0x00165F0C  0000638c  lw       $v1, ($v1)
0x00165F10  0a006014  bnez     $v1, 0x165f3c
0x00165F14  00000000  nop      
0x00165F18  9800a48f  lw       $a0, 0x98($sp)
0x00165F1C  05008010  beqz     $a0, 0x165f34
0x00165F20  00000000  nop      
0x00165F24  1000998c  lw       $t9, 0x10($a0)
0x00165F28  0800398f  lw       $t9, 8($t9)
0x00165F2C  09f82003  jalr     $t9
0x00165F30  01000524  addiu    $a1, $zero, 1
0x00165F34  2001040c  jal      0x100480
0x00165F38  0000248e  lw       $a0, ($s1)
0x00165F3C  9800a0af  sw       $zero, 0x98($sp)
0x00165F40  1600033c  lui      $v1, 0x16
0x00165F44  d0526324  addiu    $v1, $v1, 0x52d0
0x00165F48  240003ae  sw       $v1, 0x24($s0)
0x00165F4C  5000bfdf  .word    0xdfbf0050
0x00165F50  4000b47b  xori.b   $w1, $w0, 0xb4
0x00165F54  3000b37b  .word    0x7bb30030
0x00165F58  2000b27b  ld.b     $w0, -0x4e($zero)
0x00165F5C  1000b17b  aver_u.h $w0, $w0, $w17
0x00165F60  0000b07b  xori.b   $w0, $w0, 0xb0
0x00165F64  0800e003  jr       $ra
0x00165F68  c000bd27  addiu    $sp, $sp, 0xc0
0x00165F6C  00000000  nop      
```

## vm_loop_C @ 0x00165F70 (1024 bytes)

```mips
0x00165F70  40ffbd27  addiu    $sp, $sp, -0xc0
0x00165F74  5000bfff  .word    0xffbf0050
0x00165F78  4000b47f  ext      $s4, $sp, 1, 1
0x00165F7C  3000b37f  dpa.w.ph $ac0, $sp, $s3
0x00165F80  2000b27f  .word    0x7fb20020
0x00165F84  1000b17f  addu.qb  $zero, $sp, $s1
0x00165F88  0000b07f  ext      $s0, $sp, 0, 1
0x00165F8C  2d88a000  .word    0x00a0882d
0x00165F90  2000828c  lw       $v0, 0x20($a0)
0x00165F94  0b004128  slti     $at, $v0, 0xb
0x00165F98  08002014  bnez     $at, 0x165fbc
0x00165F9C  2d808000  .word    0x0080802d
0x00165FA0  2200043c  lui      $a0, 0x22
0x00165FA4  2200053c  lui      $a1, 0x22
0x00165FA8  088e8424  addiu    $a0, $a0, -0x71f8
0x00165FAC  2a4a070c  jal      0x1d28a8
0x00165FB0  908ea524  addiu    $a1, $a1, -0x7170
0x00165FB4  e6000010  b        0x166350
0x00165FB8  5000bfdf  .word    0xdfbf0050
0x00165FBC  6000a227  addiu    $v0, $sp, 0x60
0x00165FC0  2200053c  lui      $a1, 0x22
0x00165FC4  b800a2af  sw       $v0, 0xb8($sp)
0x00165FC8  c839a524  addiu    $a1, $a1, 0x39c8
0x00165FCC  b800a38f  lw       $v1, 0xb8($sp)
0x00165FD0  2200023c  lui      $v0, 0x22
0x00165FD4  b8394224  addiu    $v0, $v0, 0x39b8
0x00165FD8  10000424  addiu    $a0, $zero, 0x10
0x00165FDC  000070ac  sw       $s0, ($v1)
0x00165FE0  b800a38f  lw       $v1, 0xb8($sp)
0x00165FE4  040060ac  sw       $zero, 4($v1)
0x00165FE8  b800a38f  lw       $v1, 0xb8($sp)
0x00165FEC  0c006324  addiu    $v1, $v1, 0xc
0x00165FF0  bc00a3af  sw       $v1, 0xbc($sp)
0x00165FF4  bc00a38f  lw       $v1, 0xbc($sp)
0x00165FF8  0c0065ac  sw       $a1, 0xc($v1)
0x00165FFC  bc00b28f  lw       $s2, 0xbc($sp)
0x00166000  8c01040c  jal      0x100630
0x00166004  080042ae  sw       $v0, 8($s2)
0x00166008  04004010  beqz     $v0, 0x16601c
0x0016600C  2d204002  .word    0x0240202d
0x00166010  988e050c  jal      0x163a60
0x00166014  2d204000  .word    0x0040202d
0x00166018  2d204002  .word    0x0240202d
0x0016601C  4c43050c  jal      0x150d30
0x00166020  2d284000  .word    0x0040282d
0x00166024  2200043c  lui      $a0, 0x22
0x00166028  2e4f070c  jal      0x1d3cb8
0x0016602C  f88d8424  addiu    $a0, $a0, -0x7208
0x00166030  bc00a48f  lw       $a0, 0xbc($sp)
0x00166034  b842050c  jal      0x150ae0
0x00166038  01005224  addiu    $s2, $v0, 1
0x0016603C  6842050c  jal      0x1509a0
0x00166040  bc00a48f  lw       $a0, 0xbc($sp)
0x00166044  2d204000  .word    0x0040202d
0x00166048  6c42050c  jal      0x1509b0
0x0016604C  2d284002  .word    0x0240282d
0x00166050  648e050c  jal      0x163990
0x00166054  bc00a48f  lw       $a0, 0xbc($sp)
0x00166058  2200053c  lui      $a1, 0x22
0x0016605C  2d204000  .word    0x0040202d
0x00166060  c84e070c  jal      0x1d3b20
0x00166064  f88da524  addiu    $a1, $a1, -0x7208
0x00166068  b800a28f  lw       $v0, 0xb8($sp)
0x0016606C  2200033c  lui      $v1, 0x22
0x00166070  683b6324  addiu    $v1, $v1, 0x3b68
0x00166074  b000a427  addiu    $a0, $sp, 0xb0
0x00166078  18000526  addiu    $a1, $s0, 0x18
0x0016607C  280043ac  sw       $v1, 0x28($v0)
0x00166080  b800a28f  lw       $v0, 0xb8($sp)
0x00166084  1c0040ac  sw       $zero, 0x1c($v0)
0x00166088  b800a28f  lw       $v0, 0xb8($sp)
0x0016608C  200040ac  sw       $zero, 0x20($v0)
0x00166090  b800a28f  lw       $v0, 0xb8($sp)
0x00166094  c096050c  jal      0x165b00
0x00166098  240040ac  sw       $zero, 0x24($v0)
0x0016609C  a800a427  addiu    $a0, $sp, 0xa8
0x001660A0  18000526  addiu    $a1, $s0, 0x18
0x001660A4  b000a627  addiu    $a2, $sp, 0xb0
0x001660A8  4496050c  jal      0x165910
0x001660AC  6000a727  addiu    $a3, $sp, 0x60
0x001660B0  2200033c  lui      $v1, 0x22
0x001660B4  2200023c  lui      $v0, 0x22
0x001660B8  403b6324  addiu    $v1, $v1, 0x3b40
0x001660BC  683b4224  addiu    $v0, $v0, 0x3b68
0x001660C0  6c00a427  addiu    $a0, $sp, 0x6c
0x001660C4  8800a2af  sw       $v0, 0x88($sp)
0x001660C8  ac00a3af  sw       $v1, 0xac($sp)
0x001660CC  0a008010  beqz     $a0, 0x1660f8
0x001660D0  b400a3af  sw       $v1, 0xb4($sp)
0x001660D4  2200023c  lui      $v0, 0x22
0x001660D8  c8394224  addiu    $v0, $v0, 0x39c8
0x001660DC  06008010  beqz     $a0, 0x1660f8
0x001660E0  7800a2af  sw       $v0, 0x78($sp)
0x001660E4  2200023c  lui      $v0, 0x22
0x001660E8  ffff0524  addiu    $a1, $zero, -1
0x001660EC  b8394224  addiu    $v0, $v0, 0x39b8
0x001660F0  1c43050c  jal      0x150c70
0x001660F4  7400a2af  sw       $v0, 0x74($sp)
0x001660F8  6400a427  addiu    $a0, $sp, 0x64
0x001660FC  03008010  beqz     $a0, 0x16610c
0x00166100  00000000  nop      
0x00166104  2896050c  jal      0x1658a0
0x00166108  00000000  nop      
0x0016610C  1c00028e  lw       $v0, 0x1c($s0)
0x00166110  08005424  addiu    $s4, $v0, 8
0x00166114  0c008426  addiu    $a0, $s4, 0xc
0x00166118  0a009110  beq      $a0, $s1, 0x166144
0x0016611C  00000000  nop      
0x00166120  0c00838e  lw       $v1, 0xc($s4)
0x00166124  0000228e  lw       $v0, ($s1)
0x00166128  06006210  beq      $v1, $v0, 0x166144
0x0016612C  00000000  nop      
0x00166130  5840050c  jal      0x150160
0x00166134  00000000  nop      
0x00166138  2d282002  .word    0x0220282d
0x0016613C  4840050c  jal      0x150120
0x00166140  0c008426  addiu    $a0, $s4, 0xc
0x00166144  b842050c  jal      0x150ae0
0x00166148  0c008426  addiu    $a0, $s4, 0xc
0x0016614C  6842050c  jal      0x1509a0
0x00166150  0c008426  addiu    $a0, $s4, 0xc
0x00166154  6442050c  jal      0x150990
0x00166158  2d204000  .word    0x0040202d
0x0016615C  2d904000  .word    0x0040902d
0x00166160  2e4f070c  jal      0x1d3cb8
0x00166164  2d204002  .word    0x0240202d
0x00166168  1c0092ae  sw       $s2, 0x1c($s4)
0x0016616C  21104202  addu     $v0, $s2, $v0
0x00166170  200082ae  sw       $v0, 0x20($s4)
0x00166174  24000424  addiu    $a0, $zero, 0x24
0x00166178  240092ae  sw       $s2, 0x24($s4)
0x0016617C  2d880000  .word    0x0000882d
0x00166180  8c01040c  jal      0x100630
0x00166184  2d900000  .word    0x0000902d
0x00166188  21004010  beqz     $v0, 0x166210
0x0016618C  2d984000  .word    0x0040982d
0x00166190  0000028e  lw       $v0, ($s0)
0x00166194  a000a2af  sw       $v0, 0xa0($sp)
0x00166198  a000a28f  lw       $v0, 0xa0($sp)
0x0016619C  08004010  beqz     $v0, 0x1661c0
0x001661A0  00000000  nop      
0x001661A4  0400028e  lw       $v0, 4($s0)
0x001661A8  a400a327  addiu    $v1, $sp, 0xa4
0x001661AC  000062ac  sw       $v0, ($v1)
0x001661B0  0000638c  lw       $v1, ($v1)
0x001661B4  0000628c  lw       $v0, ($v1)
0x001661B8  01004224  addiu    $v0, $v0, 1
0x001661BC  000062ac  sw       $v0, ($v1)
0x001661C0  0000028e  lw       $v0, ($s0)
0x001661C4  9800a2af  sw       $v0, 0x98($sp)
0x001661C8  9800a28f  lw       $v0, 0x98($sp)
0x001661CC  08004010  beqz     $v0, 0x1661f0
0x001661D0  01001224  addiu    $s2, $zero, 1
0x001661D4  0400028e  lw       $v0, 4($s0)
0x001661D8  9c00a327  addiu    $v1, $sp, 0x9c
0x001661DC  000062ac  sw       $v0, ($v1)
0x001661E0  0000638c  lw       $v1, ($v1)
0x001661E4  0000628c  lw       $v0, ($v1)
0x001661E8  01004224  addiu    $v0, $v0, 1
0x001661EC  000062ac  sw       $v0, ($v1)
0x001661F0  2d206002  .word    0x0260202d
0x001661F4  2d288002  .word    0x0280282d
0x001661F8  a000a627  addiu    $a2, $sp, 0xa0
0x001661FC  9800a727  addiu    $a3, $sp, 0x98
0x00166200  1c008826  addiu    $t0, $s4, 0x1c
0x00166204  44aa050c  jal      0x16a910
0x00166208  01001124  addiu    $s1, $zero, 1
0x0016620C  2d984000  .word    0x0040982d
0x00166210  0400838e  lw       $v1, 4($s4)
0x00166214  13006010  beqz     $v1, 0x166264
0x00166218  00000000  nop      
0x0016621C  0800848e  lw       $a0, 8($s4)
0x00166220  0000838c  lw       $v1, ($a0)
0x00166224  ffff6324  addiu    $v1, $v1, -1
0x00166228  000083ac  sw       $v1, ($a0)
0x0016622C  0800838e  lw       $v1, 8($s4)
0x00166230  0000638c  lw       $v1, ($v1)
0x00166234  0a006014  bnez     $v1, 0x166260
0x00166238  00000000  nop      
0x0016623C  0400848e  lw       $a0, 4($s4)
0x00166240  05008010  beqz     $a0, 0x166258
0x00166244  00000000  nop      
0x00166248  2000998c  lw       $t9, 0x20($a0)
0x0016624C  0800398f  lw       $t9, 8($t9)
0x00166250  09f82003  jalr     $t9
0x00166254  01000524  addiu    $a1, $zero, 1
0x00166258  2001040c  jal      0x100480
0x0016625C  0800848e  lw       $a0, 8($s4)
0x00166260  040080ae  sw       $zero, 4($s4)
0x00166264  07006012  beqz     $s3, 0x166284
0x00166268  040093ae  sw       $s3, 4($s4)
0x0016626C  8c01040c  jal      0x100630
0x00166270  04000424  addiu    $a0, $zero, 4
0x00166274  02004010  beqz     $v0, 0x166280
0x00166278  01000324  addiu    $v1, $zero, 1
0x0016627C  000043ac  sw       $v1, ($v0)
0x00166280  080082ae  sw       $v0, 8($s4)
0x00166284  16004012  beqz     $s2, 0x1662e0
0x00166288  00000000  nop      
0x0016628C  a000a38f  lw       $v1, 0xa0($sp)
0x00166290  13006010  beqz     $v1, 0x1662e0
0x00166294  a400b227  addiu    $s2, $sp, 0xa4
0x00166298  0000448e  lw       $a0, ($s2)
0x0016629C  0000838c  lw       $v1, ($a0)
0x001662A0  ffff6324  addiu    $v1, $v1, -1
0x001662A4  000083ac  sw       $v1, ($a0)
0x001662A8  0000438e  lw       $v1, ($s2)
0x001662AC  0000638c  lw       $v1, ($v1)
0x001662B0  0a006014  bnez     $v1, 0x1662dc
0x001662B4  00000000  nop      
0x001662B8  a000a48f  lw       $a0, 0xa0($sp)
0x001662BC  05008010  beqz     $a0, 0x1662d4
0x001662C0  00000000  nop      
0x001662C4  1000998c  lw       $t9, 0x10($a0)
0x001662C8  0800398f  lw       $t9, 8($t9)
0x001662CC  09f82003  jalr     $t9
0x001662D0  01000524  addiu    $a1, $zero, 1
0x001662D4  2001040c  jal      0x100480
0x001662D8  0000448e  lw       $a0, ($s2)
0x001662DC  a000a0af  sw       $zero, 0xa0($sp)
0x001662E0  17002012  beqz     $s1, 0x166340
0x001662E4  00000000  nop      
0x001662E8  9800a38f  lw       $v1, 0x98($sp)
0x001662EC  14006010  beqz     $v1, 0x166340
0x001662F0  00000000  nop      
0x001662F4  9c00b127  addiu    $s1, $sp, 0x9c
0x001662F8  0000248e  lw       $a0, ($s1)
0x001662FC  0000838c  lw       $v1, ($a0)
0x00166300  ffff6324  addiu    $v1, $v1, -1
0x00166304  000083ac  sw       $v1, ($a0)
0x00166308  0000238e  lw       $v1, ($s1)
0x0016630C  0000638c  lw       $v1, ($v1)
0x00166310  0a006014  bnez     $v1, 0x16633c
0x00166314  00000000  nop      
0x00166318  9800a48f  lw       $a0, 0x98($sp)
0x0016631C  05008010  beqz     $a0, 0x166334
0x00166320  00000000  nop      
0x00166324  1000998c  lw       $t9, 0x10($a0)
0x00166328  0800398f  lw       $t9, 8($t9)
0x0016632C  09f82003  jalr     $t9
0x00166330  01000524  addiu    $a1, $zero, 1
0x00166334  2001040c  jal      0x100480
0x00166338  0000248e  lw       $a0, ($s1)
0x0016633C  9800a0af  sw       $zero, 0x98($sp)
0x00166340  1600033c  lui      $v1, 0x16
0x00166344  d0526324  addiu    $v1, $v1, 0x52d0
0x00166348  240003ae  sw       $v1, 0x24($s0)
0x0016634C  5000bfdf  .word    0xdfbf0050
0x00166350  4000b47b  xori.b   $w1, $w0, 0xb4
0x00166354  3000b37b  .word    0x7bb30030
0x00166358  2000b27b  ld.b     $w0, -0x4e($zero)
0x0016635C  1000b17b  aver_u.h $w0, $w0, $w17
0x00166360  0000b07b  xori.b   $w0, $w0, 0xb0
0x00166364  0800e003  jr       $ra
0x00166368  c000bd27  addiu    $sp, $sp, 0xc0
0x0016636C  00000000  nop      
```

