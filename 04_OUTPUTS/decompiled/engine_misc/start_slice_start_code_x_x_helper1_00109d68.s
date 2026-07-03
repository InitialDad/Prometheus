# start_slice_start_code_x_x_helper1_00109d68
# address: 0x00109D68  size: 100 bytes  evidence: INFERRED_HELPER

  00109D68:  d0ffbd27   addiu    $sp, $sp, -0x30
  00109D6C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00109D70:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00109D74:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00109D78:  b425040c   jal      0x1096d0
  00109D7C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00109D80:  0010023c   lui      $v0, 0x1000
  00109D84:  20204234   ori      $v0, $v0, 0x2020
  00109D88:  0000438c   lw       $v1, ($v0)
  00109D8C:  07006330   andi     $v1, $v1, 7
  00109D90:  23180300   negu     $v1, $v1
  00109D94:  07006530   andi     $a1, $v1, 7
  00109D98:  0700a010   beqz     $a1, 0x109db8
  00109D9C:  01001124   addiu    $s1, $zero, 1
  00109DA0:  aa26040c   jal      0x109aa8
  00109DA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109DA8:  03000010   b        0x109db8
  00109DAC:  01001124   addiu    $s1, $zero, 1
  00109DB0:  aa26040c   jal      0x109aa8
  00109DB4:  00000000   nop      
  00109DB8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109DBC:  6826040c   jal      0x1099a0
  00109DC0:  18000524   addiu    $a1, $zero, 0x18
  00109DC4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109DC8:  f9ff5114   bne      $v0, $s1, 0x109db0
