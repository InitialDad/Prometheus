# camera_root_0012c0f0
# address: 0x0012C0F0  size: 144 bytes  evidence: untagged

  0012C0F0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0012C0F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012C0F8:  1000b17b   aver_u.h $w0, $w0, $w17
  0012C0FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C100:  0800e003   jr       $ra
  0012C104:  6000bd27   addiu    $sp, $sp, 0x60
  0012C108:  00000000   nop      
  0012C10C:  00000000   nop      
  0012C110:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C114:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C118:  0000b07f   ext      $s0, $sp, 0, 1
  0012C11C:  2090040c   jal      0x124080
  0012C120:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C124:  20050586   lh       $a1, 0x520($s0)
  0012C128:  0010023c   lui      $v0, 0x1000
  0012C12C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C130:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C134:  a0c8040c   jal      0x132280
  0012C138:  01004634   ori      $a2, $v0, 1
  0012C13C:  03004010   beqz     $v0, 0x12c14c
  0012C140:  00000000   nop      
  0012C144:  06000010   b        0x12c160
  0012C148:  01000224   addiu    $v0, $zero, 1
  0012C14C:  c803048e   lw       $a0, 0x3c8($s0)
  0012C150:  f0ff0324   addiu    $v1, $zero, -0x10
  0012C154:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012C158:  24188300   and      $v1, $a0, $v1
  0012C15C:  c80303ae   sw       $v1, 0x3c8($s0)
  0012C160:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C164:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C168:  0800e003   jr       $ra
  0012C16C:  2000bd27   addiu    $sp, $sp, 0x20
  0012C170:  d0ffbd27   addiu    $sp, $sp, -0x30
  0012C174:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0012C178:  1000b17f   addu.qb  $zero, $sp, $s1
  0012C17C:  0000b07f   ext      $s0, $sp, 0, 1
