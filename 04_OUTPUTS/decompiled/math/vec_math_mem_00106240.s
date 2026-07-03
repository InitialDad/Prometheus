# vec_math_mem_00106240
# address: 0x00106240  size: 260 bytes  evidence: untagged

  00106240:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00106244:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00106248:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0010624C:  5000b4c7   lwc1     $f20, 0x50($sp)
  00106250:  0800e003   jr       $ra
  00106254:  6000bd27   addiu    $sp, $sp, 0x60
  00106258:  b0ffbd27   addiu    $sp, $sp, -0x50
  0010625C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00106260:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00106264:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00106268:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010626C:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  00106270:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00106274:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  00106278:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0010627C:  3817040c   jal      0x105ce0
  00106280:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00106284:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00106288:  3817040c   jal      0x105ce0
  0010628C:  10000426   addiu    $a0, $s0, 0x10
  00106290:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00106294:  3817040c   jal      0x105ce0
  00106298:  20000426   addiu    $a0, $s0, 0x20
  0010629C:  30000426   addiu    $a0, $s0, 0x30
  001062A0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001062A4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001062A8:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  001062AC:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001062B0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001062B4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001062B8:  38170408   j        0x105ce0
  001062BC:  5000bd27   addiu    $sp, $sp, 0x50
  001062C0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001062C4:  07880046   neg.s    $f0, $f17
  001062C8:  6000b4e7   swc1     $f20, 0x60($sp)
  001062CC:  07950046   neg.s    $f20, $f18
  001062D0:  a000a1c7   lwc1     $f1, 0xa0($sp)
  001062D4:  6800b5e7   swc1     $f21, 0x68($sp)
  001062D8:  00001246   add.s    $f0, $f0, $f18
  001062DC:  420d1346   mul.s    $f21, $f1, $f19
  001062E0:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  001062E4:  02a51346   mul.s    $f20, $f20, $f19
  001062E8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001062EC:  428c0146   mul.s    $f17, $f17, $f1
  001062F0:  9000bae7   swc1     $f26, 0x90($sp)
  001062F4:  c79c0046   neg.s    $f19, $f19
  001062F8:  8800b9e7   swc1     $f25, 0x88($sp)
  001062FC:  42ad0046   mul.s    $f21, $f21, $f0
  00106300:  8000b8e7   swc1     $f24, 0x80($sp)
  00106304:  00a51146   add.s    $f20, $f20, $f17
  00106308:  7800b7e7   swc1     $f23, 0x78($sp)
  0010630C:  c09c0146   add.s    $f19, $f19, $f1
  00106310:  7000b6e7   swc1     $f22, 0x70($sp)
  00106314:  86650046   mov.s    $f22, $f12
  00106318:  066e0046   mov.s    $f24, $f13
  0010631C:  c6750046   mov.s    $f23, $f14
  00106320:  867e0046   mov.s    $f26, $f15
  00106324:  00000000   nop      
  00106328:  00000000   nop      
  0010632C:  43ad1346   div.s    $f21, $f21, $f19
  00106330:  00000000   nop      
  00106334:  00000000   nop      
  00106338:  03a51346   div.s    $f20, $f20, $f19
  0010633C:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00106340:  5617040c   jal      0x105d58
