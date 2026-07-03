// entry_helper2_helper2_helper_helper2_001b9ef0
// VA: 0x001b9ef0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001ba158) */
/* WARNING: Removing unreachable block (ram,0x001ba0cc) */
/* WARNING: Removing unreachable block (ram,0x001ba038) */
/* WARNING: Removing unreachable block (ram,0x001b9fac) */
/* WARNING: Removing unreachable block (ram,0x001b9ff0) */
/* WARNING: Removing unreachable block (ram,0x001ba084) */
/* WARNING: Removing unreachable block (ram,0x001ba110) */
/* WARNING: Removing unreachable block (ram,0x001ba1a4) */

void entry_helper2_helper2_helper_helper2_001b9ef0(undefined8 param_1)

{
  char cVar1;
  undefined4 uVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  if (*(char *)(iVar3 + 0x145) != '\0') {
    FUN_00186490(iVar3 + 4);
    cVar1 = *(char *)(iVar3 + 0x144);
    if (-1 < cVar1) {
      entry_helper2_helper2_helper_helper1_001b9c60
                (param_1,*(short *)(iVar3 + 0x38) + -0x80,
                 *(short *)(iVar3 + 0x3a) + (cVar1 * 10 + (short)cVar1) * 0x10,
                 *(int *)(iVar3 + 0x40) + -1,*(short *)(iVar3 + 0x3c) + 0x100,0xb8,
                 0xffffffff80292e30);
    }
    if (*(short *)(iVar3 + 0x34) == 1) {
      if ((uRam008dcb1c & 0x20) == 0) {
        entry_helper2_helper2_helper_helper1_001ba250
                  (param_1,*(ushort *)(iVar3 + 0x38) - 0x1e0,
                   (uint)*(ushort *)(iVar3 + 0x3a) + ((int)(uint)*(ushort *)(iVar3 + 0x3e) >> 1) +
                   0x18,*(int *)(iVar3 + 0x40) + -1,0xffffffff80101010,1);
        entry_helper2_helper2_helper_helper1_001ba250
                  (param_1,*(ushort *)(iVar3 + 0x38) - 0x200,
                   (uint)*(ushort *)(iVar3 + 0x3a) + ((int)(uint)*(ushort *)(iVar3 + 0x3e) >> 1),
                   *(int *)(iVar3 + 0x40) + -1,0xffffffff800061c8,1);
        entry_helper2_helper2_helper_helper1_001ba250
                  (param_1,(uint)*(ushort *)(iVar3 + 0x38) + (uint)*(ushort *)(iVar3 + 0x3c) + 0x220
                   ,(uint)*(ushort *)(iVar3 + 0x3a) + ((int)(uint)*(ushort *)(iVar3 + 0x3e) >> 1) +
                    0x18,*(int *)(iVar3 + 0x40) + -1,0xffffffff80101010,0);
        entry_helper2_helper2_helper_helper1_001ba250
                  (param_1,(uint)*(ushort *)(iVar3 + 0x38) + (uint)*(ushort *)(iVar3 + 0x3c) + 0x200
                   ,(uint)*(ushort *)(iVar3 + 0x3a) + ((int)(uint)*(ushort *)(iVar3 + 0x3e) >> 1),
                   *(int *)(iVar3 + 0x40) + -1,0xffffffff800061c8,0);
      }
      else {
        entry_helper2_helper2_helper_helper1_001ba250
                  (param_1,*(ushort *)(iVar3 + 0x38) - 0x210,
                   (uint)*(ushort *)(iVar3 + 0x3a) + ((int)(uint)*(ushort *)(iVar3 + 0x3e) >> 1) +
                   0x18,*(int *)(iVar3 + 0x40) + -1,0xffffffff80101010,1);
        entry_helper2_helper2_helper_helper1_001ba250
                  (param_1,*(ushort *)(iVar3 + 0x38) - 0x230,
                   (uint)*(ushort *)(iVar3 + 0x3a) + ((int)(uint)*(ushort *)(iVar3 + 0x3e) >> 1),
                   *(int *)(iVar3 + 0x40) + -1,0xffffffff800061c8,1);
        entry_helper2_helper2_helper_helper1_001ba250
                  (param_1,(uint)*(ushort *)(iVar3 + 0x38) + (uint)*(ushort *)(iVar3 + 0x3c) + 0x250
                   ,(uint)*(ushort *)(iVar3 + 0x3a) + ((int)(uint)*(ushort *)(iVar3 + 0x3e) >> 1) +
                    0x18,*(int *)(iVar3 + 0x40) + -1,0xffffffff80101010,0);
        entry_helper2_helper2_helper_helper1_001ba250
                  (param_1,(uint)*(ushort *)(iVar3 + 0x38) + (uint)*(ushort *)(iVar3 + 0x3c) + 0x230
                   ,(uint)*(ushort *)(iVar3 + 0x3a) + ((int)(uint)*(ushort *)(iVar3 + 0x3e) >> 1),
                   *(int *)(iVar3 + 0x40) + -1,0xffffffff800061c8,0);
      }
    }
    uVar2 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80adc5cc);
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),iVar3 + 0x44,*(undefined2 *)(iVar3 + 0x38),
                 *(undefined2 *)(iVar3 + 0x3a),*(undefined4 *)(iVar3 + 0x40),0xffffffffffffffff);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar2);
    *(char *)(iVar3 + 0x145) = *(char *)(iVar3 + 0x145) + -1;
  }
  return;
}

