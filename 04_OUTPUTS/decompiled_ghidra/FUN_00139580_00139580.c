// FUN_00139580
// VA: 0x00139580
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00139580(undefined8 param_1,int param_2)

{
  ushort uVar1;
  undefined4 *puVar2;
  ulong *puVar3;
  int *piVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulong uVar9;
  
  piVar4 = (int *)(param_2 + 0x18);
  if (*(int *)(param_2 + 0x10) != 0) {
    for (iVar6 = (int)*(short *)(param_2 + 10) +
                 (int)*(short *)(param_2 + 8) +
                 (int)*(short *)(param_2 + 4) + (int)*(short *)(param_2 + 6); iVar6 != 0;
        iVar6 = iVar6 + -1) {
      piVar5 = (int *)(*piVar4 + 0x10);
      for (iVar7 = *(int *)(*piVar4 + 4); iVar7 != 0; iVar7 = iVar7 + -1) {
        puVar2 = (undefined4 *)*piVar5;
        iVar8 = *(int *)(param_2 + 0x10) + (uint)*(ushort *)(puVar2 + 2) * 0x30;
        uVar1 = *(ushort *)(iVar8 + 0x1e);
        uVar9 = (ulong)*(ushort *)(iVar8 + 10) << 0x1e |
                (ulong)*(ushort *)(iVar8 + 8) << 0x1a |
                (ulong)*(byte *)(iVar8 + 2) << 0x14 |
                (ulong)*(ushort *)(iVar8 + 4) | (ulong)*(ushort *)(iVar8 + 6) << 0xe;
        *puVar2 = (int)uVar9;
        *(uint *)(*piVar5 + 4) =
             (uint)(uVar9 >> 0x20) | 4 |
             (uint)((ulong)((long)(int)((uint)uVar1 + (uint)*(ushort *)((int)puVar2 + 10)) << 0x25)
                   >> 0x20) | 0x20000000;
        piVar5 = piVar5 + 1;
      }
      piVar4 = piVar4 + 1;
    }
    iVar6 = *(int *)(param_2 + 0x14);
    if (iVar6 != 0) {
      piVar4 = (int *)(iVar6 + 0x34);
      for (iVar6 = (uint)*(ushort *)(iVar6 + 8) + (uint)*(ushort *)(iVar6 + 10); iVar6 != 0;
          iVar6 = iVar6 + -1) {
        puVar3 = (ulong *)*piVar4;
        piVar4 = piVar4 + 1;
        iVar7 = *(int *)(param_2 + 0x10) + (uint)(ushort)puVar3[1] * 0x30;
        *puVar3 = (ulong)*(ushort *)(iVar7 + 10) << 0x1e |
                  (ulong)*(ushort *)(iVar7 + 8) << 0x1a |
                  (ulong)*(byte *)(iVar7 + 2) << 0x14 |
                  (ulong)*(ushort *)(iVar7 + 4) | (ulong)*(ushort *)(iVar7 + 6) << 0xe | 0x400000000
                  | (long)(int)((uint)*(ushort *)(iVar7 + 0x1e) +
                               (uint)*(ushort *)((int)puVar3 + 10)) << 0x25 | 0x2000000000000000;
      }
    }
  }
  return 0;
}

