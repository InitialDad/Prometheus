// FUN_00139490
// VA: 0x00139490
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00139490(undefined8 param_1,int *param_2,int param_3)

{
  ushort uVar1;
  undefined4 *puVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  ulong uVar7;
  
  for (iVar4 = (int)(short)*param_2 + (int)*(short *)((int)param_2 + 2); iVar4 != 0;
      iVar4 = iVar4 + -1) {
    param_2 = param_2 + 1;
    piVar3 = (int *)(*param_2 + 0x10);
    for (iVar5 = *(int *)(*param_2 + 4); iVar5 != 0; iVar5 = iVar5 + -1) {
      puVar2 = (undefined4 *)*piVar3;
      iVar6 = param_3 + (uint)*(ushort *)(puVar2 + 2) * 0x30;
      uVar1 = *(ushort *)(iVar6 + 0x1e);
      uVar7 = (ulong)*(ushort *)(iVar6 + 10) << 0x1e |
              (ulong)*(ushort *)(iVar6 + 8) << 0x1a |
              (ulong)*(byte *)(iVar6 + 2) << 0x14 |
              (ulong)*(ushort *)(iVar6 + 4) | (ulong)*(ushort *)(iVar6 + 6) << 0xe;
      *puVar2 = (int)uVar7;
      *(uint *)(*piVar3 + 4) =
           (uint)(uVar7 >> 0x20) | 4 |
           (uint)((ulong)((long)(int)((uint)uVar1 + (uint)*(ushort *)((int)puVar2 + 10)) << 0x25) >>
                 0x20) | 0x20000000;
      piVar3 = piVar3 + 1;
    }
  }
  return 0;
}

