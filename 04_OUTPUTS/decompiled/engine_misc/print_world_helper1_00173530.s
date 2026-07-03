# print_world_helper1_00173530
# address: 0x00173530  size: 140 bytes  evidence: INFERRED_HELPER

  00173530:  f88da524   addiu    $a1, $a1, -0x7208
  00173534:  6800a48f   lw       $a0, 0x68($sp)
  00173538:  2200033c   lui      $v1, 0x22
  0017353C:  a03a6324   addiu    $v1, $v1, 0x3aa0
  00173540:  34000224   addiu    $v0, $zero, 0x34
  00173544:  080080ac   sw       $zero, 8($a0)
  00173548:  6800a48f   lw       $a0, 0x68($sp)
  0017354C:  0c0080ac   sw       $zero, 0xc($a0)
  00173550:  100003ae   sw       $v1, 0x10($s0)
  00173554:  240013ae   sw       $s3, 0x24($s0)
  00173558:  280012ae   sw       $s2, 0x28($s0)
  0017355C:  0c0002ae   sw       $v0, 0xc($s0)
  00173560:  01000224   addiu    $v0, $zero, 1
  00173564:  080002ae   sw       $v0, 8($s0)
  00173568:  07000012   beqz     $s0, 0x173588
  0017356C:  000090ae   sw       $s0, ($s4)
  00173570:  8c01040c   jal      0x100630
  00173574:  04000424   addiu    $a0, $zero, 4
  00173578:  02004010   beqz     $v0, 0x173584
  0017357C:  01000324   addiu    $v1, $zero, 1
  00173580:  000043ac   sw       $v1, ($v0)
  00173584:  040082ae   sw       $v0, 4($s4)
  00173588:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  0017358C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00173590:  4000b47b   xori.b   $w1, $w0, 0xb4
  00173594:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00173598:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017359C:  1000b17b   aver_u.h $w0, $w0, $w17
  001735A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001735A4:  0800e003   jr       $ra
  001735A8:  7000bd27   addiu    $sp, $sp, 0x70
  001735AC:  00000000   nop      
  001735B0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001735B4:  2200023c   lui      $v0, 0x22
  001735B8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
