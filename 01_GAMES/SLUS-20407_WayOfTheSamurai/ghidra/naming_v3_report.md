# WoS Function Naming v3 - Whole-body strings, call-graph, adjacency

Layered on top of v1 (string-xref via lui/addiu) and v2 (region tags). v3 specifically targets *semantic* names by:

1. Whole-body string-xref scanning via analysis.json xref index.
2. Call-graph inheritance: a function whose only named caller is X becomes `X__helper<N>`.
3. Adjacency: a function immediately after named X and called from X becomes `X__next<N>`.
4. km_addresses labels: hand-verified DB labels promoted to function names.

## Coverage

- Total functions: **2820**
- Semantic-named after v3: **663** (23%)
- Fresh names from v3: **7**
- Names in merged JSON (v1 + headless + v3): **663**

## Heuristic breakdown (across all v3 runs, from merged JSON)

| Reason tag | Count |
|---|---:|
| `helper_of` | 377 |
| `v1_string_xref` | 122 |
| `strxref` | 74 |
| `ghidra_headless` | 70 |
| `adjacency_of` | 13 |
| `km_addresses` | 7 |

## Top-30 most interesting new names

Selected from prefixes: script_, camera_, sound_, inventory_, save_, load_, render_, draw_, init_, anim_, audio_, bgm_, play_, player_, menu_, fx_, battle_, set_, get_, vm_, create_, destroy_, open_, alloc_, validate_, err_.

| Addr | Name |
|---|---|
| `0x00100550` | `alloc_rt_std_00100550` |
| `0x00100630` | `alloc_mem_std_00100630` |
| `0x00102898` | `play_scegsdefdispenv_00102898` |
| `0x00102F80` | `draw_mem_sce_gs_put_draw_env_00102f80` |
| `0x00103710` | `load_mem_sce_gs_set_def_load_image_00103710` |
| `0x00103A38` | `load_scegsexecloadimage_00103a38` |
| `0x00104E40` | `err_sys_sce_mpeg_get_picture_helper1_00104e40` |
| `0x00104E50` | `err_sys_sce_mpeg_get_picture_helper2_00104e50` |
| `0x00106780` | `validate_invalid_modion_type_ignored_00106780` |
| `0x001069D0` | `validate_a_invalid_motion_type_d_001069d0` |
| `0x0010BDB0` | `play_no_memory_for_movie_helper1_0010bdb0` |
| `0x0010CC58` | `the_size_of_work_0010cc58` |
| `0x0010D018` | `the_size_of_work_helper1_0010d018` |
| `0x0010D270` | `image_buffer_needs_to_0010d270` |
| `0x0010D3E0` | `image_buffer_needs_to_helper_helper1_0010d3e0` |
| `0x0010F0E0` | `init_battle_cd_vd_init_n_helper1_0010f0e0` |
| `0x00111208` | `init_stdcpp_libcdvd_bind_helper1_00111208` |
| `0x001168B8` | `loading_module_s_helper1_001168b8` |
| `0x0011CD10` | `camera_settargetchar` |
| `0x0011F3A0` | `camera_err_ccamera_battle` |
| `0x00120EA0` | `destroy_sword_helper1_00120ea0` |
| `0x001336A0` | `sound_common_vgd_helper1_001336a0` |
| `0x00135650` | `you_can_choose_the_sword_helper1_00135650` |
| `0x001356B0` | `you_can_choose_the_sword_next1_001356b0` |
| `0x001461E0` | `get_target_helper2_helper1_001461e0` |
| `0x00148160` | `loading_module_s_00148160` |
| `0x0014BE40` | `sound_common_vgd_0014be40` |
| `0x0014CB10` | `get_target_helper1_0014cb10` |
| `0x001654A0` | `script_vm_vm_main_loop_a` |
| `0x00165B70` | `script_vm_vm_main_loop_b` |

## High-value candidates (n=42)

Names matching keywords (load_/save_/camera/script/player/sword/etc.).

| Addr | Name |
|---|---|
| `0x00103710` | `load_mem_sce_gs_set_def_load_image_00103710` |
| `0x00103A38` | `load_scegsexecloadimage_00103a38` |
| `0x0010A420` | `load_mem_chroma_intra_quantizer_matrix_0010a420` |
| `0x0010F0E0` | `init_battle_cd_vd_init_n_helper1_0010f0e0` |
| `0x00112DE0` | `init_battle_cd_vd_init_n_helper1_00112de0` |
| `0x00116D80` | `init_battle_cd_vd_init_n_helper2_00116d80` |
| `0x0011A178` | `init_battle_cd_vd_init_n_helper3_0011a178` |
| `0x0011CD10` | `camera_settargetchar` |
| `0x0011F3A0` | `camera_err_ccamera_battle` |
| `0x00120EA0` | `destroy_sword_helper1_00120ea0` |
| `0x001335E0` | `init_battle_heap_done_n_001335e0` |
| `0x00135650` | `you_can_choose_the_sword_helper1_00135650` |
| `0x001356B0` | `you_can_choose_the_sword_next1_001356b0` |
| `0x00135870` | `err_battle_memory_alloc_error_00135870` |
| `0x001363A0` | `err_ccamera_battle_helper1_001363a0` |
| `0x00148120` | `init_battle_file_system_begin_00148120` |
| `0x00148200` | `init_battle_cd_vd_init_n_00148200` |
| `0x0014D0E0` | `load_battle_now_loading_0014d0e0` |
| `0x0014D1D0` | `load_battle_now_loading_0014d1d0` |
| `0x00158110` | `you_can_choose_the_sword_helper2_00158110` |
| `0x001640C0` | `err_script_operator_helper1_001640c0` |
| `0x001654A0` | `script_vm_vm_main_loop_a` |
| `0x00165B70` | `script_vm_vm_main_loop_b` |
| `0x00165F70` | `script_vm_vm_main_loop_c` |
| `0x0016DA00` | `script_vm_if_statement_evaluator` |
| `0x0016FB90` | `err_script_operator_0016fb90` |
| `0x001702A0` | `err_script_list_001702a0` |
| `0x00170A40` | `err_script_push_back_00170a40` |
| `0x00170C10` | `err_script_push_back_00170c10` |
| `0x0017E500` | `playerpos_sol_0017e500` |
| `0x0017FED0` | `script_vm_cscript_container_ctor` |
| `0x00180530` | `script_helper1_00180530` |
| `0x001BD300` | `save_the_current_saved_game_data_001bd300` |
| `0x001BDDC0` | `you_can_choose_the_sword_helper3_001bddc0` |
| `0x001BE320` | `you_can_choose_the_sword_001be320` |
| `0x001BFF30` | `save_from_now_on_game_data_001bff30` |
| `0x001D5410` | `init_battle_heap_done_n_helper1_001d5410` |
| `0x001DA8E0` | `destroy_sword_001da8e0` |
| `0x001E0100` | `save_the_player_information_has_been_001e0100` |
| `0x001E0B20` | `save_the_player_information_helper1_001e0b20` |
| `0x001E18C0` | `save_the_game_and_exit_001e18c0` |
| `0x001E7270` | `cancel_equipping_sword_001e7270` |

## Notes

- v3 only renames functions whose DB name was weak (FUN_/LAB_/switchD or v2 categorical: rt_/mem_/.../tramp_/vec_math_/hot_). Names with `_<8hex>` suffix from v1's string-xref pass are preserved.
- Call-graph helper/adjacency names use `<caller>__helperN_<addr>` or `__nextN_<addr>` form so they always sort under the caller and the unique addr suffix prevents collisions.
