# actor_root_00196080
# address: 0x00196080  size: 520 bytes  evidence: untagged

  00196080:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00196084:  02000010   b        0x196090
  00196088:  00000000   nop      
  0019608C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00196090:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00196094:  349b050c   jal      0x166cd0
  00196098:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0019609C:  07004010   beqz     $v0, 0x1960bc
  001960A0:  0000a2ae   sw       $v0, ($s5)
  001960A4:  8c01040c   jal      0x100630
  001960A8:  04000424   addiu    $a0, $zero, 4
  001960AC:  02004010   beqz     $v0, 0x1960b8
  001960B0:  01000324   addiu    $v1, $zero, 1
  001960B4:  000043ac   sw       $v1, ($v0)
  001960B8:  0400a2ae   sw       $v0, 4($s5)
  001960BC:  2200033c   lui      $v1, 0x22
  001960C0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001960C4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001960C8:  000003ae   sw       $v1, ($s0)
  001960CC:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001960D0:  6000b67b   ld.b     $w1, -0x4a($zero)
  001960D4:  5000b57b   aver_u.h $w1, $w0, $w21
  001960D8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001960DC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001960E0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001960E4:  1000b17b   aver_u.h $w0, $w0, $w17
  001960E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001960EC:  0800e003   jr       $ra
  001960F0:  2001bd27   addiu    $sp, $sp, 0x120
  001960F4:  00000000   nop      
  001960F8:  00000000   nop      
  001960FC:  00000000   nop      
  00196100:  30ffbd27   addiu    $sp, $sp, -0xd0
  00196104:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00196108:  5000b57f   subu.qb  $zero, $sp, $s5
  0019610C:  4000b47f   ext      $s4, $sp, 1, 1
  00196110:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00196114:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00196118:  1000b17f   addu.qb  $zero, $sp, $s1
  0019611C:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00196120:  0000b07f   ext      $s0, $sp, 0, 1
  00196124:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00196128:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0019612C:  9800a427   addiu    $a0, $sp, 0x98
  00196130:  c89a050c   jal      0x166b20
  00196134:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00196138:  2200023c   lui      $v0, 0x22
  0019613C:  9400b527   addiu    $s5, $sp, 0x94
  00196140:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196144:  a000a427   addiu    $a0, $sp, 0xa0
  00196148:  0000a2ae   sw       $v0, ($s5)
  0019614C:  9000a527   addiu    $a1, $sp, 0x90
  00196150:  9c00a2af   sw       $v0, 0x9c($sp)
  00196154:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196158:  9800a28f   lw       $v0, 0x98($sp)
  0019615C:  d0de050c   jal      0x177b40
  00196160:  9000a2af   sw       $v0, 0x90($sp)
  00196164:  a000a427   addiu    $a0, $sp, 0xa0
  00196168:  3cc2050c   jal      0x1708f0
  0019616C:  c400a527   addiu    $a1, $sp, 0xc4
  00196170:  2200023c   lui      $v0, 0x22
  00196174:  2000053c   lui      $a1, 0x20
  00196178:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019617C:  304ca524   addiu    $a1, $a1, 0x4c30
  00196180:  a400a2af   sw       $v0, 0xa4($sp)
  00196184:  3817040c   jal      0x105ce0
  00196188:  7000a427   addiu    $a0, $sp, 0x70
  0019618C:  8000b427   addiu    $s4, $sp, 0x80
  00196190:  2000053c   lui      $a1, 0x20
  00196194:  304ca524   addiu    $a1, $a1, 0x4c30
  00196198:  3817040c   jal      0x105ce0
  0019619C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001961A0:  c400a38f   lw       $v1, 0xc4($sp)
  001961A4:  c200023c   lui      $v0, 0xc2
  001961A8:  b0854224   addiu    $v0, $v0, -0x7a50
  001961AC:  7000a427   addiu    $a0, $sp, 0x70
  001961B0:  401a0300   sll      $v1, $v1, 9
  001961B4:  21104300   addu     $v0, $v0, $v1
  001961B8:  3817040c   jal      0x105ce0
  001961BC:  30004524   addiu    $a1, $v0, 0x30
  001961C0:  0800438e   lw       $v1, 8($s2)
  001961C4:  03000224   addiu    $v0, $zero, 3
  001961C8:  15006214   bne      $v1, $v0, 0x196220
  001961CC:  05000224   addiu    $v0, $zero, 5
  001961D0:  a800a427   addiu    $a0, $sp, 0xa8
  001961D4:  9000a527   addiu    $a1, $sp, 0x90
  001961D8:  d0de050c   jal      0x177b40
  001961DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001961E0:  a800a427   addiu    $a0, $sp, 0xa8
  001961E4:  3cc2050c   jal      0x1708f0
  001961E8:  c800a527   addiu    $a1, $sp, 0xc8
  001961EC:  c800a38f   lw       $v1, 0xc8($sp)
  001961F0:  2200023c   lui      $v0, 0x22
  001961F4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001961F8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001961FC:  ac00a2af   sw       $v0, 0xac($sp)
  00196200:  c200023c   lui      $v0, 0xc2
  00196204:  b0854224   addiu    $v0, $v0, -0x7a50
  00196208:  401a0300   sll      $v1, $v1, 9
  0019620C:  21104300   addu     $v0, $v0, $v1
  00196210:  3817040c   jal      0x105ce0
  00196214:  30004524   addiu    $a1, $v0, 0x30
  00196218:  13000010   b        0x196268
  0019621C:  00000000   nop      
  00196220:  11006214   bne      $v1, $v0, 0x196268
  00196224:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00196228:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0019622C:  b000a427   addiu    $a0, $sp, 0xb0
  00196230:  9000a527   addiu    $a1, $sp, 0x90
  00196234:  d0de050c   jal      0x177b40
  00196238:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019623C:  21107d02   addu     $v0, $s3, $sp
  00196240:  b000a427   addiu    $a0, $sp, 0xb0
  00196244:  440a060c   jal      0x182910
  00196248:  80004524   addiu    $a1, $v0, 0x80
  0019624C:  2200023c   lui      $v0, 0x22
  00196250:  01005226   addiu    $s2, $s2, 1
  00196254:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196258:  b400a2af   sw       $v0, 0xb4($sp)
  0019625C:  0300422a   slti     $v0, $s2, 3
  00196260:  f2ff4014   bnez     $v0, 0x19622c
  00196264:  04007326   addiu    $s3, $s3, 4
  00196268:  b800a427   addiu    $a0, $sp, 0xb8
  0019626C:  9000a527   addiu    $a1, $sp, 0x90
  00196270:  d0de050c   jal      0x177b40
  00196274:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196278:  b800a427   addiu    $a0, $sp, 0xb8
  0019627C:  440a060c   jal      0x182910
  00196280:  cc00a527   addiu    $a1, $sp, 0xcc
  00196284:  cc00acc7   lwc1     $f12, 0xcc($sp)
