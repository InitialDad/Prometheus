# WoS Function Naming v2 — Extended Heuristics

Layered call-graph, calling-convention, float-op, and region heuristics on top of v1's string-xref naming. Static analysis of `elf/SLUS_204.07` only; no Ghidra re-run.

## Coverage

- Total functions: **2820**
- Previously meaningfully named (v1 + headless): **199** (7%)
- After v2: **2820** (100%)
- Newly named by v2: **2621**

## Heuristic breakdown

| Heuristic | Count | Notes |
|---|---:|---|
| Trampoline (`tramp_*`) | 48 | <=32B body, single tail-call or jal+jr ra |
| Vector math, straight-line (`vec_math_*`) | 266 | >=4 mtc1/mfc1/cvt/mul.s/etc. in body |
| Vector math, loop (`vec_math_loop_*`) | 29 | same + backward branch (transform loop) |
| Hot callee (`hot_<region>_*`) | 128 | >=12 incoming `jal` edges (top 5%) |
| Region tag (`<region>_<shape>_*`) | 2150 | Catch-all: subsystem prefix + call-graph shape (leaf/root/term/node) |
| Sub-classify already-named | 0 | `err_*` -> `err_<region>_*`, etc. |

## Region map

- `0x00100000-0x00100630` -> `rt_`
- `0x00100630-0x0010F000` -> `mem_`
- `0x0010F000-0x0011F000` -> `stdcpp_`
- `0x0011F000-0x0012F000` -> `camera_`
- `0x0012F000-0x00150000` -> `battle_`
- `0x00150000-0x00153000` -> `stdops_`
- `0x00153000-0x0016C000` -> `world_`
- `0x0016C000-0x00180000` -> `script_`
- `0x00180000-0x001A0000` -> `actor_`
- `0x001A0000-0x001D0000` -> `fx_`
- `0x001D0000-0x00200000` -> `sys_`

## Top 30 examples (spread across heuristics)

| Heuristic | Addr | Was | Now |
|---|---|---|---|
| trampoline | `0x001000B8` | `FUN_001000b8` | `tramp_stdcpp_00117b30_from_001000b8` |
| trampoline | `0x0010D708` | `FUN_0010d708` | `tramp_mem_001084c8_from_0010d708` |
| trampoline | `0x00112AB8` | `FUN_00112ab8` | `tramp_SignalSema_00112ab8` |
| trampoline | `0x0011C3C0` | `FUN_0011c3c0` | `tramp_WaitSema_0011c3c0` |
| trampoline | `0x0011D1D0` | `FUN_0011d1d0` | `tramp_mem_00106068_from_0011d1d0` |
| vec_math_loop | `0x00105DF8` | `FUN_00105df8` | `vec_math_loop_mem_00105df8` |
| vec_math_loop | `0x00105EA0` | `FUN_00105ea0` | `vec_math_loop_mem_00105ea0` |
| vec_math_loop | `0x00105F48` | `FUN_00105f48` | `vec_math_loop_mem_00105f48` |
| vec_math_loop | `0x001329D0` | `FUN_001329d0` | `vec_math_loop_battle_001329d0` |
| vec_math_loop | `0x00132C00` | `FUN_00132c00` | `vec_math_loop_battle_00132c00` |
| vec_math | `0x001021F0` | `FUN_001021f0` | `vec_math_mem_001021f0` |
| vec_math | `0x00102260` | `FUN_00102260` | `vec_math_mem_00102260` |
| vec_math | `0x00106118` | `FUN_00106118` | `vec_math_mem_00106118` |
| vec_math | `0x00106240` | `FUN_00106240` | `vec_math_mem_00106240` |
| vec_math | `0x00106578` | `FUN_00106578` | `vec_math_mem_00106578` |
| hot_callee | `0x00100460` | `FUN_00100460` | `hot_rt_00100460` |
| hot_callee | `0x00100480` | `FUN_00100480` | `hot_rt_00100480` |
| hot_callee | `0x00100530` | `FUN_00100530` | `hot_rt_00100530` |
| hot_callee | `0x001033F8` | `FUN_001033f8` | `hot_mem_001033f8` |
| hot_callee | `0x001051D0` | `FUN_001051d0` | `hot_mem_001051d0` |
| region_tag | `0x001000D0` | `FUN_001000d0` | `rt_node_001000d0` |
| region_tag | `0x001000F0` | `FUN_001000f0` | `rt_node_001000f0` |
| region_tag | `0x00100110` | `FUN_00100110` | `rt_node_00100110` |
| region_tag | `0x00100140` | `FUN_00100140` | `rt_term_00100140` |
| region_tag | `0x00100170` | `FUN_00100170` | `rt_leaf_00100170` |

## Notes

- Names are *categorical*, not semantic: role + locale, not behavior. They enable cross-binary pattern matching.
- Trampoline: single `j` tail-call OR single `jal`+`jr $ra` in <=6 insns.
- `vec_math_*` over-fires on float shufflers; prefer the `_loop_` variant for transform/animation code.
- Hot threshold is dynamic (top 5%); re-runs after deeper passes will reshuffle.
