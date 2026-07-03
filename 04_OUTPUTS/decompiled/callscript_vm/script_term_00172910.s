# script_term_00172910
# address: 0x00172910  size: 68 bytes  evidence: untagged

  00172910:  0000c3af   sw       $v1, ($fp)
  00172914:  0000e3ae   sw       $v1, ($s7)
  00172918:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0017291C:  8000be7b   xori.b   $w2, $w0, 0xbe
  00172920:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00172924:  6000b67b   ld.b     $w1, -0x4a($zero)
  00172928:  5000b57b   aver_u.h $w1, $w0, $w21
  0017292C:  4000b47b   xori.b   $w1, $w0, 0xb4
  00172930:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00172934:  2000b27b   ld.b     $w0, -0x4e($zero)
  00172938:  1000b17b   aver_u.h $w0, $w0, $w17
  0017293C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00172940:  0800e003   jr       $ra
  00172944:  0001bd27   addiu    $sp, $sp, 0x100
  00172948:  00000000   nop      
  0017294C:  00000000   nop      
  00172950:  06000010   b        0x17296c
