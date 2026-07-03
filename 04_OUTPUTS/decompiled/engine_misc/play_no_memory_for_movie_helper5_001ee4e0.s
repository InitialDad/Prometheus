# play_no_memory_for_movie_helper5_001ee4e0
# address: 0x001EE4E0  size: 288 bytes  evidence: INFERRED_HELPER

  001EE4E0:  01004224   addiu    $v0, $v0, 1
  001EE4E4:  0c0002ae   sw       $v0, 0xc($s0)
  001EE4E8:  0800038e   lw       $v1, 8($s0)
  001EE4EC:  1000028e   lw       $v0, 0x10($s0)
  001EE4F0:  01006324   addiu    $v1, $v1, 1
  001EE4F4:  1a006200   div      $zero, $v1, $v0
  001EE4F8:  00000000   nop      
  001EE4FC:  00000000   nop      
  001EE500:  10100000   mfhi     $v0
  001EE504:  ea5d040c   jal      0x1177a8
  001EE508:  080002ae   sw       $v0, 8($s0)
  001EE50C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EE510:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EE514:  0800e003   jr       $ra
  001EE518:  2000bd27   addiu    $sp, $sp, 0x20
  001EE51C:  00000000   nop      
  001EE520:  0c00838c   lw       $v1, 0xc($a0)
  001EE524:  1000828c   lw       $v0, 0x10($a0)
  001EE528:  26106200   xor      $v0, $v1, $v0
  001EE52C:  0800e003   jr       $ra
  001EE530:  0100422c   sltiu    $v0, $v0, 1
  001EE534:  00000000   nop      
  001EE538:  00000000   nop      
  001EE53C:  00000000   nop      
  001EE540:  0c0080ac   sw       $zero, 0xc($a0)
  001EE544:  0800e003   jr       $ra
  001EE548:  080080ac   sw       $zero, 8($a0)
  001EE54C:  00000000   nop      
  001EE550:  0800e003   jr       $ra
  001EE554:  00000000   nop      
  001EE558:  00000000   nop      
  001EE55C:  00000000   nop      
  001EE560:  000085ac   sw       $a1, ($a0)
  001EE564:  2a080700   slt      $at, $zero, $a3
  001EE568:  040086ac   sw       $a2, 4($a0)
  001EE56C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001EE570:  100087ac   sw       $a3, 0x10($a0)
  001EE574:  0c0080ac   sw       $zero, 0xc($a0)
  001EE578:  3e002010   beqz     $at, 0x1ee674
  001EE57C:  080080ac   sw       $zero, 8($a0)
  001EE580:  0900e128   slti     $at, $a3, 9
  001EE584:  2e002014   bnez     $at, 0x1ee640
  001EE588:  f8ffe524   addiu    $a1, $a3, -8
  001EE58C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EE590:  2600083c   lui      $t0, 0x26
  001EE594:  00720935   ori      $t1, $t0, 0x7200
  001EE598:  04008a8c   lw       $t2, 4($a0)
  001EE59C:  08006324   addiu    $v1, $v1, 8
  001EE5A0:  0500013c   lui      $at, 5
  001EE5A4:  2a406500   slt      $t0, $v1, $a1
  001EE5A8:  21504601   addu     $t2, $t2, $a2
  001EE5AC:  000040ad   sw       $zero, ($t2)
  001EE5B0:  04008a8c   lw       $t2, 4($a0)
  001EE5B4:  21504601   addu     $t2, $t2, $a2
  001EE5B8:  21084101   addu     $at, $t2, $at
  001EE5BC:  40ce20ac   sw       $zero, -0x31c0($at)
  001EE5C0:  04008a8c   lw       $t2, 4($a0)
  001EE5C4:  0a00013c   lui      $at, 0xa
  001EE5C8:  21504601   addu     $t2, $t2, $a2
  001EE5CC:  21084101   addu     $at, $t2, $at
  001EE5D0:  809c20ac   sw       $zero, -0x6380($at)
  001EE5D4:  04008a8c   lw       $t2, 4($a0)
  001EE5D8:  0e00013c   lui      $at, 0xe
  001EE5DC:  21504601   addu     $t2, $t2, $a2
  001EE5E0:  21084101   addu     $at, $t2, $at
  001EE5E4:  c06a20ac   sw       $zero, 0x6ac0($at)
  001EE5E8:  04008a8c   lw       $t2, 4($a0)
  001EE5EC:  1300013c   lui      $at, 0x13
  001EE5F0:  21504601   addu     $t2, $t2, $a2
  001EE5F4:  21084101   addu     $at, $t2, $at
  001EE5F8:  003920ac   sw       $zero, 0x3900($at)
  001EE5FC:  04008a8c   lw       $t2, 4($a0)
