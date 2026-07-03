# hot_actor_00190c20
# address: 0x00190C20  size: 96 bytes  evidence: untagged

  00190C20:  1c01a38f   lw       $v1, 0x11c($sp)
  00190C24:  02008310   beq      $a0, $v1, 0x190c30
  00190C28:  00000000   nop      
  00190C2C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00190C30:  03004014   bnez     $v0, 0x190c40
  00190C34:  00000000   nop      
  00190C38:  0e000010   b        0x190c74
  00190C3C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00190C40:  0000438c   lw       $v1, ($v0)
  00190C44:  080063ae   sw       $v1, 8($s3)
  00190C48:  0400438c   lw       $v1, 4($v0)
  00190C4C:  0c0063ae   sw       $v1, 0xc($s3)
  00190C50:  0800438c   lw       $v1, 8($v0)
  00190C54:  100063ae   sw       $v1, 0x10($s3)
  00190C58:  0c00438c   lw       $v1, 0xc($v0)
  00190C5C:  140063ae   sw       $v1, 0x14($s3)
  00190C60:  1000438c   lw       $v1, 0x10($v0)
  00190C64:  180063ae   sw       $v1, 0x18($s3)
  00190C68:  1400428c   lw       $v0, 0x14($v0)
  00190C6C:  1c0062ae   sw       $v0, 0x1c($s3)
  00190C70:  01000224   addiu    $v0, $zero, 1
  00190C74:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00190C78:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00190C7C:  2000b27b   ld.b     $w0, -0x4e($zero)
