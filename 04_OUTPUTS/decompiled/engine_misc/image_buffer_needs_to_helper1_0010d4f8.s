# image_buffer_needs_to_helper1_0010d4f8
# address: 0x0010D4F8  size: 68 bytes  evidence: INFERRED_HELPER

  0010D4F8:  0400068e   lw       $a2, 4($s0)
  0010D4FC:  7401038e   lw       $v1, 0x174($s0)
  0010D500:  03000224   addiu    $v0, $zero, 3
  0010D504:  07006250   beql     $v1, $v0, 0x10d524
  0010D508:  ac00038e   lw       $v1, 0xac($s0)
  0010D50C:  05006056   bnel     $s3, $zero, 0x10d524
  0010D510:  ac00038e   lw       $v1, 0xac($s0)
  0010D514:  2001028e   lw       $v0, 0x120($s0)
  0010D518:  0100422c   sltiu    $v0, $v0, 1
  0010D51C:  200102ae   sw       $v0, 0x120($s0)
  0010D520:  ac00038e   lw       $v1, 0xac($s0)
  0010D524:  1801028e   lw       $v0, 0x118($s0)
  0010D528:  23104300   subu     $v0, $v0, $v1
  0010D52C:  080022ae   sw       $v0, 8($s1)
  0010D530:  2001038e   lw       $v1, 0x120($s0)
  0010D534:  08006014   bnez     $v1, 0x10d558
  0010D538:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
