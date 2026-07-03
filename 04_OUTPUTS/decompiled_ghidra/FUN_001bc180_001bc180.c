// FUN_001bc180
// VA: 0x001bc180
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001bc2ac) */
/* WARNING: Removing unreachable block (ram,0x001bc254) */
/* WARNING: Removing unreachable block (ram,0x001bc274) */
/* WARNING: Removing unreachable block (ram,0x001bc2c4) */

void FUN_001bc180(undefined4 param_1,undefined8 param_2,long param_3)

{
  char cVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  ushort uStack_10;
  ushort uStack_e;
  short sStack_c;
  short sStack_a;
  ushort uStack_8;
  ushort uStack_6;
  int iStack_4;
  
  iVar4 = (int)param_2;
  iVar2 = ((0x2b0 - ((int)(uint)*(ushort *)(iVar4 + 0x26) >> 3)) -
          ((int)(uint)*(ushort *)(iVar4 + 0x24) >> 4)) * 2;
  if (*(char *)(iVar4 + 0x2a) == '\0') {
    uStack_8 = *(ushort *)(iVar4 + 0x24);
    uStack_6 = *(ushort *)(iVar4 + 0x26);
    uStack_e = *(ushort *)(iVar4 + 0x12);
    uStack_10 = *(ushort *)(iVar4 + 0x10);
    sStack_c = uStack_10 + (short)((int)(uint)uStack_8 >> 1);
    sStack_a = uStack_e + (short)((int)(uint)uStack_6 >> 1);
    if (param_3 != 0) {
      uStack_8 = uStack_8 + 0x100;
      uStack_6 = uStack_6 + 0x80;
    }
    uVar5 = 0;
    iStack_4 = iVar4;
    if (0 < iVar2) {
      do {
        if (uStack_10 < 0x7000) {
          uStack_10 = 0x7000;
        }
        else if (0x9000 < (uint)uStack_10 + (uint)uStack_8) {
          uStack_10 = 0x9000 - uStack_8;
        }
        if (uStack_e < 0x7a80) {
          uStack_e = 0x7a80;
        }
        else if (0x8580 < (uint)uStack_e + (uint)uStack_6) {
          uStack_e = 0x8580 - uStack_6;
        }
        cVar1 = FUN_001bc5a0(param_1,&uStack_10,param_2);
        if (cVar1 == '\x01') {
          *(ushort *)(iVar4 + 0x10) = uStack_10;
          *(ushort *)(iVar4 + 0x12) = uStack_e;
          break;
        }
        uVar3 = uVar5 & 7;
        if (((int)uVar5 < 0) && (uVar3 != 0)) {
          uVar3 = uVar3 - 8;
        }
        if (uVar3 < 8) {
                    /* WARNING: Could not recover jumptable at 0x001bc3e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(&PTR_LAB_0021b710)[uVar3])();
          return;
        }
        uVar5 = uVar5 + 1;
      } while ((int)uVar5 < iVar2);
    }
  }
  if (param_3 != 0) {
    *(undefined2 *)(iVar4 + 0xc) = *(undefined2 *)(iVar4 + 0x10);
    *(undefined2 *)(iVar4 + 0xe) = *(undefined2 *)(iVar4 + 0x12);
  }
  *(ushort *)(iVar4 + 0xc) = *(ushort *)(iVar4 + 0xc) & 0xfff0;
  *(ushort *)(iVar4 + 0xe) = *(ushort *)(iVar4 + 0xe) & 0xfff8;
  *(ushort *)(iVar4 + 0x10) = *(ushort *)(iVar4 + 0x10) & 0xfff0;
  *(ushort *)(iVar4 + 0x12) = *(ushort *)(iVar4 + 0x12) & 0xfff8;
  FUN_001baec0(param_2);
  return;
}

