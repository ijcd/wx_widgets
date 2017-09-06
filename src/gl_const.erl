-module(gl_const).
-compile(export_all).

-include_lib("src/include/gl.hrl").

gl_version_1_1() ->
     ?GL_VERSION_1_1.

gl_version_1_2() ->
     ?GL_VERSION_1_2.

gl_version_1_3() ->
     ?GL_VERSION_1_3.

gl_arb_imaging() ->
     ?GL_ARB_imaging.

gl_false() ->
     ?GL_FALSE.

gl_true() ->
     ?GL_TRUE.

gl_byte() ->
     ?GL_BYTE.

gl_unsigned_byte() ->
     ?GL_UNSIGNED_BYTE.

gl_short() ->
     ?GL_SHORT.

gl_unsigned_short() ->
     ?GL_UNSIGNED_SHORT.

gl_int() ->
     ?GL_INT.

gl_unsigned_int() ->
     ?GL_UNSIGNED_INT.

gl_float() ->
     ?GL_FLOAT.

gl_2_bytes() ->
     ?GL_2_BYTES.

gl_3_bytes() ->
     ?GL_3_BYTES.

gl_4_bytes() ->
     ?GL_4_BYTES.

gl_double() ->
     ?GL_DOUBLE.

gl_points() ->
     ?GL_POINTS.

gl_lines() ->
     ?GL_LINES.

gl_line_loop() ->
     ?GL_LINE_LOOP.

gl_line_strip() ->
     ?GL_LINE_STRIP.

gl_triangles() ->
     ?GL_TRIANGLES.

gl_triangle_strip() ->
     ?GL_TRIANGLE_STRIP.

gl_triangle_fan() ->
     ?GL_TRIANGLE_FAN.

gl_quads() ->
     ?GL_QUADS.

gl_quad_strip() ->
     ?GL_QUAD_STRIP.

gl_polygon() ->
     ?GL_POLYGON.

gl_vertex_array() ->
     ?GL_VERTEX_ARRAY.

gl_normal_array() ->
     ?GL_NORMAL_ARRAY.

gl_color_array() ->
     ?GL_COLOR_ARRAY.

gl_index_array() ->
     ?GL_INDEX_ARRAY.

gl_texture_coord_array() ->
     ?GL_TEXTURE_COORD_ARRAY.

gl_edge_flag_array() ->
     ?GL_EDGE_FLAG_ARRAY.

gl_vertex_array_size() ->
     ?GL_VERTEX_ARRAY_SIZE.

gl_vertex_array_type() ->
     ?GL_VERTEX_ARRAY_TYPE.

gl_vertex_array_stride() ->
     ?GL_VERTEX_ARRAY_STRIDE.

gl_normal_array_type() ->
     ?GL_NORMAL_ARRAY_TYPE.

gl_normal_array_stride() ->
     ?GL_NORMAL_ARRAY_STRIDE.

gl_color_array_size() ->
     ?GL_COLOR_ARRAY_SIZE.

gl_color_array_type() ->
     ?GL_COLOR_ARRAY_TYPE.

gl_color_array_stride() ->
     ?GL_COLOR_ARRAY_STRIDE.

gl_index_array_type() ->
     ?GL_INDEX_ARRAY_TYPE.

gl_index_array_stride() ->
     ?GL_INDEX_ARRAY_STRIDE.

gl_texture_coord_array_size() ->
     ?GL_TEXTURE_COORD_ARRAY_SIZE.

gl_texture_coord_array_type() ->
     ?GL_TEXTURE_COORD_ARRAY_TYPE.

gl_texture_coord_array_stride() ->
     ?GL_TEXTURE_COORD_ARRAY_STRIDE.

gl_edge_flag_array_stride() ->
     ?GL_EDGE_FLAG_ARRAY_STRIDE.

gl_vertex_array_pointer() ->
     ?GL_VERTEX_ARRAY_POINTER.

gl_normal_array_pointer() ->
     ?GL_NORMAL_ARRAY_POINTER.

gl_color_array_pointer() ->
     ?GL_COLOR_ARRAY_POINTER.

gl_index_array_pointer() ->
     ?GL_INDEX_ARRAY_POINTER.

gl_texture_coord_array_pointer() ->
     ?GL_TEXTURE_COORD_ARRAY_POINTER.

gl_edge_flag_array_pointer() ->
     ?GL_EDGE_FLAG_ARRAY_POINTER.

gl__v2_f() ->
     ?GL_V2F.

gl__v3_f() ->
     ?GL_V3F.

gl__c4_ub__v2_f() ->
     ?GL_C4UB_V2F.

gl__c4_ub__v3_f() ->
     ?GL_C4UB_V3F.

gl__c3_f__v3_f() ->
     ?GL_C3F_V3F.

gl__n3_f__v3_f() ->
     ?GL_N3F_V3F.

gl__c4_f__n3_f__v3_f() ->
     ?GL_C4F_N3F_V3F.

gl__t2_f__v3_f() ->
     ?GL_T2F_V3F.

gl__t4_f__v4_f() ->
     ?GL_T4F_V4F.

gl__t2_f__c4_ub__v3_f() ->
     ?GL_T2F_C4UB_V3F.

gl__t2_f__c3_f__v3_f() ->
     ?GL_T2F_C3F_V3F.

gl__t2_f__n3_f__v3_f() ->
     ?GL_T2F_N3F_V3F.

gl__t2_f__c4_f__n3_f__v3_f() ->
     ?GL_T2F_C4F_N3F_V3F.

gl__t4_f__c4_f__n3_f__v4_f() ->
     ?GL_T4F_C4F_N3F_V4F.

gl_matrix_mode() ->
     ?GL_MATRIX_MODE.

gl_modelview() ->
     ?GL_MODELVIEW.

gl_projection() ->
     ?GL_PROJECTION.

gl_texture() ->
     ?GL_TEXTURE.

gl_point_smooth() ->
     ?GL_POINT_SMOOTH.

gl_point_size() ->
     ?GL_POINT_SIZE.

gl_point_size_granularity() ->
     ?GL_POINT_SIZE_GRANULARITY.

gl_point_size_range() ->
     ?GL_POINT_SIZE_RANGE.

gl_line_smooth() ->
     ?GL_LINE_SMOOTH.

gl_line_stipple() ->
     ?GL_LINE_STIPPLE.

gl_line_stipple_pattern() ->
     ?GL_LINE_STIPPLE_PATTERN.

gl_line_stipple_repeat() ->
     ?GL_LINE_STIPPLE_REPEAT.

gl_line_width() ->
     ?GL_LINE_WIDTH.

gl_line_width_granularity() ->
     ?GL_LINE_WIDTH_GRANULARITY.

gl_line_width_range() ->
     ?GL_LINE_WIDTH_RANGE.

gl_point() ->
     ?GL_POINT.

gl_line() ->
     ?GL_LINE.

gl_fill() ->
     ?GL_FILL.

gl_cw() ->
     ?GL_CW.

gl_ccw() ->
     ?GL_CCW.

gl_front() ->
     ?GL_FRONT.

gl_back() ->
     ?GL_BACK.

gl_polygon_mode() ->
     ?GL_POLYGON_MODE.

gl_polygon_smooth() ->
     ?GL_POLYGON_SMOOTH.

gl_polygon_stipple() ->
     ?GL_POLYGON_STIPPLE.

gl_edge_flag() ->
     ?GL_EDGE_FLAG.

gl_cull_face() ->
     ?GL_CULL_FACE.

gl_cull_face_mode() ->
     ?GL_CULL_FACE_MODE.

gl_front_face() ->
     ?GL_FRONT_FACE.

gl_polygon_offset_factor() ->
     ?GL_POLYGON_OFFSET_FACTOR.

gl_polygon_offset_units() ->
     ?GL_POLYGON_OFFSET_UNITS.

gl_polygon_offset_point() ->
     ?GL_POLYGON_OFFSET_POINT.

gl_polygon_offset_line() ->
     ?GL_POLYGON_OFFSET_LINE.

gl_polygon_offset_fill() ->
     ?GL_POLYGON_OFFSET_FILL.

gl_compile() ->
     ?GL_COMPILE.

gl_compile_and_execute() ->
     ?GL_COMPILE_AND_EXECUTE.

gl_list_base() ->
     ?GL_LIST_BASE.

gl_list_index() ->
     ?GL_LIST_INDEX.

gl_list_mode() ->
     ?GL_LIST_MODE.

gl_never() ->
     ?GL_NEVER.

gl_less() ->
     ?GL_LESS.

gl_equal() ->
     ?GL_EQUAL.

gl_lequal() ->
     ?GL_LEQUAL.

gl_greater() ->
     ?GL_GREATER.

gl_notequal() ->
     ?GL_NOTEQUAL.

gl_gequal() ->
     ?GL_GEQUAL.

gl_always() ->
     ?GL_ALWAYS.

gl_depth_test() ->
     ?GL_DEPTH_TEST.

gl_depth_bits() ->
     ?GL_DEPTH_BITS.

gl_depth_clear_value() ->
     ?GL_DEPTH_CLEAR_VALUE.

gl_depth_func() ->
     ?GL_DEPTH_FUNC.

gl_depth_range() ->
     ?GL_DEPTH_RANGE.

gl_depth_writemask() ->
     ?GL_DEPTH_WRITEMASK.

gl_depth_component() ->
     ?GL_DEPTH_COMPONENT.

gl_lighting() ->
     ?GL_LIGHTING.

gl_ligh_t0() ->
     ?GL_LIGHT0.

gl_ligh_t1() ->
     ?GL_LIGHT1.

gl_ligh_t2() ->
     ?GL_LIGHT2.

gl_ligh_t3() ->
     ?GL_LIGHT3.

gl_ligh_t4() ->
     ?GL_LIGHT4.

gl_ligh_t5() ->
     ?GL_LIGHT5.

gl_ligh_t6() ->
     ?GL_LIGHT6.

gl_ligh_t7() ->
     ?GL_LIGHT7.

gl_spot_exponent() ->
     ?GL_SPOT_EXPONENT.

gl_spot_cutoff() ->
     ?GL_SPOT_CUTOFF.

gl_constant_attenuation() ->
     ?GL_CONSTANT_ATTENUATION.

gl_linear_attenuation() ->
     ?GL_LINEAR_ATTENUATION.

gl_quadratic_attenuation() ->
     ?GL_QUADRATIC_ATTENUATION.

gl_ambient() ->
     ?GL_AMBIENT.

gl_diffuse() ->
     ?GL_DIFFUSE.

gl_specular() ->
     ?GL_SPECULAR.

gl_shininess() ->
     ?GL_SHININESS.

gl_emission() ->
     ?GL_EMISSION.

gl_position() ->
     ?GL_POSITION.

gl_spot_direction() ->
     ?GL_SPOT_DIRECTION.

gl_ambient_and_diffuse() ->
     ?GL_AMBIENT_AND_DIFFUSE.

gl_color_indexes() ->
     ?GL_COLOR_INDEXES.

gl_light_model_two_side() ->
     ?GL_LIGHT_MODEL_TWO_SIDE.

gl_light_model_local_viewer() ->
     ?GL_LIGHT_MODEL_LOCAL_VIEWER.

gl_light_model_ambient() ->
     ?GL_LIGHT_MODEL_AMBIENT.

gl_front_and_back() ->
     ?GL_FRONT_AND_BACK.

gl_shade_model() ->
     ?GL_SHADE_MODEL.

gl_flat() ->
     ?GL_FLAT.

gl_smooth() ->
     ?GL_SMOOTH.

gl_color_material() ->
     ?GL_COLOR_MATERIAL.

gl_color_material_face() ->
     ?GL_COLOR_MATERIAL_FACE.

gl_color_material_parameter() ->
     ?GL_COLOR_MATERIAL_PARAMETER.

gl_normalize() ->
     ?GL_NORMALIZE.

gl_clip_plan_e0() ->
     ?GL_CLIP_PLANE0.

gl_clip_plan_e1() ->
     ?GL_CLIP_PLANE1.

gl_clip_plan_e2() ->
     ?GL_CLIP_PLANE2.

gl_clip_plan_e3() ->
     ?GL_CLIP_PLANE3.

gl_clip_plan_e4() ->
     ?GL_CLIP_PLANE4.

gl_clip_plan_e5() ->
     ?GL_CLIP_PLANE5.

gl_accum_red_bits() ->
     ?GL_ACCUM_RED_BITS.

gl_accum_green_bits() ->
     ?GL_ACCUM_GREEN_BITS.

gl_accum_blue_bits() ->
     ?GL_ACCUM_BLUE_BITS.

gl_accum_alpha_bits() ->
     ?GL_ACCUM_ALPHA_BITS.

gl_accum_clear_value() ->
     ?GL_ACCUM_CLEAR_VALUE.

gl_accum() ->
     ?GL_ACCUM.

gl_add() ->
     ?GL_ADD.

gl_load() ->
     ?GL_LOAD.

gl_mult() ->
     ?GL_MULT.

gl_return() ->
     ?GL_RETURN.

gl_alpha_test() ->
     ?GL_ALPHA_TEST.

gl_alpha_test_ref() ->
     ?GL_ALPHA_TEST_REF.

gl_alpha_test_func() ->
     ?GL_ALPHA_TEST_FUNC.

gl_blend() ->
     ?GL_BLEND.

gl_blend_src() ->
     ?GL_BLEND_SRC.

gl_blend_dst() ->
     ?GL_BLEND_DST.

gl_zero() ->
     ?GL_ZERO.

gl_one() ->
     ?GL_ONE.

gl_src_color() ->
     ?GL_SRC_COLOR.

gl_one_minus_src_color() ->
     ?GL_ONE_MINUS_SRC_COLOR.

gl_src_alpha() ->
     ?GL_SRC_ALPHA.

gl_one_minus_src_alpha() ->
     ?GL_ONE_MINUS_SRC_ALPHA.

gl_dst_alpha() ->
     ?GL_DST_ALPHA.

gl_one_minus_dst_alpha() ->
     ?GL_ONE_MINUS_DST_ALPHA.

gl_dst_color() ->
     ?GL_DST_COLOR.

gl_one_minus_dst_color() ->
     ?GL_ONE_MINUS_DST_COLOR.

gl_src_alpha_saturate() ->
     ?GL_SRC_ALPHA_SATURATE.

gl_feedback() ->
     ?GL_FEEDBACK.

gl_render() ->
     ?GL_RENDER.

gl_select() ->
     ?GL_SELECT.

gl_2_d() ->
     ?GL_2D.

gl_3_d() ->
     ?GL_3D.

gl_3_d_color() ->
     ?GL_3D_COLOR.

gl_3_d_color_texture() ->
     ?GL_3D_COLOR_TEXTURE.

gl_4_d_color_texture() ->
     ?GL_4D_COLOR_TEXTURE.

gl_point_token() ->
     ?GL_POINT_TOKEN.

gl_line_token() ->
     ?GL_LINE_TOKEN.

gl_line_reset_token() ->
     ?GL_LINE_RESET_TOKEN.

gl_polygon_token() ->
     ?GL_POLYGON_TOKEN.

gl_bitmap_token() ->
     ?GL_BITMAP_TOKEN.

gl_draw_pixel_token() ->
     ?GL_DRAW_PIXEL_TOKEN.

gl_copy_pixel_token() ->
     ?GL_COPY_PIXEL_TOKEN.

gl_pass_through_token() ->
     ?GL_PASS_THROUGH_TOKEN.

gl_feedback_buffer_pointer() ->
     ?GL_FEEDBACK_BUFFER_POINTER.

gl_feedback_buffer_size() ->
     ?GL_FEEDBACK_BUFFER_SIZE.

gl_feedback_buffer_type() ->
     ?GL_FEEDBACK_BUFFER_TYPE.

gl_selection_buffer_pointer() ->
     ?GL_SELECTION_BUFFER_POINTER.

gl_selection_buffer_size() ->
     ?GL_SELECTION_BUFFER_SIZE.

gl_fog() ->
     ?GL_FOG.

gl_fog_mode() ->
     ?GL_FOG_MODE.

gl_fog_density() ->
     ?GL_FOG_DENSITY.

gl_fog_color() ->
     ?GL_FOG_COLOR.

gl_fog_index() ->
     ?GL_FOG_INDEX.

gl_fog_start() ->
     ?GL_FOG_START.

gl_fog_end() ->
     ?GL_FOG_END.

gl_linear() ->
     ?GL_LINEAR.

gl_exp() ->
     ?GL_EXP.

gl_ex_p2() ->
     ?GL_EXP2.

gl_logic_op() ->
     ?GL_LOGIC_OP.

gl_index_logic_op() ->
     ?GL_INDEX_LOGIC_OP.

gl_color_logic_op() ->
     ?GL_COLOR_LOGIC_OP.

gl_logic_op_mode() ->
     ?GL_LOGIC_OP_MODE.

gl_clear() ->
     ?GL_CLEAR.

gl_set() ->
     ?GL_SET.

gl_copy() ->
     ?GL_COPY.

gl_copy_inverted() ->
     ?GL_COPY_INVERTED.

gl_noop() ->
     ?GL_NOOP.

gl_invert() ->
     ?GL_INVERT.

gl_and() ->
     ?GL_AND.

gl_nand() ->
     ?GL_NAND.

gl_or() ->
     ?GL_OR.

gl_nor() ->
     ?GL_NOR.

gl_xor() ->
     ?GL_XOR.

gl_equiv() ->
     ?GL_EQUIV.

gl_and_reverse() ->
     ?GL_AND_REVERSE.

gl_and_inverted() ->
     ?GL_AND_INVERTED.

gl_or_reverse() ->
     ?GL_OR_REVERSE.

gl_or_inverted() ->
     ?GL_OR_INVERTED.

gl_stencil_bits() ->
     ?GL_STENCIL_BITS.

gl_stencil_test() ->
     ?GL_STENCIL_TEST.

gl_stencil_clear_value() ->
     ?GL_STENCIL_CLEAR_VALUE.

gl_stencil_func() ->
     ?GL_STENCIL_FUNC.

gl_stencil_value_mask() ->
     ?GL_STENCIL_VALUE_MASK.

gl_stencil_fail() ->
     ?GL_STENCIL_FAIL.

gl_stencil_pass_depth_fail() ->
     ?GL_STENCIL_PASS_DEPTH_FAIL.

gl_stencil_pass_depth_pass() ->
     ?GL_STENCIL_PASS_DEPTH_PASS.

gl_stencil_ref() ->
     ?GL_STENCIL_REF.

gl_stencil_writemask() ->
     ?GL_STENCIL_WRITEMASK.

gl_stencil_index() ->
     ?GL_STENCIL_INDEX.

gl_keep() ->
     ?GL_KEEP.

gl_replace() ->
     ?GL_REPLACE.

gl_incr() ->
     ?GL_INCR.

gl_decr() ->
     ?GL_DECR.

gl_none() ->
     ?GL_NONE.

gl_left() ->
     ?GL_LEFT.

gl_right() ->
     ?GL_RIGHT.

gl_front_left() ->
     ?GL_FRONT_LEFT.

gl_front_right() ->
     ?GL_FRONT_RIGHT.

gl_back_left() ->
     ?GL_BACK_LEFT.

gl_back_right() ->
     ?GL_BACK_RIGHT.

gl_au_x0() ->
     ?GL_AUX0.

gl_au_x1() ->
     ?GL_AUX1.

gl_au_x2() ->
     ?GL_AUX2.

gl_au_x3() ->
     ?GL_AUX3.

gl_color_index() ->
     ?GL_COLOR_INDEX.

gl_red() ->
     ?GL_RED.

gl_green() ->
     ?GL_GREEN.

gl_blue() ->
     ?GL_BLUE.

gl_alpha() ->
     ?GL_ALPHA.

gl_luminance() ->
     ?GL_LUMINANCE.

gl_luminance_alpha() ->
     ?GL_LUMINANCE_ALPHA.

gl_alpha_bits() ->
     ?GL_ALPHA_BITS.

gl_red_bits() ->
     ?GL_RED_BITS.

gl_green_bits() ->
     ?GL_GREEN_BITS.

gl_blue_bits() ->
     ?GL_BLUE_BITS.

gl_index_bits() ->
     ?GL_INDEX_BITS.

gl_subpixel_bits() ->
     ?GL_SUBPIXEL_BITS.

gl_aux_buffers() ->
     ?GL_AUX_BUFFERS.

gl_read_buffer() ->
     ?GL_READ_BUFFER.

gl_draw_buffer() ->
     ?GL_DRAW_BUFFER.

gl_doublebuffer() ->
     ?GL_DOUBLEBUFFER.

gl_stereo() ->
     ?GL_STEREO.

gl_bitmap() ->
     ?GL_BITMAP.

gl_color() ->
     ?GL_COLOR.

gl_depth() ->
     ?GL_DEPTH.

gl_stencil() ->
     ?GL_STENCIL.

gl_dither() ->
     ?GL_DITHER.

gl_rgb() ->
     ?GL_RGB.

gl_rgba() ->
     ?GL_RGBA.

gl_max_list_nesting() ->
     ?GL_MAX_LIST_NESTING.

gl_max_eval_order() ->
     ?GL_MAX_EVAL_ORDER.

gl_max_lights() ->
     ?GL_MAX_LIGHTS.

gl_max_clip_planes() ->
     ?GL_MAX_CLIP_PLANES.

gl_max_texture_size() ->
     ?GL_MAX_TEXTURE_SIZE.

gl_max_pixel_map_table() ->
     ?GL_MAX_PIXEL_MAP_TABLE.

gl_max_attrib_stack_depth() ->
     ?GL_MAX_ATTRIB_STACK_DEPTH.

gl_max_modelview_stack_depth() ->
     ?GL_MAX_MODELVIEW_STACK_DEPTH.

gl_max_name_stack_depth() ->
     ?GL_MAX_NAME_STACK_DEPTH.

gl_max_projection_stack_depth() ->
     ?GL_MAX_PROJECTION_STACK_DEPTH.

gl_max_texture_stack_depth() ->
     ?GL_MAX_TEXTURE_STACK_DEPTH.

gl_max_viewport_dims() ->
     ?GL_MAX_VIEWPORT_DIMS.

gl_max_client_attrib_stack_depth() ->
     ?GL_MAX_CLIENT_ATTRIB_STACK_DEPTH.

gl_attrib_stack_depth() ->
     ?GL_ATTRIB_STACK_DEPTH.

gl_client_attrib_stack_depth() ->
     ?GL_CLIENT_ATTRIB_STACK_DEPTH.

gl_color_clear_value() ->
     ?GL_COLOR_CLEAR_VALUE.

gl_color_writemask() ->
     ?GL_COLOR_WRITEMASK.

gl_current_index() ->
     ?GL_CURRENT_INDEX.

gl_current_color() ->
     ?GL_CURRENT_COLOR.

gl_current_normal() ->
     ?GL_CURRENT_NORMAL.

gl_current_raster_color() ->
     ?GL_CURRENT_RASTER_COLOR.

gl_current_raster_distance() ->
     ?GL_CURRENT_RASTER_DISTANCE.

gl_current_raster_index() ->
     ?GL_CURRENT_RASTER_INDEX.

gl_current_raster_position() ->
     ?GL_CURRENT_RASTER_POSITION.

gl_current_raster_texture_coords() ->
     ?GL_CURRENT_RASTER_TEXTURE_COORDS.

gl_current_raster_position_valid() ->
     ?GL_CURRENT_RASTER_POSITION_VALID.

gl_current_texture_coords() ->
     ?GL_CURRENT_TEXTURE_COORDS.

gl_index_clear_value() ->
     ?GL_INDEX_CLEAR_VALUE.

gl_index_mode() ->
     ?GL_INDEX_MODE.

gl_index_writemask() ->
     ?GL_INDEX_WRITEMASK.

gl_modelview_matrix() ->
     ?GL_MODELVIEW_MATRIX.

gl_modelview_stack_depth() ->
     ?GL_MODELVIEW_STACK_DEPTH.

gl_name_stack_depth() ->
     ?GL_NAME_STACK_DEPTH.

gl_projection_matrix() ->
     ?GL_PROJECTION_MATRIX.

gl_projection_stack_depth() ->
     ?GL_PROJECTION_STACK_DEPTH.

gl_render_mode() ->
     ?GL_RENDER_MODE.

gl_rgba_mode() ->
     ?GL_RGBA_MODE.

gl_texture_matrix() ->
     ?GL_TEXTURE_MATRIX.

gl_texture_stack_depth() ->
     ?GL_TEXTURE_STACK_DEPTH.

gl_viewport() ->
     ?GL_VIEWPORT.

gl_auto_normal() ->
     ?GL_AUTO_NORMAL.

gl_ma_p1_color_4() ->
     ?GL_MAP1_COLOR_4.

gl_ma_p1_index() ->
     ?GL_MAP1_INDEX.

gl_ma_p1_normal() ->
     ?GL_MAP1_NORMAL.

gl_ma_p1_texture_coord_1() ->
     ?GL_MAP1_TEXTURE_COORD_1.

gl_ma_p1_texture_coord_2() ->
     ?GL_MAP1_TEXTURE_COORD_2.

gl_ma_p1_texture_coord_3() ->
     ?GL_MAP1_TEXTURE_COORD_3.

gl_ma_p1_texture_coord_4() ->
     ?GL_MAP1_TEXTURE_COORD_4.

gl_ma_p1_vertex_3() ->
     ?GL_MAP1_VERTEX_3.

gl_ma_p1_vertex_4() ->
     ?GL_MAP1_VERTEX_4.

gl_ma_p2_color_4() ->
     ?GL_MAP2_COLOR_4.

gl_ma_p2_index() ->
     ?GL_MAP2_INDEX.

gl_ma_p2_normal() ->
     ?GL_MAP2_NORMAL.

gl_ma_p2_texture_coord_1() ->
     ?GL_MAP2_TEXTURE_COORD_1.

gl_ma_p2_texture_coord_2() ->
     ?GL_MAP2_TEXTURE_COORD_2.

gl_ma_p2_texture_coord_3() ->
     ?GL_MAP2_TEXTURE_COORD_3.

gl_ma_p2_texture_coord_4() ->
     ?GL_MAP2_TEXTURE_COORD_4.

gl_ma_p2_vertex_3() ->
     ?GL_MAP2_VERTEX_3.

gl_ma_p2_vertex_4() ->
     ?GL_MAP2_VERTEX_4.

gl_ma_p1_grid_domain() ->
     ?GL_MAP1_GRID_DOMAIN.

gl_ma_p1_grid_segments() ->
     ?GL_MAP1_GRID_SEGMENTS.

gl_ma_p2_grid_domain() ->
     ?GL_MAP2_GRID_DOMAIN.

gl_ma_p2_grid_segments() ->
     ?GL_MAP2_GRID_SEGMENTS.

gl_coeff() ->
     ?GL_COEFF.

gl_order() ->
     ?GL_ORDER.

gl_domain() ->
     ?GL_DOMAIN.

gl_perspective_correction_hint() ->
     ?GL_PERSPECTIVE_CORRECTION_HINT.

gl_point_smooth_hint() ->
     ?GL_POINT_SMOOTH_HINT.

gl_line_smooth_hint() ->
     ?GL_LINE_SMOOTH_HINT.

gl_polygon_smooth_hint() ->
     ?GL_POLYGON_SMOOTH_HINT.

gl_fog_hint() ->
     ?GL_FOG_HINT.

gl_dont_care() ->
     ?GL_DONT_CARE.

gl_fastest() ->
     ?GL_FASTEST.

gl_nicest() ->
     ?GL_NICEST.

gl_scissor_box() ->
     ?GL_SCISSOR_BOX.

gl_scissor_test() ->
     ?GL_SCISSOR_TEST.

gl_map_color() ->
     ?GL_MAP_COLOR.

gl_map_stencil() ->
     ?GL_MAP_STENCIL.

gl_index_shift() ->
     ?GL_INDEX_SHIFT.

gl_index_offset() ->
     ?GL_INDEX_OFFSET.

gl_red_scale() ->
     ?GL_RED_SCALE.

gl_red_bias() ->
     ?GL_RED_BIAS.

gl_green_scale() ->
     ?GL_GREEN_SCALE.

gl_green_bias() ->
     ?GL_GREEN_BIAS.

gl_blue_scale() ->
     ?GL_BLUE_SCALE.

gl_blue_bias() ->
     ?GL_BLUE_BIAS.

gl_alpha_scale() ->
     ?GL_ALPHA_SCALE.

gl_alpha_bias() ->
     ?GL_ALPHA_BIAS.

gl_depth_scale() ->
     ?GL_DEPTH_SCALE.

gl_depth_bias() ->
     ?GL_DEPTH_BIAS.

gl_pixel_map_s_to_s_size() ->
     ?GL_PIXEL_MAP_S_TO_S_SIZE.

gl_pixel_map_i_to_i_size() ->
     ?GL_PIXEL_MAP_I_TO_I_SIZE.

gl_pixel_map_i_to_r_size() ->
     ?GL_PIXEL_MAP_I_TO_R_SIZE.

gl_pixel_map_i_to_g_size() ->
     ?GL_PIXEL_MAP_I_TO_G_SIZE.

gl_pixel_map_i_to_b_size() ->
     ?GL_PIXEL_MAP_I_TO_B_SIZE.

gl_pixel_map_i_to_a_size() ->
     ?GL_PIXEL_MAP_I_TO_A_SIZE.

gl_pixel_map_r_to_r_size() ->
     ?GL_PIXEL_MAP_R_TO_R_SIZE.

gl_pixel_map_g_to_g_size() ->
     ?GL_PIXEL_MAP_G_TO_G_SIZE.

gl_pixel_map_b_to_b_size() ->
     ?GL_PIXEL_MAP_B_TO_B_SIZE.

gl_pixel_map_a_to_a_size() ->
     ?GL_PIXEL_MAP_A_TO_A_SIZE.

gl_pixel_map_s_to_s() ->
     ?GL_PIXEL_MAP_S_TO_S.

gl_pixel_map_i_to_i() ->
     ?GL_PIXEL_MAP_I_TO_I.

gl_pixel_map_i_to_r() ->
     ?GL_PIXEL_MAP_I_TO_R.

gl_pixel_map_i_to_g() ->
     ?GL_PIXEL_MAP_I_TO_G.

gl_pixel_map_i_to_b() ->
     ?GL_PIXEL_MAP_I_TO_B.

gl_pixel_map_i_to_a() ->
     ?GL_PIXEL_MAP_I_TO_A.

gl_pixel_map_r_to_r() ->
     ?GL_PIXEL_MAP_R_TO_R.

gl_pixel_map_g_to_g() ->
     ?GL_PIXEL_MAP_G_TO_G.

gl_pixel_map_b_to_b() ->
     ?GL_PIXEL_MAP_B_TO_B.

gl_pixel_map_a_to_a() ->
     ?GL_PIXEL_MAP_A_TO_A.

gl_pack_alignment() ->
     ?GL_PACK_ALIGNMENT.

gl_pack_lsb_first() ->
     ?GL_PACK_LSB_FIRST.

gl_pack_row_length() ->
     ?GL_PACK_ROW_LENGTH.

gl_pack_skip_pixels() ->
     ?GL_PACK_SKIP_PIXELS.

gl_pack_skip_rows() ->
     ?GL_PACK_SKIP_ROWS.

gl_pack_swap_bytes() ->
     ?GL_PACK_SWAP_BYTES.

gl_unpack_alignment() ->
     ?GL_UNPACK_ALIGNMENT.

gl_unpack_lsb_first() ->
     ?GL_UNPACK_LSB_FIRST.

gl_unpack_row_length() ->
     ?GL_UNPACK_ROW_LENGTH.

gl_unpack_skip_pixels() ->
     ?GL_UNPACK_SKIP_PIXELS.

gl_unpack_skip_rows() ->
     ?GL_UNPACK_SKIP_ROWS.

gl_unpack_swap_bytes() ->
     ?GL_UNPACK_SWAP_BYTES.

gl_zoom_x() ->
     ?GL_ZOOM_X.

gl_zoom_y() ->
     ?GL_ZOOM_Y.

gl_texture_env() ->
     ?GL_TEXTURE_ENV.

gl_texture_env_mode() ->
     ?GL_TEXTURE_ENV_MODE.

gl_texture_1_d() ->
     ?GL_TEXTURE_1D.

gl_texture_2_d() ->
     ?GL_TEXTURE_2D.

gl_texture_wrap_s() ->
     ?GL_TEXTURE_WRAP_S.

gl_texture_wrap_t() ->
     ?GL_TEXTURE_WRAP_T.

gl_texture_mag_filter() ->
     ?GL_TEXTURE_MAG_FILTER.

gl_texture_min_filter() ->
     ?GL_TEXTURE_MIN_FILTER.

gl_texture_env_color() ->
     ?GL_TEXTURE_ENV_COLOR.

gl_texture_gen_s() ->
     ?GL_TEXTURE_GEN_S.

gl_texture_gen_t() ->
     ?GL_TEXTURE_GEN_T.

gl_texture_gen_r() ->
     ?GL_TEXTURE_GEN_R.

gl_texture_gen_q() ->
     ?GL_TEXTURE_GEN_Q.

gl_texture_gen_mode() ->
     ?GL_TEXTURE_GEN_MODE.

gl_texture_border_color() ->
     ?GL_TEXTURE_BORDER_COLOR.

gl_texture_width() ->
     ?GL_TEXTURE_WIDTH.

gl_texture_height() ->
     ?GL_TEXTURE_HEIGHT.

gl_texture_border() ->
     ?GL_TEXTURE_BORDER.

gl_texture_components() ->
     ?GL_TEXTURE_COMPONENTS.

gl_texture_red_size() ->
     ?GL_TEXTURE_RED_SIZE.

gl_texture_green_size() ->
     ?GL_TEXTURE_GREEN_SIZE.

gl_texture_blue_size() ->
     ?GL_TEXTURE_BLUE_SIZE.

gl_texture_alpha_size() ->
     ?GL_TEXTURE_ALPHA_SIZE.

gl_texture_luminance_size() ->
     ?GL_TEXTURE_LUMINANCE_SIZE.

gl_texture_intensity_size() ->
     ?GL_TEXTURE_INTENSITY_SIZE.

gl_nearest_mipmap_nearest() ->
     ?GL_NEAREST_MIPMAP_NEAREST.

gl_nearest_mipmap_linear() ->
     ?GL_NEAREST_MIPMAP_LINEAR.

gl_linear_mipmap_nearest() ->
     ?GL_LINEAR_MIPMAP_NEAREST.

gl_linear_mipmap_linear() ->
     ?GL_LINEAR_MIPMAP_LINEAR.

gl_object_linear() ->
     ?GL_OBJECT_LINEAR.

gl_object_plane() ->
     ?GL_OBJECT_PLANE.

gl_eye_linear() ->
     ?GL_EYE_LINEAR.

gl_eye_plane() ->
     ?GL_EYE_PLANE.

gl_sphere_map() ->
     ?GL_SPHERE_MAP.

gl_decal() ->
     ?GL_DECAL.

gl_modulate() ->
     ?GL_MODULATE.

gl_nearest() ->
     ?GL_NEAREST.

gl_repeat() ->
     ?GL_REPEAT.

gl_clamp() ->
     ?GL_CLAMP.

gl_s() ->
     ?GL_S.

gl_t() ->
     ?GL_T.

gl_r() ->
     ?GL_R.

gl_q() ->
     ?GL_Q.

gl_vendor() ->
     ?GL_VENDOR.

gl_renderer() ->
     ?GL_RENDERER.

gl_version() ->
     ?GL_VERSION.

gl_extensions() ->
     ?GL_EXTENSIONS.

gl_no_error() ->
     ?GL_NO_ERROR.

gl_invalid_enum() ->
     ?GL_INVALID_ENUM.

gl_invalid_value() ->
     ?GL_INVALID_VALUE.

gl_invalid_operation() ->
     ?GL_INVALID_OPERATION.

gl_stack_overflow() ->
     ?GL_STACK_OVERFLOW.

gl_stack_underflow() ->
     ?GL_STACK_UNDERFLOW.

gl_out_of_memory() ->
     ?GL_OUT_OF_MEMORY.

gl_current_bit() ->
     ?GL_CURRENT_BIT.

gl_point_bit() ->
     ?GL_POINT_BIT.

gl_line_bit() ->
     ?GL_LINE_BIT.

gl_polygon_bit() ->
     ?GL_POLYGON_BIT.

gl_polygon_stipple_bit() ->
     ?GL_POLYGON_STIPPLE_BIT.

gl_pixel_mode_bit() ->
     ?GL_PIXEL_MODE_BIT.

gl_lighting_bit() ->
     ?GL_LIGHTING_BIT.

gl_fog_bit() ->
     ?GL_FOG_BIT.

gl_depth_buffer_bit() ->
     ?GL_DEPTH_BUFFER_BIT.

gl_accum_buffer_bit() ->
     ?GL_ACCUM_BUFFER_BIT.

gl_stencil_buffer_bit() ->
     ?GL_STENCIL_BUFFER_BIT.

gl_viewport_bit() ->
     ?GL_VIEWPORT_BIT.

gl_transform_bit() ->
     ?GL_TRANSFORM_BIT.

gl_enable_bit() ->
     ?GL_ENABLE_BIT.

gl_color_buffer_bit() ->
     ?GL_COLOR_BUFFER_BIT.

gl_hint_bit() ->
     ?GL_HINT_BIT.

gl_eval_bit() ->
     ?GL_EVAL_BIT.

gl_list_bit() ->
     ?GL_LIST_BIT.

gl_texture_bit() ->
     ?GL_TEXTURE_BIT.

gl_scissor_bit() ->
     ?GL_SCISSOR_BIT.

gl_all_attrib_bits() ->
     ?GL_ALL_ATTRIB_BITS.

gl_proxy_texture_1_d() ->
     ?GL_PROXY_TEXTURE_1D.

gl_proxy_texture_2_d() ->
     ?GL_PROXY_TEXTURE_2D.

gl_texture_priority() ->
     ?GL_TEXTURE_PRIORITY.

gl_texture_resident() ->
     ?GL_TEXTURE_RESIDENT.

gl_texture_binding_1_d() ->
     ?GL_TEXTURE_BINDING_1D.

gl_texture_binding_2_d() ->
     ?GL_TEXTURE_BINDING_2D.

gl_texture_internal_format() ->
     ?GL_TEXTURE_INTERNAL_FORMAT.

gl_alph_a4() ->
     ?GL_ALPHA4.

gl_alph_a8() ->
     ?GL_ALPHA8.

gl_alph_a12() ->
     ?GL_ALPHA12.

gl_alph_a16() ->
     ?GL_ALPHA16.

gl_luminanc_e4() ->
     ?GL_LUMINANCE4.

gl_luminanc_e8() ->
     ?GL_LUMINANCE8.

gl_luminanc_e12() ->
     ?GL_LUMINANCE12.

gl_luminanc_e16() ->
     ?GL_LUMINANCE16.

gl_luminanc_e4_alph_a4() ->
     ?GL_LUMINANCE4_ALPHA4.

gl_luminanc_e6_alph_a2() ->
     ?GL_LUMINANCE6_ALPHA2.

gl_luminanc_e8_alph_a8() ->
     ?GL_LUMINANCE8_ALPHA8.

gl_luminanc_e12_alph_a4() ->
     ?GL_LUMINANCE12_ALPHA4.

gl_luminanc_e12_alph_a12() ->
     ?GL_LUMINANCE12_ALPHA12.

gl_luminanc_e16_alph_a16() ->
     ?GL_LUMINANCE16_ALPHA16.

gl_intensity() ->
     ?GL_INTENSITY.

gl_intensit_y4() ->
     ?GL_INTENSITY4.

gl_intensit_y8() ->
     ?GL_INTENSITY8.

gl_intensit_y12() ->
     ?GL_INTENSITY12.

gl_intensit_y16() ->
     ?GL_INTENSITY16.

gl__r3__g3__b2() ->
     ?GL_R3_G3_B2.

gl_rg_b4() ->
     ?GL_RGB4.

gl_rg_b5() ->
     ?GL_RGB5.

gl_rg_b8() ->
     ?GL_RGB8.

gl_rg_b10() ->
     ?GL_RGB10.

gl_rg_b12() ->
     ?GL_RGB12.

gl_rg_b16() ->
     ?GL_RGB16.

gl_rgb_a2() ->
     ?GL_RGBA2.

gl_rgb_a4() ->
     ?GL_RGBA4.

gl_rg_b5__a1() ->
     ?GL_RGB5_A1.

gl_rgb_a8() ->
     ?GL_RGBA8.

gl_rg_b10__a2() ->
     ?GL_RGB10_A2.

gl_rgb_a12() ->
     ?GL_RGBA12.

gl_rgb_a16() ->
     ?GL_RGBA16.

gl_client_pixel_store_bit() ->
     ?GL_CLIENT_PIXEL_STORE_BIT.

gl_client_vertex_array_bit() ->
     ?GL_CLIENT_VERTEX_ARRAY_BIT.

gl_all_client_attrib_bits() ->
     ?GL_ALL_CLIENT_ATTRIB_BITS.

gl_client_all_attrib_bits() ->
     ?GL_CLIENT_ALL_ATTRIB_BITS.

gl_rescale_normal() ->
     ?GL_RESCALE_NORMAL.

gl_clamp_to_edge() ->
     ?GL_CLAMP_TO_EDGE.

gl_max_elements_vertices() ->
     ?GL_MAX_ELEMENTS_VERTICES.

gl_max_elements_indices() ->
     ?GL_MAX_ELEMENTS_INDICES.

gl_bgr() ->
     ?GL_BGR.

gl_bgra() ->
     ?GL_BGRA.

gl_unsigned_byte_3_3_2() ->
     ?GL_UNSIGNED_BYTE_3_3_2.

gl_unsigned_byte_2_3_3_rev() ->
     ?GL_UNSIGNED_BYTE_2_3_3_REV.

gl_unsigned_short_5_6_5() ->
     ?GL_UNSIGNED_SHORT_5_6_5.

gl_unsigned_short_5_6_5_rev() ->
     ?GL_UNSIGNED_SHORT_5_6_5_REV.

gl_unsigned_short_4_4_4_4() ->
     ?GL_UNSIGNED_SHORT_4_4_4_4.

gl_unsigned_short_4_4_4_4_rev() ->
     ?GL_UNSIGNED_SHORT_4_4_4_4_REV.

gl_unsigned_short_5_5_5_1() ->
     ?GL_UNSIGNED_SHORT_5_5_5_1.

gl_unsigned_short_1_5_5_5_rev() ->
     ?GL_UNSIGNED_SHORT_1_5_5_5_REV.

gl_unsigned_int_8_8_8_8() ->
     ?GL_UNSIGNED_INT_8_8_8_8.

gl_unsigned_int_8_8_8_8_rev() ->
     ?GL_UNSIGNED_INT_8_8_8_8_REV.

gl_unsigned_int_10_10_10_2() ->
     ?GL_UNSIGNED_INT_10_10_10_2.

gl_unsigned_int_2_10_10_10_rev() ->
     ?GL_UNSIGNED_INT_2_10_10_10_REV.

gl_light_model_color_control() ->
     ?GL_LIGHT_MODEL_COLOR_CONTROL.

gl_single_color() ->
     ?GL_SINGLE_COLOR.

gl_separate_specular_color() ->
     ?GL_SEPARATE_SPECULAR_COLOR.

gl_texture_min_lod() ->
     ?GL_TEXTURE_MIN_LOD.

gl_texture_max_lod() ->
     ?GL_TEXTURE_MAX_LOD.

gl_texture_base_level() ->
     ?GL_TEXTURE_BASE_LEVEL.

gl_texture_max_level() ->
     ?GL_TEXTURE_MAX_LEVEL.

gl_smooth_point_size_range() ->
     ?GL_SMOOTH_POINT_SIZE_RANGE.

gl_smooth_point_size_granularity() ->
     ?GL_SMOOTH_POINT_SIZE_GRANULARITY.

gl_smooth_line_width_range() ->
     ?GL_SMOOTH_LINE_WIDTH_RANGE.

gl_smooth_line_width_granularity() ->
     ?GL_SMOOTH_LINE_WIDTH_GRANULARITY.

gl_aliased_point_size_range() ->
     ?GL_ALIASED_POINT_SIZE_RANGE.

gl_aliased_line_width_range() ->
     ?GL_ALIASED_LINE_WIDTH_RANGE.

gl_pack_skip_images() ->
     ?GL_PACK_SKIP_IMAGES.

gl_pack_image_height() ->
     ?GL_PACK_IMAGE_HEIGHT.

gl_unpack_skip_images() ->
     ?GL_UNPACK_SKIP_IMAGES.

gl_unpack_image_height() ->
     ?GL_UNPACK_IMAGE_HEIGHT.

gl_texture_3_d() ->
     ?GL_TEXTURE_3D.

gl_proxy_texture_3_d() ->
     ?GL_PROXY_TEXTURE_3D.

gl_texture_depth() ->
     ?GL_TEXTURE_DEPTH.

gl_texture_wrap_r() ->
     ?GL_TEXTURE_WRAP_R.

gl_max_3_d_texture_size() ->
     ?GL_MAX_3D_TEXTURE_SIZE.

gl_texture_binding_3_d() ->
     ?GL_TEXTURE_BINDING_3D.

gl_constant_color() ->
     ?GL_CONSTANT_COLOR.

gl_one_minus_constant_color() ->
     ?GL_ONE_MINUS_CONSTANT_COLOR.

gl_constant_alpha() ->
     ?GL_CONSTANT_ALPHA.

gl_one_minus_constant_alpha() ->
     ?GL_ONE_MINUS_CONSTANT_ALPHA.

gl_color_table() ->
     ?GL_COLOR_TABLE.

gl_post_convolution_color_table() ->
     ?GL_POST_CONVOLUTION_COLOR_TABLE.

gl_post_color_matrix_color_table() ->
     ?GL_POST_COLOR_MATRIX_COLOR_TABLE.

gl_proxy_color_table() ->
     ?GL_PROXY_COLOR_TABLE.

gl_proxy_post_convolution_color_table() ->
     ?GL_PROXY_POST_CONVOLUTION_COLOR_TABLE.

gl_proxy_post_color_matrix_color_table() ->
     ?GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE.

gl_color_table_scale() ->
     ?GL_COLOR_TABLE_SCALE.

gl_color_table_bias() ->
     ?GL_COLOR_TABLE_BIAS.

gl_color_table_format() ->
     ?GL_COLOR_TABLE_FORMAT.

gl_color_table_width() ->
     ?GL_COLOR_TABLE_WIDTH.

gl_color_table_red_size() ->
     ?GL_COLOR_TABLE_RED_SIZE.

gl_color_table_green_size() ->
     ?GL_COLOR_TABLE_GREEN_SIZE.

gl_color_table_blue_size() ->
     ?GL_COLOR_TABLE_BLUE_SIZE.

gl_color_table_alpha_size() ->
     ?GL_COLOR_TABLE_ALPHA_SIZE.

gl_color_table_luminance_size() ->
     ?GL_COLOR_TABLE_LUMINANCE_SIZE.

gl_color_table_intensity_size() ->
     ?GL_COLOR_TABLE_INTENSITY_SIZE.

gl_convolution_1_d() ->
     ?GL_CONVOLUTION_1D.

gl_convolution_2_d() ->
     ?GL_CONVOLUTION_2D.

gl_separable_2_d() ->
     ?GL_SEPARABLE_2D.

gl_convolution_border_mode() ->
     ?GL_CONVOLUTION_BORDER_MODE.

gl_convolution_filter_scale() ->
     ?GL_CONVOLUTION_FILTER_SCALE.

gl_convolution_filter_bias() ->
     ?GL_CONVOLUTION_FILTER_BIAS.

gl_reduce() ->
     ?GL_REDUCE.

gl_convolution_format() ->
     ?GL_CONVOLUTION_FORMAT.

gl_convolution_width() ->
     ?GL_CONVOLUTION_WIDTH.

gl_convolution_height() ->
     ?GL_CONVOLUTION_HEIGHT.

gl_max_convolution_width() ->
     ?GL_MAX_CONVOLUTION_WIDTH.

gl_max_convolution_height() ->
     ?GL_MAX_CONVOLUTION_HEIGHT.

gl_post_convolution_red_scale() ->
     ?GL_POST_CONVOLUTION_RED_SCALE.

gl_post_convolution_green_scale() ->
     ?GL_POST_CONVOLUTION_GREEN_SCALE.

gl_post_convolution_blue_scale() ->
     ?GL_POST_CONVOLUTION_BLUE_SCALE.

gl_post_convolution_alpha_scale() ->
     ?GL_POST_CONVOLUTION_ALPHA_SCALE.

gl_post_convolution_red_bias() ->
     ?GL_POST_CONVOLUTION_RED_BIAS.

gl_post_convolution_green_bias() ->
     ?GL_POST_CONVOLUTION_GREEN_BIAS.

gl_post_convolution_blue_bias() ->
     ?GL_POST_CONVOLUTION_BLUE_BIAS.

gl_post_convolution_alpha_bias() ->
     ?GL_POST_CONVOLUTION_ALPHA_BIAS.

gl_constant_border() ->
     ?GL_CONSTANT_BORDER.

gl_replicate_border() ->
     ?GL_REPLICATE_BORDER.

gl_convolution_border_color() ->
     ?GL_CONVOLUTION_BORDER_COLOR.

gl_color_matrix() ->
     ?GL_COLOR_MATRIX.

gl_color_matrix_stack_depth() ->
     ?GL_COLOR_MATRIX_STACK_DEPTH.

gl_max_color_matrix_stack_depth() ->
     ?GL_MAX_COLOR_MATRIX_STACK_DEPTH.

gl_post_color_matrix_red_scale() ->
     ?GL_POST_COLOR_MATRIX_RED_SCALE.

gl_post_color_matrix_green_scale() ->
     ?GL_POST_COLOR_MATRIX_GREEN_SCALE.

gl_post_color_matrix_blue_scale() ->
     ?GL_POST_COLOR_MATRIX_BLUE_SCALE.

gl_post_color_matrix_alpha_scale() ->
     ?GL_POST_COLOR_MATRIX_ALPHA_SCALE.

gl_post_color_matrix_red_bias() ->
     ?GL_POST_COLOR_MATRIX_RED_BIAS.

gl_post_color_matrix_green_bias() ->
     ?GL_POST_COLOR_MATRIX_GREEN_BIAS.

gl_post_color_matrix_blue_bias() ->
     ?GL_POST_COLOR_MATRIX_BLUE_BIAS.

gl_post_color_matrix_alpha_bias() ->
     ?GL_POST_COLOR_MATRIX_ALPHA_BIAS.

gl_histogram() ->
     ?GL_HISTOGRAM.

gl_proxy_histogram() ->
     ?GL_PROXY_HISTOGRAM.

gl_histogram_width() ->
     ?GL_HISTOGRAM_WIDTH.

gl_histogram_format() ->
     ?GL_HISTOGRAM_FORMAT.

gl_histogram_red_size() ->
     ?GL_HISTOGRAM_RED_SIZE.

gl_histogram_green_size() ->
     ?GL_HISTOGRAM_GREEN_SIZE.

gl_histogram_blue_size() ->
     ?GL_HISTOGRAM_BLUE_SIZE.

gl_histogram_alpha_size() ->
     ?GL_HISTOGRAM_ALPHA_SIZE.

gl_histogram_luminance_size() ->
     ?GL_HISTOGRAM_LUMINANCE_SIZE.

gl_histogram_sink() ->
     ?GL_HISTOGRAM_SINK.

gl_minmax() ->
     ?GL_MINMAX.

gl_minmax_format() ->
     ?GL_MINMAX_FORMAT.

gl_minmax_sink() ->
     ?GL_MINMAX_SINK.

gl_table_too_large() ->
     ?GL_TABLE_TOO_LARGE.

gl_blend_equation() ->
     ?GL_BLEND_EQUATION.

gl_min() ->
     ?GL_MIN.

gl_max() ->
     ?GL_MAX.

gl_func_add() ->
     ?GL_FUNC_ADD.

gl_func_subtract() ->
     ?GL_FUNC_SUBTRACT.

gl_func_reverse_subtract() ->
     ?GL_FUNC_REVERSE_SUBTRACT.

gl_blend_color() ->
     ?GL_BLEND_COLOR.

gl_textur_e0() ->
     ?GL_TEXTURE0.

gl_textur_e1() ->
     ?GL_TEXTURE1.

gl_textur_e2() ->
     ?GL_TEXTURE2.

gl_textur_e3() ->
     ?GL_TEXTURE3.

gl_textur_e4() ->
     ?GL_TEXTURE4.

gl_textur_e5() ->
     ?GL_TEXTURE5.

gl_textur_e6() ->
     ?GL_TEXTURE6.

gl_textur_e7() ->
     ?GL_TEXTURE7.

gl_textur_e8() ->
     ?GL_TEXTURE8.

gl_textur_e9() ->
     ?GL_TEXTURE9.

gl_textur_e10() ->
     ?GL_TEXTURE10.

gl_textur_e11() ->
     ?GL_TEXTURE11.

gl_textur_e12() ->
     ?GL_TEXTURE12.

gl_textur_e13() ->
     ?GL_TEXTURE13.

gl_textur_e14() ->
     ?GL_TEXTURE14.

gl_textur_e15() ->
     ?GL_TEXTURE15.

gl_textur_e16() ->
     ?GL_TEXTURE16.

gl_textur_e17() ->
     ?GL_TEXTURE17.

gl_textur_e18() ->
     ?GL_TEXTURE18.

gl_textur_e19() ->
     ?GL_TEXTURE19.

gl_textur_e20() ->
     ?GL_TEXTURE20.

gl_textur_e21() ->
     ?GL_TEXTURE21.

gl_textur_e22() ->
     ?GL_TEXTURE22.

gl_textur_e23() ->
     ?GL_TEXTURE23.

gl_textur_e24() ->
     ?GL_TEXTURE24.

gl_textur_e25() ->
     ?GL_TEXTURE25.

gl_textur_e26() ->
     ?GL_TEXTURE26.

gl_textur_e27() ->
     ?GL_TEXTURE27.

gl_textur_e28() ->
     ?GL_TEXTURE28.

gl_textur_e29() ->
     ?GL_TEXTURE29.

gl_textur_e30() ->
     ?GL_TEXTURE30.

gl_textur_e31() ->
     ?GL_TEXTURE31.

gl_active_texture() ->
     ?GL_ACTIVE_TEXTURE.

gl_client_active_texture() ->
     ?GL_CLIENT_ACTIVE_TEXTURE.

gl_max_texture_units() ->
     ?GL_MAX_TEXTURE_UNITS.

gl_normal_map() ->
     ?GL_NORMAL_MAP.

gl_reflection_map() ->
     ?GL_REFLECTION_MAP.

gl_texture_cube_map() ->
     ?GL_TEXTURE_CUBE_MAP.

gl_texture_binding_cube_map() ->
     ?GL_TEXTURE_BINDING_CUBE_MAP.

gl_texture_cube_map_positive_x() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_X.

gl_texture_cube_map_negative_x() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_X.

gl_texture_cube_map_positive_y() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_Y.

gl_texture_cube_map_negative_y() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_Y.

gl_texture_cube_map_positive_z() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_Z.

gl_texture_cube_map_negative_z() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_Z.

gl_proxy_texture_cube_map() ->
     ?GL_PROXY_TEXTURE_CUBE_MAP.

gl_max_cube_map_texture_size() ->
     ?GL_MAX_CUBE_MAP_TEXTURE_SIZE.

gl_compressed_alpha() ->
     ?GL_COMPRESSED_ALPHA.

gl_compressed_luminance() ->
     ?GL_COMPRESSED_LUMINANCE.

gl_compressed_luminance_alpha() ->
     ?GL_COMPRESSED_LUMINANCE_ALPHA.

gl_compressed_intensity() ->
     ?GL_COMPRESSED_INTENSITY.

gl_compressed_rgb() ->
     ?GL_COMPRESSED_RGB.

gl_compressed_rgba() ->
     ?GL_COMPRESSED_RGBA.

gl_texture_compression_hint() ->
     ?GL_TEXTURE_COMPRESSION_HINT.

gl_texture_compressed_image_size() ->
     ?GL_TEXTURE_COMPRESSED_IMAGE_SIZE.

gl_texture_compressed() ->
     ?GL_TEXTURE_COMPRESSED.

gl_num_compressed_texture_formats() ->
     ?GL_NUM_COMPRESSED_TEXTURE_FORMATS.

gl_compressed_texture_formats() ->
     ?GL_COMPRESSED_TEXTURE_FORMATS.

gl_multisample() ->
     ?GL_MULTISAMPLE.

gl_sample_alpha_to_coverage() ->
     ?GL_SAMPLE_ALPHA_TO_COVERAGE.

gl_sample_alpha_to_one() ->
     ?GL_SAMPLE_ALPHA_TO_ONE.

gl_sample_coverage() ->
     ?GL_SAMPLE_COVERAGE.

gl_sample_buffers() ->
     ?GL_SAMPLE_BUFFERS.

gl_samples() ->
     ?GL_SAMPLES.

gl_sample_coverage_value() ->
     ?GL_SAMPLE_COVERAGE_VALUE.

gl_sample_coverage_invert() ->
     ?GL_SAMPLE_COVERAGE_INVERT.

gl_multisample_bit() ->
     ?GL_MULTISAMPLE_BIT.

gl_transpose_modelview_matrix() ->
     ?GL_TRANSPOSE_MODELVIEW_MATRIX.

gl_transpose_projection_matrix() ->
     ?GL_TRANSPOSE_PROJECTION_MATRIX.

gl_transpose_texture_matrix() ->
     ?GL_TRANSPOSE_TEXTURE_MATRIX.

gl_transpose_color_matrix() ->
     ?GL_TRANSPOSE_COLOR_MATRIX.

gl_combine() ->
     ?GL_COMBINE.

gl_combine_rgb() ->
     ?GL_COMBINE_RGB.

gl_combine_alpha() ->
     ?GL_COMBINE_ALPHA.

gl_sourc_e0_rgb() ->
     ?GL_SOURCE0_RGB.

gl_sourc_e1_rgb() ->
     ?GL_SOURCE1_RGB.

gl_sourc_e2_rgb() ->
     ?GL_SOURCE2_RGB.

gl_sourc_e0_alpha() ->
     ?GL_SOURCE0_ALPHA.

gl_sourc_e1_alpha() ->
     ?GL_SOURCE1_ALPHA.

gl_sourc_e2_alpha() ->
     ?GL_SOURCE2_ALPHA.

gl_operan_d0_rgb() ->
     ?GL_OPERAND0_RGB.

gl_operan_d1_rgb() ->
     ?GL_OPERAND1_RGB.

gl_operan_d2_rgb() ->
     ?GL_OPERAND2_RGB.

gl_operan_d0_alpha() ->
     ?GL_OPERAND0_ALPHA.

gl_operan_d1_alpha() ->
     ?GL_OPERAND1_ALPHA.

gl_operan_d2_alpha() ->
     ?GL_OPERAND2_ALPHA.

gl_rgb_scale() ->
     ?GL_RGB_SCALE.

gl_add_signed() ->
     ?GL_ADD_SIGNED.

gl_interpolate() ->
     ?GL_INTERPOLATE.

gl_subtract() ->
     ?GL_SUBTRACT.

gl_constant() ->
     ?GL_CONSTANT.

gl_primary_color() ->
     ?GL_PRIMARY_COLOR.

gl_previous() ->
     ?GL_PREVIOUS.

gl_do_t3_rgb() ->
     ?GL_DOT3_RGB.

gl_do_t3_rgba() ->
     ?GL_DOT3_RGBA.

gl_clamp_to_border() ->
     ?GL_CLAMP_TO_BORDER.

gl_arb_multitexture() ->
     ?GL_ARB_multitexture.

gl_textur_e0_arb() ->
     ?GL_TEXTURE0_ARB.

gl_textur_e1_arb() ->
     ?GL_TEXTURE1_ARB.

gl_textur_e2_arb() ->
     ?GL_TEXTURE2_ARB.

gl_textur_e3_arb() ->
     ?GL_TEXTURE3_ARB.

gl_textur_e4_arb() ->
     ?GL_TEXTURE4_ARB.

gl_textur_e5_arb() ->
     ?GL_TEXTURE5_ARB.

gl_textur_e6_arb() ->
     ?GL_TEXTURE6_ARB.

gl_textur_e7_arb() ->
     ?GL_TEXTURE7_ARB.

gl_textur_e8_arb() ->
     ?GL_TEXTURE8_ARB.

gl_textur_e9_arb() ->
     ?GL_TEXTURE9_ARB.

gl_textur_e10_arb() ->
     ?GL_TEXTURE10_ARB.

gl_textur_e11_arb() ->
     ?GL_TEXTURE11_ARB.

gl_textur_e12_arb() ->
     ?GL_TEXTURE12_ARB.

gl_textur_e13_arb() ->
     ?GL_TEXTURE13_ARB.

gl_textur_e14_arb() ->
     ?GL_TEXTURE14_ARB.

gl_textur_e15_arb() ->
     ?GL_TEXTURE15_ARB.

gl_textur_e16_arb() ->
     ?GL_TEXTURE16_ARB.

gl_textur_e17_arb() ->
     ?GL_TEXTURE17_ARB.

gl_textur_e18_arb() ->
     ?GL_TEXTURE18_ARB.

gl_textur_e19_arb() ->
     ?GL_TEXTURE19_ARB.

gl_textur_e20_arb() ->
     ?GL_TEXTURE20_ARB.

gl_textur_e21_arb() ->
     ?GL_TEXTURE21_ARB.

gl_textur_e22_arb() ->
     ?GL_TEXTURE22_ARB.

gl_textur_e23_arb() ->
     ?GL_TEXTURE23_ARB.

gl_textur_e24_arb() ->
     ?GL_TEXTURE24_ARB.

gl_textur_e25_arb() ->
     ?GL_TEXTURE25_ARB.

gl_textur_e26_arb() ->
     ?GL_TEXTURE26_ARB.

gl_textur_e27_arb() ->
     ?GL_TEXTURE27_ARB.

gl_textur_e28_arb() ->
     ?GL_TEXTURE28_ARB.

gl_textur_e29_arb() ->
     ?GL_TEXTURE29_ARB.

gl_textur_e30_arb() ->
     ?GL_TEXTURE30_ARB.

gl_textur_e31_arb() ->
     ?GL_TEXTURE31_ARB.

gl_active_texture_arb() ->
     ?GL_ACTIVE_TEXTURE_ARB.

gl_client_active_texture_arb() ->
     ?GL_CLIENT_ACTIVE_TEXTURE_ARB.

gl_max_texture_units_arb() ->
     ?GL_MAX_TEXTURE_UNITS_ARB.

gl_mesa_packed_depth_stencil() ->
     ?GL_MESA_packed_depth_stencil.

gl_depth_stencil_mesa() ->
     ?GL_DEPTH_STENCIL_MESA.

gl_unsigned_int_24_8_mesa() ->
     ?GL_UNSIGNED_INT_24_8_MESA.

gl_unsigned_int_8_24_rev_mesa() ->
     ?GL_UNSIGNED_INT_8_24_REV_MESA.

gl_unsigned_short_15_1_mesa() ->
     ?GL_UNSIGNED_SHORT_15_1_MESA.

gl_unsigned_short_1_15_rev_mesa() ->
     ?GL_UNSIGNED_SHORT_1_15_REV_MESA.

gl_mesa_program_debug() ->
     ?GL_MESA_program_debug.

gl_fragment_program_position_mesa() ->
     ?GL_FRAGMENT_PROGRAM_POSITION_MESA.

gl_fragment_program_callback_mesa() ->
     ?GL_FRAGMENT_PROGRAM_CALLBACK_MESA.

gl_fragment_program_callback_func_mesa() ->
     ?GL_FRAGMENT_PROGRAM_CALLBACK_FUNC_MESA.

gl_fragment_program_callback_data_mesa() ->
     ?GL_FRAGMENT_PROGRAM_CALLBACK_DATA_MESA.

gl_vertex_program_position_mesa() ->
     ?GL_VERTEX_PROGRAM_POSITION_MESA.

gl_vertex_program_callback_mesa() ->
     ?GL_VERTEX_PROGRAM_CALLBACK_MESA.

gl_vertex_program_callback_func_mesa() ->
     ?GL_VERTEX_PROGRAM_CALLBACK_FUNC_MESA.

gl_vertex_program_callback_data_mesa() ->
     ?GL_VERTEX_PROGRAM_CALLBACK_DATA_MESA.

gl_mesa_texture_array() ->
     ?GL_MESA_texture_array.

gl_texture_1_d_array_ext() ->
     ?GL_TEXTURE_1D_ARRAY_EXT.

gl_proxy_texture_1_d_array_ext() ->
     ?GL_PROXY_TEXTURE_1D_ARRAY_EXT.

gl_texture_2_d_array_ext() ->
     ?GL_TEXTURE_2D_ARRAY_EXT.

gl_proxy_texture_2_d_array_ext() ->
     ?GL_PROXY_TEXTURE_2D_ARRAY_EXT.

gl_texture_binding_1_d_array_ext() ->
     ?GL_TEXTURE_BINDING_1D_ARRAY_EXT.

gl_texture_binding_2_d_array_ext() ->
     ?GL_TEXTURE_BINDING_2D_ARRAY_EXT.

gl_max_array_texture_layers_ext() ->
     ?GL_MAX_ARRAY_TEXTURE_LAYERS_EXT.

gl_framebuffer_attachment_texture_layer_ext() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT.

gl_ati_blend_equation_separate() ->
     ?GL_ATI_blend_equation_separate.

gl_alpha_blend_equation_ati() ->
     ?GL_ALPHA_BLEND_EQUATION_ATI.

gl_oes_egl_image() ->
     ?GL_OES_EGL_image.

gl_glext_version() ->
     ?GL_GLEXT_VERSION.

gl_blend_dst_rgb() ->
     ?GL_BLEND_DST_RGB.

gl_blend_src_rgb() ->
     ?GL_BLEND_SRC_RGB.

gl_blend_dst_alpha() ->
     ?GL_BLEND_DST_ALPHA.

gl_blend_src_alpha() ->
     ?GL_BLEND_SRC_ALPHA.

gl_point_fade_threshold_size() ->
     ?GL_POINT_FADE_THRESHOLD_SIZE.

gl_depth_componen_t16() ->
     ?GL_DEPTH_COMPONENT16.

gl_depth_componen_t24() ->
     ?GL_DEPTH_COMPONENT24.

gl_depth_componen_t32() ->
     ?GL_DEPTH_COMPONENT32.

gl_mirrored_repeat() ->
     ?GL_MIRRORED_REPEAT.

gl_max_texture_lod_bias() ->
     ?GL_MAX_TEXTURE_LOD_BIAS.

gl_texture_lod_bias() ->
     ?GL_TEXTURE_LOD_BIAS.

gl_incr_wrap() ->
     ?GL_INCR_WRAP.

gl_decr_wrap() ->
     ?GL_DECR_WRAP.

gl_texture_depth_size() ->
     ?GL_TEXTURE_DEPTH_SIZE.

gl_texture_compare_mode() ->
     ?GL_TEXTURE_COMPARE_MODE.

gl_texture_compare_func() ->
     ?GL_TEXTURE_COMPARE_FUNC.

gl_point_size_min() ->
     ?GL_POINT_SIZE_MIN.

gl_point_size_max() ->
     ?GL_POINT_SIZE_MAX.

gl_point_distance_attenuation() ->
     ?GL_POINT_DISTANCE_ATTENUATION.

gl_generate_mipmap() ->
     ?GL_GENERATE_MIPMAP.

gl_generate_mipmap_hint() ->
     ?GL_GENERATE_MIPMAP_HINT.

gl_fog_coordinate_source() ->
     ?GL_FOG_COORDINATE_SOURCE.

gl_fog_coordinate() ->
     ?GL_FOG_COORDINATE.

gl_fragment_depth() ->
     ?GL_FRAGMENT_DEPTH.

gl_current_fog_coordinate() ->
     ?GL_CURRENT_FOG_COORDINATE.

gl_fog_coordinate_array_type() ->
     ?GL_FOG_COORDINATE_ARRAY_TYPE.

gl_fog_coordinate_array_stride() ->
     ?GL_FOG_COORDINATE_ARRAY_STRIDE.

gl_fog_coordinate_array_pointer() ->
     ?GL_FOG_COORDINATE_ARRAY_POINTER.

gl_fog_coordinate_array() ->
     ?GL_FOG_COORDINATE_ARRAY.

gl_color_sum() ->
     ?GL_COLOR_SUM.

gl_current_secondary_color() ->
     ?GL_CURRENT_SECONDARY_COLOR.

gl_secondary_color_array_size() ->
     ?GL_SECONDARY_COLOR_ARRAY_SIZE.

gl_secondary_color_array_type() ->
     ?GL_SECONDARY_COLOR_ARRAY_TYPE.

gl_secondary_color_array_stride() ->
     ?GL_SECONDARY_COLOR_ARRAY_STRIDE.

gl_secondary_color_array_pointer() ->
     ?GL_SECONDARY_COLOR_ARRAY_POINTER.

gl_secondary_color_array() ->
     ?GL_SECONDARY_COLOR_ARRAY.

gl_texture_filter_control() ->
     ?GL_TEXTURE_FILTER_CONTROL.

gl_depth_texture_mode() ->
     ?GL_DEPTH_TEXTURE_MODE.

gl_compare_r_to_texture() ->
     ?GL_COMPARE_R_TO_TEXTURE.

gl_buffer_size() ->
     ?GL_BUFFER_SIZE.

gl_buffer_usage() ->
     ?GL_BUFFER_USAGE.

gl_query_counter_bits() ->
     ?GL_QUERY_COUNTER_BITS.

gl_current_query() ->
     ?GL_CURRENT_QUERY.

gl_query_result() ->
     ?GL_QUERY_RESULT.

gl_query_result_available() ->
     ?GL_QUERY_RESULT_AVAILABLE.

gl_array_buffer() ->
     ?GL_ARRAY_BUFFER.

gl_element_array_buffer() ->
     ?GL_ELEMENT_ARRAY_BUFFER.

gl_array_buffer_binding() ->
     ?GL_ARRAY_BUFFER_BINDING.

gl_element_array_buffer_binding() ->
     ?GL_ELEMENT_ARRAY_BUFFER_BINDING.

gl_vertex_attrib_array_buffer_binding() ->
     ?GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING.

gl_read_only() ->
     ?GL_READ_ONLY.

gl_write_only() ->
     ?GL_WRITE_ONLY.

gl_read_write() ->
     ?GL_READ_WRITE.

gl_buffer_access() ->
     ?GL_BUFFER_ACCESS.

gl_buffer_mapped() ->
     ?GL_BUFFER_MAPPED.

gl_buffer_map_pointer() ->
     ?GL_BUFFER_MAP_POINTER.

gl_stream_draw() ->
     ?GL_STREAM_DRAW.

gl_stream_read() ->
     ?GL_STREAM_READ.

gl_stream_copy() ->
     ?GL_STREAM_COPY.

gl_static_draw() ->
     ?GL_STATIC_DRAW.

gl_static_read() ->
     ?GL_STATIC_READ.

gl_static_copy() ->
     ?GL_STATIC_COPY.

gl_dynamic_draw() ->
     ?GL_DYNAMIC_DRAW.

gl_dynamic_read() ->
     ?GL_DYNAMIC_READ.

gl_dynamic_copy() ->
     ?GL_DYNAMIC_COPY.

gl_samples_passed() ->
     ?GL_SAMPLES_PASSED.

gl_vertex_array_buffer_binding() ->
     ?GL_VERTEX_ARRAY_BUFFER_BINDING.

gl_normal_array_buffer_binding() ->
     ?GL_NORMAL_ARRAY_BUFFER_BINDING.

gl_color_array_buffer_binding() ->
     ?GL_COLOR_ARRAY_BUFFER_BINDING.

gl_index_array_buffer_binding() ->
     ?GL_INDEX_ARRAY_BUFFER_BINDING.

gl_texture_coord_array_buffer_binding() ->
     ?GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING.

gl_edge_flag_array_buffer_binding() ->
     ?GL_EDGE_FLAG_ARRAY_BUFFER_BINDING.

gl_secondary_color_array_buffer_binding() ->
     ?GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING.

gl_fog_coordinate_array_buffer_binding() ->
     ?GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING.

gl_weight_array_buffer_binding() ->
     ?GL_WEIGHT_ARRAY_BUFFER_BINDING.

gl_fog_coord_src() ->
     ?GL_FOG_COORD_SRC.

gl_fog_coord() ->
     ?GL_FOG_COORD.

gl_current_fog_coord() ->
     ?GL_CURRENT_FOG_COORD.

gl_fog_coord_array_type() ->
     ?GL_FOG_COORD_ARRAY_TYPE.

gl_fog_coord_array_stride() ->
     ?GL_FOG_COORD_ARRAY_STRIDE.

gl_fog_coord_array_pointer() ->
     ?GL_FOG_COORD_ARRAY_POINTER.

gl_fog_coord_array() ->
     ?GL_FOG_COORD_ARRAY.

gl_fog_coord_array_buffer_binding() ->
     ?GL_FOG_COORD_ARRAY_BUFFER_BINDING.

gl_sr_c0_rgb() ->
     ?GL_SRC0_RGB.

gl_sr_c1_rgb() ->
     ?GL_SRC1_RGB.

gl_sr_c2_rgb() ->
     ?GL_SRC2_RGB.

gl_sr_c0_alpha() ->
     ?GL_SRC0_ALPHA.

gl_sr_c1_alpha() ->
     ?GL_SRC1_ALPHA.

gl_sr_c2_alpha() ->
     ?GL_SRC2_ALPHA.

gl_blend_equation_rgb() ->
     ?GL_BLEND_EQUATION_RGB.

gl_vertex_attrib_array_enabled() ->
     ?GL_VERTEX_ATTRIB_ARRAY_ENABLED.

gl_vertex_attrib_array_size() ->
     ?GL_VERTEX_ATTRIB_ARRAY_SIZE.

gl_vertex_attrib_array_stride() ->
     ?GL_VERTEX_ATTRIB_ARRAY_STRIDE.

gl_vertex_attrib_array_type() ->
     ?GL_VERTEX_ATTRIB_ARRAY_TYPE.

gl_current_vertex_attrib() ->
     ?GL_CURRENT_VERTEX_ATTRIB.

gl_vertex_program_point_size() ->
     ?GL_VERTEX_PROGRAM_POINT_SIZE.

gl_vertex_attrib_array_pointer() ->
     ?GL_VERTEX_ATTRIB_ARRAY_POINTER.

gl_stencil_back_func() ->
     ?GL_STENCIL_BACK_FUNC.

gl_stencil_back_fail() ->
     ?GL_STENCIL_BACK_FAIL.

gl_stencil_back_pass_depth_fail() ->
     ?GL_STENCIL_BACK_PASS_DEPTH_FAIL.

gl_stencil_back_pass_depth_pass() ->
     ?GL_STENCIL_BACK_PASS_DEPTH_PASS.

gl_max_draw_buffers() ->
     ?GL_MAX_DRAW_BUFFERS.

gl_draw_buffe_r0() ->
     ?GL_DRAW_BUFFER0.

gl_draw_buffe_r1() ->
     ?GL_DRAW_BUFFER1.

gl_draw_buffe_r2() ->
     ?GL_DRAW_BUFFER2.

gl_draw_buffe_r3() ->
     ?GL_DRAW_BUFFER3.

gl_draw_buffe_r4() ->
     ?GL_DRAW_BUFFER4.

gl_draw_buffe_r5() ->
     ?GL_DRAW_BUFFER5.

gl_draw_buffe_r6() ->
     ?GL_DRAW_BUFFER6.

gl_draw_buffe_r7() ->
     ?GL_DRAW_BUFFER7.

gl_draw_buffe_r8() ->
     ?GL_DRAW_BUFFER8.

gl_draw_buffe_r9() ->
     ?GL_DRAW_BUFFER9.

gl_draw_buffe_r10() ->
     ?GL_DRAW_BUFFER10.

gl_draw_buffe_r11() ->
     ?GL_DRAW_BUFFER11.

gl_draw_buffe_r12() ->
     ?GL_DRAW_BUFFER12.

gl_draw_buffe_r13() ->
     ?GL_DRAW_BUFFER13.

gl_draw_buffe_r14() ->
     ?GL_DRAW_BUFFER14.

gl_draw_buffe_r15() ->
     ?GL_DRAW_BUFFER15.

gl_blend_equation_alpha() ->
     ?GL_BLEND_EQUATION_ALPHA.

gl_max_vertex_attribs() ->
     ?GL_MAX_VERTEX_ATTRIBS.

gl_vertex_attrib_array_normalized() ->
     ?GL_VERTEX_ATTRIB_ARRAY_NORMALIZED.

gl_max_texture_image_units() ->
     ?GL_MAX_TEXTURE_IMAGE_UNITS.

gl_fragment_shader() ->
     ?GL_FRAGMENT_SHADER.

gl_vertex_shader() ->
     ?GL_VERTEX_SHADER.

gl_max_fragment_uniform_components() ->
     ?GL_MAX_FRAGMENT_UNIFORM_COMPONENTS.

gl_max_vertex_uniform_components() ->
     ?GL_MAX_VERTEX_UNIFORM_COMPONENTS.

gl_max_varying_floats() ->
     ?GL_MAX_VARYING_FLOATS.

gl_max_vertex_texture_image_units() ->
     ?GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS.

gl_max_combined_texture_image_units() ->
     ?GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS.

gl_shader_type() ->
     ?GL_SHADER_TYPE.

gl_float_ve_c2() ->
     ?GL_FLOAT_VEC2.

gl_float_ve_c3() ->
     ?GL_FLOAT_VEC3.

gl_float_ve_c4() ->
     ?GL_FLOAT_VEC4.

gl_int_ve_c2() ->
     ?GL_INT_VEC2.

gl_int_ve_c3() ->
     ?GL_INT_VEC3.

gl_int_ve_c4() ->
     ?GL_INT_VEC4.

gl_bool() ->
     ?GL_BOOL.

gl_bool_ve_c2() ->
     ?GL_BOOL_VEC2.

gl_bool_ve_c3() ->
     ?GL_BOOL_VEC3.

gl_bool_ve_c4() ->
     ?GL_BOOL_VEC4.

gl_float_ma_t2() ->
     ?GL_FLOAT_MAT2.

gl_float_ma_t3() ->
     ?GL_FLOAT_MAT3.

gl_float_ma_t4() ->
     ?GL_FLOAT_MAT4.

gl_sampler_1_d() ->
     ?GL_SAMPLER_1D.

gl_sampler_2_d() ->
     ?GL_SAMPLER_2D.

gl_sampler_3_d() ->
     ?GL_SAMPLER_3D.

gl_sampler_cube() ->
     ?GL_SAMPLER_CUBE.

gl_sampler_1_d_shadow() ->
     ?GL_SAMPLER_1D_SHADOW.

gl_sampler_2_d_shadow() ->
     ?GL_SAMPLER_2D_SHADOW.

gl_delete_status() ->
     ?GL_DELETE_STATUS.

gl_compile_status() ->
     ?GL_COMPILE_STATUS.

gl_link_status() ->
     ?GL_LINK_STATUS.

gl_validate_status() ->
     ?GL_VALIDATE_STATUS.

gl_info_log_length() ->
     ?GL_INFO_LOG_LENGTH.

gl_attached_shaders() ->
     ?GL_ATTACHED_SHADERS.

gl_active_uniforms() ->
     ?GL_ACTIVE_UNIFORMS.

gl_active_uniform_max_length() ->
     ?GL_ACTIVE_UNIFORM_MAX_LENGTH.

gl_shader_source_length() ->
     ?GL_SHADER_SOURCE_LENGTH.

gl_active_attributes() ->
     ?GL_ACTIVE_ATTRIBUTES.

gl_active_attribute_max_length() ->
     ?GL_ACTIVE_ATTRIBUTE_MAX_LENGTH.

gl_fragment_shader_derivative_hint() ->
     ?GL_FRAGMENT_SHADER_DERIVATIVE_HINT.

gl_shading_language_version() ->
     ?GL_SHADING_LANGUAGE_VERSION.

gl_current_program() ->
     ?GL_CURRENT_PROGRAM.

gl_point_sprite_coord_origin() ->
     ?GL_POINT_SPRITE_COORD_ORIGIN.

gl_lower_left() ->
     ?GL_LOWER_LEFT.

gl_upper_left() ->
     ?GL_UPPER_LEFT.

gl_stencil_back_ref() ->
     ?GL_STENCIL_BACK_REF.

gl_stencil_back_value_mask() ->
     ?GL_STENCIL_BACK_VALUE_MASK.

gl_stencil_back_writemask() ->
     ?GL_STENCIL_BACK_WRITEMASK.

gl_vertex_program_two_side() ->
     ?GL_VERTEX_PROGRAM_TWO_SIDE.

gl_point_sprite() ->
     ?GL_POINT_SPRITE.

gl_coord_replace() ->
     ?GL_COORD_REPLACE.

gl_max_texture_coords() ->
     ?GL_MAX_TEXTURE_COORDS.

gl_pixel_pack_buffer() ->
     ?GL_PIXEL_PACK_BUFFER.

gl_pixel_unpack_buffer() ->
     ?GL_PIXEL_UNPACK_BUFFER.

gl_pixel_pack_buffer_binding() ->
     ?GL_PIXEL_PACK_BUFFER_BINDING.

gl_pixel_unpack_buffer_binding() ->
     ?GL_PIXEL_UNPACK_BUFFER_BINDING.

gl_float_ma_t2x3() ->
     ?GL_FLOAT_MAT2x3.

gl_float_ma_t2x4() ->
     ?GL_FLOAT_MAT2x4.

gl_float_ma_t3x2() ->
     ?GL_FLOAT_MAT3x2.

gl_float_ma_t3x4() ->
     ?GL_FLOAT_MAT3x4.

gl_float_ma_t4x2() ->
     ?GL_FLOAT_MAT4x2.

gl_float_ma_t4x3() ->
     ?GL_FLOAT_MAT4x3.

gl_srgb() ->
     ?GL_SRGB.

gl_srg_b8() ->
     ?GL_SRGB8.

gl_srgb_alpha() ->
     ?GL_SRGB_ALPHA.

gl_srg_b8_alph_a8() ->
     ?GL_SRGB8_ALPHA8.

gl_compressed_srgb() ->
     ?GL_COMPRESSED_SRGB.

gl_compressed_srgb_alpha() ->
     ?GL_COMPRESSED_SRGB_ALPHA.

gl_current_raster_secondary_color() ->
     ?GL_CURRENT_RASTER_SECONDARY_COLOR.

gl_sluminance_alpha() ->
     ?GL_SLUMINANCE_ALPHA.

gl_sluminanc_e8_alph_a8() ->
     ?GL_SLUMINANCE8_ALPHA8.

gl_sluminance() ->
     ?GL_SLUMINANCE.

gl_sluminanc_e8() ->
     ?GL_SLUMINANCE8.

gl_compressed_sluminance() ->
     ?GL_COMPRESSED_SLUMINANCE.

gl_compressed_sluminance_alpha() ->
     ?GL_COMPRESSED_SLUMINANCE_ALPHA.

gl_compare_ref_to_texture() ->
     ?GL_COMPARE_REF_TO_TEXTURE.

gl_clip_distanc_e0() ->
     ?GL_CLIP_DISTANCE0.

gl_clip_distanc_e1() ->
     ?GL_CLIP_DISTANCE1.

gl_clip_distanc_e2() ->
     ?GL_CLIP_DISTANCE2.

gl_clip_distanc_e3() ->
     ?GL_CLIP_DISTANCE3.

gl_clip_distanc_e4() ->
     ?GL_CLIP_DISTANCE4.

gl_clip_distanc_e5() ->
     ?GL_CLIP_DISTANCE5.

gl_clip_distanc_e6() ->
     ?GL_CLIP_DISTANCE6.

gl_clip_distanc_e7() ->
     ?GL_CLIP_DISTANCE7.

gl_max_clip_distances() ->
     ?GL_MAX_CLIP_DISTANCES.

gl_major_version() ->
     ?GL_MAJOR_VERSION.

gl_minor_version() ->
     ?GL_MINOR_VERSION.

gl_num_extensions() ->
     ?GL_NUM_EXTENSIONS.

gl_context_flags() ->
     ?GL_CONTEXT_FLAGS.

gl_compressed_red() ->
     ?GL_COMPRESSED_RED.

gl_compressed_rg() ->
     ?GL_COMPRESSED_RG.

gl_context_flag_forward_compatible_bit() ->
     ?GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT.

gl_rgb_a32_f() ->
     ?GL_RGBA32F.

gl_rg_b32_f() ->
     ?GL_RGB32F.

gl_rgb_a16_f() ->
     ?GL_RGBA16F.

gl_rg_b16_f() ->
     ?GL_RGB16F.

gl_vertex_attrib_array_integer() ->
     ?GL_VERTEX_ATTRIB_ARRAY_INTEGER.

gl_max_array_texture_layers() ->
     ?GL_MAX_ARRAY_TEXTURE_LAYERS.

gl_min_program_texel_offset() ->
     ?GL_MIN_PROGRAM_TEXEL_OFFSET.

gl_max_program_texel_offset() ->
     ?GL_MAX_PROGRAM_TEXEL_OFFSET.

gl_clamp_read_color() ->
     ?GL_CLAMP_READ_COLOR.

gl_fixed_only() ->
     ?GL_FIXED_ONLY.

gl_max_varying_components() ->
     ?GL_MAX_VARYING_COMPONENTS.

gl_texture_1_d_array() ->
     ?GL_TEXTURE_1D_ARRAY.

gl_proxy_texture_1_d_array() ->
     ?GL_PROXY_TEXTURE_1D_ARRAY.

gl_texture_2_d_array() ->
     ?GL_TEXTURE_2D_ARRAY.

gl_proxy_texture_2_d_array() ->
     ?GL_PROXY_TEXTURE_2D_ARRAY.

gl_texture_binding_1_d_array() ->
     ?GL_TEXTURE_BINDING_1D_ARRAY.

gl_texture_binding_2_d_array() ->
     ?GL_TEXTURE_BINDING_2D_ARRAY.

gl__r11_f__g11_f__b10_f() ->
     ?GL_R11F_G11F_B10F.

gl_unsigned_int_10_f_11_f_11_f_rev() ->
     ?GL_UNSIGNED_INT_10F_11F_11F_REV.

gl_rg_b9__e5() ->
     ?GL_RGB9_E5.

gl_unsigned_int_5_9_9_9_rev() ->
     ?GL_UNSIGNED_INT_5_9_9_9_REV.

gl_texture_shared_size() ->
     ?GL_TEXTURE_SHARED_SIZE.

gl_transform_feedback_varying_max_length() ->
     ?GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH.

gl_transform_feedback_buffer_mode() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_MODE.

gl_max_transform_feedback_separate_components() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS.

gl_transform_feedback_varyings() ->
     ?GL_TRANSFORM_FEEDBACK_VARYINGS.

gl_transform_feedback_buffer_start() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_START.

gl_transform_feedback_buffer_size() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_SIZE.

gl_primitives_generated() ->
     ?GL_PRIMITIVES_GENERATED.

gl_transform_feedback_primitives_written() ->
     ?GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN.

gl_rasterizer_discard() ->
     ?GL_RASTERIZER_DISCARD.

gl_max_transform_feedback_interleaved_components() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS.

gl_max_transform_feedback_separate_attribs() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS.

gl_interleaved_attribs() ->
     ?GL_INTERLEAVED_ATTRIBS.

gl_separate_attribs() ->
     ?GL_SEPARATE_ATTRIBS.

gl_transform_feedback_buffer() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER.

gl_transform_feedback_buffer_binding() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_BINDING.

gl_rgb_a32_ui() ->
     ?GL_RGBA32UI.

gl_rg_b32_ui() ->
     ?GL_RGB32UI.

gl_rgb_a16_ui() ->
     ?GL_RGBA16UI.

gl_rg_b16_ui() ->
     ?GL_RGB16UI.

gl_rgb_a8_ui() ->
     ?GL_RGBA8UI.

gl_rg_b8_ui() ->
     ?GL_RGB8UI.

gl_rgb_a32_i() ->
     ?GL_RGBA32I.

gl_rg_b32_i() ->
     ?GL_RGB32I.

gl_rgb_a16_i() ->
     ?GL_RGBA16I.

gl_rg_b16_i() ->
     ?GL_RGB16I.

gl_rgb_a8_i() ->
     ?GL_RGBA8I.

gl_rg_b8_i() ->
     ?GL_RGB8I.

gl_red_integer() ->
     ?GL_RED_INTEGER.

gl_green_integer() ->
     ?GL_GREEN_INTEGER.

gl_blue_integer() ->
     ?GL_BLUE_INTEGER.

gl_rgb_integer() ->
     ?GL_RGB_INTEGER.

gl_rgba_integer() ->
     ?GL_RGBA_INTEGER.

gl_bgr_integer() ->
     ?GL_BGR_INTEGER.

gl_bgra_integer() ->
     ?GL_BGRA_INTEGER.

gl_sampler_1_d_array() ->
     ?GL_SAMPLER_1D_ARRAY.

gl_sampler_2_d_array() ->
     ?GL_SAMPLER_2D_ARRAY.

gl_sampler_1_d_array_shadow() ->
     ?GL_SAMPLER_1D_ARRAY_SHADOW.

gl_sampler_2_d_array_shadow() ->
     ?GL_SAMPLER_2D_ARRAY_SHADOW.

gl_sampler_cube_shadow() ->
     ?GL_SAMPLER_CUBE_SHADOW.

gl_unsigned_int_ve_c2() ->
     ?GL_UNSIGNED_INT_VEC2.

gl_unsigned_int_ve_c3() ->
     ?GL_UNSIGNED_INT_VEC3.

gl_unsigned_int_ve_c4() ->
     ?GL_UNSIGNED_INT_VEC4.

gl_int_sampler_1_d() ->
     ?GL_INT_SAMPLER_1D.

gl_int_sampler_2_d() ->
     ?GL_INT_SAMPLER_2D.

gl_int_sampler_3_d() ->
     ?GL_INT_SAMPLER_3D.

gl_int_sampler_cube() ->
     ?GL_INT_SAMPLER_CUBE.

gl_int_sampler_1_d_array() ->
     ?GL_INT_SAMPLER_1D_ARRAY.

gl_int_sampler_2_d_array() ->
     ?GL_INT_SAMPLER_2D_ARRAY.

gl_unsigned_int_sampler_1_d() ->
     ?GL_UNSIGNED_INT_SAMPLER_1D.

gl_unsigned_int_sampler_2_d() ->
     ?GL_UNSIGNED_INT_SAMPLER_2D.

gl_unsigned_int_sampler_3_d() ->
     ?GL_UNSIGNED_INT_SAMPLER_3D.

gl_unsigned_int_sampler_cube() ->
     ?GL_UNSIGNED_INT_SAMPLER_CUBE.

gl_unsigned_int_sampler_1_d_array() ->
     ?GL_UNSIGNED_INT_SAMPLER_1D_ARRAY.

gl_unsigned_int_sampler_2_d_array() ->
     ?GL_UNSIGNED_INT_SAMPLER_2D_ARRAY.

gl_query_wait() ->
     ?GL_QUERY_WAIT.

gl_query_no_wait() ->
     ?GL_QUERY_NO_WAIT.

gl_query_by_region_wait() ->
     ?GL_QUERY_BY_REGION_WAIT.

gl_query_by_region_no_wait() ->
     ?GL_QUERY_BY_REGION_NO_WAIT.

gl_buffer_access_flags() ->
     ?GL_BUFFER_ACCESS_FLAGS.

gl_buffer_map_length() ->
     ?GL_BUFFER_MAP_LENGTH.

gl_buffer_map_offset() ->
     ?GL_BUFFER_MAP_OFFSET.

gl_clamp_vertex_color() ->
     ?GL_CLAMP_VERTEX_COLOR.

gl_clamp_fragment_color() ->
     ?GL_CLAMP_FRAGMENT_COLOR.

gl_alpha_integer() ->
     ?GL_ALPHA_INTEGER.

gl_sampler_2_d_rect() ->
     ?GL_SAMPLER_2D_RECT.

gl_sampler_2_d_rect_shadow() ->
     ?GL_SAMPLER_2D_RECT_SHADOW.

gl_sampler_buffer() ->
     ?GL_SAMPLER_BUFFER.

gl_int_sampler_2_d_rect() ->
     ?GL_INT_SAMPLER_2D_RECT.

gl_int_sampler_buffer() ->
     ?GL_INT_SAMPLER_BUFFER.

gl_unsigned_int_sampler_2_d_rect() ->
     ?GL_UNSIGNED_INT_SAMPLER_2D_RECT.

gl_unsigned_int_sampler_buffer() ->
     ?GL_UNSIGNED_INT_SAMPLER_BUFFER.

gl_texture_buffer() ->
     ?GL_TEXTURE_BUFFER.

gl_max_texture_buffer_size() ->
     ?GL_MAX_TEXTURE_BUFFER_SIZE.

gl_texture_binding_buffer() ->
     ?GL_TEXTURE_BINDING_BUFFER.

gl_texture_buffer_data_store_binding() ->
     ?GL_TEXTURE_BUFFER_DATA_STORE_BINDING.

gl_texture_buffer_format() ->
     ?GL_TEXTURE_BUFFER_FORMAT.

gl_texture_rectangle() ->
     ?GL_TEXTURE_RECTANGLE.

gl_texture_binding_rectangle() ->
     ?GL_TEXTURE_BINDING_RECTANGLE.

gl_proxy_texture_rectangle() ->
     ?GL_PROXY_TEXTURE_RECTANGLE.

gl_max_rectangle_texture_size() ->
     ?GL_MAX_RECTANGLE_TEXTURE_SIZE.

gl_red_snorm() ->
     ?GL_RED_SNORM.

gl_rg_snorm() ->
     ?GL_RG_SNORM.

gl_rgb_snorm() ->
     ?GL_RGB_SNORM.

gl_rgba_snorm() ->
     ?GL_RGBA_SNORM.

gl__r8_snorm() ->
     ?GL_R8_SNORM.

gl_r_g8_snorm() ->
     ?GL_RG8_SNORM.

gl_rg_b8_snorm() ->
     ?GL_RGB8_SNORM.

gl_rgb_a8_snorm() ->
     ?GL_RGBA8_SNORM.

gl__r16_snorm() ->
     ?GL_R16_SNORM.

gl_r_g16_snorm() ->
     ?GL_RG16_SNORM.

gl_rg_b16_snorm() ->
     ?GL_RGB16_SNORM.

gl_rgb_a16_snorm() ->
     ?GL_RGBA16_SNORM.

gl_signed_normalized() ->
     ?GL_SIGNED_NORMALIZED.

gl_primitive_restart() ->
     ?GL_PRIMITIVE_RESTART.

gl_primitive_restart_index() ->
     ?GL_PRIMITIVE_RESTART_INDEX.

gl_context_core_profile_bit() ->
     ?GL_CONTEXT_CORE_PROFILE_BIT.

gl_context_compatibility_profile_bit() ->
     ?GL_CONTEXT_COMPATIBILITY_PROFILE_BIT.

gl_lines_adjacency() ->
     ?GL_LINES_ADJACENCY.

gl_line_strip_adjacency() ->
     ?GL_LINE_STRIP_ADJACENCY.

gl_triangles_adjacency() ->
     ?GL_TRIANGLES_ADJACENCY.

gl_triangle_strip_adjacency() ->
     ?GL_TRIANGLE_STRIP_ADJACENCY.

gl_program_point_size() ->
     ?GL_PROGRAM_POINT_SIZE.

gl_max_geometry_texture_image_units() ->
     ?GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS.

gl_framebuffer_attachment_layered() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_LAYERED.

gl_framebuffer_incomplete_layer_targets() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS.

gl_geometry_shader() ->
     ?GL_GEOMETRY_SHADER.

gl_geometry_vertices_out() ->
     ?GL_GEOMETRY_VERTICES_OUT.

gl_geometry_input_type() ->
     ?GL_GEOMETRY_INPUT_TYPE.

gl_geometry_output_type() ->
     ?GL_GEOMETRY_OUTPUT_TYPE.

gl_max_geometry_uniform_components() ->
     ?GL_MAX_GEOMETRY_UNIFORM_COMPONENTS.

gl_max_geometry_output_vertices() ->
     ?GL_MAX_GEOMETRY_OUTPUT_VERTICES.

gl_max_geometry_total_output_components() ->
     ?GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS.

gl_max_vertex_output_components() ->
     ?GL_MAX_VERTEX_OUTPUT_COMPONENTS.

gl_max_geometry_input_components() ->
     ?GL_MAX_GEOMETRY_INPUT_COMPONENTS.

gl_max_geometry_output_components() ->
     ?GL_MAX_GEOMETRY_OUTPUT_COMPONENTS.

gl_max_fragment_input_components() ->
     ?GL_MAX_FRAGMENT_INPUT_COMPONENTS.

gl_context_profile_mask() ->
     ?GL_CONTEXT_PROFILE_MASK.

gl_vertex_attrib_array_divisor() ->
     ?GL_VERTEX_ATTRIB_ARRAY_DIVISOR.

gl_sample_shading() ->
     ?GL_SAMPLE_SHADING.

gl_min_sample_shading_value() ->
     ?GL_MIN_SAMPLE_SHADING_VALUE.

gl_min_program_texture_gather_offset() ->
     ?GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET.

gl_max_program_texture_gather_offset() ->
     ?GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET.

gl_texture_cube_map_array() ->
     ?GL_TEXTURE_CUBE_MAP_ARRAY.

gl_texture_binding_cube_map_array() ->
     ?GL_TEXTURE_BINDING_CUBE_MAP_ARRAY.

gl_proxy_texture_cube_map_array() ->
     ?GL_PROXY_TEXTURE_CUBE_MAP_ARRAY.

gl_sampler_cube_map_array() ->
     ?GL_SAMPLER_CUBE_MAP_ARRAY.

gl_sampler_cube_map_array_shadow() ->
     ?GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW.

gl_int_sampler_cube_map_array() ->
     ?GL_INT_SAMPLER_CUBE_MAP_ARRAY.

gl_unsigned_int_sampler_cube_map_array() ->
     ?GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY.

gl_transpose_modelview_matrix_arb() ->
     ?GL_TRANSPOSE_MODELVIEW_MATRIX_ARB.

gl_transpose_projection_matrix_arb() ->
     ?GL_TRANSPOSE_PROJECTION_MATRIX_ARB.

gl_transpose_texture_matrix_arb() ->
     ?GL_TRANSPOSE_TEXTURE_MATRIX_ARB.

gl_transpose_color_matrix_arb() ->
     ?GL_TRANSPOSE_COLOR_MATRIX_ARB.

gl_multisample_arb() ->
     ?GL_MULTISAMPLE_ARB.

gl_sample_alpha_to_coverage_arb() ->
     ?GL_SAMPLE_ALPHA_TO_COVERAGE_ARB.

gl_sample_alpha_to_one_arb() ->
     ?GL_SAMPLE_ALPHA_TO_ONE_ARB.

gl_sample_coverage_arb() ->
     ?GL_SAMPLE_COVERAGE_ARB.

gl_sample_buffers_arb() ->
     ?GL_SAMPLE_BUFFERS_ARB.

gl_samples_arb() ->
     ?GL_SAMPLES_ARB.

gl_sample_coverage_value_arb() ->
     ?GL_SAMPLE_COVERAGE_VALUE_ARB.

gl_sample_coverage_invert_arb() ->
     ?GL_SAMPLE_COVERAGE_INVERT_ARB.

gl_multisample_bit_arb() ->
     ?GL_MULTISAMPLE_BIT_ARB.

gl_normal_map_arb() ->
     ?GL_NORMAL_MAP_ARB.

gl_reflection_map_arb() ->
     ?GL_REFLECTION_MAP_ARB.

gl_texture_cube_map_arb() ->
     ?GL_TEXTURE_CUBE_MAP_ARB.

gl_texture_binding_cube_map_arb() ->
     ?GL_TEXTURE_BINDING_CUBE_MAP_ARB.

gl_texture_cube_map_positive_x_arb() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB.

gl_texture_cube_map_negative_x_arb() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB.

gl_texture_cube_map_positive_y_arb() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB.

gl_texture_cube_map_negative_y_arb() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB.

gl_texture_cube_map_positive_z_arb() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB.

gl_texture_cube_map_negative_z_arb() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB.

gl_proxy_texture_cube_map_arb() ->
     ?GL_PROXY_TEXTURE_CUBE_MAP_ARB.

gl_max_cube_map_texture_size_arb() ->
     ?GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB.

gl_compressed_alpha_arb() ->
     ?GL_COMPRESSED_ALPHA_ARB.

gl_compressed_luminance_arb() ->
     ?GL_COMPRESSED_LUMINANCE_ARB.

gl_compressed_luminance_alpha_arb() ->
     ?GL_COMPRESSED_LUMINANCE_ALPHA_ARB.

gl_compressed_intensity_arb() ->
     ?GL_COMPRESSED_INTENSITY_ARB.

gl_compressed_rgb_arb() ->
     ?GL_COMPRESSED_RGB_ARB.

gl_compressed_rgba_arb() ->
     ?GL_COMPRESSED_RGBA_ARB.

gl_texture_compression_hint_arb() ->
     ?GL_TEXTURE_COMPRESSION_HINT_ARB.

gl_texture_compressed_image_size_arb() ->
     ?GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB.

gl_texture_compressed_arb() ->
     ?GL_TEXTURE_COMPRESSED_ARB.

gl_num_compressed_texture_formats_arb() ->
     ?GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB.

gl_compressed_texture_formats_arb() ->
     ?GL_COMPRESSED_TEXTURE_FORMATS_ARB.

gl_clamp_to_border_arb() ->
     ?GL_CLAMP_TO_BORDER_ARB.

gl_point_size_min_arb() ->
     ?GL_POINT_SIZE_MIN_ARB.

gl_point_size_max_arb() ->
     ?GL_POINT_SIZE_MAX_ARB.

gl_point_fade_threshold_size_arb() ->
     ?GL_POINT_FADE_THRESHOLD_SIZE_ARB.

gl_point_distance_attenuation_arb() ->
     ?GL_POINT_DISTANCE_ATTENUATION_ARB.

gl_max_vertex_units_arb() ->
     ?GL_MAX_VERTEX_UNITS_ARB.

gl_active_vertex_units_arb() ->
     ?GL_ACTIVE_VERTEX_UNITS_ARB.

gl_weight_sum_unity_arb() ->
     ?GL_WEIGHT_SUM_UNITY_ARB.

gl_vertex_blend_arb() ->
     ?GL_VERTEX_BLEND_ARB.

gl_current_weight_arb() ->
     ?GL_CURRENT_WEIGHT_ARB.

gl_weight_array_type_arb() ->
     ?GL_WEIGHT_ARRAY_TYPE_ARB.

gl_weight_array_stride_arb() ->
     ?GL_WEIGHT_ARRAY_STRIDE_ARB.

gl_weight_array_size_arb() ->
     ?GL_WEIGHT_ARRAY_SIZE_ARB.

gl_weight_array_pointer_arb() ->
     ?GL_WEIGHT_ARRAY_POINTER_ARB.

gl_weight_array_arb() ->
     ?GL_WEIGHT_ARRAY_ARB.

gl_modelvie_w0_arb() ->
     ?GL_MODELVIEW0_ARB.

gl_modelvie_w1_arb() ->
     ?GL_MODELVIEW1_ARB.

gl_modelvie_w2_arb() ->
     ?GL_MODELVIEW2_ARB.

gl_modelvie_w3_arb() ->
     ?GL_MODELVIEW3_ARB.

gl_modelvie_w4_arb() ->
     ?GL_MODELVIEW4_ARB.

gl_modelvie_w5_arb() ->
     ?GL_MODELVIEW5_ARB.

gl_modelvie_w6_arb() ->
     ?GL_MODELVIEW6_ARB.

gl_modelvie_w7_arb() ->
     ?GL_MODELVIEW7_ARB.

gl_modelvie_w8_arb() ->
     ?GL_MODELVIEW8_ARB.

gl_modelvie_w9_arb() ->
     ?GL_MODELVIEW9_ARB.

gl_modelvie_w10_arb() ->
     ?GL_MODELVIEW10_ARB.

gl_modelvie_w11_arb() ->
     ?GL_MODELVIEW11_ARB.

gl_modelvie_w12_arb() ->
     ?GL_MODELVIEW12_ARB.

gl_modelvie_w13_arb() ->
     ?GL_MODELVIEW13_ARB.

gl_modelvie_w14_arb() ->
     ?GL_MODELVIEW14_ARB.

gl_modelvie_w15_arb() ->
     ?GL_MODELVIEW15_ARB.

gl_modelvie_w16_arb() ->
     ?GL_MODELVIEW16_ARB.

gl_modelvie_w17_arb() ->
     ?GL_MODELVIEW17_ARB.

gl_modelvie_w18_arb() ->
     ?GL_MODELVIEW18_ARB.

gl_modelvie_w19_arb() ->
     ?GL_MODELVIEW19_ARB.

gl_modelvie_w20_arb() ->
     ?GL_MODELVIEW20_ARB.

gl_modelvie_w21_arb() ->
     ?GL_MODELVIEW21_ARB.

gl_modelvie_w22_arb() ->
     ?GL_MODELVIEW22_ARB.

gl_modelvie_w23_arb() ->
     ?GL_MODELVIEW23_ARB.

gl_modelvie_w24_arb() ->
     ?GL_MODELVIEW24_ARB.

gl_modelvie_w25_arb() ->
     ?GL_MODELVIEW25_ARB.

gl_modelvie_w26_arb() ->
     ?GL_MODELVIEW26_ARB.

gl_modelvie_w27_arb() ->
     ?GL_MODELVIEW27_ARB.

gl_modelvie_w28_arb() ->
     ?GL_MODELVIEW28_ARB.

gl_modelvie_w29_arb() ->
     ?GL_MODELVIEW29_ARB.

gl_modelvie_w30_arb() ->
     ?GL_MODELVIEW30_ARB.

gl_modelvie_w31_arb() ->
     ?GL_MODELVIEW31_ARB.

gl_matrix_palette_arb() ->
     ?GL_MATRIX_PALETTE_ARB.

gl_max_matrix_palette_stack_depth_arb() ->
     ?GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB.

gl_max_palette_matrices_arb() ->
     ?GL_MAX_PALETTE_MATRICES_ARB.

gl_current_palette_matrix_arb() ->
     ?GL_CURRENT_PALETTE_MATRIX_ARB.

gl_matrix_index_array_arb() ->
     ?GL_MATRIX_INDEX_ARRAY_ARB.

gl_current_matrix_index_arb() ->
     ?GL_CURRENT_MATRIX_INDEX_ARB.

gl_matrix_index_array_size_arb() ->
     ?GL_MATRIX_INDEX_ARRAY_SIZE_ARB.

gl_matrix_index_array_type_arb() ->
     ?GL_MATRIX_INDEX_ARRAY_TYPE_ARB.

gl_matrix_index_array_stride_arb() ->
     ?GL_MATRIX_INDEX_ARRAY_STRIDE_ARB.

gl_matrix_index_array_pointer_arb() ->
     ?GL_MATRIX_INDEX_ARRAY_POINTER_ARB.

gl_combine_arb() ->
     ?GL_COMBINE_ARB.

gl_combine_rgb_arb() ->
     ?GL_COMBINE_RGB_ARB.

gl_combine_alpha_arb() ->
     ?GL_COMBINE_ALPHA_ARB.

gl_sourc_e0_rgb_arb() ->
     ?GL_SOURCE0_RGB_ARB.

gl_sourc_e1_rgb_arb() ->
     ?GL_SOURCE1_RGB_ARB.

gl_sourc_e2_rgb_arb() ->
     ?GL_SOURCE2_RGB_ARB.

gl_sourc_e0_alpha_arb() ->
     ?GL_SOURCE0_ALPHA_ARB.

gl_sourc_e1_alpha_arb() ->
     ?GL_SOURCE1_ALPHA_ARB.

gl_sourc_e2_alpha_arb() ->
     ?GL_SOURCE2_ALPHA_ARB.

gl_operan_d0_rgb_arb() ->
     ?GL_OPERAND0_RGB_ARB.

gl_operan_d1_rgb_arb() ->
     ?GL_OPERAND1_RGB_ARB.

gl_operan_d2_rgb_arb() ->
     ?GL_OPERAND2_RGB_ARB.

gl_operan_d0_alpha_arb() ->
     ?GL_OPERAND0_ALPHA_ARB.

gl_operan_d1_alpha_arb() ->
     ?GL_OPERAND1_ALPHA_ARB.

gl_operan_d2_alpha_arb() ->
     ?GL_OPERAND2_ALPHA_ARB.

gl_rgb_scale_arb() ->
     ?GL_RGB_SCALE_ARB.

gl_add_signed_arb() ->
     ?GL_ADD_SIGNED_ARB.

gl_interpolate_arb() ->
     ?GL_INTERPOLATE_ARB.

gl_subtract_arb() ->
     ?GL_SUBTRACT_ARB.

gl_constant_arb() ->
     ?GL_CONSTANT_ARB.

gl_primary_color_arb() ->
     ?GL_PRIMARY_COLOR_ARB.

gl_previous_arb() ->
     ?GL_PREVIOUS_ARB.

gl_do_t3_rgb_arb() ->
     ?GL_DOT3_RGB_ARB.

gl_do_t3_rgba_arb() ->
     ?GL_DOT3_RGBA_ARB.

gl_mirrored_repeat_arb() ->
     ?GL_MIRRORED_REPEAT_ARB.

gl_depth_componen_t16_arb() ->
     ?GL_DEPTH_COMPONENT16_ARB.

gl_depth_componen_t24_arb() ->
     ?GL_DEPTH_COMPONENT24_ARB.

gl_depth_componen_t32_arb() ->
     ?GL_DEPTH_COMPONENT32_ARB.

gl_texture_depth_size_arb() ->
     ?GL_TEXTURE_DEPTH_SIZE_ARB.

gl_depth_texture_mode_arb() ->
     ?GL_DEPTH_TEXTURE_MODE_ARB.

gl_texture_compare_mode_arb() ->
     ?GL_TEXTURE_COMPARE_MODE_ARB.

gl_texture_compare_func_arb() ->
     ?GL_TEXTURE_COMPARE_FUNC_ARB.

gl_compare_r_to_texture_arb() ->
     ?GL_COMPARE_R_TO_TEXTURE_ARB.

gl_texture_compare_fail_value_arb() ->
     ?GL_TEXTURE_COMPARE_FAIL_VALUE_ARB.

gl_color_sum_arb() ->
     ?GL_COLOR_SUM_ARB.

gl_vertex_program_arb() ->
     ?GL_VERTEX_PROGRAM_ARB.

gl_vertex_attrib_array_enabled_arb() ->
     ?GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB.

gl_vertex_attrib_array_size_arb() ->
     ?GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB.

gl_vertex_attrib_array_stride_arb() ->
     ?GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB.

gl_vertex_attrib_array_type_arb() ->
     ?GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB.

gl_current_vertex_attrib_arb() ->
     ?GL_CURRENT_VERTEX_ATTRIB_ARB.

gl_program_length_arb() ->
     ?GL_PROGRAM_LENGTH_ARB.

gl_program_string_arb() ->
     ?GL_PROGRAM_STRING_ARB.

gl_max_program_matrix_stack_depth_arb() ->
     ?GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB.

gl_max_program_matrices_arb() ->
     ?GL_MAX_PROGRAM_MATRICES_ARB.

gl_current_matrix_stack_depth_arb() ->
     ?GL_CURRENT_MATRIX_STACK_DEPTH_ARB.

gl_current_matrix_arb() ->
     ?GL_CURRENT_MATRIX_ARB.

gl_vertex_program_point_size_arb() ->
     ?GL_VERTEX_PROGRAM_POINT_SIZE_ARB.

gl_vertex_program_two_side_arb() ->
     ?GL_VERTEX_PROGRAM_TWO_SIDE_ARB.

gl_vertex_attrib_array_pointer_arb() ->
     ?GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB.

gl_program_error_position_arb() ->
     ?GL_PROGRAM_ERROR_POSITION_ARB.

gl_program_binding_arb() ->
     ?GL_PROGRAM_BINDING_ARB.

gl_max_vertex_attribs_arb() ->
     ?GL_MAX_VERTEX_ATTRIBS_ARB.

gl_vertex_attrib_array_normalized_arb() ->
     ?GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB.

gl_program_error_string_arb() ->
     ?GL_PROGRAM_ERROR_STRING_ARB.

gl_program_format_ascii_arb() ->
     ?GL_PROGRAM_FORMAT_ASCII_ARB.

gl_program_format_arb() ->
     ?GL_PROGRAM_FORMAT_ARB.

gl_program_instructions_arb() ->
     ?GL_PROGRAM_INSTRUCTIONS_ARB.

gl_max_program_instructions_arb() ->
     ?GL_MAX_PROGRAM_INSTRUCTIONS_ARB.

gl_program_native_instructions_arb() ->
     ?GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB.

gl_max_program_native_instructions_arb() ->
     ?GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB.

gl_program_temporaries_arb() ->
     ?GL_PROGRAM_TEMPORARIES_ARB.

gl_max_program_temporaries_arb() ->
     ?GL_MAX_PROGRAM_TEMPORARIES_ARB.

gl_program_native_temporaries_arb() ->
     ?GL_PROGRAM_NATIVE_TEMPORARIES_ARB.

gl_max_program_native_temporaries_arb() ->
     ?GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB.

gl_program_parameters_arb() ->
     ?GL_PROGRAM_PARAMETERS_ARB.

gl_max_program_parameters_arb() ->
     ?GL_MAX_PROGRAM_PARAMETERS_ARB.

gl_program_native_parameters_arb() ->
     ?GL_PROGRAM_NATIVE_PARAMETERS_ARB.

gl_max_program_native_parameters_arb() ->
     ?GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB.

gl_program_attribs_arb() ->
     ?GL_PROGRAM_ATTRIBS_ARB.

gl_max_program_attribs_arb() ->
     ?GL_MAX_PROGRAM_ATTRIBS_ARB.

gl_program_native_attribs_arb() ->
     ?GL_PROGRAM_NATIVE_ATTRIBS_ARB.

gl_max_program_native_attribs_arb() ->
     ?GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB.

gl_program_address_registers_arb() ->
     ?GL_PROGRAM_ADDRESS_REGISTERS_ARB.

gl_max_program_address_registers_arb() ->
     ?GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB.

gl_program_native_address_registers_arb() ->
     ?GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB.

gl_max_program_native_address_registers_arb() ->
     ?GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB.

gl_max_program_local_parameters_arb() ->
     ?GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB.

gl_max_program_env_parameters_arb() ->
     ?GL_MAX_PROGRAM_ENV_PARAMETERS_ARB.

gl_program_under_native_limits_arb() ->
     ?GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB.

gl_transpose_current_matrix_arb() ->
     ?GL_TRANSPOSE_CURRENT_MATRIX_ARB.

gl_matri_x0_arb() ->
     ?GL_MATRIX0_ARB.

gl_matri_x1_arb() ->
     ?GL_MATRIX1_ARB.

gl_matri_x2_arb() ->
     ?GL_MATRIX2_ARB.

gl_matri_x3_arb() ->
     ?GL_MATRIX3_ARB.

gl_matri_x4_arb() ->
     ?GL_MATRIX4_ARB.

gl_matri_x5_arb() ->
     ?GL_MATRIX5_ARB.

gl_matri_x6_arb() ->
     ?GL_MATRIX6_ARB.

gl_matri_x7_arb() ->
     ?GL_MATRIX7_ARB.

gl_matri_x8_arb() ->
     ?GL_MATRIX8_ARB.

gl_matri_x9_arb() ->
     ?GL_MATRIX9_ARB.

gl_matri_x10_arb() ->
     ?GL_MATRIX10_ARB.

gl_matri_x11_arb() ->
     ?GL_MATRIX11_ARB.

gl_matri_x12_arb() ->
     ?GL_MATRIX12_ARB.

gl_matri_x13_arb() ->
     ?GL_MATRIX13_ARB.

gl_matri_x14_arb() ->
     ?GL_MATRIX14_ARB.

gl_matri_x15_arb() ->
     ?GL_MATRIX15_ARB.

gl_matri_x16_arb() ->
     ?GL_MATRIX16_ARB.

gl_matri_x17_arb() ->
     ?GL_MATRIX17_ARB.

gl_matri_x18_arb() ->
     ?GL_MATRIX18_ARB.

gl_matri_x19_arb() ->
     ?GL_MATRIX19_ARB.

gl_matri_x20_arb() ->
     ?GL_MATRIX20_ARB.

gl_matri_x21_arb() ->
     ?GL_MATRIX21_ARB.

gl_matri_x22_arb() ->
     ?GL_MATRIX22_ARB.

gl_matri_x23_arb() ->
     ?GL_MATRIX23_ARB.

gl_matri_x24_arb() ->
     ?GL_MATRIX24_ARB.

gl_matri_x25_arb() ->
     ?GL_MATRIX25_ARB.

gl_matri_x26_arb() ->
     ?GL_MATRIX26_ARB.

gl_matri_x27_arb() ->
     ?GL_MATRIX27_ARB.

gl_matri_x28_arb() ->
     ?GL_MATRIX28_ARB.

gl_matri_x29_arb() ->
     ?GL_MATRIX29_ARB.

gl_matri_x30_arb() ->
     ?GL_MATRIX30_ARB.

gl_matri_x31_arb() ->
     ?GL_MATRIX31_ARB.

gl_fragment_program_arb() ->
     ?GL_FRAGMENT_PROGRAM_ARB.

gl_program_alu_instructions_arb() ->
     ?GL_PROGRAM_ALU_INSTRUCTIONS_ARB.

gl_program_tex_instructions_arb() ->
     ?GL_PROGRAM_TEX_INSTRUCTIONS_ARB.

gl_program_tex_indirections_arb() ->
     ?GL_PROGRAM_TEX_INDIRECTIONS_ARB.

gl_program_native_alu_instructions_arb() ->
     ?GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB.

gl_program_native_tex_instructions_arb() ->
     ?GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB.

gl_program_native_tex_indirections_arb() ->
     ?GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB.

gl_max_program_alu_instructions_arb() ->
     ?GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB.

gl_max_program_tex_instructions_arb() ->
     ?GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB.

gl_max_program_tex_indirections_arb() ->
     ?GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB.

gl_max_program_native_alu_instructions_arb() ->
     ?GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB.

gl_max_program_native_tex_instructions_arb() ->
     ?GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB.

gl_max_program_native_tex_indirections_arb() ->
     ?GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB.

gl_max_texture_coords_arb() ->
     ?GL_MAX_TEXTURE_COORDS_ARB.

gl_max_texture_image_units_arb() ->
     ?GL_MAX_TEXTURE_IMAGE_UNITS_ARB.

gl_buffer_size_arb() ->
     ?GL_BUFFER_SIZE_ARB.

gl_buffer_usage_arb() ->
     ?GL_BUFFER_USAGE_ARB.

gl_array_buffer_arb() ->
     ?GL_ARRAY_BUFFER_ARB.

gl_element_array_buffer_arb() ->
     ?GL_ELEMENT_ARRAY_BUFFER_ARB.

gl_array_buffer_binding_arb() ->
     ?GL_ARRAY_BUFFER_BINDING_ARB.

gl_element_array_buffer_binding_arb() ->
     ?GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB.

gl_vertex_array_buffer_binding_arb() ->
     ?GL_VERTEX_ARRAY_BUFFER_BINDING_ARB.

gl_normal_array_buffer_binding_arb() ->
     ?GL_NORMAL_ARRAY_BUFFER_BINDING_ARB.

gl_color_array_buffer_binding_arb() ->
     ?GL_COLOR_ARRAY_BUFFER_BINDING_ARB.

gl_index_array_buffer_binding_arb() ->
     ?GL_INDEX_ARRAY_BUFFER_BINDING_ARB.

gl_texture_coord_array_buffer_binding_arb() ->
     ?GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB.

gl_edge_flag_array_buffer_binding_arb() ->
     ?GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB.

gl_secondary_color_array_buffer_binding_arb() ->
     ?GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB.

gl_fog_coordinate_array_buffer_binding_arb() ->
     ?GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB.

gl_weight_array_buffer_binding_arb() ->
     ?GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB.

gl_vertex_attrib_array_buffer_binding_arb() ->
     ?GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB.

gl_read_only_arb() ->
     ?GL_READ_ONLY_ARB.

gl_write_only_arb() ->
     ?GL_WRITE_ONLY_ARB.

gl_read_write_arb() ->
     ?GL_READ_WRITE_ARB.

gl_buffer_access_arb() ->
     ?GL_BUFFER_ACCESS_ARB.

gl_buffer_mapped_arb() ->
     ?GL_BUFFER_MAPPED_ARB.

gl_buffer_map_pointer_arb() ->
     ?GL_BUFFER_MAP_POINTER_ARB.

gl_stream_draw_arb() ->
     ?GL_STREAM_DRAW_ARB.

gl_stream_read_arb() ->
     ?GL_STREAM_READ_ARB.

gl_stream_copy_arb() ->
     ?GL_STREAM_COPY_ARB.

gl_static_draw_arb() ->
     ?GL_STATIC_DRAW_ARB.

gl_static_read_arb() ->
     ?GL_STATIC_READ_ARB.

gl_static_copy_arb() ->
     ?GL_STATIC_COPY_ARB.

gl_dynamic_draw_arb() ->
     ?GL_DYNAMIC_DRAW_ARB.

gl_dynamic_read_arb() ->
     ?GL_DYNAMIC_READ_ARB.

gl_dynamic_copy_arb() ->
     ?GL_DYNAMIC_COPY_ARB.

gl_query_counter_bits_arb() ->
     ?GL_QUERY_COUNTER_BITS_ARB.

gl_current_query_arb() ->
     ?GL_CURRENT_QUERY_ARB.

gl_query_result_arb() ->
     ?GL_QUERY_RESULT_ARB.

gl_query_result_available_arb() ->
     ?GL_QUERY_RESULT_AVAILABLE_ARB.

gl_samples_passed_arb() ->
     ?GL_SAMPLES_PASSED_ARB.

gl_program_object_arb() ->
     ?GL_PROGRAM_OBJECT_ARB.

gl_shader_object_arb() ->
     ?GL_SHADER_OBJECT_ARB.

gl_object_type_arb() ->
     ?GL_OBJECT_TYPE_ARB.

gl_object_subtype_arb() ->
     ?GL_OBJECT_SUBTYPE_ARB.

gl_float_ve_c2_arb() ->
     ?GL_FLOAT_VEC2_ARB.

gl_float_ve_c3_arb() ->
     ?GL_FLOAT_VEC3_ARB.

gl_float_ve_c4_arb() ->
     ?GL_FLOAT_VEC4_ARB.

gl_int_ve_c2_arb() ->
     ?GL_INT_VEC2_ARB.

gl_int_ve_c3_arb() ->
     ?GL_INT_VEC3_ARB.

gl_int_ve_c4_arb() ->
     ?GL_INT_VEC4_ARB.

gl_bool_arb() ->
     ?GL_BOOL_ARB.

gl_bool_ve_c2_arb() ->
     ?GL_BOOL_VEC2_ARB.

gl_bool_ve_c3_arb() ->
     ?GL_BOOL_VEC3_ARB.

gl_bool_ve_c4_arb() ->
     ?GL_BOOL_VEC4_ARB.

gl_float_ma_t2_arb() ->
     ?GL_FLOAT_MAT2_ARB.

gl_float_ma_t3_arb() ->
     ?GL_FLOAT_MAT3_ARB.

gl_float_ma_t4_arb() ->
     ?GL_FLOAT_MAT4_ARB.

gl_sampler_1_d_arb() ->
     ?GL_SAMPLER_1D_ARB.

gl_sampler_2_d_arb() ->
     ?GL_SAMPLER_2D_ARB.

gl_sampler_3_d_arb() ->
     ?GL_SAMPLER_3D_ARB.

gl_sampler_cube_arb() ->
     ?GL_SAMPLER_CUBE_ARB.

gl_sampler_1_d_shadow_arb() ->
     ?GL_SAMPLER_1D_SHADOW_ARB.

gl_sampler_2_d_shadow_arb() ->
     ?GL_SAMPLER_2D_SHADOW_ARB.

gl_sampler_2_d_rect_arb() ->
     ?GL_SAMPLER_2D_RECT_ARB.

gl_sampler_2_d_rect_shadow_arb() ->
     ?GL_SAMPLER_2D_RECT_SHADOW_ARB.

gl_object_delete_status_arb() ->
     ?GL_OBJECT_DELETE_STATUS_ARB.

gl_object_compile_status_arb() ->
     ?GL_OBJECT_COMPILE_STATUS_ARB.

gl_object_link_status_arb() ->
     ?GL_OBJECT_LINK_STATUS_ARB.

gl_object_validate_status_arb() ->
     ?GL_OBJECT_VALIDATE_STATUS_ARB.

gl_object_info_log_length_arb() ->
     ?GL_OBJECT_INFO_LOG_LENGTH_ARB.

gl_object_attached_objects_arb() ->
     ?GL_OBJECT_ATTACHED_OBJECTS_ARB.

gl_object_active_uniforms_arb() ->
     ?GL_OBJECT_ACTIVE_UNIFORMS_ARB.

gl_object_active_uniform_max_length_arb() ->
     ?GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB.

gl_object_shader_source_length_arb() ->
     ?GL_OBJECT_SHADER_SOURCE_LENGTH_ARB.

gl_vertex_shader_arb() ->
     ?GL_VERTEX_SHADER_ARB.

gl_max_vertex_uniform_components_arb() ->
     ?GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB.

gl_max_varying_floats_arb() ->
     ?GL_MAX_VARYING_FLOATS_ARB.

gl_max_vertex_texture_image_units_arb() ->
     ?GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB.

gl_max_combined_texture_image_units_arb() ->
     ?GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB.

gl_object_active_attributes_arb() ->
     ?GL_OBJECT_ACTIVE_ATTRIBUTES_ARB.

gl_object_active_attribute_max_length_arb() ->
     ?GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB.

gl_fragment_shader_arb() ->
     ?GL_FRAGMENT_SHADER_ARB.

gl_max_fragment_uniform_components_arb() ->
     ?GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB.

gl_fragment_shader_derivative_hint_arb() ->
     ?GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB.

gl_shading_language_version_arb() ->
     ?GL_SHADING_LANGUAGE_VERSION_ARB.

gl_point_sprite_arb() ->
     ?GL_POINT_SPRITE_ARB.

gl_coord_replace_arb() ->
     ?GL_COORD_REPLACE_ARB.

gl_max_draw_buffers_arb() ->
     ?GL_MAX_DRAW_BUFFERS_ARB.

gl_draw_buffe_r0_arb() ->
     ?GL_DRAW_BUFFER0_ARB.

gl_draw_buffe_r1_arb() ->
     ?GL_DRAW_BUFFER1_ARB.

gl_draw_buffe_r2_arb() ->
     ?GL_DRAW_BUFFER2_ARB.

gl_draw_buffe_r3_arb() ->
     ?GL_DRAW_BUFFER3_ARB.

gl_draw_buffe_r4_arb() ->
     ?GL_DRAW_BUFFER4_ARB.

gl_draw_buffe_r5_arb() ->
     ?GL_DRAW_BUFFER5_ARB.

gl_draw_buffe_r6_arb() ->
     ?GL_DRAW_BUFFER6_ARB.

gl_draw_buffe_r7_arb() ->
     ?GL_DRAW_BUFFER7_ARB.

gl_draw_buffe_r8_arb() ->
     ?GL_DRAW_BUFFER8_ARB.

gl_draw_buffe_r9_arb() ->
     ?GL_DRAW_BUFFER9_ARB.

gl_draw_buffe_r10_arb() ->
     ?GL_DRAW_BUFFER10_ARB.

gl_draw_buffe_r11_arb() ->
     ?GL_DRAW_BUFFER11_ARB.

gl_draw_buffe_r12_arb() ->
     ?GL_DRAW_BUFFER12_ARB.

gl_draw_buffe_r13_arb() ->
     ?GL_DRAW_BUFFER13_ARB.

gl_draw_buffe_r14_arb() ->
     ?GL_DRAW_BUFFER14_ARB.

gl_draw_buffe_r15_arb() ->
     ?GL_DRAW_BUFFER15_ARB.

gl_texture_rectangle_arb() ->
     ?GL_TEXTURE_RECTANGLE_ARB.

gl_texture_binding_rectangle_arb() ->
     ?GL_TEXTURE_BINDING_RECTANGLE_ARB.

gl_proxy_texture_rectangle_arb() ->
     ?GL_PROXY_TEXTURE_RECTANGLE_ARB.

gl_max_rectangle_texture_size_arb() ->
     ?GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB.

gl_rgba_float_mode_arb() ->
     ?GL_RGBA_FLOAT_MODE_ARB.

gl_clamp_vertex_color_arb() ->
     ?GL_CLAMP_VERTEX_COLOR_ARB.

gl_clamp_fragment_color_arb() ->
     ?GL_CLAMP_FRAGMENT_COLOR_ARB.

gl_clamp_read_color_arb() ->
     ?GL_CLAMP_READ_COLOR_ARB.

gl_fixed_only_arb() ->
     ?GL_FIXED_ONLY_ARB.

gl_half_float_arb() ->
     ?GL_HALF_FLOAT_ARB.

gl_texture_red_type_arb() ->
     ?GL_TEXTURE_RED_TYPE_ARB.

gl_texture_green_type_arb() ->
     ?GL_TEXTURE_GREEN_TYPE_ARB.

gl_texture_blue_type_arb() ->
     ?GL_TEXTURE_BLUE_TYPE_ARB.

gl_texture_alpha_type_arb() ->
     ?GL_TEXTURE_ALPHA_TYPE_ARB.

gl_texture_luminance_type_arb() ->
     ?GL_TEXTURE_LUMINANCE_TYPE_ARB.

gl_texture_intensity_type_arb() ->
     ?GL_TEXTURE_INTENSITY_TYPE_ARB.

gl_texture_depth_type_arb() ->
     ?GL_TEXTURE_DEPTH_TYPE_ARB.

gl_unsigned_normalized_arb() ->
     ?GL_UNSIGNED_NORMALIZED_ARB.

gl_rgb_a32_f_arb() ->
     ?GL_RGBA32F_ARB.

gl_rg_b32_f_arb() ->
     ?GL_RGB32F_ARB.

gl_alph_a32_f_arb() ->
     ?GL_ALPHA32F_ARB.

gl_intensit_y32_f_arb() ->
     ?GL_INTENSITY32F_ARB.

gl_luminanc_e32_f_arb() ->
     ?GL_LUMINANCE32F_ARB.

gl_luminance_alph_a32_f_arb() ->
     ?GL_LUMINANCE_ALPHA32F_ARB.

gl_rgb_a16_f_arb() ->
     ?GL_RGBA16F_ARB.

gl_rg_b16_f_arb() ->
     ?GL_RGB16F_ARB.

gl_alph_a16_f_arb() ->
     ?GL_ALPHA16F_ARB.

gl_intensit_y16_f_arb() ->
     ?GL_INTENSITY16F_ARB.

gl_luminanc_e16_f_arb() ->
     ?GL_LUMINANCE16F_ARB.

gl_luminance_alph_a16_f_arb() ->
     ?GL_LUMINANCE_ALPHA16F_ARB.

gl_pixel_pack_buffer_arb() ->
     ?GL_PIXEL_PACK_BUFFER_ARB.

gl_pixel_unpack_buffer_arb() ->
     ?GL_PIXEL_UNPACK_BUFFER_ARB.

gl_pixel_pack_buffer_binding_arb() ->
     ?GL_PIXEL_PACK_BUFFER_BINDING_ARB.

gl_pixel_unpack_buffer_binding_arb() ->
     ?GL_PIXEL_UNPACK_BUFFER_BINDING_ARB.

gl_depth_componen_t32_f() ->
     ?GL_DEPTH_COMPONENT32F.

gl_dept_h32_f_stenci_l8() ->
     ?GL_DEPTH32F_STENCIL8.

gl_float_32_unsigned_int_24_8_rev() ->
     ?GL_FLOAT_32_UNSIGNED_INT_24_8_REV.

gl_invalid_framebuffer_operation() ->
     ?GL_INVALID_FRAMEBUFFER_OPERATION.

gl_framebuffer_attachment_color_encoding() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING.

gl_framebuffer_attachment_component_type() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE.

gl_framebuffer_attachment_red_size() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE.

gl_framebuffer_attachment_green_size() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE.

gl_framebuffer_attachment_blue_size() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE.

gl_framebuffer_attachment_alpha_size() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE.

gl_framebuffer_attachment_depth_size() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE.

gl_framebuffer_attachment_stencil_size() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE.

gl_framebuffer_default() ->
     ?GL_FRAMEBUFFER_DEFAULT.

gl_framebuffer_undefined() ->
     ?GL_FRAMEBUFFER_UNDEFINED.

gl_depth_stencil_attachment() ->
     ?GL_DEPTH_STENCIL_ATTACHMENT.

gl_max_renderbuffer_size() ->
     ?GL_MAX_RENDERBUFFER_SIZE.

gl_depth_stencil() ->
     ?GL_DEPTH_STENCIL.

gl_unsigned_int_24_8() ->
     ?GL_UNSIGNED_INT_24_8.

gl_dept_h24_stenci_l8() ->
     ?GL_DEPTH24_STENCIL8.

gl_texture_stencil_size() ->
     ?GL_TEXTURE_STENCIL_SIZE.

gl_texture_red_type() ->
     ?GL_TEXTURE_RED_TYPE.

gl_texture_green_type() ->
     ?GL_TEXTURE_GREEN_TYPE.

gl_texture_blue_type() ->
     ?GL_TEXTURE_BLUE_TYPE.

gl_texture_alpha_type() ->
     ?GL_TEXTURE_ALPHA_TYPE.

gl_texture_depth_type() ->
     ?GL_TEXTURE_DEPTH_TYPE.

gl_unsigned_normalized() ->
     ?GL_UNSIGNED_NORMALIZED.

gl_framebuffer_binding() ->
     ?GL_FRAMEBUFFER_BINDING.

gl_draw_framebuffer_binding() ->
     ?GL_DRAW_FRAMEBUFFER_BINDING.

gl_renderbuffer_binding() ->
     ?GL_RENDERBUFFER_BINDING.

gl_read_framebuffer() ->
     ?GL_READ_FRAMEBUFFER.

gl_draw_framebuffer() ->
     ?GL_DRAW_FRAMEBUFFER.

gl_read_framebuffer_binding() ->
     ?GL_READ_FRAMEBUFFER_BINDING.

gl_renderbuffer_samples() ->
     ?GL_RENDERBUFFER_SAMPLES.

gl_framebuffer_attachment_object_type() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE.

gl_framebuffer_attachment_object_name() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME.

gl_framebuffer_attachment_texture_level() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL.

gl_framebuffer_attachment_texture_cube_map_face() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE.

gl_framebuffer_attachment_texture_layer() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER.

gl_framebuffer_complete() ->
     ?GL_FRAMEBUFFER_COMPLETE.

gl_framebuffer_incomplete_attachment() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT.

gl_framebuffer_incomplete_missing_attachment() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT.

gl_framebuffer_incomplete_draw_buffer() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER.

gl_framebuffer_incomplete_read_buffer() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER.

gl_framebuffer_unsupported() ->
     ?GL_FRAMEBUFFER_UNSUPPORTED.

gl_max_color_attachments() ->
     ?GL_MAX_COLOR_ATTACHMENTS.

gl_color_attachmen_t0() ->
     ?GL_COLOR_ATTACHMENT0.

gl_color_attachmen_t1() ->
     ?GL_COLOR_ATTACHMENT1.

gl_color_attachmen_t2() ->
     ?GL_COLOR_ATTACHMENT2.

gl_color_attachmen_t3() ->
     ?GL_COLOR_ATTACHMENT3.

gl_color_attachmen_t4() ->
     ?GL_COLOR_ATTACHMENT4.

gl_color_attachmen_t5() ->
     ?GL_COLOR_ATTACHMENT5.

gl_color_attachmen_t6() ->
     ?GL_COLOR_ATTACHMENT6.

gl_color_attachmen_t7() ->
     ?GL_COLOR_ATTACHMENT7.

gl_color_attachmen_t8() ->
     ?GL_COLOR_ATTACHMENT8.

gl_color_attachmen_t9() ->
     ?GL_COLOR_ATTACHMENT9.

gl_color_attachmen_t10() ->
     ?GL_COLOR_ATTACHMENT10.

gl_color_attachmen_t11() ->
     ?GL_COLOR_ATTACHMENT11.

gl_color_attachmen_t12() ->
     ?GL_COLOR_ATTACHMENT12.

gl_color_attachmen_t13() ->
     ?GL_COLOR_ATTACHMENT13.

gl_color_attachmen_t14() ->
     ?GL_COLOR_ATTACHMENT14.

gl_color_attachmen_t15() ->
     ?GL_COLOR_ATTACHMENT15.

gl_depth_attachment() ->
     ?GL_DEPTH_ATTACHMENT.

gl_stencil_attachment() ->
     ?GL_STENCIL_ATTACHMENT.

gl_framebuffer() ->
     ?GL_FRAMEBUFFER.

gl_renderbuffer() ->
     ?GL_RENDERBUFFER.

gl_renderbuffer_width() ->
     ?GL_RENDERBUFFER_WIDTH.

gl_renderbuffer_height() ->
     ?GL_RENDERBUFFER_HEIGHT.

gl_renderbuffer_internal_format() ->
     ?GL_RENDERBUFFER_INTERNAL_FORMAT.

gl_stencil_inde_x1() ->
     ?GL_STENCIL_INDEX1.

gl_stencil_inde_x4() ->
     ?GL_STENCIL_INDEX4.

gl_stencil_inde_x8() ->
     ?GL_STENCIL_INDEX8.

gl_stencil_inde_x16() ->
     ?GL_STENCIL_INDEX16.

gl_renderbuffer_red_size() ->
     ?GL_RENDERBUFFER_RED_SIZE.

gl_renderbuffer_green_size() ->
     ?GL_RENDERBUFFER_GREEN_SIZE.

gl_renderbuffer_blue_size() ->
     ?GL_RENDERBUFFER_BLUE_SIZE.

gl_renderbuffer_alpha_size() ->
     ?GL_RENDERBUFFER_ALPHA_SIZE.

gl_renderbuffer_depth_size() ->
     ?GL_RENDERBUFFER_DEPTH_SIZE.

gl_renderbuffer_stencil_size() ->
     ?GL_RENDERBUFFER_STENCIL_SIZE.

gl_framebuffer_incomplete_multisample() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE.

gl_max_samples() ->
     ?GL_MAX_SAMPLES.

gl_index() ->
     ?GL_INDEX.

gl_texture_luminance_type() ->
     ?GL_TEXTURE_LUMINANCE_TYPE.

gl_texture_intensity_type() ->
     ?GL_TEXTURE_INTENSITY_TYPE.

gl_framebuffer_srgb() ->
     ?GL_FRAMEBUFFER_SRGB.

gl_lines_adjacency_arb() ->
     ?GL_LINES_ADJACENCY_ARB.

gl_line_strip_adjacency_arb() ->
     ?GL_LINE_STRIP_ADJACENCY_ARB.

gl_triangles_adjacency_arb() ->
     ?GL_TRIANGLES_ADJACENCY_ARB.

gl_triangle_strip_adjacency_arb() ->
     ?GL_TRIANGLE_STRIP_ADJACENCY_ARB.

gl_program_point_size_arb() ->
     ?GL_PROGRAM_POINT_SIZE_ARB.

gl_max_geometry_texture_image_units_arb() ->
     ?GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB.

gl_framebuffer_attachment_layered_arb() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB.

gl_framebuffer_incomplete_layer_targets_arb() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB.

gl_framebuffer_incomplete_layer_count_arb() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB.

gl_geometry_shader_arb() ->
     ?GL_GEOMETRY_SHADER_ARB.

gl_geometry_vertices_out_arb() ->
     ?GL_GEOMETRY_VERTICES_OUT_ARB.

gl_geometry_input_type_arb() ->
     ?GL_GEOMETRY_INPUT_TYPE_ARB.

gl_geometry_output_type_arb() ->
     ?GL_GEOMETRY_OUTPUT_TYPE_ARB.

gl_max_geometry_varying_components_arb() ->
     ?GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB.

gl_max_vertex_varying_components_arb() ->
     ?GL_MAX_VERTEX_VARYING_COMPONENTS_ARB.

gl_max_geometry_uniform_components_arb() ->
     ?GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB.

gl_max_geometry_output_vertices_arb() ->
     ?GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB.

gl_max_geometry_total_output_components_arb() ->
     ?GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB.

gl_half_float() ->
     ?GL_HALF_FLOAT.

gl_vertex_attrib_array_divisor_arb() ->
     ?GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB.

gl_map_read_bit() ->
     ?GL_MAP_READ_BIT.

gl_map_write_bit() ->
     ?GL_MAP_WRITE_BIT.

gl_map_invalidate_range_bit() ->
     ?GL_MAP_INVALIDATE_RANGE_BIT.

gl_map_invalidate_buffer_bit() ->
     ?GL_MAP_INVALIDATE_BUFFER_BIT.

gl_map_flush_explicit_bit() ->
     ?GL_MAP_FLUSH_EXPLICIT_BIT.

gl_map_unsynchronized_bit() ->
     ?GL_MAP_UNSYNCHRONIZED_BIT.

gl_texture_buffer_arb() ->
     ?GL_TEXTURE_BUFFER_ARB.

gl_max_texture_buffer_size_arb() ->
     ?GL_MAX_TEXTURE_BUFFER_SIZE_ARB.

gl_texture_binding_buffer_arb() ->
     ?GL_TEXTURE_BINDING_BUFFER_ARB.

gl_texture_buffer_data_store_binding_arb() ->
     ?GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB.

gl_texture_buffer_format_arb() ->
     ?GL_TEXTURE_BUFFER_FORMAT_ARB.

gl_compressed_red_rgt_c1() ->
     ?GL_COMPRESSED_RED_RGTC1.

gl_compressed_signed_red_rgt_c1() ->
     ?GL_COMPRESSED_SIGNED_RED_RGTC1.

gl_compressed_rg_rgt_c2() ->
     ?GL_COMPRESSED_RG_RGTC2.

gl_compressed_signed_rg_rgt_c2() ->
     ?GL_COMPRESSED_SIGNED_RG_RGTC2.

gl_rg() ->
     ?GL_RG.

gl_rg_integer() ->
     ?GL_RG_INTEGER.

gl__r8() ->
     ?GL_R8.

gl__r16() ->
     ?GL_R16.

gl_r_g8() ->
     ?GL_RG8.

gl_r_g16() ->
     ?GL_RG16.

gl__r16_f() ->
     ?GL_R16F.

gl__r32_f() ->
     ?GL_R32F.

gl_r_g16_f() ->
     ?GL_RG16F.

gl_r_g32_f() ->
     ?GL_RG32F.

gl__r8_i() ->
     ?GL_R8I.

gl__r8_ui() ->
     ?GL_R8UI.

gl__r16_i() ->
     ?GL_R16I.

gl__r16_ui() ->
     ?GL_R16UI.

gl__r32_i() ->
     ?GL_R32I.

gl__r32_ui() ->
     ?GL_R32UI.

gl_r_g8_i() ->
     ?GL_RG8I.

gl_r_g8_ui() ->
     ?GL_RG8UI.

gl_r_g16_i() ->
     ?GL_RG16I.

gl_r_g16_ui() ->
     ?GL_RG16UI.

gl_r_g32_i() ->
     ?GL_RG32I.

gl_r_g32_ui() ->
     ?GL_RG32UI.

gl_vertex_array_binding() ->
     ?GL_VERTEX_ARRAY_BINDING.

gl_uniform_buffer() ->
     ?GL_UNIFORM_BUFFER.

gl_uniform_buffer_binding() ->
     ?GL_UNIFORM_BUFFER_BINDING.

gl_uniform_buffer_start() ->
     ?GL_UNIFORM_BUFFER_START.

gl_uniform_buffer_size() ->
     ?GL_UNIFORM_BUFFER_SIZE.

gl_max_vertex_uniform_blocks() ->
     ?GL_MAX_VERTEX_UNIFORM_BLOCKS.

gl_max_geometry_uniform_blocks() ->
     ?GL_MAX_GEOMETRY_UNIFORM_BLOCKS.

gl_max_fragment_uniform_blocks() ->
     ?GL_MAX_FRAGMENT_UNIFORM_BLOCKS.

gl_max_combined_uniform_blocks() ->
     ?GL_MAX_COMBINED_UNIFORM_BLOCKS.

gl_max_uniform_buffer_bindings() ->
     ?GL_MAX_UNIFORM_BUFFER_BINDINGS.

gl_max_uniform_block_size() ->
     ?GL_MAX_UNIFORM_BLOCK_SIZE.

gl_max_combined_vertex_uniform_components() ->
     ?GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS.

gl_max_combined_geometry_uniform_components() ->
     ?GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS.

gl_max_combined_fragment_uniform_components() ->
     ?GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS.

gl_uniform_buffer_offset_alignment() ->
     ?GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT.

gl_active_uniform_block_max_name_length() ->
     ?GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH.

gl_active_uniform_blocks() ->
     ?GL_ACTIVE_UNIFORM_BLOCKS.

gl_uniform_type() ->
     ?GL_UNIFORM_TYPE.

gl_uniform_size() ->
     ?GL_UNIFORM_SIZE.

gl_uniform_name_length() ->
     ?GL_UNIFORM_NAME_LENGTH.

gl_uniform_block_index() ->
     ?GL_UNIFORM_BLOCK_INDEX.

gl_uniform_offset() ->
     ?GL_UNIFORM_OFFSET.

gl_uniform_array_stride() ->
     ?GL_UNIFORM_ARRAY_STRIDE.

gl_uniform_matrix_stride() ->
     ?GL_UNIFORM_MATRIX_STRIDE.

gl_uniform_is_row_major() ->
     ?GL_UNIFORM_IS_ROW_MAJOR.

gl_uniform_block_binding() ->
     ?GL_UNIFORM_BLOCK_BINDING.

gl_uniform_block_data_size() ->
     ?GL_UNIFORM_BLOCK_DATA_SIZE.

gl_uniform_block_name_length() ->
     ?GL_UNIFORM_BLOCK_NAME_LENGTH.

gl_uniform_block_active_uniforms() ->
     ?GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS.

gl_uniform_block_active_uniform_indices() ->
     ?GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES.

gl_uniform_block_referenced_by_vertex_shader() ->
     ?GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER.

gl_uniform_block_referenced_by_geometry_shader() ->
     ?GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER.

gl_uniform_block_referenced_by_fragment_shader() ->
     ?GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER.

gl_invalid_index() ->
     ?GL_INVALID_INDEX.

gl_copy_read_buffer() ->
     ?GL_COPY_READ_BUFFER.

gl_copy_write_buffer() ->
     ?GL_COPY_WRITE_BUFFER.

gl_depth_clamp() ->
     ?GL_DEPTH_CLAMP.

gl_quads_follow_provoking_vertex_convention() ->
     ?GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION.

gl_first_vertex_convention() ->
     ?GL_FIRST_VERTEX_CONVENTION.

gl_last_vertex_convention() ->
     ?GL_LAST_VERTEX_CONVENTION.

gl_provoking_vertex() ->
     ?GL_PROVOKING_VERTEX.

gl_texture_cube_map_seamless() ->
     ?GL_TEXTURE_CUBE_MAP_SEAMLESS.

gl_max_server_wait_timeout() ->
     ?GL_MAX_SERVER_WAIT_TIMEOUT.

gl_object_type() ->
     ?GL_OBJECT_TYPE.

gl_sync_condition() ->
     ?GL_SYNC_CONDITION.

gl_sync_status() ->
     ?GL_SYNC_STATUS.

gl_sync_flags() ->
     ?GL_SYNC_FLAGS.

gl_sync_fence() ->
     ?GL_SYNC_FENCE.

gl_sync_gpu_commands_complete() ->
     ?GL_SYNC_GPU_COMMANDS_COMPLETE.

gl_unsignaled() ->
     ?GL_UNSIGNALED.

gl_signaled() ->
     ?GL_SIGNALED.

gl_already_signaled() ->
     ?GL_ALREADY_SIGNALED.

gl_timeout_expired() ->
     ?GL_TIMEOUT_EXPIRED.

gl_condition_satisfied() ->
     ?GL_CONDITION_SATISFIED.

gl_wait_failed() ->
     ?GL_WAIT_FAILED.

gl_sync_flush_commands_bit() ->
     ?GL_SYNC_FLUSH_COMMANDS_BIT.

gl_timeout_ignored() ->
     ?GL_TIMEOUT_IGNORED.

gl_sample_position() ->
     ?GL_SAMPLE_POSITION.

gl_sample_mask() ->
     ?GL_SAMPLE_MASK.

gl_sample_mask_value() ->
     ?GL_SAMPLE_MASK_VALUE.

gl_max_sample_mask_words() ->
     ?GL_MAX_SAMPLE_MASK_WORDS.

gl_texture_2_d_multisample() ->
     ?GL_TEXTURE_2D_MULTISAMPLE.

gl_proxy_texture_2_d_multisample() ->
     ?GL_PROXY_TEXTURE_2D_MULTISAMPLE.

gl_texture_2_d_multisample_array() ->
     ?GL_TEXTURE_2D_MULTISAMPLE_ARRAY.

gl_proxy_texture_2_d_multisample_array() ->
     ?GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY.

gl_texture_binding_2_d_multisample() ->
     ?GL_TEXTURE_BINDING_2D_MULTISAMPLE.

gl_texture_binding_2_d_multisample_array() ->
     ?GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY.

gl_texture_samples() ->
     ?GL_TEXTURE_SAMPLES.

gl_texture_fixed_sample_locations() ->
     ?GL_TEXTURE_FIXED_SAMPLE_LOCATIONS.

gl_sampler_2_d_multisample() ->
     ?GL_SAMPLER_2D_MULTISAMPLE.

gl_int_sampler_2_d_multisample() ->
     ?GL_INT_SAMPLER_2D_MULTISAMPLE.

gl_unsigned_int_sampler_2_d_multisample() ->
     ?GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE.

gl_sampler_2_d_multisample_array() ->
     ?GL_SAMPLER_2D_MULTISAMPLE_ARRAY.

gl_int_sampler_2_d_multisample_array() ->
     ?GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY.

gl_unsigned_int_sampler_2_d_multisample_array() ->
     ?GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY.

gl_max_color_texture_samples() ->
     ?GL_MAX_COLOR_TEXTURE_SAMPLES.

gl_max_depth_texture_samples() ->
     ?GL_MAX_DEPTH_TEXTURE_SAMPLES.

gl_max_integer_samples() ->
     ?GL_MAX_INTEGER_SAMPLES.

gl_sample_shading_arb() ->
     ?GL_SAMPLE_SHADING_ARB.

gl_min_sample_shading_value_arb() ->
     ?GL_MIN_SAMPLE_SHADING_VALUE_ARB.

gl_texture_cube_map_array_arb() ->
     ?GL_TEXTURE_CUBE_MAP_ARRAY_ARB.

gl_texture_binding_cube_map_array_arb() ->
     ?GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB.

gl_proxy_texture_cube_map_array_arb() ->
     ?GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB.

gl_sampler_cube_map_array_arb() ->
     ?GL_SAMPLER_CUBE_MAP_ARRAY_ARB.

gl_sampler_cube_map_array_shadow_arb() ->
     ?GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB.

gl_int_sampler_cube_map_array_arb() ->
     ?GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB.

gl_unsigned_int_sampler_cube_map_array_arb() ->
     ?GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB.

gl_min_program_texture_gather_offset_arb() ->
     ?GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB.

gl_max_program_texture_gather_offset_arb() ->
     ?GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB.

gl_shader_include_arb() ->
     ?GL_SHADER_INCLUDE_ARB.

gl_named_string_length_arb() ->
     ?GL_NAMED_STRING_LENGTH_ARB.

gl_named_string_type_arb() ->
     ?GL_NAMED_STRING_TYPE_ARB.

gl_compressed_rgba_bptc_unorm_arb() ->
     ?GL_COMPRESSED_RGBA_BPTC_UNORM_ARB.

gl_compressed_srgb_alpha_bptc_unorm_arb() ->
     ?GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB.

gl_compressed_rgb_bptc_signed_float_arb() ->
     ?GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB.

gl_compressed_rgb_bptc_unsigned_float_arb() ->
     ?GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB.

gl_sr_c1_color() ->
     ?GL_SRC1_COLOR.

gl_one_minus_sr_c1_color() ->
     ?GL_ONE_MINUS_SRC1_COLOR.

gl_one_minus_sr_c1_alpha() ->
     ?GL_ONE_MINUS_SRC1_ALPHA.

gl_max_dual_source_draw_buffers() ->
     ?GL_MAX_DUAL_SOURCE_DRAW_BUFFERS.

gl_any_samples_passed() ->
     ?GL_ANY_SAMPLES_PASSED.

gl_sampler_binding() ->
     ?GL_SAMPLER_BINDING.

gl_rg_b10__a2_ui() ->
     ?GL_RGB10_A2UI.

gl_texture_swizzle_r() ->
     ?GL_TEXTURE_SWIZZLE_R.

gl_texture_swizzle_g() ->
     ?GL_TEXTURE_SWIZZLE_G.

gl_texture_swizzle_b() ->
     ?GL_TEXTURE_SWIZZLE_B.

gl_texture_swizzle_a() ->
     ?GL_TEXTURE_SWIZZLE_A.

gl_texture_swizzle_rgba() ->
     ?GL_TEXTURE_SWIZZLE_RGBA.

gl_time_elapsed() ->
     ?GL_TIME_ELAPSED.

gl_timestamp() ->
     ?GL_TIMESTAMP.

gl_int_2_10_10_10_rev() ->
     ?GL_INT_2_10_10_10_REV.

gl_draw_indirect_buffer() ->
     ?GL_DRAW_INDIRECT_BUFFER.

gl_draw_indirect_buffer_binding() ->
     ?GL_DRAW_INDIRECT_BUFFER_BINDING.

gl_geometry_shader_invocations() ->
     ?GL_GEOMETRY_SHADER_INVOCATIONS.

gl_max_geometry_shader_invocations() ->
     ?GL_MAX_GEOMETRY_SHADER_INVOCATIONS.

gl_min_fragment_interpolation_offset() ->
     ?GL_MIN_FRAGMENT_INTERPOLATION_OFFSET.

gl_max_fragment_interpolation_offset() ->
     ?GL_MAX_FRAGMENT_INTERPOLATION_OFFSET.

gl_fragment_interpolation_offset_bits() ->
     ?GL_FRAGMENT_INTERPOLATION_OFFSET_BITS.

gl_double_ve_c2() ->
     ?GL_DOUBLE_VEC2.

gl_double_ve_c3() ->
     ?GL_DOUBLE_VEC3.

gl_double_ve_c4() ->
     ?GL_DOUBLE_VEC4.

gl_double_ma_t2() ->
     ?GL_DOUBLE_MAT2.

gl_double_ma_t3() ->
     ?GL_DOUBLE_MAT3.

gl_double_ma_t4() ->
     ?GL_DOUBLE_MAT4.

gl_double_ma_t2x3() ->
     ?GL_DOUBLE_MAT2x3.

gl_double_ma_t2x4() ->
     ?GL_DOUBLE_MAT2x4.

gl_double_ma_t3x2() ->
     ?GL_DOUBLE_MAT3x2.

gl_double_ma_t3x4() ->
     ?GL_DOUBLE_MAT3x4.

gl_double_ma_t4x2() ->
     ?GL_DOUBLE_MAT4x2.

gl_double_ma_t4x3() ->
     ?GL_DOUBLE_MAT4x3.

gl_active_subroutines() ->
     ?GL_ACTIVE_SUBROUTINES.

gl_active_subroutine_uniforms() ->
     ?GL_ACTIVE_SUBROUTINE_UNIFORMS.

gl_active_subroutine_uniform_locations() ->
     ?GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS.

gl_active_subroutine_max_length() ->
     ?GL_ACTIVE_SUBROUTINE_MAX_LENGTH.

gl_active_subroutine_uniform_max_length() ->
     ?GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH.

gl_max_subroutines() ->
     ?GL_MAX_SUBROUTINES.

gl_max_subroutine_uniform_locations() ->
     ?GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS.

gl_num_compatible_subroutines() ->
     ?GL_NUM_COMPATIBLE_SUBROUTINES.

gl_compatible_subroutines() ->
     ?GL_COMPATIBLE_SUBROUTINES.

gl_patches() ->
     ?GL_PATCHES.

gl_patch_vertices() ->
     ?GL_PATCH_VERTICES.

gl_patch_default_inner_level() ->
     ?GL_PATCH_DEFAULT_INNER_LEVEL.

gl_patch_default_outer_level() ->
     ?GL_PATCH_DEFAULT_OUTER_LEVEL.

gl_tess_control_output_vertices() ->
     ?GL_TESS_CONTROL_OUTPUT_VERTICES.

gl_tess_gen_mode() ->
     ?GL_TESS_GEN_MODE.

gl_tess_gen_spacing() ->
     ?GL_TESS_GEN_SPACING.

gl_tess_gen_vertex_order() ->
     ?GL_TESS_GEN_VERTEX_ORDER.

gl_tess_gen_point_mode() ->
     ?GL_TESS_GEN_POINT_MODE.

gl_isolines() ->
     ?GL_ISOLINES.

gl_fractional_odd() ->
     ?GL_FRACTIONAL_ODD.

gl_fractional_even() ->
     ?GL_FRACTIONAL_EVEN.

gl_max_patch_vertices() ->
     ?GL_MAX_PATCH_VERTICES.

gl_max_tess_gen_level() ->
     ?GL_MAX_TESS_GEN_LEVEL.

gl_max_tess_control_uniform_components() ->
     ?GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS.

gl_max_tess_evaluation_uniform_components() ->
     ?GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS.

gl_max_tess_control_texture_image_units() ->
     ?GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS.

gl_max_tess_evaluation_texture_image_units() ->
     ?GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS.

gl_max_tess_control_output_components() ->
     ?GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS.

gl_max_tess_patch_components() ->
     ?GL_MAX_TESS_PATCH_COMPONENTS.

gl_max_tess_control_total_output_components() ->
     ?GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS.

gl_max_tess_evaluation_output_components() ->
     ?GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS.

gl_max_tess_control_uniform_blocks() ->
     ?GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS.

gl_max_tess_evaluation_uniform_blocks() ->
     ?GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS.

gl_max_tess_control_input_components() ->
     ?GL_MAX_TESS_CONTROL_INPUT_COMPONENTS.

gl_max_tess_evaluation_input_components() ->
     ?GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS.

gl_max_combined_tess_control_uniform_components() ->
     ?GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS.

gl_max_combined_tess_evaluation_uniform_components() ->
     ?GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS.

gl_uniform_block_referenced_by_tess_control_shader() ->
     ?GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER.

gl_uniform_block_referenced_by_tess_evaluation_shader() ->
     ?GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER.

gl_tess_evaluation_shader() ->
     ?GL_TESS_EVALUATION_SHADER.

gl_tess_control_shader() ->
     ?GL_TESS_CONTROL_SHADER.

gl_transform_feedback() ->
     ?GL_TRANSFORM_FEEDBACK.

gl_transform_feedback_buffer_paused() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED.

gl_transform_feedback_buffer_active() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE.

gl_transform_feedback_binding() ->
     ?GL_TRANSFORM_FEEDBACK_BINDING.

gl_max_transform_feedback_buffers() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_BUFFERS.

gl_max_vertex_streams() ->
     ?GL_MAX_VERTEX_STREAMS.

gl_fixed() ->
     ?GL_FIXED.

gl_implementation_color_read_type() ->
     ?GL_IMPLEMENTATION_COLOR_READ_TYPE.

gl_implementation_color_read_format() ->
     ?GL_IMPLEMENTATION_COLOR_READ_FORMAT.

gl_low_float() ->
     ?GL_LOW_FLOAT.

gl_medium_float() ->
     ?GL_MEDIUM_FLOAT.

gl_high_float() ->
     ?GL_HIGH_FLOAT.

gl_low_int() ->
     ?GL_LOW_INT.

gl_medium_int() ->
     ?GL_MEDIUM_INT.

gl_high_int() ->
     ?GL_HIGH_INT.

gl_shader_compiler() ->
     ?GL_SHADER_COMPILER.

gl_num_shader_binary_formats() ->
     ?GL_NUM_SHADER_BINARY_FORMATS.

gl_max_vertex_uniform_vectors() ->
     ?GL_MAX_VERTEX_UNIFORM_VECTORS.

gl_max_varying_vectors() ->
     ?GL_MAX_VARYING_VECTORS.

gl_max_fragment_uniform_vectors() ->
     ?GL_MAX_FRAGMENT_UNIFORM_VECTORS.

gl_program_binary_retrievable_hint() ->
     ?GL_PROGRAM_BINARY_RETRIEVABLE_HINT.

gl_program_binary_length() ->
     ?GL_PROGRAM_BINARY_LENGTH.

gl_num_program_binary_formats() ->
     ?GL_NUM_PROGRAM_BINARY_FORMATS.

gl_program_binary_formats() ->
     ?GL_PROGRAM_BINARY_FORMATS.

gl_vertex_shader_bit() ->
     ?GL_VERTEX_SHADER_BIT.

gl_fragment_shader_bit() ->
     ?GL_FRAGMENT_SHADER_BIT.

gl_geometry_shader_bit() ->
     ?GL_GEOMETRY_SHADER_BIT.

gl_tess_control_shader_bit() ->
     ?GL_TESS_CONTROL_SHADER_BIT.

gl_tess_evaluation_shader_bit() ->
     ?GL_TESS_EVALUATION_SHADER_BIT.

gl_all_shader_bits() ->
     ?GL_ALL_SHADER_BITS.

gl_program_separable() ->
     ?GL_PROGRAM_SEPARABLE.

gl_active_program() ->
     ?GL_ACTIVE_PROGRAM.

gl_program_pipeline_binding() ->
     ?GL_PROGRAM_PIPELINE_BINDING.

gl_max_viewports() ->
     ?GL_MAX_VIEWPORTS.

gl_viewport_subpixel_bits() ->
     ?GL_VIEWPORT_SUBPIXEL_BITS.

gl_viewport_bounds_range() ->
     ?GL_VIEWPORT_BOUNDS_RANGE.

gl_layer_provoking_vertex() ->
     ?GL_LAYER_PROVOKING_VERTEX.

gl_viewport_index_provoking_vertex() ->
     ?GL_VIEWPORT_INDEX_PROVOKING_VERTEX.

gl_undefined_vertex() ->
     ?GL_UNDEFINED_VERTEX.

gl_sync_cl_event_arb() ->
     ?GL_SYNC_CL_EVENT_ARB.

gl_sync_cl_event_complete_arb() ->
     ?GL_SYNC_CL_EVENT_COMPLETE_ARB.

gl_debug_output_synchronous_arb() ->
     ?GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB.

gl_debug_next_logged_message_length_arb() ->
     ?GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB.

gl_debug_callback_function_arb() ->
     ?GL_DEBUG_CALLBACK_FUNCTION_ARB.

gl_debug_callback_user_param_arb() ->
     ?GL_DEBUG_CALLBACK_USER_PARAM_ARB.

gl_debug_source_api_arb() ->
     ?GL_DEBUG_SOURCE_API_ARB.

gl_debug_source_window_system_arb() ->
     ?GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB.

gl_debug_source_shader_compiler_arb() ->
     ?GL_DEBUG_SOURCE_SHADER_COMPILER_ARB.

gl_debug_source_third_party_arb() ->
     ?GL_DEBUG_SOURCE_THIRD_PARTY_ARB.

gl_debug_source_application_arb() ->
     ?GL_DEBUG_SOURCE_APPLICATION_ARB.

gl_debug_source_other_arb() ->
     ?GL_DEBUG_SOURCE_OTHER_ARB.

gl_debug_type_error_arb() ->
     ?GL_DEBUG_TYPE_ERROR_ARB.

gl_debug_type_deprecated_behavior_arb() ->
     ?GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB.

gl_debug_type_undefined_behavior_arb() ->
     ?GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB.

gl_debug_type_portability_arb() ->
     ?GL_DEBUG_TYPE_PORTABILITY_ARB.

gl_debug_type_performance_arb() ->
     ?GL_DEBUG_TYPE_PERFORMANCE_ARB.

gl_debug_type_other_arb() ->
     ?GL_DEBUG_TYPE_OTHER_ARB.

gl_max_debug_message_length_arb() ->
     ?GL_MAX_DEBUG_MESSAGE_LENGTH_ARB.

gl_max_debug_logged_messages_arb() ->
     ?GL_MAX_DEBUG_LOGGED_MESSAGES_ARB.

gl_debug_logged_messages_arb() ->
     ?GL_DEBUG_LOGGED_MESSAGES_ARB.

gl_debug_severity_high_arb() ->
     ?GL_DEBUG_SEVERITY_HIGH_ARB.

gl_debug_severity_medium_arb() ->
     ?GL_DEBUG_SEVERITY_MEDIUM_ARB.

gl_debug_severity_low_arb() ->
     ?GL_DEBUG_SEVERITY_LOW_ARB.

gl_context_flag_robust_access_bit_arb() ->
     ?GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB.

gl_lose_context_on_reset_arb() ->
     ?GL_LOSE_CONTEXT_ON_RESET_ARB.

gl_guilty_context_reset_arb() ->
     ?GL_GUILTY_CONTEXT_RESET_ARB.

gl_innocent_context_reset_arb() ->
     ?GL_INNOCENT_CONTEXT_RESET_ARB.

gl_unknown_context_reset_arb() ->
     ?GL_UNKNOWN_CONTEXT_RESET_ARB.

gl_reset_notification_strategy_arb() ->
     ?GL_RESET_NOTIFICATION_STRATEGY_ARB.

gl_no_reset_notification_arb() ->
     ?GL_NO_RESET_NOTIFICATION_ARB.

gl_unpack_compressed_block_width() ->
     ?GL_UNPACK_COMPRESSED_BLOCK_WIDTH.

gl_unpack_compressed_block_height() ->
     ?GL_UNPACK_COMPRESSED_BLOCK_HEIGHT.

gl_unpack_compressed_block_depth() ->
     ?GL_UNPACK_COMPRESSED_BLOCK_DEPTH.

gl_unpack_compressed_block_size() ->
     ?GL_UNPACK_COMPRESSED_BLOCK_SIZE.

gl_pack_compressed_block_width() ->
     ?GL_PACK_COMPRESSED_BLOCK_WIDTH.

gl_pack_compressed_block_height() ->
     ?GL_PACK_COMPRESSED_BLOCK_HEIGHT.

gl_pack_compressed_block_depth() ->
     ?GL_PACK_COMPRESSED_BLOCK_DEPTH.

gl_pack_compressed_block_size() ->
     ?GL_PACK_COMPRESSED_BLOCK_SIZE.

gl_num_sample_counts() ->
     ?GL_NUM_SAMPLE_COUNTS.

gl_min_map_buffer_alignment() ->
     ?GL_MIN_MAP_BUFFER_ALIGNMENT.

gl_atomic_counter_buffer() ->
     ?GL_ATOMIC_COUNTER_BUFFER.

gl_atomic_counter_buffer_binding() ->
     ?GL_ATOMIC_COUNTER_BUFFER_BINDING.

gl_atomic_counter_buffer_start() ->
     ?GL_ATOMIC_COUNTER_BUFFER_START.

gl_atomic_counter_buffer_size() ->
     ?GL_ATOMIC_COUNTER_BUFFER_SIZE.

gl_atomic_counter_buffer_data_size() ->
     ?GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE.

gl_atomic_counter_buffer_active_atomic_counters() ->
     ?GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS.

gl_atomic_counter_buffer_active_atomic_counter_indices() ->
     ?GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES.

gl_atomic_counter_buffer_referenced_by_vertex_shader() ->
     ?GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER.

gl_atomic_counter_buffer_referenced_by_tess_control_shader() ->
     ?GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER.

gl_atomic_counter_buffer_referenced_by_tess_evaluation_shader() ->
     ?GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER.

gl_atomic_counter_buffer_referenced_by_geometry_shader() ->
     ?GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER.

gl_atomic_counter_buffer_referenced_by_fragment_shader() ->
     ?GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER.

gl_max_vertex_atomic_counter_buffers() ->
     ?GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS.

gl_max_tess_control_atomic_counter_buffers() ->
     ?GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS.

gl_max_tess_evaluation_atomic_counter_buffers() ->
     ?GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS.

gl_max_geometry_atomic_counter_buffers() ->
     ?GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS.

gl_max_fragment_atomic_counter_buffers() ->
     ?GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS.

gl_max_combined_atomic_counter_buffers() ->
     ?GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS.

gl_max_vertex_atomic_counters() ->
     ?GL_MAX_VERTEX_ATOMIC_COUNTERS.

gl_max_tess_control_atomic_counters() ->
     ?GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS.

gl_max_tess_evaluation_atomic_counters() ->
     ?GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS.

gl_max_geometry_atomic_counters() ->
     ?GL_MAX_GEOMETRY_ATOMIC_COUNTERS.

gl_max_fragment_atomic_counters() ->
     ?GL_MAX_FRAGMENT_ATOMIC_COUNTERS.

gl_max_combined_atomic_counters() ->
     ?GL_MAX_COMBINED_ATOMIC_COUNTERS.

gl_max_atomic_counter_buffer_size() ->
     ?GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE.

gl_max_atomic_counter_buffer_bindings() ->
     ?GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS.

gl_active_atomic_counter_buffers() ->
     ?GL_ACTIVE_ATOMIC_COUNTER_BUFFERS.

gl_uniform_atomic_counter_buffer_index() ->
     ?GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX.

gl_unsigned_int_atomic_counter() ->
     ?GL_UNSIGNED_INT_ATOMIC_COUNTER.

gl_vertex_attrib_array_barrier_bit() ->
     ?GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT.

gl_element_array_barrier_bit() ->
     ?GL_ELEMENT_ARRAY_BARRIER_BIT.

gl_uniform_barrier_bit() ->
     ?GL_UNIFORM_BARRIER_BIT.

gl_texture_fetch_barrier_bit() ->
     ?GL_TEXTURE_FETCH_BARRIER_BIT.

gl_shader_image_access_barrier_bit() ->
     ?GL_SHADER_IMAGE_ACCESS_BARRIER_BIT.

gl_command_barrier_bit() ->
     ?GL_COMMAND_BARRIER_BIT.

gl_pixel_buffer_barrier_bit() ->
     ?GL_PIXEL_BUFFER_BARRIER_BIT.

gl_texture_update_barrier_bit() ->
     ?GL_TEXTURE_UPDATE_BARRIER_BIT.

gl_buffer_update_barrier_bit() ->
     ?GL_BUFFER_UPDATE_BARRIER_BIT.

gl_framebuffer_barrier_bit() ->
     ?GL_FRAMEBUFFER_BARRIER_BIT.

gl_transform_feedback_barrier_bit() ->
     ?GL_TRANSFORM_FEEDBACK_BARRIER_BIT.

gl_atomic_counter_barrier_bit() ->
     ?GL_ATOMIC_COUNTER_BARRIER_BIT.

gl_all_barrier_bits() ->
     ?GL_ALL_BARRIER_BITS.

gl_max_image_units() ->
     ?GL_MAX_IMAGE_UNITS.

gl_max_combined_image_units_and_fragment_outputs() ->
     ?GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS.

gl_image_binding_name() ->
     ?GL_IMAGE_BINDING_NAME.

gl_image_binding_level() ->
     ?GL_IMAGE_BINDING_LEVEL.

gl_image_binding_layered() ->
     ?GL_IMAGE_BINDING_LAYERED.

gl_image_binding_layer() ->
     ?GL_IMAGE_BINDING_LAYER.

gl_image_binding_access() ->
     ?GL_IMAGE_BINDING_ACCESS.

gl_image_1_d() ->
     ?GL_IMAGE_1D.

gl_image_2_d() ->
     ?GL_IMAGE_2D.

gl_image_3_d() ->
     ?GL_IMAGE_3D.

gl_image_2_d_rect() ->
     ?GL_IMAGE_2D_RECT.

gl_image_cube() ->
     ?GL_IMAGE_CUBE.

gl_image_buffer() ->
     ?GL_IMAGE_BUFFER.

gl_image_1_d_array() ->
     ?GL_IMAGE_1D_ARRAY.

gl_image_2_d_array() ->
     ?GL_IMAGE_2D_ARRAY.

gl_image_cube_map_array() ->
     ?GL_IMAGE_CUBE_MAP_ARRAY.

gl_image_2_d_multisample() ->
     ?GL_IMAGE_2D_MULTISAMPLE.

gl_image_2_d_multisample_array() ->
     ?GL_IMAGE_2D_MULTISAMPLE_ARRAY.

gl_int_image_1_d() ->
     ?GL_INT_IMAGE_1D.

gl_int_image_2_d() ->
     ?GL_INT_IMAGE_2D.

gl_int_image_3_d() ->
     ?GL_INT_IMAGE_3D.

gl_int_image_2_d_rect() ->
     ?GL_INT_IMAGE_2D_RECT.

gl_int_image_cube() ->
     ?GL_INT_IMAGE_CUBE.

gl_int_image_buffer() ->
     ?GL_INT_IMAGE_BUFFER.

gl_int_image_1_d_array() ->
     ?GL_INT_IMAGE_1D_ARRAY.

gl_int_image_2_d_array() ->
     ?GL_INT_IMAGE_2D_ARRAY.

gl_int_image_cube_map_array() ->
     ?GL_INT_IMAGE_CUBE_MAP_ARRAY.

gl_int_image_2_d_multisample() ->
     ?GL_INT_IMAGE_2D_MULTISAMPLE.

gl_int_image_2_d_multisample_array() ->
     ?GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY.

gl_unsigned_int_image_1_d() ->
     ?GL_UNSIGNED_INT_IMAGE_1D.

gl_unsigned_int_image_2_d() ->
     ?GL_UNSIGNED_INT_IMAGE_2D.

gl_unsigned_int_image_3_d() ->
     ?GL_UNSIGNED_INT_IMAGE_3D.

gl_unsigned_int_image_2_d_rect() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_RECT.

gl_unsigned_int_image_cube() ->
     ?GL_UNSIGNED_INT_IMAGE_CUBE.

gl_unsigned_int_image_buffer() ->
     ?GL_UNSIGNED_INT_IMAGE_BUFFER.

gl_unsigned_int_image_1_d_array() ->
     ?GL_UNSIGNED_INT_IMAGE_1D_ARRAY.

gl_unsigned_int_image_2_d_array() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_ARRAY.

gl_unsigned_int_image_cube_map_array() ->
     ?GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY.

gl_unsigned_int_image_2_d_multisample() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE.

gl_unsigned_int_image_2_d_multisample_array() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY.

gl_max_image_samples() ->
     ?GL_MAX_IMAGE_SAMPLES.

gl_image_binding_format() ->
     ?GL_IMAGE_BINDING_FORMAT.

gl_image_format_compatibility_type() ->
     ?GL_IMAGE_FORMAT_COMPATIBILITY_TYPE.

gl_image_format_compatibility_by_size() ->
     ?GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE.

gl_image_format_compatibility_by_class() ->
     ?GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS.

gl_max_vertex_image_uniforms() ->
     ?GL_MAX_VERTEX_IMAGE_UNIFORMS.

gl_max_tess_control_image_uniforms() ->
     ?GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS.

gl_max_tess_evaluation_image_uniforms() ->
     ?GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS.

gl_max_geometry_image_uniforms() ->
     ?GL_MAX_GEOMETRY_IMAGE_UNIFORMS.

gl_max_fragment_image_uniforms() ->
     ?GL_MAX_FRAGMENT_IMAGE_UNIFORMS.

gl_max_combined_image_uniforms() ->
     ?GL_MAX_COMBINED_IMAGE_UNIFORMS.

gl_texture_immutable_format() ->
     ?GL_TEXTURE_IMMUTABLE_FORMAT.

gl_abgr_ext() ->
     ?GL_ABGR_EXT.

gl_constant_color_ext() ->
     ?GL_CONSTANT_COLOR_EXT.

gl_one_minus_constant_color_ext() ->
     ?GL_ONE_MINUS_CONSTANT_COLOR_EXT.

gl_constant_alpha_ext() ->
     ?GL_CONSTANT_ALPHA_EXT.

gl_one_minus_constant_alpha_ext() ->
     ?GL_ONE_MINUS_CONSTANT_ALPHA_EXT.

gl_blend_color_ext() ->
     ?GL_BLEND_COLOR_EXT.

gl_polygon_offset_ext() ->
     ?GL_POLYGON_OFFSET_EXT.

gl_polygon_offset_factor_ext() ->
     ?GL_POLYGON_OFFSET_FACTOR_EXT.

gl_polygon_offset_bias_ext() ->
     ?GL_POLYGON_OFFSET_BIAS_EXT.

gl_alph_a4_ext() ->
     ?GL_ALPHA4_EXT.

gl_alph_a8_ext() ->
     ?GL_ALPHA8_EXT.

gl_alph_a12_ext() ->
     ?GL_ALPHA12_EXT.

gl_alph_a16_ext() ->
     ?GL_ALPHA16_EXT.

gl_luminanc_e4_ext() ->
     ?GL_LUMINANCE4_EXT.

gl_luminanc_e8_ext() ->
     ?GL_LUMINANCE8_EXT.

gl_luminanc_e12_ext() ->
     ?GL_LUMINANCE12_EXT.

gl_luminanc_e16_ext() ->
     ?GL_LUMINANCE16_EXT.

gl_luminanc_e4_alph_a4_ext() ->
     ?GL_LUMINANCE4_ALPHA4_EXT.

gl_luminanc_e6_alph_a2_ext() ->
     ?GL_LUMINANCE6_ALPHA2_EXT.

gl_luminanc_e8_alph_a8_ext() ->
     ?GL_LUMINANCE8_ALPHA8_EXT.

gl_luminanc_e12_alph_a4_ext() ->
     ?GL_LUMINANCE12_ALPHA4_EXT.

gl_luminanc_e12_alph_a12_ext() ->
     ?GL_LUMINANCE12_ALPHA12_EXT.

gl_luminanc_e16_alph_a16_ext() ->
     ?GL_LUMINANCE16_ALPHA16_EXT.

gl_intensity_ext() ->
     ?GL_INTENSITY_EXT.

gl_intensit_y4_ext() ->
     ?GL_INTENSITY4_EXT.

gl_intensit_y8_ext() ->
     ?GL_INTENSITY8_EXT.

gl_intensit_y12_ext() ->
     ?GL_INTENSITY12_EXT.

gl_intensit_y16_ext() ->
     ?GL_INTENSITY16_EXT.

gl_rg_b2_ext() ->
     ?GL_RGB2_EXT.

gl_rg_b4_ext() ->
     ?GL_RGB4_EXT.

gl_rg_b5_ext() ->
     ?GL_RGB5_EXT.

gl_rg_b8_ext() ->
     ?GL_RGB8_EXT.

gl_rg_b10_ext() ->
     ?GL_RGB10_EXT.

gl_rg_b12_ext() ->
     ?GL_RGB12_EXT.

gl_rg_b16_ext() ->
     ?GL_RGB16_EXT.

gl_rgb_a2_ext() ->
     ?GL_RGBA2_EXT.

gl_rgb_a4_ext() ->
     ?GL_RGBA4_EXT.

gl_rg_b5__a1_ext() ->
     ?GL_RGB5_A1_EXT.

gl_rgb_a8_ext() ->
     ?GL_RGBA8_EXT.

gl_rg_b10__a2_ext() ->
     ?GL_RGB10_A2_EXT.

gl_rgb_a12_ext() ->
     ?GL_RGBA12_EXT.

gl_rgb_a16_ext() ->
     ?GL_RGBA16_EXT.

gl_texture_red_size_ext() ->
     ?GL_TEXTURE_RED_SIZE_EXT.

gl_texture_green_size_ext() ->
     ?GL_TEXTURE_GREEN_SIZE_EXT.

gl_texture_blue_size_ext() ->
     ?GL_TEXTURE_BLUE_SIZE_EXT.

gl_texture_alpha_size_ext() ->
     ?GL_TEXTURE_ALPHA_SIZE_EXT.

gl_texture_luminance_size_ext() ->
     ?GL_TEXTURE_LUMINANCE_SIZE_EXT.

gl_texture_intensity_size_ext() ->
     ?GL_TEXTURE_INTENSITY_SIZE_EXT.

gl_replace_ext() ->
     ?GL_REPLACE_EXT.

gl_proxy_texture_1_d_ext() ->
     ?GL_PROXY_TEXTURE_1D_EXT.

gl_proxy_texture_2_d_ext() ->
     ?GL_PROXY_TEXTURE_2D_EXT.

gl_texture_too_large_ext() ->
     ?GL_TEXTURE_TOO_LARGE_EXT.

gl_pack_skip_images_ext() ->
     ?GL_PACK_SKIP_IMAGES_EXT.

gl_pack_image_height_ext() ->
     ?GL_PACK_IMAGE_HEIGHT_EXT.

gl_unpack_skip_images_ext() ->
     ?GL_UNPACK_SKIP_IMAGES_EXT.

gl_unpack_image_height_ext() ->
     ?GL_UNPACK_IMAGE_HEIGHT_EXT.

gl_texture_3_d_ext() ->
     ?GL_TEXTURE_3D_EXT.

gl_proxy_texture_3_d_ext() ->
     ?GL_PROXY_TEXTURE_3D_EXT.

gl_texture_depth_ext() ->
     ?GL_TEXTURE_DEPTH_EXT.

gl_texture_wrap_r_ext() ->
     ?GL_TEXTURE_WRAP_R_EXT.

gl_max_3_d_texture_size_ext() ->
     ?GL_MAX_3D_TEXTURE_SIZE_EXT.

gl_filte_r4_sgis() ->
     ?GL_FILTER4_SGIS.

gl_texture_filte_r4_size_sgis() ->
     ?GL_TEXTURE_FILTER4_SIZE_SGIS.

gl_histogram_ext() ->
     ?GL_HISTOGRAM_EXT.

gl_proxy_histogram_ext() ->
     ?GL_PROXY_HISTOGRAM_EXT.

gl_histogram_width_ext() ->
     ?GL_HISTOGRAM_WIDTH_EXT.

gl_histogram_format_ext() ->
     ?GL_HISTOGRAM_FORMAT_EXT.

gl_histogram_red_size_ext() ->
     ?GL_HISTOGRAM_RED_SIZE_EXT.

gl_histogram_green_size_ext() ->
     ?GL_HISTOGRAM_GREEN_SIZE_EXT.

gl_histogram_blue_size_ext() ->
     ?GL_HISTOGRAM_BLUE_SIZE_EXT.

gl_histogram_alpha_size_ext() ->
     ?GL_HISTOGRAM_ALPHA_SIZE_EXT.

gl_histogram_luminance_size_ext() ->
     ?GL_HISTOGRAM_LUMINANCE_SIZE_EXT.

gl_histogram_sink_ext() ->
     ?GL_HISTOGRAM_SINK_EXT.

gl_minmax_ext() ->
     ?GL_MINMAX_EXT.

gl_minmax_format_ext() ->
     ?GL_MINMAX_FORMAT_EXT.

gl_minmax_sink_ext() ->
     ?GL_MINMAX_SINK_EXT.

gl_table_too_large_ext() ->
     ?GL_TABLE_TOO_LARGE_EXT.

gl_convolution_1_d_ext() ->
     ?GL_CONVOLUTION_1D_EXT.

gl_convolution_2_d_ext() ->
     ?GL_CONVOLUTION_2D_EXT.

gl_separable_2_d_ext() ->
     ?GL_SEPARABLE_2D_EXT.

gl_convolution_border_mode_ext() ->
     ?GL_CONVOLUTION_BORDER_MODE_EXT.

gl_convolution_filter_scale_ext() ->
     ?GL_CONVOLUTION_FILTER_SCALE_EXT.

gl_convolution_filter_bias_ext() ->
     ?GL_CONVOLUTION_FILTER_BIAS_EXT.

gl_reduce_ext() ->
     ?GL_REDUCE_EXT.

gl_convolution_format_ext() ->
     ?GL_CONVOLUTION_FORMAT_EXT.

gl_convolution_width_ext() ->
     ?GL_CONVOLUTION_WIDTH_EXT.

gl_convolution_height_ext() ->
     ?GL_CONVOLUTION_HEIGHT_EXT.

gl_max_convolution_width_ext() ->
     ?GL_MAX_CONVOLUTION_WIDTH_EXT.

gl_max_convolution_height_ext() ->
     ?GL_MAX_CONVOLUTION_HEIGHT_EXT.

gl_post_convolution_red_scale_ext() ->
     ?GL_POST_CONVOLUTION_RED_SCALE_EXT.

gl_post_convolution_green_scale_ext() ->
     ?GL_POST_CONVOLUTION_GREEN_SCALE_EXT.

gl_post_convolution_blue_scale_ext() ->
     ?GL_POST_CONVOLUTION_BLUE_SCALE_EXT.

gl_post_convolution_alpha_scale_ext() ->
     ?GL_POST_CONVOLUTION_ALPHA_SCALE_EXT.

gl_post_convolution_red_bias_ext() ->
     ?GL_POST_CONVOLUTION_RED_BIAS_EXT.

gl_post_convolution_green_bias_ext() ->
     ?GL_POST_CONVOLUTION_GREEN_BIAS_EXT.

gl_post_convolution_blue_bias_ext() ->
     ?GL_POST_CONVOLUTION_BLUE_BIAS_EXT.

gl_post_convolution_alpha_bias_ext() ->
     ?GL_POST_CONVOLUTION_ALPHA_BIAS_EXT.

gl_color_matrix_sgi() ->
     ?GL_COLOR_MATRIX_SGI.

gl_color_matrix_stack_depth_sgi() ->
     ?GL_COLOR_MATRIX_STACK_DEPTH_SGI.

gl_max_color_matrix_stack_depth_sgi() ->
     ?GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI.

gl_post_color_matrix_red_scale_sgi() ->
     ?GL_POST_COLOR_MATRIX_RED_SCALE_SGI.

gl_post_color_matrix_green_scale_sgi() ->
     ?GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI.

gl_post_color_matrix_blue_scale_sgi() ->
     ?GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI.

gl_post_color_matrix_alpha_scale_sgi() ->
     ?GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI.

gl_post_color_matrix_red_bias_sgi() ->
     ?GL_POST_COLOR_MATRIX_RED_BIAS_SGI.

gl_post_color_matrix_green_bias_sgi() ->
     ?GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI.

gl_post_color_matrix_blue_bias_sgi() ->
     ?GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI.

gl_post_color_matrix_alpha_bias_sgi() ->
     ?GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI.

gl_color_table_sgi() ->
     ?GL_COLOR_TABLE_SGI.

gl_post_convolution_color_table_sgi() ->
     ?GL_POST_CONVOLUTION_COLOR_TABLE_SGI.

gl_post_color_matrix_color_table_sgi() ->
     ?GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI.

gl_proxy_color_table_sgi() ->
     ?GL_PROXY_COLOR_TABLE_SGI.

gl_proxy_post_convolution_color_table_sgi() ->
     ?GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI.

gl_proxy_post_color_matrix_color_table_sgi() ->
     ?GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI.

gl_color_table_scale_sgi() ->
     ?GL_COLOR_TABLE_SCALE_SGI.

gl_color_table_bias_sgi() ->
     ?GL_COLOR_TABLE_BIAS_SGI.

gl_color_table_format_sgi() ->
     ?GL_COLOR_TABLE_FORMAT_SGI.

gl_color_table_width_sgi() ->
     ?GL_COLOR_TABLE_WIDTH_SGI.

gl_color_table_red_size_sgi() ->
     ?GL_COLOR_TABLE_RED_SIZE_SGI.

gl_color_table_green_size_sgi() ->
     ?GL_COLOR_TABLE_GREEN_SIZE_SGI.

gl_color_table_blue_size_sgi() ->
     ?GL_COLOR_TABLE_BLUE_SIZE_SGI.

gl_color_table_alpha_size_sgi() ->
     ?GL_COLOR_TABLE_ALPHA_SIZE_SGI.

gl_color_table_luminance_size_sgi() ->
     ?GL_COLOR_TABLE_LUMINANCE_SIZE_SGI.

gl_color_table_intensity_size_sgi() ->
     ?GL_COLOR_TABLE_INTENSITY_SIZE_SGI.

gl_pixel_texture_sgis() ->
     ?GL_PIXEL_TEXTURE_SGIS.

gl_pixel_fragment_rgb_source_sgis() ->
     ?GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS.

gl_pixel_fragment_alpha_source_sgis() ->
     ?GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS.

gl_pixel_group_color_sgis() ->
     ?GL_PIXEL_GROUP_COLOR_SGIS.

gl_pixel_tex_gen_sgix() ->
     ?GL_PIXEL_TEX_GEN_SGIX.

gl_pixel_tex_gen_mode_sgix() ->
     ?GL_PIXEL_TEX_GEN_MODE_SGIX.

gl_pack_skip_volumes_sgis() ->
     ?GL_PACK_SKIP_VOLUMES_SGIS.

gl_pack_image_depth_sgis() ->
     ?GL_PACK_IMAGE_DEPTH_SGIS.

gl_unpack_skip_volumes_sgis() ->
     ?GL_UNPACK_SKIP_VOLUMES_SGIS.

gl_unpack_image_depth_sgis() ->
     ?GL_UNPACK_IMAGE_DEPTH_SGIS.

gl_texture_4_d_sgis() ->
     ?GL_TEXTURE_4D_SGIS.

gl_proxy_texture_4_d_sgis() ->
     ?GL_PROXY_TEXTURE_4D_SGIS.

gl_texture_4_dsize_sgis() ->
     ?GL_TEXTURE_4DSIZE_SGIS.

gl_texture_wrap_q_sgis() ->
     ?GL_TEXTURE_WRAP_Q_SGIS.

gl_max_4_d_texture_size_sgis() ->
     ?GL_MAX_4D_TEXTURE_SIZE_SGIS.

gl_texture_4_d_binding_sgis() ->
     ?GL_TEXTURE_4D_BINDING_SGIS.

gl_texture_color_table_sgi() ->
     ?GL_TEXTURE_COLOR_TABLE_SGI.

gl_proxy_texture_color_table_sgi() ->
     ?GL_PROXY_TEXTURE_COLOR_TABLE_SGI.

gl_cmyk_ext() ->
     ?GL_CMYK_EXT.

gl_cmyka_ext() ->
     ?GL_CMYKA_EXT.

gl_pack_cmyk_hint_ext() ->
     ?GL_PACK_CMYK_HINT_EXT.

gl_unpack_cmyk_hint_ext() ->
     ?GL_UNPACK_CMYK_HINT_EXT.

gl_texture_priority_ext() ->
     ?GL_TEXTURE_PRIORITY_EXT.

gl_texture_resident_ext() ->
     ?GL_TEXTURE_RESIDENT_EXT.

gl_texture_1_d_binding_ext() ->
     ?GL_TEXTURE_1D_BINDING_EXT.

gl_texture_2_d_binding_ext() ->
     ?GL_TEXTURE_2D_BINDING_EXT.

gl_texture_3_d_binding_ext() ->
     ?GL_TEXTURE_3D_BINDING_EXT.

gl_detail_texture_2_d_sgis() ->
     ?GL_DETAIL_TEXTURE_2D_SGIS.

gl_detail_texture_2_d_binding_sgis() ->
     ?GL_DETAIL_TEXTURE_2D_BINDING_SGIS.

gl_linear_detail_sgis() ->
     ?GL_LINEAR_DETAIL_SGIS.

gl_linear_detail_alpha_sgis() ->
     ?GL_LINEAR_DETAIL_ALPHA_SGIS.

gl_linear_detail_color_sgis() ->
     ?GL_LINEAR_DETAIL_COLOR_SGIS.

gl_detail_texture_level_sgis() ->
     ?GL_DETAIL_TEXTURE_LEVEL_SGIS.

gl_detail_texture_mode_sgis() ->
     ?GL_DETAIL_TEXTURE_MODE_SGIS.

gl_detail_texture_func_points_sgis() ->
     ?GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS.

gl_linear_sharpen_sgis() ->
     ?GL_LINEAR_SHARPEN_SGIS.

gl_linear_sharpen_alpha_sgis() ->
     ?GL_LINEAR_SHARPEN_ALPHA_SGIS.

gl_linear_sharpen_color_sgis() ->
     ?GL_LINEAR_SHARPEN_COLOR_SGIS.

gl_sharpen_texture_func_points_sgis() ->
     ?GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS.

gl_unsigned_byte_3_3_2_ext() ->
     ?GL_UNSIGNED_BYTE_3_3_2_EXT.

gl_unsigned_short_4_4_4_4_ext() ->
     ?GL_UNSIGNED_SHORT_4_4_4_4_EXT.

gl_unsigned_short_5_5_5_1_ext() ->
     ?GL_UNSIGNED_SHORT_5_5_5_1_EXT.

gl_unsigned_int_8_8_8_8_ext() ->
     ?GL_UNSIGNED_INT_8_8_8_8_EXT.

gl_unsigned_int_10_10_10_2_ext() ->
     ?GL_UNSIGNED_INT_10_10_10_2_EXT.

gl_texture_min_lod_sgis() ->
     ?GL_TEXTURE_MIN_LOD_SGIS.

gl_texture_max_lod_sgis() ->
     ?GL_TEXTURE_MAX_LOD_SGIS.

gl_texture_base_level_sgis() ->
     ?GL_TEXTURE_BASE_LEVEL_SGIS.

gl_texture_max_level_sgis() ->
     ?GL_TEXTURE_MAX_LEVEL_SGIS.

gl_multisample_sgis() ->
     ?GL_MULTISAMPLE_SGIS.

gl_sample_alpha_to_mask_sgis() ->
     ?GL_SAMPLE_ALPHA_TO_MASK_SGIS.

gl_sample_alpha_to_one_sgis() ->
     ?GL_SAMPLE_ALPHA_TO_ONE_SGIS.

gl_sample_mask_sgis() ->
     ?GL_SAMPLE_MASK_SGIS.

gl_1_pass_sgis() ->
     ?GL_1PASS_SGIS.

gl_2_pass_0_sgis() ->
     ?GL_2PASS_0_SGIS.

gl_2_pass_1_sgis() ->
     ?GL_2PASS_1_SGIS.

gl_4_pass_0_sgis() ->
     ?GL_4PASS_0_SGIS.

gl_4_pass_1_sgis() ->
     ?GL_4PASS_1_SGIS.

gl_4_pass_2_sgis() ->
     ?GL_4PASS_2_SGIS.

gl_4_pass_3_sgis() ->
     ?GL_4PASS_3_SGIS.

gl_sample_buffers_sgis() ->
     ?GL_SAMPLE_BUFFERS_SGIS.

gl_samples_sgis() ->
     ?GL_SAMPLES_SGIS.

gl_sample_mask_value_sgis() ->
     ?GL_SAMPLE_MASK_VALUE_SGIS.

gl_sample_mask_invert_sgis() ->
     ?GL_SAMPLE_MASK_INVERT_SGIS.

gl_sample_pattern_sgis() ->
     ?GL_SAMPLE_PATTERN_SGIS.

gl_rescale_normal_ext() ->
     ?GL_RESCALE_NORMAL_EXT.

gl_vertex_array_ext() ->
     ?GL_VERTEX_ARRAY_EXT.

gl_normal_array_ext() ->
     ?GL_NORMAL_ARRAY_EXT.

gl_color_array_ext() ->
     ?GL_COLOR_ARRAY_EXT.

gl_index_array_ext() ->
     ?GL_INDEX_ARRAY_EXT.

gl_texture_coord_array_ext() ->
     ?GL_TEXTURE_COORD_ARRAY_EXT.

gl_edge_flag_array_ext() ->
     ?GL_EDGE_FLAG_ARRAY_EXT.

gl_vertex_array_size_ext() ->
     ?GL_VERTEX_ARRAY_SIZE_EXT.

gl_vertex_array_type_ext() ->
     ?GL_VERTEX_ARRAY_TYPE_EXT.

gl_vertex_array_stride_ext() ->
     ?GL_VERTEX_ARRAY_STRIDE_EXT.

gl_vertex_array_count_ext() ->
     ?GL_VERTEX_ARRAY_COUNT_EXT.

gl_normal_array_type_ext() ->
     ?GL_NORMAL_ARRAY_TYPE_EXT.

gl_normal_array_stride_ext() ->
     ?GL_NORMAL_ARRAY_STRIDE_EXT.

gl_normal_array_count_ext() ->
     ?GL_NORMAL_ARRAY_COUNT_EXT.

gl_color_array_size_ext() ->
     ?GL_COLOR_ARRAY_SIZE_EXT.

gl_color_array_type_ext() ->
     ?GL_COLOR_ARRAY_TYPE_EXT.

gl_color_array_stride_ext() ->
     ?GL_COLOR_ARRAY_STRIDE_EXT.

gl_color_array_count_ext() ->
     ?GL_COLOR_ARRAY_COUNT_EXT.

gl_index_array_type_ext() ->
     ?GL_INDEX_ARRAY_TYPE_EXT.

gl_index_array_stride_ext() ->
     ?GL_INDEX_ARRAY_STRIDE_EXT.

gl_index_array_count_ext() ->
     ?GL_INDEX_ARRAY_COUNT_EXT.

gl_texture_coord_array_size_ext() ->
     ?GL_TEXTURE_COORD_ARRAY_SIZE_EXT.

gl_texture_coord_array_type_ext() ->
     ?GL_TEXTURE_COORD_ARRAY_TYPE_EXT.

gl_texture_coord_array_stride_ext() ->
     ?GL_TEXTURE_COORD_ARRAY_STRIDE_EXT.

gl_texture_coord_array_count_ext() ->
     ?GL_TEXTURE_COORD_ARRAY_COUNT_EXT.

gl_edge_flag_array_stride_ext() ->
     ?GL_EDGE_FLAG_ARRAY_STRIDE_EXT.

gl_edge_flag_array_count_ext() ->
     ?GL_EDGE_FLAG_ARRAY_COUNT_EXT.

gl_vertex_array_pointer_ext() ->
     ?GL_VERTEX_ARRAY_POINTER_EXT.

gl_normal_array_pointer_ext() ->
     ?GL_NORMAL_ARRAY_POINTER_EXT.

gl_color_array_pointer_ext() ->
     ?GL_COLOR_ARRAY_POINTER_EXT.

gl_index_array_pointer_ext() ->
     ?GL_INDEX_ARRAY_POINTER_EXT.

gl_texture_coord_array_pointer_ext() ->
     ?GL_TEXTURE_COORD_ARRAY_POINTER_EXT.

gl_edge_flag_array_pointer_ext() ->
     ?GL_EDGE_FLAG_ARRAY_POINTER_EXT.

gl_generate_mipmap_sgis() ->
     ?GL_GENERATE_MIPMAP_SGIS.

gl_generate_mipmap_hint_sgis() ->
     ?GL_GENERATE_MIPMAP_HINT_SGIS.

gl_linear_clipmap_linear_sgix() ->
     ?GL_LINEAR_CLIPMAP_LINEAR_SGIX.

gl_texture_clipmap_center_sgix() ->
     ?GL_TEXTURE_CLIPMAP_CENTER_SGIX.

gl_texture_clipmap_frame_sgix() ->
     ?GL_TEXTURE_CLIPMAP_FRAME_SGIX.

gl_texture_clipmap_offset_sgix() ->
     ?GL_TEXTURE_CLIPMAP_OFFSET_SGIX.

gl_texture_clipmap_virtual_depth_sgix() ->
     ?GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX.

gl_texture_clipmap_lod_offset_sgix() ->
     ?GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX.

gl_texture_clipmap_depth_sgix() ->
     ?GL_TEXTURE_CLIPMAP_DEPTH_SGIX.

gl_max_clipmap_depth_sgix() ->
     ?GL_MAX_CLIPMAP_DEPTH_SGIX.

gl_max_clipmap_virtual_depth_sgix() ->
     ?GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX.

gl_nearest_clipmap_nearest_sgix() ->
     ?GL_NEAREST_CLIPMAP_NEAREST_SGIX.

gl_nearest_clipmap_linear_sgix() ->
     ?GL_NEAREST_CLIPMAP_LINEAR_SGIX.

gl_linear_clipmap_nearest_sgix() ->
     ?GL_LINEAR_CLIPMAP_NEAREST_SGIX.

gl_texture_compare_sgix() ->
     ?GL_TEXTURE_COMPARE_SGIX.

gl_texture_compare_operator_sgix() ->
     ?GL_TEXTURE_COMPARE_OPERATOR_SGIX.

gl_texture_lequal_r_sgix() ->
     ?GL_TEXTURE_LEQUAL_R_SGIX.

gl_texture_gequal_r_sgix() ->
     ?GL_TEXTURE_GEQUAL_R_SGIX.

gl_clamp_to_edge_sgis() ->
     ?GL_CLAMP_TO_EDGE_SGIS.

gl_clamp_to_border_sgis() ->
     ?GL_CLAMP_TO_BORDER_SGIS.

gl_func_add_ext() ->
     ?GL_FUNC_ADD_EXT.

gl_min_ext() ->
     ?GL_MIN_EXT.

gl_max_ext() ->
     ?GL_MAX_EXT.

gl_blend_equation_ext() ->
     ?GL_BLEND_EQUATION_EXT.

gl_func_subtract_ext() ->
     ?GL_FUNC_SUBTRACT_EXT.

gl_func_reverse_subtract_ext() ->
     ?GL_FUNC_REVERSE_SUBTRACT_EXT.

gl_interlace_sgix() ->
     ?GL_INTERLACE_SGIX.

gl_pixel_tile_best_alignment_sgix() ->
     ?GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX.

gl_pixel_tile_cache_increment_sgix() ->
     ?GL_PIXEL_TILE_CACHE_INCREMENT_SGIX.

gl_pixel_tile_width_sgix() ->
     ?GL_PIXEL_TILE_WIDTH_SGIX.

gl_pixel_tile_height_sgix() ->
     ?GL_PIXEL_TILE_HEIGHT_SGIX.

gl_pixel_tile_grid_width_sgix() ->
     ?GL_PIXEL_TILE_GRID_WIDTH_SGIX.

gl_pixel_tile_grid_height_sgix() ->
     ?GL_PIXEL_TILE_GRID_HEIGHT_SGIX.

gl_pixel_tile_grid_depth_sgix() ->
     ?GL_PIXEL_TILE_GRID_DEPTH_SGIX.

gl_pixel_tile_cache_size_sgix() ->
     ?GL_PIXEL_TILE_CACHE_SIZE_SGIX.

gl_dual_alph_a4_sgis() ->
     ?GL_DUAL_ALPHA4_SGIS.

gl_dual_alph_a8_sgis() ->
     ?GL_DUAL_ALPHA8_SGIS.

gl_dual_alph_a12_sgis() ->
     ?GL_DUAL_ALPHA12_SGIS.

gl_dual_alph_a16_sgis() ->
     ?GL_DUAL_ALPHA16_SGIS.

gl_dual_luminanc_e4_sgis() ->
     ?GL_DUAL_LUMINANCE4_SGIS.

gl_dual_luminanc_e8_sgis() ->
     ?GL_DUAL_LUMINANCE8_SGIS.

gl_dual_luminanc_e12_sgis() ->
     ?GL_DUAL_LUMINANCE12_SGIS.

gl_dual_luminanc_e16_sgis() ->
     ?GL_DUAL_LUMINANCE16_SGIS.

gl_dual_intensit_y4_sgis() ->
     ?GL_DUAL_INTENSITY4_SGIS.

gl_dual_intensit_y8_sgis() ->
     ?GL_DUAL_INTENSITY8_SGIS.

gl_dual_intensit_y12_sgis() ->
     ?GL_DUAL_INTENSITY12_SGIS.

gl_dual_intensit_y16_sgis() ->
     ?GL_DUAL_INTENSITY16_SGIS.

gl_dual_luminance_alph_a4_sgis() ->
     ?GL_DUAL_LUMINANCE_ALPHA4_SGIS.

gl_dual_luminance_alph_a8_sgis() ->
     ?GL_DUAL_LUMINANCE_ALPHA8_SGIS.

gl_quad_alph_a4_sgis() ->
     ?GL_QUAD_ALPHA4_SGIS.

gl_quad_alph_a8_sgis() ->
     ?GL_QUAD_ALPHA8_SGIS.

gl_quad_luminanc_e4_sgis() ->
     ?GL_QUAD_LUMINANCE4_SGIS.

gl_quad_luminanc_e8_sgis() ->
     ?GL_QUAD_LUMINANCE8_SGIS.

gl_quad_intensit_y4_sgis() ->
     ?GL_QUAD_INTENSITY4_SGIS.

gl_quad_intensit_y8_sgis() ->
     ?GL_QUAD_INTENSITY8_SGIS.

gl_dual_texture_select_sgis() ->
     ?GL_DUAL_TEXTURE_SELECT_SGIS.

gl_quad_texture_select_sgis() ->
     ?GL_QUAD_TEXTURE_SELECT_SGIS.

gl_sprite_sgix() ->
     ?GL_SPRITE_SGIX.

gl_sprite_mode_sgix() ->
     ?GL_SPRITE_MODE_SGIX.

gl_sprite_axis_sgix() ->
     ?GL_SPRITE_AXIS_SGIX.

gl_sprite_translation_sgix() ->
     ?GL_SPRITE_TRANSLATION_SGIX.

gl_sprite_axial_sgix() ->
     ?GL_SPRITE_AXIAL_SGIX.

gl_sprite_object_aligned_sgix() ->
     ?GL_SPRITE_OBJECT_ALIGNED_SGIX.

gl_sprite_eye_aligned_sgix() ->
     ?GL_SPRITE_EYE_ALIGNED_SGIX.

gl_texture_multi_buffer_hint_sgix() ->
     ?GL_TEXTURE_MULTI_BUFFER_HINT_SGIX.

gl_point_size_min_ext() ->
     ?GL_POINT_SIZE_MIN_EXT.

gl_point_size_max_ext() ->
     ?GL_POINT_SIZE_MAX_EXT.

gl_point_fade_threshold_size_ext() ->
     ?GL_POINT_FADE_THRESHOLD_SIZE_EXT.

gl_distance_attenuation_ext() ->
     ?GL_DISTANCE_ATTENUATION_EXT.

gl_point_size_min_sgis() ->
     ?GL_POINT_SIZE_MIN_SGIS.

gl_point_size_max_sgis() ->
     ?GL_POINT_SIZE_MAX_SGIS.

gl_point_fade_threshold_size_sgis() ->
     ?GL_POINT_FADE_THRESHOLD_SIZE_SGIS.

gl_distance_attenuation_sgis() ->
     ?GL_DISTANCE_ATTENUATION_SGIS.

gl_instrument_buffer_pointer_sgix() ->
     ?GL_INSTRUMENT_BUFFER_POINTER_SGIX.

gl_instrument_measurements_sgix() ->
     ?GL_INSTRUMENT_MEASUREMENTS_SGIX.

gl_post_texture_filter_bias_sgix() ->
     ?GL_POST_TEXTURE_FILTER_BIAS_SGIX.

gl_post_texture_filter_scale_sgix() ->
     ?GL_POST_TEXTURE_FILTER_SCALE_SGIX.

gl_post_texture_filter_bias_range_sgix() ->
     ?GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX.

gl_post_texture_filter_scale_range_sgix() ->
     ?GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX.

gl_framezoom_sgix() ->
     ?GL_FRAMEZOOM_SGIX.

gl_framezoom_factor_sgix() ->
     ?GL_FRAMEZOOM_FACTOR_SGIX.

gl_max_framezoom_factor_sgix() ->
     ?GL_MAX_FRAMEZOOM_FACTOR_SGIX.

gl_texture_deformation_bit_sgix() ->
     ?GL_TEXTURE_DEFORMATION_BIT_SGIX.

gl_geometry_deformation_bit_sgix() ->
     ?GL_GEOMETRY_DEFORMATION_BIT_SGIX.

gl_geometry_deformation_sgix() ->
     ?GL_GEOMETRY_DEFORMATION_SGIX.

gl_texture_deformation_sgix() ->
     ?GL_TEXTURE_DEFORMATION_SGIX.

gl_deformations_mask_sgix() ->
     ?GL_DEFORMATIONS_MASK_SGIX.

gl_max_deformation_order_sgix() ->
     ?GL_MAX_DEFORMATION_ORDER_SGIX.

gl_reference_plane_sgix() ->
     ?GL_REFERENCE_PLANE_SGIX.

gl_reference_plane_equation_sgix() ->
     ?GL_REFERENCE_PLANE_EQUATION_SGIX.

gl_depth_componen_t16_sgix() ->
     ?GL_DEPTH_COMPONENT16_SGIX.

gl_depth_componen_t24_sgix() ->
     ?GL_DEPTH_COMPONENT24_SGIX.

gl_depth_componen_t32_sgix() ->
     ?GL_DEPTH_COMPONENT32_SGIX.

gl_fog_func_sgis() ->
     ?GL_FOG_FUNC_SGIS.

gl_fog_func_points_sgis() ->
     ?GL_FOG_FUNC_POINTS_SGIS.

gl_max_fog_func_points_sgis() ->
     ?GL_MAX_FOG_FUNC_POINTS_SGIS.

gl_fog_offset_sgix() ->
     ?GL_FOG_OFFSET_SGIX.

gl_fog_offset_value_sgix() ->
     ?GL_FOG_OFFSET_VALUE_SGIX.

gl_image_scale_x_hp() ->
     ?GL_IMAGE_SCALE_X_HP.

gl_image_scale_y_hp() ->
     ?GL_IMAGE_SCALE_Y_HP.

gl_image_translate_x_hp() ->
     ?GL_IMAGE_TRANSLATE_X_HP.

gl_image_translate_y_hp() ->
     ?GL_IMAGE_TRANSLATE_Y_HP.

gl_image_rotate_angle_hp() ->
     ?GL_IMAGE_ROTATE_ANGLE_HP.

gl_image_rotate_origin_x_hp() ->
     ?GL_IMAGE_ROTATE_ORIGIN_X_HP.

gl_image_rotate_origin_y_hp() ->
     ?GL_IMAGE_ROTATE_ORIGIN_Y_HP.

gl_image_mag_filter_hp() ->
     ?GL_IMAGE_MAG_FILTER_HP.

gl_image_min_filter_hp() ->
     ?GL_IMAGE_MIN_FILTER_HP.

gl_image_cubic_weight_hp() ->
     ?GL_IMAGE_CUBIC_WEIGHT_HP.

gl_cubic_hp() ->
     ?GL_CUBIC_HP.

gl_average_hp() ->
     ?GL_AVERAGE_HP.

gl_image_transform_2_d_hp() ->
     ?GL_IMAGE_TRANSFORM_2D_HP.

gl_post_image_transform_color_table_hp() ->
     ?GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP.

gl_proxy_post_image_transform_color_table_hp() ->
     ?GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP.

gl_ignore_border_hp() ->
     ?GL_IGNORE_BORDER_HP.

gl_constant_border_hp() ->
     ?GL_CONSTANT_BORDER_HP.

gl_replicate_border_hp() ->
     ?GL_REPLICATE_BORDER_HP.

gl_convolution_border_color_hp() ->
     ?GL_CONVOLUTION_BORDER_COLOR_HP.

gl_texture_env_bias_sgix() ->
     ?GL_TEXTURE_ENV_BIAS_SGIX.

gl_vertex_data_hint_pgi() ->
     ?GL_VERTEX_DATA_HINT_PGI.

gl_vertex_consistent_hint_pgi() ->
     ?GL_VERTEX_CONSISTENT_HINT_PGI.

gl_material_side_hint_pgi() ->
     ?GL_MATERIAL_SIDE_HINT_PGI.

gl_max_vertex_hint_pgi() ->
     ?GL_MAX_VERTEX_HINT_PGI.

gl_colo_r3_bit_pgi() ->
     ?GL_COLOR3_BIT_PGI.

gl_colo_r4_bit_pgi() ->
     ?GL_COLOR4_BIT_PGI.

gl_edgeflag_bit_pgi() ->
     ?GL_EDGEFLAG_BIT_PGI.

gl_index_bit_pgi() ->
     ?GL_INDEX_BIT_PGI.

gl_mat_ambient_bit_pgi() ->
     ?GL_MAT_AMBIENT_BIT_PGI.

gl_mat_ambient_and_diffuse_bit_pgi() ->
     ?GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI.

gl_mat_diffuse_bit_pgi() ->
     ?GL_MAT_DIFFUSE_BIT_PGI.

gl_mat_emission_bit_pgi() ->
     ?GL_MAT_EMISSION_BIT_PGI.

gl_mat_color_indexes_bit_pgi() ->
     ?GL_MAT_COLOR_INDEXES_BIT_PGI.

gl_mat_shininess_bit_pgi() ->
     ?GL_MAT_SHININESS_BIT_PGI.

gl_mat_specular_bit_pgi() ->
     ?GL_MAT_SPECULAR_BIT_PGI.

gl_normal_bit_pgi() ->
     ?GL_NORMAL_BIT_PGI.

gl_texcoor_d1_bit_pgi() ->
     ?GL_TEXCOORD1_BIT_PGI.

gl_texcoor_d2_bit_pgi() ->
     ?GL_TEXCOORD2_BIT_PGI.

gl_texcoor_d3_bit_pgi() ->
     ?GL_TEXCOORD3_BIT_PGI.

gl_texcoor_d4_bit_pgi() ->
     ?GL_TEXCOORD4_BIT_PGI.

gl_verte_x23_bit_pgi() ->
     ?GL_VERTEX23_BIT_PGI.

gl_verte_x4_bit_pgi() ->
     ?GL_VERTEX4_BIT_PGI.

gl_prefer_doublebuffer_hint_pgi() ->
     ?GL_PREFER_DOUBLEBUFFER_HINT_PGI.

gl_conserve_memory_hint_pgi() ->
     ?GL_CONSERVE_MEMORY_HINT_PGI.

gl_reclaim_memory_hint_pgi() ->
     ?GL_RECLAIM_MEMORY_HINT_PGI.

gl_native_graphics_handle_pgi() ->
     ?GL_NATIVE_GRAPHICS_HANDLE_PGI.

gl_native_graphics_begin_hint_pgi() ->
     ?GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI.

gl_native_graphics_end_hint_pgi() ->
     ?GL_NATIVE_GRAPHICS_END_HINT_PGI.

gl_always_fast_hint_pgi() ->
     ?GL_ALWAYS_FAST_HINT_PGI.

gl_always_soft_hint_pgi() ->
     ?GL_ALWAYS_SOFT_HINT_PGI.

gl_allow_draw_obj_hint_pgi() ->
     ?GL_ALLOW_DRAW_OBJ_HINT_PGI.

gl_allow_draw_win_hint_pgi() ->
     ?GL_ALLOW_DRAW_WIN_HINT_PGI.

gl_allow_draw_frg_hint_pgi() ->
     ?GL_ALLOW_DRAW_FRG_HINT_PGI.

gl_allow_draw_mem_hint_pgi() ->
     ?GL_ALLOW_DRAW_MEM_HINT_PGI.

gl_strict_depthfunc_hint_pgi() ->
     ?GL_STRICT_DEPTHFUNC_HINT_PGI.

gl_strict_lighting_hint_pgi() ->
     ?GL_STRICT_LIGHTING_HINT_PGI.

gl_strict_scissor_hint_pgi() ->
     ?GL_STRICT_SCISSOR_HINT_PGI.

gl_full_stipple_hint_pgi() ->
     ?GL_FULL_STIPPLE_HINT_PGI.

gl_clip_near_hint_pgi() ->
     ?GL_CLIP_NEAR_HINT_PGI.

gl_clip_far_hint_pgi() ->
     ?GL_CLIP_FAR_HINT_PGI.

gl_wide_line_hint_pgi() ->
     ?GL_WIDE_LINE_HINT_PGI.

gl_back_normals_hint_pgi() ->
     ?GL_BACK_NORMALS_HINT_PGI.

gl_color_inde_x1_ext() ->
     ?GL_COLOR_INDEX1_EXT.

gl_color_inde_x2_ext() ->
     ?GL_COLOR_INDEX2_EXT.

gl_color_inde_x4_ext() ->
     ?GL_COLOR_INDEX4_EXT.

gl_color_inde_x8_ext() ->
     ?GL_COLOR_INDEX8_EXT.

gl_color_inde_x12_ext() ->
     ?GL_COLOR_INDEX12_EXT.

gl_color_inde_x16_ext() ->
     ?GL_COLOR_INDEX16_EXT.

gl_texture_index_size_ext() ->
     ?GL_TEXTURE_INDEX_SIZE_EXT.

gl_clip_volume_clipping_hint_ext() ->
     ?GL_CLIP_VOLUME_CLIPPING_HINT_EXT.

gl_list_priority_sgix() ->
     ?GL_LIST_PRIORITY_SGIX.

gl_ir_instrumen_t1_sgix() ->
     ?GL_IR_INSTRUMENT1_SGIX.

gl_calligraphic_fragment_sgix() ->
     ?GL_CALLIGRAPHIC_FRAGMENT_SGIX.

gl_texture_lod_bias_s_sgix() ->
     ?GL_TEXTURE_LOD_BIAS_S_SGIX.

gl_texture_lod_bias_t_sgix() ->
     ?GL_TEXTURE_LOD_BIAS_T_SGIX.

gl_texture_lod_bias_r_sgix() ->
     ?GL_TEXTURE_LOD_BIAS_R_SGIX.

gl_shadow_ambient_sgix() ->
     ?GL_SHADOW_AMBIENT_SGIX.

gl_index_material_ext() ->
     ?GL_INDEX_MATERIAL_EXT.

gl_index_material_parameter_ext() ->
     ?GL_INDEX_MATERIAL_PARAMETER_EXT.

gl_index_material_face_ext() ->
     ?GL_INDEX_MATERIAL_FACE_EXT.

gl_index_test_ext() ->
     ?GL_INDEX_TEST_EXT.

gl_index_test_func_ext() ->
     ?GL_INDEX_TEST_FUNC_EXT.

gl_index_test_ref_ext() ->
     ?GL_INDEX_TEST_REF_EXT.

gl_iui__v2_f_ext() ->
     ?GL_IUI_V2F_EXT.

gl_iui__v3_f_ext() ->
     ?GL_IUI_V3F_EXT.

gl_iui__n3_f__v2_f_ext() ->
     ?GL_IUI_N3F_V2F_EXT.

gl_iui__n3_f__v3_f_ext() ->
     ?GL_IUI_N3F_V3F_EXT.

gl__t2_f_iui__v2_f_ext() ->
     ?GL_T2F_IUI_V2F_EXT.

gl__t2_f_iui__v3_f_ext() ->
     ?GL_T2F_IUI_V3F_EXT.

gl__t2_f_iui__n3_f__v2_f_ext() ->
     ?GL_T2F_IUI_N3F_V2F_EXT.

gl__t2_f_iui__n3_f__v3_f_ext() ->
     ?GL_T2F_IUI_N3F_V3F_EXT.

gl_array_element_lock_first_ext() ->
     ?GL_ARRAY_ELEMENT_LOCK_FIRST_EXT.

gl_array_element_lock_count_ext() ->
     ?GL_ARRAY_ELEMENT_LOCK_COUNT_EXT.

gl_cull_vertex_ext() ->
     ?GL_CULL_VERTEX_EXT.

gl_cull_vertex_eye_position_ext() ->
     ?GL_CULL_VERTEX_EYE_POSITION_EXT.

gl_cull_vertex_object_position_ext() ->
     ?GL_CULL_VERTEX_OBJECT_POSITION_EXT.

gl_ycrcb_422_sgix() ->
     ?GL_YCRCB_422_SGIX.

gl_ycrcb_444_sgix() ->
     ?GL_YCRCB_444_SGIX.

gl_fragment_lighting_sgix() ->
     ?GL_FRAGMENT_LIGHTING_SGIX.

gl_fragment_color_material_sgix() ->
     ?GL_FRAGMENT_COLOR_MATERIAL_SGIX.

gl_fragment_color_material_face_sgix() ->
     ?GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX.

gl_fragment_color_material_parameter_sgix() ->
     ?GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX.

gl_max_fragment_lights_sgix() ->
     ?GL_MAX_FRAGMENT_LIGHTS_SGIX.

gl_max_active_lights_sgix() ->
     ?GL_MAX_ACTIVE_LIGHTS_SGIX.

gl_current_raster_normal_sgix() ->
     ?GL_CURRENT_RASTER_NORMAL_SGIX.

gl_light_env_mode_sgix() ->
     ?GL_LIGHT_ENV_MODE_SGIX.

gl_fragment_light_model_local_viewer_sgix() ->
     ?GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX.

gl_fragment_light_model_two_side_sgix() ->
     ?GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX.

gl_fragment_light_model_ambient_sgix() ->
     ?GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX.

gl_fragment_light_model_normal_interpolation_sgix() ->
     ?GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX.

gl_fragment_ligh_t0_sgix() ->
     ?GL_FRAGMENT_LIGHT0_SGIX.

gl_fragment_ligh_t1_sgix() ->
     ?GL_FRAGMENT_LIGHT1_SGIX.

gl_fragment_ligh_t2_sgix() ->
     ?GL_FRAGMENT_LIGHT2_SGIX.

gl_fragment_ligh_t3_sgix() ->
     ?GL_FRAGMENT_LIGHT3_SGIX.

gl_fragment_ligh_t4_sgix() ->
     ?GL_FRAGMENT_LIGHT4_SGIX.

gl_fragment_ligh_t5_sgix() ->
     ?GL_FRAGMENT_LIGHT5_SGIX.

gl_fragment_ligh_t6_sgix() ->
     ?GL_FRAGMENT_LIGHT6_SGIX.

gl_fragment_ligh_t7_sgix() ->
     ?GL_FRAGMENT_LIGHT7_SGIX.

gl_raster_position_unclipped_ibm() ->
     ?GL_RASTER_POSITION_UNCLIPPED_IBM.

gl_texture_lighting_mode_hp() ->
     ?GL_TEXTURE_LIGHTING_MODE_HP.

gl_texture_post_specular_hp() ->
     ?GL_TEXTURE_POST_SPECULAR_HP.

gl_texture_pre_specular_hp() ->
     ?GL_TEXTURE_PRE_SPECULAR_HP.

gl_max_elements_vertices_ext() ->
     ?GL_MAX_ELEMENTS_VERTICES_EXT.

gl_max_elements_indices_ext() ->
     ?GL_MAX_ELEMENTS_INDICES_EXT.

gl_phong_win() ->
     ?GL_PHONG_WIN.

gl_phong_hint_win() ->
     ?GL_PHONG_HINT_WIN.

gl_fog_specular_texture_win() ->
     ?GL_FOG_SPECULAR_TEXTURE_WIN.

gl_fragment_material_ext() ->
     ?GL_FRAGMENT_MATERIAL_EXT.

gl_fragment_normal_ext() ->
     ?GL_FRAGMENT_NORMAL_EXT.

gl_fragment_color_ext() ->
     ?GL_FRAGMENT_COLOR_EXT.

gl_attenuation_ext() ->
     ?GL_ATTENUATION_EXT.

gl_shadow_attenuation_ext() ->
     ?GL_SHADOW_ATTENUATION_EXT.

gl_texture_application_mode_ext() ->
     ?GL_TEXTURE_APPLICATION_MODE_EXT.

gl_texture_light_ext() ->
     ?GL_TEXTURE_LIGHT_EXT.

gl_texture_material_face_ext() ->
     ?GL_TEXTURE_MATERIAL_FACE_EXT.

gl_texture_material_parameter_ext() ->
     ?GL_TEXTURE_MATERIAL_PARAMETER_EXT.

gl_alpha_min_sgix() ->
     ?GL_ALPHA_MIN_SGIX.

gl_alpha_max_sgix() ->
     ?GL_ALPHA_MAX_SGIX.

gl_pixel_tex_gen_q_ceiling_sgix() ->
     ?GL_PIXEL_TEX_GEN_Q_CEILING_SGIX.

gl_pixel_tex_gen_q_round_sgix() ->
     ?GL_PIXEL_TEX_GEN_Q_ROUND_SGIX.

gl_pixel_tex_gen_q_floor_sgix() ->
     ?GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX.

gl_pixel_tex_gen_alpha_replace_sgix() ->
     ?GL_PIXEL_TEX_GEN_ALPHA_REPLACE_SGIX.

gl_pixel_tex_gen_alpha_no_replace_sgix() ->
     ?GL_PIXEL_TEX_GEN_ALPHA_NO_REPLACE_SGIX.

gl_pixel_tex_gen_alpha_ls_sgix() ->
     ?GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX.

gl_pixel_tex_gen_alpha_ms_sgix() ->
     ?GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX.

gl_bgr_ext() ->
     ?GL_BGR_EXT.

gl_bgra_ext() ->
     ?GL_BGRA_EXT.

gl_async_marker_sgix() ->
     ?GL_ASYNC_MARKER_SGIX.

gl_async_tex_image_sgix() ->
     ?GL_ASYNC_TEX_IMAGE_SGIX.

gl_async_draw_pixels_sgix() ->
     ?GL_ASYNC_DRAW_PIXELS_SGIX.

gl_async_read_pixels_sgix() ->
     ?GL_ASYNC_READ_PIXELS_SGIX.

gl_max_async_tex_image_sgix() ->
     ?GL_MAX_ASYNC_TEX_IMAGE_SGIX.

gl_max_async_draw_pixels_sgix() ->
     ?GL_MAX_ASYNC_DRAW_PIXELS_SGIX.

gl_max_async_read_pixels_sgix() ->
     ?GL_MAX_ASYNC_READ_PIXELS_SGIX.

gl_async_histogram_sgix() ->
     ?GL_ASYNC_HISTOGRAM_SGIX.

gl_max_async_histogram_sgix() ->
     ?GL_MAX_ASYNC_HISTOGRAM_SGIX.

gl_parallel_arrays_intel() ->
     ?GL_PARALLEL_ARRAYS_INTEL.

gl_vertex_array_parallel_pointers_intel() ->
     ?GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL.

gl_normal_array_parallel_pointers_intel() ->
     ?GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL.

gl_color_array_parallel_pointers_intel() ->
     ?GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL.

gl_texture_coord_array_parallel_pointers_intel() ->
     ?GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL.

gl_occlusion_test_hp() ->
     ?GL_OCCLUSION_TEST_HP.

gl_occlusion_test_result_hp() ->
     ?GL_OCCLUSION_TEST_RESULT_HP.

gl_pixel_transform_2_d_ext() ->
     ?GL_PIXEL_TRANSFORM_2D_EXT.

gl_pixel_mag_filter_ext() ->
     ?GL_PIXEL_MAG_FILTER_EXT.

gl_pixel_min_filter_ext() ->
     ?GL_PIXEL_MIN_FILTER_EXT.

gl_pixel_cubic_weight_ext() ->
     ?GL_PIXEL_CUBIC_WEIGHT_EXT.

gl_cubic_ext() ->
     ?GL_CUBIC_EXT.

gl_average_ext() ->
     ?GL_AVERAGE_EXT.

gl_pixel_transform_2_d_stack_depth_ext() ->
     ?GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT.

gl_max_pixel_transform_2_d_stack_depth_ext() ->
     ?GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT.

gl_pixel_transform_2_d_matrix_ext() ->
     ?GL_PIXEL_TRANSFORM_2D_MATRIX_EXT.

gl_shared_texture_palette_ext() ->
     ?GL_SHARED_TEXTURE_PALETTE_EXT.

gl_light_model_color_control_ext() ->
     ?GL_LIGHT_MODEL_COLOR_CONTROL_EXT.

gl_single_color_ext() ->
     ?GL_SINGLE_COLOR_EXT.

gl_separate_specular_color_ext() ->
     ?GL_SEPARATE_SPECULAR_COLOR_EXT.

gl_color_sum_ext() ->
     ?GL_COLOR_SUM_EXT.

gl_current_secondary_color_ext() ->
     ?GL_CURRENT_SECONDARY_COLOR_EXT.

gl_secondary_color_array_size_ext() ->
     ?GL_SECONDARY_COLOR_ARRAY_SIZE_EXT.

gl_secondary_color_array_type_ext() ->
     ?GL_SECONDARY_COLOR_ARRAY_TYPE_EXT.

gl_secondary_color_array_stride_ext() ->
     ?GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT.

gl_secondary_color_array_pointer_ext() ->
     ?GL_SECONDARY_COLOR_ARRAY_POINTER_EXT.

gl_secondary_color_array_ext() ->
     ?GL_SECONDARY_COLOR_ARRAY_EXT.

gl_perturb_ext() ->
     ?GL_PERTURB_EXT.

gl_texture_normal_ext() ->
     ?GL_TEXTURE_NORMAL_EXT.

gl_fog_coordinate_source_ext() ->
     ?GL_FOG_COORDINATE_SOURCE_EXT.

gl_fog_coordinate_ext() ->
     ?GL_FOG_COORDINATE_EXT.

gl_fragment_depth_ext() ->
     ?GL_FRAGMENT_DEPTH_EXT.

gl_current_fog_coordinate_ext() ->
     ?GL_CURRENT_FOG_COORDINATE_EXT.

gl_fog_coordinate_array_type_ext() ->
     ?GL_FOG_COORDINATE_ARRAY_TYPE_EXT.

gl_fog_coordinate_array_stride_ext() ->
     ?GL_FOG_COORDINATE_ARRAY_STRIDE_EXT.

gl_fog_coordinate_array_pointer_ext() ->
     ?GL_FOG_COORDINATE_ARRAY_POINTER_EXT.

gl_fog_coordinate_array_ext() ->
     ?GL_FOG_COORDINATE_ARRAY_EXT.

gl_screen_coordinates_rend() ->
     ?GL_SCREEN_COORDINATES_REND.

gl_inverted_screen_w_rend() ->
     ?GL_INVERTED_SCREEN_W_REND.

gl_tangent_array_ext() ->
     ?GL_TANGENT_ARRAY_EXT.

gl_binormal_array_ext() ->
     ?GL_BINORMAL_ARRAY_EXT.

gl_current_tangent_ext() ->
     ?GL_CURRENT_TANGENT_EXT.

gl_current_binormal_ext() ->
     ?GL_CURRENT_BINORMAL_EXT.

gl_tangent_array_type_ext() ->
     ?GL_TANGENT_ARRAY_TYPE_EXT.

gl_tangent_array_stride_ext() ->
     ?GL_TANGENT_ARRAY_STRIDE_EXT.

gl_binormal_array_type_ext() ->
     ?GL_BINORMAL_ARRAY_TYPE_EXT.

gl_binormal_array_stride_ext() ->
     ?GL_BINORMAL_ARRAY_STRIDE_EXT.

gl_tangent_array_pointer_ext() ->
     ?GL_TANGENT_ARRAY_POINTER_EXT.

gl_binormal_array_pointer_ext() ->
     ?GL_BINORMAL_ARRAY_POINTER_EXT.

gl_ma_p1_tangent_ext() ->
     ?GL_MAP1_TANGENT_EXT.

gl_ma_p2_tangent_ext() ->
     ?GL_MAP2_TANGENT_EXT.

gl_ma_p1_binormal_ext() ->
     ?GL_MAP1_BINORMAL_EXT.

gl_ma_p2_binormal_ext() ->
     ?GL_MAP2_BINORMAL_EXT.

gl_combine_ext() ->
     ?GL_COMBINE_EXT.

gl_combine_rgb_ext() ->
     ?GL_COMBINE_RGB_EXT.

gl_combine_alpha_ext() ->
     ?GL_COMBINE_ALPHA_EXT.

gl_rgb_scale_ext() ->
     ?GL_RGB_SCALE_EXT.

gl_add_signed_ext() ->
     ?GL_ADD_SIGNED_EXT.

gl_interpolate_ext() ->
     ?GL_INTERPOLATE_EXT.

gl_constant_ext() ->
     ?GL_CONSTANT_EXT.

gl_primary_color_ext() ->
     ?GL_PRIMARY_COLOR_EXT.

gl_previous_ext() ->
     ?GL_PREVIOUS_EXT.

gl_sourc_e0_rgb_ext() ->
     ?GL_SOURCE0_RGB_EXT.

gl_sourc_e1_rgb_ext() ->
     ?GL_SOURCE1_RGB_EXT.

gl_sourc_e2_rgb_ext() ->
     ?GL_SOURCE2_RGB_EXT.

gl_sourc_e0_alpha_ext() ->
     ?GL_SOURCE0_ALPHA_EXT.

gl_sourc_e1_alpha_ext() ->
     ?GL_SOURCE1_ALPHA_EXT.

gl_sourc_e2_alpha_ext() ->
     ?GL_SOURCE2_ALPHA_EXT.

gl_operan_d0_rgb_ext() ->
     ?GL_OPERAND0_RGB_EXT.

gl_operan_d1_rgb_ext() ->
     ?GL_OPERAND1_RGB_EXT.

gl_operan_d2_rgb_ext() ->
     ?GL_OPERAND2_RGB_EXT.

gl_operan_d0_alpha_ext() ->
     ?GL_OPERAND0_ALPHA_EXT.

gl_operan_d1_alpha_ext() ->
     ?GL_OPERAND1_ALPHA_EXT.

gl_operan_d2_alpha_ext() ->
     ?GL_OPERAND2_ALPHA_EXT.

gl_light_model_specular_vector_apple() ->
     ?GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE.

gl_transform_hint_apple() ->
     ?GL_TRANSFORM_HINT_APPLE.

gl_fog_scale_sgix() ->
     ?GL_FOG_SCALE_SGIX.

gl_fog_scale_value_sgix() ->
     ?GL_FOG_SCALE_VALUE_SGIX.

gl_unpack_constant_data_sunx() ->
     ?GL_UNPACK_CONSTANT_DATA_SUNX.

gl_texture_constant_data_sunx() ->
     ?GL_TEXTURE_CONSTANT_DATA_SUNX.

gl_global_alpha_sun() ->
     ?GL_GLOBAL_ALPHA_SUN.

gl_global_alpha_factor_sun() ->
     ?GL_GLOBAL_ALPHA_FACTOR_SUN.

gl_restart_sun() ->
     ?GL_RESTART_SUN.

gl_replace_middle_sun() ->
     ?GL_REPLACE_MIDDLE_SUN.

gl_replace_oldest_sun() ->
     ?GL_REPLACE_OLDEST_SUN.

gl_triangle_list_sun() ->
     ?GL_TRIANGLE_LIST_SUN.

gl_replacement_code_sun() ->
     ?GL_REPLACEMENT_CODE_SUN.

gl_replacement_code_array_sun() ->
     ?GL_REPLACEMENT_CODE_ARRAY_SUN.

gl_replacement_code_array_type_sun() ->
     ?GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN.

gl_replacement_code_array_stride_sun() ->
     ?GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN.

gl_replacement_code_array_pointer_sun() ->
     ?GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN.

gl__r1_ui__v3_f_sun() ->
     ?GL_R1UI_V3F_SUN.

gl__r1_ui__c4_ub__v3_f_sun() ->
     ?GL_R1UI_C4UB_V3F_SUN.

gl__r1_ui__c3_f__v3_f_sun() ->
     ?GL_R1UI_C3F_V3F_SUN.

gl__r1_ui__n3_f__v3_f_sun() ->
     ?GL_R1UI_N3F_V3F_SUN.

gl__r1_ui__c4_f__n3_f__v3_f_sun() ->
     ?GL_R1UI_C4F_N3F_V3F_SUN.

gl__r1_ui__t2_f__v3_f_sun() ->
     ?GL_R1UI_T2F_V3F_SUN.

gl__r1_ui__t2_f__n3_f__v3_f_sun() ->
     ?GL_R1UI_T2F_N3F_V3F_SUN.

gl__r1_ui__t2_f__c4_f__n3_f__v3_f_sun() ->
     ?GL_R1UI_T2F_C4F_N3F_V3F_SUN.

gl_blend_dst_rgb_ext() ->
     ?GL_BLEND_DST_RGB_EXT.

gl_blend_src_rgb_ext() ->
     ?GL_BLEND_SRC_RGB_EXT.

gl_blend_dst_alpha_ext() ->
     ?GL_BLEND_DST_ALPHA_EXT.

gl_blend_src_alpha_ext() ->
     ?GL_BLEND_SRC_ALPHA_EXT.

gl_red_min_clamp_ingr() ->
     ?GL_RED_MIN_CLAMP_INGR.

gl_green_min_clamp_ingr() ->
     ?GL_GREEN_MIN_CLAMP_INGR.

gl_blue_min_clamp_ingr() ->
     ?GL_BLUE_MIN_CLAMP_INGR.

gl_alpha_min_clamp_ingr() ->
     ?GL_ALPHA_MIN_CLAMP_INGR.

gl_red_max_clamp_ingr() ->
     ?GL_RED_MAX_CLAMP_INGR.

gl_green_max_clamp_ingr() ->
     ?GL_GREEN_MAX_CLAMP_INGR.

gl_blue_max_clamp_ingr() ->
     ?GL_BLUE_MAX_CLAMP_INGR.

gl_alpha_max_clamp_ingr() ->
     ?GL_ALPHA_MAX_CLAMP_INGR.

gl_interlace_read_ingr() ->
     ?GL_INTERLACE_READ_INGR.

gl_incr_wrap_ext() ->
     ?GL_INCR_WRAP_EXT.

gl_decr_wrap_ext() ->
     ?GL_DECR_WRAP_EXT.

gl_422_ext() ->
     ?GL_422_EXT.

gl_422_rev_ext() ->
     ?GL_422_REV_EXT.

gl_422_average_ext() ->
     ?GL_422_AVERAGE_EXT.

gl_422_rev_average_ext() ->
     ?GL_422_REV_AVERAGE_EXT.

gl_normal_map_nv() ->
     ?GL_NORMAL_MAP_NV.

gl_reflection_map_nv() ->
     ?GL_REFLECTION_MAP_NV.

gl_normal_map_ext() ->
     ?GL_NORMAL_MAP_EXT.

gl_reflection_map_ext() ->
     ?GL_REFLECTION_MAP_EXT.

gl_texture_cube_map_ext() ->
     ?GL_TEXTURE_CUBE_MAP_EXT.

gl_texture_binding_cube_map_ext() ->
     ?GL_TEXTURE_BINDING_CUBE_MAP_EXT.

gl_texture_cube_map_positive_x_ext() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT.

gl_texture_cube_map_negative_x_ext() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT.

gl_texture_cube_map_positive_y_ext() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT.

gl_texture_cube_map_negative_y_ext() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT.

gl_texture_cube_map_positive_z_ext() ->
     ?GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT.

gl_texture_cube_map_negative_z_ext() ->
     ?GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT.

gl_proxy_texture_cube_map_ext() ->
     ?GL_PROXY_TEXTURE_CUBE_MAP_EXT.

gl_max_cube_map_texture_size_ext() ->
     ?GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT.

gl_wrap_border_sun() ->
     ?GL_WRAP_BORDER_SUN.

gl_max_texture_lod_bias_ext() ->
     ?GL_MAX_TEXTURE_LOD_BIAS_EXT.

gl_texture_filter_control_ext() ->
     ?GL_TEXTURE_FILTER_CONTROL_EXT.

gl_texture_lod_bias_ext() ->
     ?GL_TEXTURE_LOD_BIAS_EXT.

gl_texture_max_anisotropy_ext() ->
     ?GL_TEXTURE_MAX_ANISOTROPY_EXT.

gl_max_texture_max_anisotropy_ext() ->
     ?GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT.

gl_modelvie_w0_stack_depth_ext() ->
     ?GL_MODELVIEW0_STACK_DEPTH_EXT.

gl_modelvie_w1_stack_depth_ext() ->
     ?GL_MODELVIEW1_STACK_DEPTH_EXT.

gl_modelvie_w0_matrix_ext() ->
     ?GL_MODELVIEW0_MATRIX_EXT.

gl_modelvie_w1_matrix_ext() ->
     ?GL_MODELVIEW1_MATRIX_EXT.

gl_vertex_weighting_ext() ->
     ?GL_VERTEX_WEIGHTING_EXT.

gl_modelvie_w0_ext() ->
     ?GL_MODELVIEW0_EXT.

gl_modelvie_w1_ext() ->
     ?GL_MODELVIEW1_EXT.

gl_current_vertex_weight_ext() ->
     ?GL_CURRENT_VERTEX_WEIGHT_EXT.

gl_vertex_weight_array_ext() ->
     ?GL_VERTEX_WEIGHT_ARRAY_EXT.

gl_vertex_weight_array_size_ext() ->
     ?GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT.

gl_vertex_weight_array_type_ext() ->
     ?GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT.

gl_vertex_weight_array_stride_ext() ->
     ?GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT.

gl_vertex_weight_array_pointer_ext() ->
     ?GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT.

gl_max_shininess_nv() ->
     ?GL_MAX_SHININESS_NV.

gl_max_spot_exponent_nv() ->
     ?GL_MAX_SPOT_EXPONENT_NV.

gl_vertex_array_range_nv() ->
     ?GL_VERTEX_ARRAY_RANGE_NV.

gl_vertex_array_range_length_nv() ->
     ?GL_VERTEX_ARRAY_RANGE_LENGTH_NV.

gl_vertex_array_range_valid_nv() ->
     ?GL_VERTEX_ARRAY_RANGE_VALID_NV.

gl_max_vertex_array_range_element_nv() ->
     ?GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV.

gl_vertex_array_range_pointer_nv() ->
     ?GL_VERTEX_ARRAY_RANGE_POINTER_NV.

gl_register_combiners_nv() ->
     ?GL_REGISTER_COMBINERS_NV.

gl_variable_a_nv() ->
     ?GL_VARIABLE_A_NV.

gl_variable_b_nv() ->
     ?GL_VARIABLE_B_NV.

gl_variable_c_nv() ->
     ?GL_VARIABLE_C_NV.

gl_variable_d_nv() ->
     ?GL_VARIABLE_D_NV.

gl_variable_e_nv() ->
     ?GL_VARIABLE_E_NV.

gl_variable_f_nv() ->
     ?GL_VARIABLE_F_NV.

gl_variable_g_nv() ->
     ?GL_VARIABLE_G_NV.

gl_constant_colo_r0_nv() ->
     ?GL_CONSTANT_COLOR0_NV.

gl_constant_colo_r1_nv() ->
     ?GL_CONSTANT_COLOR1_NV.

gl_primary_color_nv() ->
     ?GL_PRIMARY_COLOR_NV.

gl_secondary_color_nv() ->
     ?GL_SECONDARY_COLOR_NV.

gl_spar_e0_nv() ->
     ?GL_SPARE0_NV.

gl_spar_e1_nv() ->
     ?GL_SPARE1_NV.

gl_discard_nv() ->
     ?GL_DISCARD_NV.

gl_e_times_f_nv() ->
     ?GL_E_TIMES_F_NV.

gl_spar_e0_plus_secondary_color_nv() ->
     ?GL_SPARE0_PLUS_SECONDARY_COLOR_NV.

gl_unsigned_identity_nv() ->
     ?GL_UNSIGNED_IDENTITY_NV.

gl_unsigned_invert_nv() ->
     ?GL_UNSIGNED_INVERT_NV.

gl_expand_normal_nv() ->
     ?GL_EXPAND_NORMAL_NV.

gl_expand_negate_nv() ->
     ?GL_EXPAND_NEGATE_NV.

gl_half_bias_normal_nv() ->
     ?GL_HALF_BIAS_NORMAL_NV.

gl_half_bias_negate_nv() ->
     ?GL_HALF_BIAS_NEGATE_NV.

gl_signed_identity_nv() ->
     ?GL_SIGNED_IDENTITY_NV.

gl_signed_negate_nv() ->
     ?GL_SIGNED_NEGATE_NV.

gl_scale_by_two_nv() ->
     ?GL_SCALE_BY_TWO_NV.

gl_scale_by_four_nv() ->
     ?GL_SCALE_BY_FOUR_NV.

gl_scale_by_one_half_nv() ->
     ?GL_SCALE_BY_ONE_HALF_NV.

gl_bias_by_negative_one_half_nv() ->
     ?GL_BIAS_BY_NEGATIVE_ONE_HALF_NV.

gl_combiner_input_nv() ->
     ?GL_COMBINER_INPUT_NV.

gl_combiner_mapping_nv() ->
     ?GL_COMBINER_MAPPING_NV.

gl_combiner_component_usage_nv() ->
     ?GL_COMBINER_COMPONENT_USAGE_NV.

gl_combiner_ab_dot_product_nv() ->
     ?GL_COMBINER_AB_DOT_PRODUCT_NV.

gl_combiner_cd_dot_product_nv() ->
     ?GL_COMBINER_CD_DOT_PRODUCT_NV.

gl_combiner_mux_sum_nv() ->
     ?GL_COMBINER_MUX_SUM_NV.

gl_combiner_scale_nv() ->
     ?GL_COMBINER_SCALE_NV.

gl_combiner_bias_nv() ->
     ?GL_COMBINER_BIAS_NV.

gl_combiner_ab_output_nv() ->
     ?GL_COMBINER_AB_OUTPUT_NV.

gl_combiner_cd_output_nv() ->
     ?GL_COMBINER_CD_OUTPUT_NV.

gl_combiner_sum_output_nv() ->
     ?GL_COMBINER_SUM_OUTPUT_NV.

gl_max_general_combiners_nv() ->
     ?GL_MAX_GENERAL_COMBINERS_NV.

gl_num_general_combiners_nv() ->
     ?GL_NUM_GENERAL_COMBINERS_NV.

gl_color_sum_clamp_nv() ->
     ?GL_COLOR_SUM_CLAMP_NV.

gl_combine_r0_nv() ->
     ?GL_COMBINER0_NV.

gl_combine_r1_nv() ->
     ?GL_COMBINER1_NV.

gl_combine_r2_nv() ->
     ?GL_COMBINER2_NV.

gl_combine_r3_nv() ->
     ?GL_COMBINER3_NV.

gl_combine_r4_nv() ->
     ?GL_COMBINER4_NV.

gl_combine_r5_nv() ->
     ?GL_COMBINER5_NV.

gl_combine_r6_nv() ->
     ?GL_COMBINER6_NV.

gl_combine_r7_nv() ->
     ?GL_COMBINER7_NV.

gl_fog_distance_mode_nv() ->
     ?GL_FOG_DISTANCE_MODE_NV.

gl_eye_radial_nv() ->
     ?GL_EYE_RADIAL_NV.

gl_eye_plane_absolute_nv() ->
     ?GL_EYE_PLANE_ABSOLUTE_NV.

gl_emboss_light_nv() ->
     ?GL_EMBOSS_LIGHT_NV.

gl_emboss_constant_nv() ->
     ?GL_EMBOSS_CONSTANT_NV.

gl_emboss_map_nv() ->
     ?GL_EMBOSS_MAP_NV.

gl_combin_e4_nv() ->
     ?GL_COMBINE4_NV.

gl_sourc_e3_rgb_nv() ->
     ?GL_SOURCE3_RGB_NV.

gl_sourc_e3_alpha_nv() ->
     ?GL_SOURCE3_ALPHA_NV.

gl_operan_d3_rgb_nv() ->
     ?GL_OPERAND3_RGB_NV.

gl_operan_d3_alpha_nv() ->
     ?GL_OPERAND3_ALPHA_NV.

gl_compressed_rgb__s3_tc_dx_t1_ext() ->
     ?GL_COMPRESSED_RGB_S3TC_DXT1_EXT.

gl_compressed_rgba__s3_tc_dx_t1_ext() ->
     ?GL_COMPRESSED_RGBA_S3TC_DXT1_EXT.

gl_compressed_rgba__s3_tc_dx_t3_ext() ->
     ?GL_COMPRESSED_RGBA_S3TC_DXT3_EXT.

gl_compressed_rgba__s3_tc_dx_t5_ext() ->
     ?GL_COMPRESSED_RGBA_S3TC_DXT5_EXT.

gl_cull_vertex_ibm() ->
     ?GL_CULL_VERTEX_IBM.

gl_vertex_array_list_ibm() ->
     ?GL_VERTEX_ARRAY_LIST_IBM.

gl_normal_array_list_ibm() ->
     ?GL_NORMAL_ARRAY_LIST_IBM.

gl_color_array_list_ibm() ->
     ?GL_COLOR_ARRAY_LIST_IBM.

gl_index_array_list_ibm() ->
     ?GL_INDEX_ARRAY_LIST_IBM.

gl_texture_coord_array_list_ibm() ->
     ?GL_TEXTURE_COORD_ARRAY_LIST_IBM.

gl_edge_flag_array_list_ibm() ->
     ?GL_EDGE_FLAG_ARRAY_LIST_IBM.

gl_fog_coordinate_array_list_ibm() ->
     ?GL_FOG_COORDINATE_ARRAY_LIST_IBM.

gl_secondary_color_array_list_ibm() ->
     ?GL_SECONDARY_COLOR_ARRAY_LIST_IBM.

gl_vertex_array_list_stride_ibm() ->
     ?GL_VERTEX_ARRAY_LIST_STRIDE_IBM.

gl_normal_array_list_stride_ibm() ->
     ?GL_NORMAL_ARRAY_LIST_STRIDE_IBM.

gl_color_array_list_stride_ibm() ->
     ?GL_COLOR_ARRAY_LIST_STRIDE_IBM.

gl_index_array_list_stride_ibm() ->
     ?GL_INDEX_ARRAY_LIST_STRIDE_IBM.

gl_texture_coord_array_list_stride_ibm() ->
     ?GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM.

gl_edge_flag_array_list_stride_ibm() ->
     ?GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM.

gl_fog_coordinate_array_list_stride_ibm() ->
     ?GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM.

gl_secondary_color_array_list_stride_ibm() ->
     ?GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM.

gl_pack_subsample_rate_sgix() ->
     ?GL_PACK_SUBSAMPLE_RATE_SGIX.

gl_unpack_subsample_rate_sgix() ->
     ?GL_UNPACK_SUBSAMPLE_RATE_SGIX.

gl_pixel_subsample_4444_sgix() ->
     ?GL_PIXEL_SUBSAMPLE_4444_SGIX.

gl_pixel_subsample_2424_sgix() ->
     ?GL_PIXEL_SUBSAMPLE_2424_SGIX.

gl_pixel_subsample_4242_sgix() ->
     ?GL_PIXEL_SUBSAMPLE_4242_SGIX.

gl_ycrcb_sgix() ->
     ?GL_YCRCB_SGIX.

gl_ycrcba_sgix() ->
     ?GL_YCRCBA_SGIX.

gl_depth_pass_instrument_sgix() ->
     ?GL_DEPTH_PASS_INSTRUMENT_SGIX.

gl_depth_pass_instrument_counters_sgix() ->
     ?GL_DEPTH_PASS_INSTRUMENT_COUNTERS_SGIX.

gl_depth_pass_instrument_max_sgix() ->
     ?GL_DEPTH_PASS_INSTRUMENT_MAX_SGIX.

gl_compressed_rgb_fx_t1_3_dfx() ->
     ?GL_COMPRESSED_RGB_FXT1_3DFX.

gl_compressed_rgba_fx_t1_3_dfx() ->
     ?GL_COMPRESSED_RGBA_FXT1_3DFX.

gl_multisample_3_dfx() ->
     ?GL_MULTISAMPLE_3DFX.

gl_sample_buffers_3_dfx() ->
     ?GL_SAMPLE_BUFFERS_3DFX.

gl_samples_3_dfx() ->
     ?GL_SAMPLES_3DFX.

gl_multisample_bit_3_dfx() ->
     ?GL_MULTISAMPLE_BIT_3DFX.

gl_multisample_ext() ->
     ?GL_MULTISAMPLE_EXT.

gl_sample_alpha_to_mask_ext() ->
     ?GL_SAMPLE_ALPHA_TO_MASK_EXT.

gl_sample_alpha_to_one_ext() ->
     ?GL_SAMPLE_ALPHA_TO_ONE_EXT.

gl_sample_mask_ext() ->
     ?GL_SAMPLE_MASK_EXT.

gl_1_pass_ext() ->
     ?GL_1PASS_EXT.

gl_2_pass_0_ext() ->
     ?GL_2PASS_0_EXT.

gl_2_pass_1_ext() ->
     ?GL_2PASS_1_EXT.

gl_4_pass_0_ext() ->
     ?GL_4PASS_0_EXT.

gl_4_pass_1_ext() ->
     ?GL_4PASS_1_EXT.

gl_4_pass_2_ext() ->
     ?GL_4PASS_2_EXT.

gl_4_pass_3_ext() ->
     ?GL_4PASS_3_EXT.

gl_sample_buffers_ext() ->
     ?GL_SAMPLE_BUFFERS_EXT.

gl_samples_ext() ->
     ?GL_SAMPLES_EXT.

gl_sample_mask_value_ext() ->
     ?GL_SAMPLE_MASK_VALUE_EXT.

gl_sample_mask_invert_ext() ->
     ?GL_SAMPLE_MASK_INVERT_EXT.

gl_sample_pattern_ext() ->
     ?GL_SAMPLE_PATTERN_EXT.

gl_multisample_bit_ext() ->
     ?GL_MULTISAMPLE_BIT_EXT.

gl_vertex_preclip_sgix() ->
     ?GL_VERTEX_PRECLIP_SGIX.

gl_vertex_preclip_hint_sgix() ->
     ?GL_VERTEX_PRECLIP_HINT_SGIX.

gl_convolution_hint_sgix() ->
     ?GL_CONVOLUTION_HINT_SGIX.

gl_pack_resample_sgix() ->
     ?GL_PACK_RESAMPLE_SGIX.

gl_unpack_resample_sgix() ->
     ?GL_UNPACK_RESAMPLE_SGIX.

gl_resample_replicate_sgix() ->
     ?GL_RESAMPLE_REPLICATE_SGIX.

gl_resample_zero_fill_sgix() ->
     ?GL_RESAMPLE_ZERO_FILL_SGIX.

gl_resample_decimate_sgix() ->
     ?GL_RESAMPLE_DECIMATE_SGIX.

gl_eye_distance_to_point_sgis() ->
     ?GL_EYE_DISTANCE_TO_POINT_SGIS.

gl_object_distance_to_point_sgis() ->
     ?GL_OBJECT_DISTANCE_TO_POINT_SGIS.

gl_eye_distance_to_line_sgis() ->
     ?GL_EYE_DISTANCE_TO_LINE_SGIS.

gl_object_distance_to_line_sgis() ->
     ?GL_OBJECT_DISTANCE_TO_LINE_SGIS.

gl_eye_point_sgis() ->
     ?GL_EYE_POINT_SGIS.

gl_object_point_sgis() ->
     ?GL_OBJECT_POINT_SGIS.

gl_eye_line_sgis() ->
     ?GL_EYE_LINE_SGIS.

gl_object_line_sgis() ->
     ?GL_OBJECT_LINE_SGIS.

gl_texture_color_writemask_sgis() ->
     ?GL_TEXTURE_COLOR_WRITEMASK_SGIS.

gl_do_t3_rgb_ext() ->
     ?GL_DOT3_RGB_EXT.

gl_do_t3_rgba_ext() ->
     ?GL_DOT3_RGBA_EXT.

gl_mirror_clamp_ati() ->
     ?GL_MIRROR_CLAMP_ATI.

gl_mirror_clamp_to_edge_ati() ->
     ?GL_MIRROR_CLAMP_TO_EDGE_ATI.

gl_all_completed_nv() ->
     ?GL_ALL_COMPLETED_NV.

gl_fence_status_nv() ->
     ?GL_FENCE_STATUS_NV.

gl_fence_condition_nv() ->
     ?GL_FENCE_CONDITION_NV.

gl_mirrored_repeat_ibm() ->
     ?GL_MIRRORED_REPEAT_IBM.

gl_eval_2_d_nv() ->
     ?GL_EVAL_2D_NV.

gl_eval_triangular_2_d_nv() ->
     ?GL_EVAL_TRIANGULAR_2D_NV.

gl_map_tessellation_nv() ->
     ?GL_MAP_TESSELLATION_NV.

gl_map_attrib_u_order_nv() ->
     ?GL_MAP_ATTRIB_U_ORDER_NV.

gl_map_attrib_v_order_nv() ->
     ?GL_MAP_ATTRIB_V_ORDER_NV.

gl_eval_fractional_tessellation_nv() ->
     ?GL_EVAL_FRACTIONAL_TESSELLATION_NV.

gl_eval_vertex_attri_b0_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB0_NV.

gl_eval_vertex_attri_b1_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB1_NV.

gl_eval_vertex_attri_b2_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB2_NV.

gl_eval_vertex_attri_b3_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB3_NV.

gl_eval_vertex_attri_b4_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB4_NV.

gl_eval_vertex_attri_b5_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB5_NV.

gl_eval_vertex_attri_b6_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB6_NV.

gl_eval_vertex_attri_b7_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB7_NV.

gl_eval_vertex_attri_b8_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB8_NV.

gl_eval_vertex_attri_b9_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB9_NV.

gl_eval_vertex_attri_b10_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB10_NV.

gl_eval_vertex_attri_b11_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB11_NV.

gl_eval_vertex_attri_b12_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB12_NV.

gl_eval_vertex_attri_b13_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB13_NV.

gl_eval_vertex_attri_b14_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB14_NV.

gl_eval_vertex_attri_b15_nv() ->
     ?GL_EVAL_VERTEX_ATTRIB15_NV.

gl_max_map_tessellation_nv() ->
     ?GL_MAX_MAP_TESSELLATION_NV.

gl_max_rational_eval_order_nv() ->
     ?GL_MAX_RATIONAL_EVAL_ORDER_NV.

gl_depth_stencil_nv() ->
     ?GL_DEPTH_STENCIL_NV.

gl_unsigned_int_24_8_nv() ->
     ?GL_UNSIGNED_INT_24_8_NV.

gl_per_stage_constants_nv() ->
     ?GL_PER_STAGE_CONSTANTS_NV.

gl_texture_rectangle_nv() ->
     ?GL_TEXTURE_RECTANGLE_NV.

gl_texture_binding_rectangle_nv() ->
     ?GL_TEXTURE_BINDING_RECTANGLE_NV.

gl_proxy_texture_rectangle_nv() ->
     ?GL_PROXY_TEXTURE_RECTANGLE_NV.

gl_max_rectangle_texture_size_nv() ->
     ?GL_MAX_RECTANGLE_TEXTURE_SIZE_NV.

gl_offset_texture_rectangle_nv() ->
     ?GL_OFFSET_TEXTURE_RECTANGLE_NV.

gl_offset_texture_rectangle_scale_nv() ->
     ?GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV.

gl_dot_product_texture_rectangle_nv() ->
     ?GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV.

gl_rgba_unsigned_dot_product_mapping_nv() ->
     ?GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV.

gl_unsigned_int__s8__s8_8_8_nv() ->
     ?GL_UNSIGNED_INT_S8_S8_8_8_NV.

gl_unsigned_int_8_8__s8__s8_rev_nv() ->
     ?GL_UNSIGNED_INT_8_8_S8_S8_REV_NV.

gl_dsdt_mag_intensity_nv() ->
     ?GL_DSDT_MAG_INTENSITY_NV.

gl_shader_consistent_nv() ->
     ?GL_SHADER_CONSISTENT_NV.

gl_texture_shader_nv() ->
     ?GL_TEXTURE_SHADER_NV.

gl_shader_operation_nv() ->
     ?GL_SHADER_OPERATION_NV.

gl_cull_modes_nv() ->
     ?GL_CULL_MODES_NV.

gl_offset_texture_matrix_nv() ->
     ?GL_OFFSET_TEXTURE_MATRIX_NV.

gl_offset_texture_scale_nv() ->
     ?GL_OFFSET_TEXTURE_SCALE_NV.

gl_offset_texture_bias_nv() ->
     ?GL_OFFSET_TEXTURE_BIAS_NV.

gl_offset_texture_2_d_matrix_nv() ->
     ?GL_OFFSET_TEXTURE_2D_MATRIX_NV.

gl_offset_texture_2_d_scale_nv() ->
     ?GL_OFFSET_TEXTURE_2D_SCALE_NV.

gl_offset_texture_2_d_bias_nv() ->
     ?GL_OFFSET_TEXTURE_2D_BIAS_NV.

gl_previous_texture_input_nv() ->
     ?GL_PREVIOUS_TEXTURE_INPUT_NV.

gl_const_eye_nv() ->
     ?GL_CONST_EYE_NV.

gl_pass_through_nv() ->
     ?GL_PASS_THROUGH_NV.

gl_cull_fragment_nv() ->
     ?GL_CULL_FRAGMENT_NV.

gl_offset_texture_2_d_nv() ->
     ?GL_OFFSET_TEXTURE_2D_NV.

gl_dependent_ar_texture_2_d_nv() ->
     ?GL_DEPENDENT_AR_TEXTURE_2D_NV.

gl_dependent_gb_texture_2_d_nv() ->
     ?GL_DEPENDENT_GB_TEXTURE_2D_NV.

gl_dot_product_nv() ->
     ?GL_DOT_PRODUCT_NV.

gl_dot_product_depth_replace_nv() ->
     ?GL_DOT_PRODUCT_DEPTH_REPLACE_NV.

gl_dot_product_texture_2_d_nv() ->
     ?GL_DOT_PRODUCT_TEXTURE_2D_NV.

gl_dot_product_texture_cube_map_nv() ->
     ?GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV.

gl_dot_product_diffuse_cube_map_nv() ->
     ?GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV.

gl_dot_product_reflect_cube_map_nv() ->
     ?GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV.

gl_dot_product_const_eye_reflect_cube_map_nv() ->
     ?GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV.

gl_hilo_nv() ->
     ?GL_HILO_NV.

gl_dsdt_nv() ->
     ?GL_DSDT_NV.

gl_dsdt_mag_nv() ->
     ?GL_DSDT_MAG_NV.

gl_dsdt_mag_vib_nv() ->
     ?GL_DSDT_MAG_VIB_NV.

gl_hil_o16_nv() ->
     ?GL_HILO16_NV.

gl_signed_hilo_nv() ->
     ?GL_SIGNED_HILO_NV.

gl_signed_hil_o16_nv() ->
     ?GL_SIGNED_HILO16_NV.

gl_signed_rgba_nv() ->
     ?GL_SIGNED_RGBA_NV.

gl_signed_rgb_a8_nv() ->
     ?GL_SIGNED_RGBA8_NV.

gl_signed_rgb_nv() ->
     ?GL_SIGNED_RGB_NV.

gl_signed_rg_b8_nv() ->
     ?GL_SIGNED_RGB8_NV.

gl_signed_luminance_nv() ->
     ?GL_SIGNED_LUMINANCE_NV.

gl_signed_luminanc_e8_nv() ->
     ?GL_SIGNED_LUMINANCE8_NV.

gl_signed_luminance_alpha_nv() ->
     ?GL_SIGNED_LUMINANCE_ALPHA_NV.

gl_signed_luminanc_e8_alph_a8_nv() ->
     ?GL_SIGNED_LUMINANCE8_ALPHA8_NV.

gl_signed_alpha_nv() ->
     ?GL_SIGNED_ALPHA_NV.

gl_signed_alph_a8_nv() ->
     ?GL_SIGNED_ALPHA8_NV.

gl_signed_intensity_nv() ->
     ?GL_SIGNED_INTENSITY_NV.

gl_signed_intensit_y8_nv() ->
     ?GL_SIGNED_INTENSITY8_NV.

gl_dsd_t8_nv() ->
     ?GL_DSDT8_NV.

gl_dsd_t8_ma_g8_nv() ->
     ?GL_DSDT8_MAG8_NV.

gl_dsd_t8_ma_g8_intensit_y8_nv() ->
     ?GL_DSDT8_MAG8_INTENSITY8_NV.

gl_signed_rgb_unsigned_alpha_nv() ->
     ?GL_SIGNED_RGB_UNSIGNED_ALPHA_NV.

gl_signed_rg_b8_unsigned_alph_a8_nv() ->
     ?GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV.

gl_hi_scale_nv() ->
     ?GL_HI_SCALE_NV.

gl_lo_scale_nv() ->
     ?GL_LO_SCALE_NV.

gl_ds_scale_nv() ->
     ?GL_DS_SCALE_NV.

gl_dt_scale_nv() ->
     ?GL_DT_SCALE_NV.

gl_magnitude_scale_nv() ->
     ?GL_MAGNITUDE_SCALE_NV.

gl_vibrance_scale_nv() ->
     ?GL_VIBRANCE_SCALE_NV.

gl_hi_bias_nv() ->
     ?GL_HI_BIAS_NV.

gl_lo_bias_nv() ->
     ?GL_LO_BIAS_NV.

gl_ds_bias_nv() ->
     ?GL_DS_BIAS_NV.

gl_dt_bias_nv() ->
     ?GL_DT_BIAS_NV.

gl_magnitude_bias_nv() ->
     ?GL_MAGNITUDE_BIAS_NV.

gl_vibrance_bias_nv() ->
     ?GL_VIBRANCE_BIAS_NV.

gl_texture_border_values_nv() ->
     ?GL_TEXTURE_BORDER_VALUES_NV.

gl_texture_hi_size_nv() ->
     ?GL_TEXTURE_HI_SIZE_NV.

gl_texture_lo_size_nv() ->
     ?GL_TEXTURE_LO_SIZE_NV.

gl_texture_ds_size_nv() ->
     ?GL_TEXTURE_DS_SIZE_NV.

gl_texture_dt_size_nv() ->
     ?GL_TEXTURE_DT_SIZE_NV.

gl_texture_mag_size_nv() ->
     ?GL_TEXTURE_MAG_SIZE_NV.

gl_dot_product_texture_3_d_nv() ->
     ?GL_DOT_PRODUCT_TEXTURE_3D_NV.

gl_vertex_array_range_without_flush_nv() ->
     ?GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV.

gl_vertex_program_nv() ->
     ?GL_VERTEX_PROGRAM_NV.

gl_vertex_state_program_nv() ->
     ?GL_VERTEX_STATE_PROGRAM_NV.

gl_attrib_array_size_nv() ->
     ?GL_ATTRIB_ARRAY_SIZE_NV.

gl_attrib_array_stride_nv() ->
     ?GL_ATTRIB_ARRAY_STRIDE_NV.

gl_attrib_array_type_nv() ->
     ?GL_ATTRIB_ARRAY_TYPE_NV.

gl_current_attrib_nv() ->
     ?GL_CURRENT_ATTRIB_NV.

gl_program_length_nv() ->
     ?GL_PROGRAM_LENGTH_NV.

gl_program_string_nv() ->
     ?GL_PROGRAM_STRING_NV.

gl_modelview_projection_nv() ->
     ?GL_MODELVIEW_PROJECTION_NV.

gl_identity_nv() ->
     ?GL_IDENTITY_NV.

gl_inverse_nv() ->
     ?GL_INVERSE_NV.

gl_transpose_nv() ->
     ?GL_TRANSPOSE_NV.

gl_inverse_transpose_nv() ->
     ?GL_INVERSE_TRANSPOSE_NV.

gl_max_track_matrix_stack_depth_nv() ->
     ?GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV.

gl_max_track_matrices_nv() ->
     ?GL_MAX_TRACK_MATRICES_NV.

gl_matri_x0_nv() ->
     ?GL_MATRIX0_NV.

gl_matri_x1_nv() ->
     ?GL_MATRIX1_NV.

gl_matri_x2_nv() ->
     ?GL_MATRIX2_NV.

gl_matri_x3_nv() ->
     ?GL_MATRIX3_NV.

gl_matri_x4_nv() ->
     ?GL_MATRIX4_NV.

gl_matri_x5_nv() ->
     ?GL_MATRIX5_NV.

gl_matri_x6_nv() ->
     ?GL_MATRIX6_NV.

gl_matri_x7_nv() ->
     ?GL_MATRIX7_NV.

gl_current_matrix_stack_depth_nv() ->
     ?GL_CURRENT_MATRIX_STACK_DEPTH_NV.

gl_current_matrix_nv() ->
     ?GL_CURRENT_MATRIX_NV.

gl_vertex_program_point_size_nv() ->
     ?GL_VERTEX_PROGRAM_POINT_SIZE_NV.

gl_vertex_program_two_side_nv() ->
     ?GL_VERTEX_PROGRAM_TWO_SIDE_NV.

gl_program_parameter_nv() ->
     ?GL_PROGRAM_PARAMETER_NV.

gl_attrib_array_pointer_nv() ->
     ?GL_ATTRIB_ARRAY_POINTER_NV.

gl_program_target_nv() ->
     ?GL_PROGRAM_TARGET_NV.

gl_program_resident_nv() ->
     ?GL_PROGRAM_RESIDENT_NV.

gl_track_matrix_nv() ->
     ?GL_TRACK_MATRIX_NV.

gl_track_matrix_transform_nv() ->
     ?GL_TRACK_MATRIX_TRANSFORM_NV.

gl_vertex_program_binding_nv() ->
     ?GL_VERTEX_PROGRAM_BINDING_NV.

gl_program_error_position_nv() ->
     ?GL_PROGRAM_ERROR_POSITION_NV.

gl_vertex_attrib_arra_y0_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY0_NV.

gl_vertex_attrib_arra_y1_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY1_NV.

gl_vertex_attrib_arra_y2_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY2_NV.

gl_vertex_attrib_arra_y3_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY3_NV.

gl_vertex_attrib_arra_y4_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY4_NV.

gl_vertex_attrib_arra_y5_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY5_NV.

gl_vertex_attrib_arra_y6_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY6_NV.

gl_vertex_attrib_arra_y7_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY7_NV.

gl_vertex_attrib_arra_y8_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY8_NV.

gl_vertex_attrib_arra_y9_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY9_NV.

gl_vertex_attrib_arra_y10_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY10_NV.

gl_vertex_attrib_arra_y11_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY11_NV.

gl_vertex_attrib_arra_y12_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY12_NV.

gl_vertex_attrib_arra_y13_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY13_NV.

gl_vertex_attrib_arra_y14_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY14_NV.

gl_vertex_attrib_arra_y15_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY15_NV.

gl_ma_p1_vertex_attri_b0_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB0_4_NV.

gl_ma_p1_vertex_attri_b1_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB1_4_NV.

gl_ma_p1_vertex_attri_b2_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB2_4_NV.

gl_ma_p1_vertex_attri_b3_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB3_4_NV.

gl_ma_p1_vertex_attri_b4_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB4_4_NV.

gl_ma_p1_vertex_attri_b5_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB5_4_NV.

gl_ma_p1_vertex_attri_b6_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB6_4_NV.

gl_ma_p1_vertex_attri_b7_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB7_4_NV.

gl_ma_p1_vertex_attri_b8_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB8_4_NV.

gl_ma_p1_vertex_attri_b9_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB9_4_NV.

gl_ma_p1_vertex_attri_b10_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB10_4_NV.

gl_ma_p1_vertex_attri_b11_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB11_4_NV.

gl_ma_p1_vertex_attri_b12_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB12_4_NV.

gl_ma_p1_vertex_attri_b13_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB13_4_NV.

gl_ma_p1_vertex_attri_b14_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB14_4_NV.

gl_ma_p1_vertex_attri_b15_4_nv() ->
     ?GL_MAP1_VERTEX_ATTRIB15_4_NV.

gl_ma_p2_vertex_attri_b0_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB0_4_NV.

gl_ma_p2_vertex_attri_b1_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB1_4_NV.

gl_ma_p2_vertex_attri_b2_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB2_4_NV.

gl_ma_p2_vertex_attri_b3_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB3_4_NV.

gl_ma_p2_vertex_attri_b4_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB4_4_NV.

gl_ma_p2_vertex_attri_b5_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB5_4_NV.

gl_ma_p2_vertex_attri_b6_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB6_4_NV.

gl_ma_p2_vertex_attri_b7_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB7_4_NV.

gl_ma_p2_vertex_attri_b8_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB8_4_NV.

gl_ma_p2_vertex_attri_b9_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB9_4_NV.

gl_ma_p2_vertex_attri_b10_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB10_4_NV.

gl_ma_p2_vertex_attri_b11_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB11_4_NV.

gl_ma_p2_vertex_attri_b12_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB12_4_NV.

gl_ma_p2_vertex_attri_b13_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB13_4_NV.

gl_ma_p2_vertex_attri_b14_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB14_4_NV.

gl_ma_p2_vertex_attri_b15_4_nv() ->
     ?GL_MAP2_VERTEX_ATTRIB15_4_NV.

gl_texture_max_clamp_s_sgix() ->
     ?GL_TEXTURE_MAX_CLAMP_S_SGIX.

gl_texture_max_clamp_t_sgix() ->
     ?GL_TEXTURE_MAX_CLAMP_T_SGIX.

gl_texture_max_clamp_r_sgix() ->
     ?GL_TEXTURE_MAX_CLAMP_R_SGIX.

gl_scalebias_hint_sgix() ->
     ?GL_SCALEBIAS_HINT_SGIX.

gl_interlace_oml() ->
     ?GL_INTERLACE_OML.

gl_interlace_read_oml() ->
     ?GL_INTERLACE_READ_OML.

gl_format_subsample_24_24_oml() ->
     ?GL_FORMAT_SUBSAMPLE_24_24_OML.

gl_format_subsample_244_244_oml() ->
     ?GL_FORMAT_SUBSAMPLE_244_244_OML.

gl_pack_resample_oml() ->
     ?GL_PACK_RESAMPLE_OML.

gl_unpack_resample_oml() ->
     ?GL_UNPACK_RESAMPLE_OML.

gl_resample_replicate_oml() ->
     ?GL_RESAMPLE_REPLICATE_OML.

gl_resample_zero_fill_oml() ->
     ?GL_RESAMPLE_ZERO_FILL_OML.

gl_resample_average_oml() ->
     ?GL_RESAMPLE_AVERAGE_OML.

gl_resample_decimate_oml() ->
     ?GL_RESAMPLE_DECIMATE_OML.

gl_depth_stencil_to_rgba_nv() ->
     ?GL_DEPTH_STENCIL_TO_RGBA_NV.

gl_depth_stencil_to_bgra_nv() ->
     ?GL_DEPTH_STENCIL_TO_BGRA_NV.

gl_bump_rot_matrix_ati() ->
     ?GL_BUMP_ROT_MATRIX_ATI.

gl_bump_rot_matrix_size_ati() ->
     ?GL_BUMP_ROT_MATRIX_SIZE_ATI.

gl_bump_num_tex_units_ati() ->
     ?GL_BUMP_NUM_TEX_UNITS_ATI.

gl_bump_tex_units_ati() ->
     ?GL_BUMP_TEX_UNITS_ATI.

gl_dudv_ati() ->
     ?GL_DUDV_ATI.

gl_d_u8_d_v8_ati() ->
     ?GL_DU8DV8_ATI.

gl_bump_envmap_ati() ->
     ?GL_BUMP_ENVMAP_ATI.

gl_bump_target_ati() ->
     ?GL_BUMP_TARGET_ATI.

gl_fragment_shader_ati() ->
     ?GL_FRAGMENT_SHADER_ATI.

gl_reg_0_ati() ->
     ?GL_REG_0_ATI.

gl_reg_1_ati() ->
     ?GL_REG_1_ATI.

gl_reg_2_ati() ->
     ?GL_REG_2_ATI.

gl_reg_3_ati() ->
     ?GL_REG_3_ATI.

gl_reg_4_ati() ->
     ?GL_REG_4_ATI.

gl_reg_5_ati() ->
     ?GL_REG_5_ATI.

gl_reg_6_ati() ->
     ?GL_REG_6_ATI.

gl_reg_7_ati() ->
     ?GL_REG_7_ATI.

gl_reg_8_ati() ->
     ?GL_REG_8_ATI.

gl_reg_9_ati() ->
     ?GL_REG_9_ATI.

gl_reg_10_ati() ->
     ?GL_REG_10_ATI.

gl_reg_11_ati() ->
     ?GL_REG_11_ATI.

gl_reg_12_ati() ->
     ?GL_REG_12_ATI.

gl_reg_13_ati() ->
     ?GL_REG_13_ATI.

gl_reg_14_ati() ->
     ?GL_REG_14_ATI.

gl_reg_15_ati() ->
     ?GL_REG_15_ATI.

gl_reg_16_ati() ->
     ?GL_REG_16_ATI.

gl_reg_17_ati() ->
     ?GL_REG_17_ATI.

gl_reg_18_ati() ->
     ?GL_REG_18_ATI.

gl_reg_19_ati() ->
     ?GL_REG_19_ATI.

gl_reg_20_ati() ->
     ?GL_REG_20_ATI.

gl_reg_21_ati() ->
     ?GL_REG_21_ATI.

gl_reg_22_ati() ->
     ?GL_REG_22_ATI.

gl_reg_23_ati() ->
     ?GL_REG_23_ATI.

gl_reg_24_ati() ->
     ?GL_REG_24_ATI.

gl_reg_25_ati() ->
     ?GL_REG_25_ATI.

gl_reg_26_ati() ->
     ?GL_REG_26_ATI.

gl_reg_27_ati() ->
     ?GL_REG_27_ATI.

gl_reg_28_ati() ->
     ?GL_REG_28_ATI.

gl_reg_29_ati() ->
     ?GL_REG_29_ATI.

gl_reg_30_ati() ->
     ?GL_REG_30_ATI.

gl_reg_31_ati() ->
     ?GL_REG_31_ATI.

gl_con_0_ati() ->
     ?GL_CON_0_ATI.

gl_con_1_ati() ->
     ?GL_CON_1_ATI.

gl_con_2_ati() ->
     ?GL_CON_2_ATI.

gl_con_3_ati() ->
     ?GL_CON_3_ATI.

gl_con_4_ati() ->
     ?GL_CON_4_ATI.

gl_con_5_ati() ->
     ?GL_CON_5_ATI.

gl_con_6_ati() ->
     ?GL_CON_6_ATI.

gl_con_7_ati() ->
     ?GL_CON_7_ATI.

gl_con_8_ati() ->
     ?GL_CON_8_ATI.

gl_con_9_ati() ->
     ?GL_CON_9_ATI.

gl_con_10_ati() ->
     ?GL_CON_10_ATI.

gl_con_11_ati() ->
     ?GL_CON_11_ATI.

gl_con_12_ati() ->
     ?GL_CON_12_ATI.

gl_con_13_ati() ->
     ?GL_CON_13_ATI.

gl_con_14_ati() ->
     ?GL_CON_14_ATI.

gl_con_15_ati() ->
     ?GL_CON_15_ATI.

gl_con_16_ati() ->
     ?GL_CON_16_ATI.

gl_con_17_ati() ->
     ?GL_CON_17_ATI.

gl_con_18_ati() ->
     ?GL_CON_18_ATI.

gl_con_19_ati() ->
     ?GL_CON_19_ATI.

gl_con_20_ati() ->
     ?GL_CON_20_ATI.

gl_con_21_ati() ->
     ?GL_CON_21_ATI.

gl_con_22_ati() ->
     ?GL_CON_22_ATI.

gl_con_23_ati() ->
     ?GL_CON_23_ATI.

gl_con_24_ati() ->
     ?GL_CON_24_ATI.

gl_con_25_ati() ->
     ?GL_CON_25_ATI.

gl_con_26_ati() ->
     ?GL_CON_26_ATI.

gl_con_27_ati() ->
     ?GL_CON_27_ATI.

gl_con_28_ati() ->
     ?GL_CON_28_ATI.

gl_con_29_ati() ->
     ?GL_CON_29_ATI.

gl_con_30_ati() ->
     ?GL_CON_30_ATI.

gl_con_31_ati() ->
     ?GL_CON_31_ATI.

gl_mov_ati() ->
     ?GL_MOV_ATI.

gl_add_ati() ->
     ?GL_ADD_ATI.

gl_mul_ati() ->
     ?GL_MUL_ATI.

gl_sub_ati() ->
     ?GL_SUB_ATI.

gl_do_t3_ati() ->
     ?GL_DOT3_ATI.

gl_do_t4_ati() ->
     ?GL_DOT4_ATI.

gl_mad_ati() ->
     ?GL_MAD_ATI.

gl_lerp_ati() ->
     ?GL_LERP_ATI.

gl_cnd_ati() ->
     ?GL_CND_ATI.

gl_cn_d0_ati() ->
     ?GL_CND0_ATI.

gl_do_t2_add_ati() ->
     ?GL_DOT2_ADD_ATI.

gl_secondary_interpolator_ati() ->
     ?GL_SECONDARY_INTERPOLATOR_ATI.

gl_num_fragment_registers_ati() ->
     ?GL_NUM_FRAGMENT_REGISTERS_ATI.

gl_num_fragment_constants_ati() ->
     ?GL_NUM_FRAGMENT_CONSTANTS_ATI.

gl_num_passes_ati() ->
     ?GL_NUM_PASSES_ATI.

gl_num_instructions_per_pass_ati() ->
     ?GL_NUM_INSTRUCTIONS_PER_PASS_ATI.

gl_num_instructions_total_ati() ->
     ?GL_NUM_INSTRUCTIONS_TOTAL_ATI.

gl_num_input_interpolator_components_ati() ->
     ?GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI.

gl_num_loopback_components_ati() ->
     ?GL_NUM_LOOPBACK_COMPONENTS_ATI.

gl_color_alpha_pairing_ati() ->
     ?GL_COLOR_ALPHA_PAIRING_ATI.

gl_swizzle_str_ati() ->
     ?GL_SWIZZLE_STR_ATI.

gl_swizzle_stq_ati() ->
     ?GL_SWIZZLE_STQ_ATI.

gl_swizzle_str_dr_ati() ->
     ?GL_SWIZZLE_STR_DR_ATI.

gl_swizzle_stq_dq_ati() ->
     ?GL_SWIZZLE_STQ_DQ_ATI.

gl_swizzle_strq_ati() ->
     ?GL_SWIZZLE_STRQ_ATI.

gl_swizzle_strq_dq_ati() ->
     ?GL_SWIZZLE_STRQ_DQ_ATI.

gl_red_bit_ati() ->
     ?GL_RED_BIT_ATI.

gl_green_bit_ati() ->
     ?GL_GREEN_BIT_ATI.

gl_blue_bit_ati() ->
     ?GL_BLUE_BIT_ATI.

gl_2_x_bit_ati() ->
     ?GL_2X_BIT_ATI.

gl_4_x_bit_ati() ->
     ?GL_4X_BIT_ATI.

gl_8_x_bit_ati() ->
     ?GL_8X_BIT_ATI.

gl_half_bit_ati() ->
     ?GL_HALF_BIT_ATI.

gl_quarter_bit_ati() ->
     ?GL_QUARTER_BIT_ATI.

gl_eighth_bit_ati() ->
     ?GL_EIGHTH_BIT_ATI.

gl_saturate_bit_ati() ->
     ?GL_SATURATE_BIT_ATI.

gl_comp_bit_ati() ->
     ?GL_COMP_BIT_ATI.

gl_negate_bit_ati() ->
     ?GL_NEGATE_BIT_ATI.

gl_bias_bit_ati() ->
     ?GL_BIAS_BIT_ATI.

gl_pn_triangles_ati() ->
     ?GL_PN_TRIANGLES_ATI.

gl_max_pn_triangles_tesselation_level_ati() ->
     ?GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI.

gl_pn_triangles_point_mode_ati() ->
     ?GL_PN_TRIANGLES_POINT_MODE_ATI.

gl_pn_triangles_normal_mode_ati() ->
     ?GL_PN_TRIANGLES_NORMAL_MODE_ATI.

gl_pn_triangles_tesselation_level_ati() ->
     ?GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI.

gl_pn_triangles_point_mode_linear_ati() ->
     ?GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI.

gl_pn_triangles_point_mode_cubic_ati() ->
     ?GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI.

gl_pn_triangles_normal_mode_linear_ati() ->
     ?GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI.

gl_pn_triangles_normal_mode_quadratic_ati() ->
     ?GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI.

gl_static_ati() ->
     ?GL_STATIC_ATI.

gl_dynamic_ati() ->
     ?GL_DYNAMIC_ATI.

gl_preserve_ati() ->
     ?GL_PRESERVE_ATI.

gl_discard_ati() ->
     ?GL_DISCARD_ATI.

gl_object_buffer_size_ati() ->
     ?GL_OBJECT_BUFFER_SIZE_ATI.

gl_object_buffer_usage_ati() ->
     ?GL_OBJECT_BUFFER_USAGE_ATI.

gl_array_object_buffer_ati() ->
     ?GL_ARRAY_OBJECT_BUFFER_ATI.

gl_array_object_offset_ati() ->
     ?GL_ARRAY_OBJECT_OFFSET_ATI.

gl_vertex_shader_ext() ->
     ?GL_VERTEX_SHADER_EXT.

gl_vertex_shader_binding_ext() ->
     ?GL_VERTEX_SHADER_BINDING_EXT.

gl_op_index_ext() ->
     ?GL_OP_INDEX_EXT.

gl_op_negate_ext() ->
     ?GL_OP_NEGATE_EXT.

gl_op_do_t3_ext() ->
     ?GL_OP_DOT3_EXT.

gl_op_do_t4_ext() ->
     ?GL_OP_DOT4_EXT.

gl_op_mul_ext() ->
     ?GL_OP_MUL_EXT.

gl_op_add_ext() ->
     ?GL_OP_ADD_EXT.

gl_op_madd_ext() ->
     ?GL_OP_MADD_EXT.

gl_op_frac_ext() ->
     ?GL_OP_FRAC_EXT.

gl_op_max_ext() ->
     ?GL_OP_MAX_EXT.

gl_op_min_ext() ->
     ?GL_OP_MIN_EXT.

gl_op_set_ge_ext() ->
     ?GL_OP_SET_GE_EXT.

gl_op_set_lt_ext() ->
     ?GL_OP_SET_LT_EXT.

gl_op_clamp_ext() ->
     ?GL_OP_CLAMP_EXT.

gl_op_floor_ext() ->
     ?GL_OP_FLOOR_EXT.

gl_op_round_ext() ->
     ?GL_OP_ROUND_EXT.

gl_op_exp_base_2_ext() ->
     ?GL_OP_EXP_BASE_2_EXT.

gl_op_log_base_2_ext() ->
     ?GL_OP_LOG_BASE_2_EXT.

gl_op_power_ext() ->
     ?GL_OP_POWER_EXT.

gl_op_recip_ext() ->
     ?GL_OP_RECIP_EXT.

gl_op_recip_sqrt_ext() ->
     ?GL_OP_RECIP_SQRT_EXT.

gl_op_sub_ext() ->
     ?GL_OP_SUB_EXT.

gl_op_cross_product_ext() ->
     ?GL_OP_CROSS_PRODUCT_EXT.

gl_op_multiply_matrix_ext() ->
     ?GL_OP_MULTIPLY_MATRIX_EXT.

gl_op_mov_ext() ->
     ?GL_OP_MOV_EXT.

gl_output_vertex_ext() ->
     ?GL_OUTPUT_VERTEX_EXT.

gl_output_colo_r0_ext() ->
     ?GL_OUTPUT_COLOR0_EXT.

gl_output_colo_r1_ext() ->
     ?GL_OUTPUT_COLOR1_EXT.

gl_output_texture_coor_d0_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD0_EXT.

gl_output_texture_coor_d1_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD1_EXT.

gl_output_texture_coor_d2_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD2_EXT.

gl_output_texture_coor_d3_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD3_EXT.

gl_output_texture_coor_d4_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD4_EXT.

gl_output_texture_coor_d5_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD5_EXT.

gl_output_texture_coor_d6_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD6_EXT.

gl_output_texture_coor_d7_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD7_EXT.

gl_output_texture_coor_d8_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD8_EXT.

gl_output_texture_coor_d9_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD9_EXT.

gl_output_texture_coor_d10_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD10_EXT.

gl_output_texture_coor_d11_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD11_EXT.

gl_output_texture_coor_d12_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD12_EXT.

gl_output_texture_coor_d13_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD13_EXT.

gl_output_texture_coor_d14_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD14_EXT.

gl_output_texture_coor_d15_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD15_EXT.

gl_output_texture_coor_d16_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD16_EXT.

gl_output_texture_coor_d17_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD17_EXT.

gl_output_texture_coor_d18_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD18_EXT.

gl_output_texture_coor_d19_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD19_EXT.

gl_output_texture_coor_d20_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD20_EXT.

gl_output_texture_coor_d21_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD21_EXT.

gl_output_texture_coor_d22_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD22_EXT.

gl_output_texture_coor_d23_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD23_EXT.

gl_output_texture_coor_d24_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD24_EXT.

gl_output_texture_coor_d25_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD25_EXT.

gl_output_texture_coor_d26_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD26_EXT.

gl_output_texture_coor_d27_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD27_EXT.

gl_output_texture_coor_d28_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD28_EXT.

gl_output_texture_coor_d29_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD29_EXT.

gl_output_texture_coor_d30_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD30_EXT.

gl_output_texture_coor_d31_ext() ->
     ?GL_OUTPUT_TEXTURE_COORD31_EXT.

gl_output_fog_ext() ->
     ?GL_OUTPUT_FOG_EXT.

gl_scalar_ext() ->
     ?GL_SCALAR_EXT.

gl_vector_ext() ->
     ?GL_VECTOR_EXT.

gl_matrix_ext() ->
     ?GL_MATRIX_EXT.

gl_variant_ext() ->
     ?GL_VARIANT_EXT.

gl_invariant_ext() ->
     ?GL_INVARIANT_EXT.

gl_local_constant_ext() ->
     ?GL_LOCAL_CONSTANT_EXT.

gl_local_ext() ->
     ?GL_LOCAL_EXT.

gl_max_vertex_shader_instructions_ext() ->
     ?GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT.

gl_max_vertex_shader_variants_ext() ->
     ?GL_MAX_VERTEX_SHADER_VARIANTS_EXT.

gl_max_vertex_shader_invariants_ext() ->
     ?GL_MAX_VERTEX_SHADER_INVARIANTS_EXT.

gl_max_vertex_shader_local_constants_ext() ->
     ?GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT.

gl_max_vertex_shader_locals_ext() ->
     ?GL_MAX_VERTEX_SHADER_LOCALS_EXT.

gl_max_optimized_vertex_shader_instructions_ext() ->
     ?GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT.

gl_max_optimized_vertex_shader_variants_ext() ->
     ?GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT.

gl_max_optimized_vertex_shader_local_constants_ext() ->
     ?GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT.

gl_max_optimized_vertex_shader_invariants_ext() ->
     ?GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT.

gl_max_optimized_vertex_shader_locals_ext() ->
     ?GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT.

gl_vertex_shader_instructions_ext() ->
     ?GL_VERTEX_SHADER_INSTRUCTIONS_EXT.

gl_vertex_shader_variants_ext() ->
     ?GL_VERTEX_SHADER_VARIANTS_EXT.

gl_vertex_shader_invariants_ext() ->
     ?GL_VERTEX_SHADER_INVARIANTS_EXT.

gl_vertex_shader_local_constants_ext() ->
     ?GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT.

gl_vertex_shader_locals_ext() ->
     ?GL_VERTEX_SHADER_LOCALS_EXT.

gl_vertex_shader_optimized_ext() ->
     ?GL_VERTEX_SHADER_OPTIMIZED_EXT.

gl_x_ext() ->
     ?GL_X_EXT.

gl_y_ext() ->
     ?GL_Y_EXT.

gl_z_ext() ->
     ?GL_Z_EXT.

gl_w_ext() ->
     ?GL_W_EXT.

gl_negative_x_ext() ->
     ?GL_NEGATIVE_X_EXT.

gl_negative_y_ext() ->
     ?GL_NEGATIVE_Y_EXT.

gl_negative_z_ext() ->
     ?GL_NEGATIVE_Z_EXT.

gl_negative_w_ext() ->
     ?GL_NEGATIVE_W_EXT.

gl_zero_ext() ->
     ?GL_ZERO_EXT.

gl_one_ext() ->
     ?GL_ONE_EXT.

gl_negative_one_ext() ->
     ?GL_NEGATIVE_ONE_EXT.

gl_normalized_range_ext() ->
     ?GL_NORMALIZED_RANGE_EXT.

gl_full_range_ext() ->
     ?GL_FULL_RANGE_EXT.

gl_current_vertex_ext() ->
     ?GL_CURRENT_VERTEX_EXT.

gl_mvp_matrix_ext() ->
     ?GL_MVP_MATRIX_EXT.

gl_variant_value_ext() ->
     ?GL_VARIANT_VALUE_EXT.

gl_variant_datatype_ext() ->
     ?GL_VARIANT_DATATYPE_EXT.

gl_variant_array_stride_ext() ->
     ?GL_VARIANT_ARRAY_STRIDE_EXT.

gl_variant_array_type_ext() ->
     ?GL_VARIANT_ARRAY_TYPE_EXT.

gl_variant_array_ext() ->
     ?GL_VARIANT_ARRAY_EXT.

gl_variant_array_pointer_ext() ->
     ?GL_VARIANT_ARRAY_POINTER_EXT.

gl_invariant_value_ext() ->
     ?GL_INVARIANT_VALUE_EXT.

gl_invariant_datatype_ext() ->
     ?GL_INVARIANT_DATATYPE_EXT.

gl_local_constant_value_ext() ->
     ?GL_LOCAL_CONSTANT_VALUE_EXT.

gl_local_constant_datatype_ext() ->
     ?GL_LOCAL_CONSTANT_DATATYPE_EXT.

gl_max_vertex_streams_ati() ->
     ?GL_MAX_VERTEX_STREAMS_ATI.

gl_vertex_strea_m0_ati() ->
     ?GL_VERTEX_STREAM0_ATI.

gl_vertex_strea_m1_ati() ->
     ?GL_VERTEX_STREAM1_ATI.

gl_vertex_strea_m2_ati() ->
     ?GL_VERTEX_STREAM2_ATI.

gl_vertex_strea_m3_ati() ->
     ?GL_VERTEX_STREAM3_ATI.

gl_vertex_strea_m4_ati() ->
     ?GL_VERTEX_STREAM4_ATI.

gl_vertex_strea_m5_ati() ->
     ?GL_VERTEX_STREAM5_ATI.

gl_vertex_strea_m6_ati() ->
     ?GL_VERTEX_STREAM6_ATI.

gl_vertex_strea_m7_ati() ->
     ?GL_VERTEX_STREAM7_ATI.

gl_vertex_source_ati() ->
     ?GL_VERTEX_SOURCE_ATI.

gl_element_array_ati() ->
     ?GL_ELEMENT_ARRAY_ATI.

gl_element_array_type_ati() ->
     ?GL_ELEMENT_ARRAY_TYPE_ATI.

gl_element_array_pointer_ati() ->
     ?GL_ELEMENT_ARRAY_POINTER_ATI.

gl_quad_mesh_sun() ->
     ?GL_QUAD_MESH_SUN.

gl_triangle_mesh_sun() ->
     ?GL_TRIANGLE_MESH_SUN.

gl_slice_accum_sun() ->
     ?GL_SLICE_ACCUM_SUN.

gl_multisample_filter_hint_nv() ->
     ?GL_MULTISAMPLE_FILTER_HINT_NV.

gl_depth_clamp_nv() ->
     ?GL_DEPTH_CLAMP_NV.

gl_pixel_counter_bits_nv() ->
     ?GL_PIXEL_COUNTER_BITS_NV.

gl_current_occlusion_query_id_nv() ->
     ?GL_CURRENT_OCCLUSION_QUERY_ID_NV.

gl_pixel_count_nv() ->
     ?GL_PIXEL_COUNT_NV.

gl_pixel_count_available_nv() ->
     ?GL_PIXEL_COUNT_AVAILABLE_NV.

gl_point_sprite_nv() ->
     ?GL_POINT_SPRITE_NV.

gl_coord_replace_nv() ->
     ?GL_COORD_REPLACE_NV.

gl_point_sprite_r_mode_nv() ->
     ?GL_POINT_SPRITE_R_MODE_NV.

gl_offset_projective_texture_2_d_nv() ->
     ?GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV.

gl_offset_projective_texture_2_d_scale_nv() ->
     ?GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV.

gl_offset_projective_texture_rectangle_nv() ->
     ?GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV.

gl_offset_projective_texture_rectangle_scale_nv() ->
     ?GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV.

gl_offset_hilo_texture_2_d_nv() ->
     ?GL_OFFSET_HILO_TEXTURE_2D_NV.

gl_offset_hilo_texture_rectangle_nv() ->
     ?GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV.

gl_offset_hilo_projective_texture_2_d_nv() ->
     ?GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV.

gl_offset_hilo_projective_texture_rectangle_nv() ->
     ?GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV.

gl_dependent_hilo_texture_2_d_nv() ->
     ?GL_DEPENDENT_HILO_TEXTURE_2D_NV.

gl_dependent_rgb_texture_3_d_nv() ->
     ?GL_DEPENDENT_RGB_TEXTURE_3D_NV.

gl_dependent_rgb_texture_cube_map_nv() ->
     ?GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV.

gl_dot_product_pass_through_nv() ->
     ?GL_DOT_PRODUCT_PASS_THROUGH_NV.

gl_dot_product_texture_1_d_nv() ->
     ?GL_DOT_PRODUCT_TEXTURE_1D_NV.

gl_dot_product_affine_depth_replace_nv() ->
     ?GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV.

gl_hil_o8_nv() ->
     ?GL_HILO8_NV.

gl_signed_hil_o8_nv() ->
     ?GL_SIGNED_HILO8_NV.

gl_force_blue_to_one_nv() ->
     ?GL_FORCE_BLUE_TO_ONE_NV.

gl_stencil_test_two_side_ext() ->
     ?GL_STENCIL_TEST_TWO_SIDE_EXT.

gl_active_stencil_face_ext() ->
     ?GL_ACTIVE_STENCIL_FACE_EXT.

gl_text_fragment_shader_ati() ->
     ?GL_TEXT_FRAGMENT_SHADER_ATI.

gl_unpack_client_storage_apple() ->
     ?GL_UNPACK_CLIENT_STORAGE_APPLE.

gl_element_array_apple() ->
     ?GL_ELEMENT_ARRAY_APPLE.

gl_element_array_type_apple() ->
     ?GL_ELEMENT_ARRAY_TYPE_APPLE.

gl_element_array_pointer_apple() ->
     ?GL_ELEMENT_ARRAY_POINTER_APPLE.

gl_draw_pixels_apple() ->
     ?GL_DRAW_PIXELS_APPLE.

gl_fence_apple() ->
     ?GL_FENCE_APPLE.

gl_vertex_array_binding_apple() ->
     ?GL_VERTEX_ARRAY_BINDING_APPLE.

gl_vertex_array_range_apple() ->
     ?GL_VERTEX_ARRAY_RANGE_APPLE.

gl_vertex_array_range_length_apple() ->
     ?GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE.

gl_vertex_array_storage_hint_apple() ->
     ?GL_VERTEX_ARRAY_STORAGE_HINT_APPLE.

gl_vertex_array_range_pointer_apple() ->
     ?GL_VERTEX_ARRAY_RANGE_POINTER_APPLE.

gl_storage_client_apple() ->
     ?GL_STORAGE_CLIENT_APPLE.

gl_storage_cached_apple() ->
     ?GL_STORAGE_CACHED_APPLE.

gl_storage_shared_apple() ->
     ?GL_STORAGE_SHARED_APPLE.

gl_ycbcr_422_apple() ->
     ?GL_YCBCR_422_APPLE.

gl_unsigned_short_8_8_apple() ->
     ?GL_UNSIGNED_SHORT_8_8_APPLE.

gl_unsigned_short_8_8_rev_apple() ->
     ?GL_UNSIGNED_SHORT_8_8_REV_APPLE.

gl_rgb__s3_tc() ->
     ?GL_RGB_S3TC.

gl_rg_b4__s3_tc() ->
     ?GL_RGB4_S3TC.

gl_rgba__s3_tc() ->
     ?GL_RGBA_S3TC.

gl_rgb_a4__s3_tc() ->
     ?GL_RGBA4_S3TC.

gl_max_draw_buffers_ati() ->
     ?GL_MAX_DRAW_BUFFERS_ATI.

gl_draw_buffe_r0_ati() ->
     ?GL_DRAW_BUFFER0_ATI.

gl_draw_buffe_r1_ati() ->
     ?GL_DRAW_BUFFER1_ATI.

gl_draw_buffe_r2_ati() ->
     ?GL_DRAW_BUFFER2_ATI.

gl_draw_buffe_r3_ati() ->
     ?GL_DRAW_BUFFER3_ATI.

gl_draw_buffe_r4_ati() ->
     ?GL_DRAW_BUFFER4_ATI.

gl_draw_buffe_r5_ati() ->
     ?GL_DRAW_BUFFER5_ATI.

gl_draw_buffe_r6_ati() ->
     ?GL_DRAW_BUFFER6_ATI.

gl_draw_buffe_r7_ati() ->
     ?GL_DRAW_BUFFER7_ATI.

gl_draw_buffe_r8_ati() ->
     ?GL_DRAW_BUFFER8_ATI.

gl_draw_buffe_r9_ati() ->
     ?GL_DRAW_BUFFER9_ATI.

gl_draw_buffe_r10_ati() ->
     ?GL_DRAW_BUFFER10_ATI.

gl_draw_buffe_r11_ati() ->
     ?GL_DRAW_BUFFER11_ATI.

gl_draw_buffe_r12_ati() ->
     ?GL_DRAW_BUFFER12_ATI.

gl_draw_buffe_r13_ati() ->
     ?GL_DRAW_BUFFER13_ATI.

gl_draw_buffe_r14_ati() ->
     ?GL_DRAW_BUFFER14_ATI.

gl_draw_buffe_r15_ati() ->
     ?GL_DRAW_BUFFER15_ATI.

gl_type_rgba_float_ati() ->
     ?GL_TYPE_RGBA_FLOAT_ATI.

gl_color_clear_unclamped_value_ati() ->
     ?GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI.

gl_modulate_add_ati() ->
     ?GL_MODULATE_ADD_ATI.

gl_modulate_signed_add_ati() ->
     ?GL_MODULATE_SIGNED_ADD_ATI.

gl_modulate_subtract_ati() ->
     ?GL_MODULATE_SUBTRACT_ATI.

gl_rgba_floa_t32_ati() ->
     ?GL_RGBA_FLOAT32_ATI.

gl_rgb_floa_t32_ati() ->
     ?GL_RGB_FLOAT32_ATI.

gl_alpha_floa_t32_ati() ->
     ?GL_ALPHA_FLOAT32_ATI.

gl_intensity_floa_t32_ati() ->
     ?GL_INTENSITY_FLOAT32_ATI.

gl_luminance_floa_t32_ati() ->
     ?GL_LUMINANCE_FLOAT32_ATI.

gl_luminance_alpha_floa_t32_ati() ->
     ?GL_LUMINANCE_ALPHA_FLOAT32_ATI.

gl_rgba_floa_t16_ati() ->
     ?GL_RGBA_FLOAT16_ATI.

gl_rgb_floa_t16_ati() ->
     ?GL_RGB_FLOAT16_ATI.

gl_alpha_floa_t16_ati() ->
     ?GL_ALPHA_FLOAT16_ATI.

gl_intensity_floa_t16_ati() ->
     ?GL_INTENSITY_FLOAT16_ATI.

gl_luminance_floa_t16_ati() ->
     ?GL_LUMINANCE_FLOAT16_ATI.

gl_luminance_alpha_floa_t16_ati() ->
     ?GL_LUMINANCE_ALPHA_FLOAT16_ATI.

gl_float_r_nv() ->
     ?GL_FLOAT_R_NV.

gl_float_rg_nv() ->
     ?GL_FLOAT_RG_NV.

gl_float_rgb_nv() ->
     ?GL_FLOAT_RGB_NV.

gl_float_rgba_nv() ->
     ?GL_FLOAT_RGBA_NV.

gl_float__r16_nv() ->
     ?GL_FLOAT_R16_NV.

gl_float__r32_nv() ->
     ?GL_FLOAT_R32_NV.

gl_float_r_g16_nv() ->
     ?GL_FLOAT_RG16_NV.

gl_float_r_g32_nv() ->
     ?GL_FLOAT_RG32_NV.

gl_float_rg_b16_nv() ->
     ?GL_FLOAT_RGB16_NV.

gl_float_rg_b32_nv() ->
     ?GL_FLOAT_RGB32_NV.

gl_float_rgb_a16_nv() ->
     ?GL_FLOAT_RGBA16_NV.

gl_float_rgb_a32_nv() ->
     ?GL_FLOAT_RGBA32_NV.

gl_texture_float_components_nv() ->
     ?GL_TEXTURE_FLOAT_COMPONENTS_NV.

gl_float_clear_color_value_nv() ->
     ?GL_FLOAT_CLEAR_COLOR_VALUE_NV.

gl_float_rgba_mode_nv() ->
     ?GL_FLOAT_RGBA_MODE_NV.

gl_max_fragment_program_local_parameters_nv() ->
     ?GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV.

gl_fragment_program_nv() ->
     ?GL_FRAGMENT_PROGRAM_NV.

gl_max_texture_coords_nv() ->
     ?GL_MAX_TEXTURE_COORDS_NV.

gl_max_texture_image_units_nv() ->
     ?GL_MAX_TEXTURE_IMAGE_UNITS_NV.

gl_fragment_program_binding_nv() ->
     ?GL_FRAGMENT_PROGRAM_BINDING_NV.

gl_program_error_string_nv() ->
     ?GL_PROGRAM_ERROR_STRING_NV.

gl_half_float_nv() ->
     ?GL_HALF_FLOAT_NV.

gl_write_pixel_data_range_nv() ->
     ?GL_WRITE_PIXEL_DATA_RANGE_NV.

gl_read_pixel_data_range_nv() ->
     ?GL_READ_PIXEL_DATA_RANGE_NV.

gl_write_pixel_data_range_length_nv() ->
     ?GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV.

gl_read_pixel_data_range_length_nv() ->
     ?GL_READ_PIXEL_DATA_RANGE_LENGTH_NV.

gl_write_pixel_data_range_pointer_nv() ->
     ?GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV.

gl_read_pixel_data_range_pointer_nv() ->
     ?GL_READ_PIXEL_DATA_RANGE_POINTER_NV.

gl_primitive_restart_nv() ->
     ?GL_PRIMITIVE_RESTART_NV.

gl_primitive_restart_index_nv() ->
     ?GL_PRIMITIVE_RESTART_INDEX_NV.

gl_texture_unsigned_remap_mode_nv() ->
     ?GL_TEXTURE_UNSIGNED_REMAP_MODE_NV.

gl_stencil_back_func_ati() ->
     ?GL_STENCIL_BACK_FUNC_ATI.

gl_stencil_back_fail_ati() ->
     ?GL_STENCIL_BACK_FAIL_ATI.

gl_stencil_back_pass_depth_fail_ati() ->
     ?GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI.

gl_stencil_back_pass_depth_pass_ati() ->
     ?GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI.

gl_implementation_color_read_type_oes() ->
     ?GL_IMPLEMENTATION_COLOR_READ_TYPE_OES.

gl_implementation_color_read_format_oes() ->
     ?GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES.

gl_depth_bounds_test_ext() ->
     ?GL_DEPTH_BOUNDS_TEST_EXT.

gl_depth_bounds_ext() ->
     ?GL_DEPTH_BOUNDS_EXT.

gl_mirror_clamp_ext() ->
     ?GL_MIRROR_CLAMP_EXT.

gl_mirror_clamp_to_edge_ext() ->
     ?GL_MIRROR_CLAMP_TO_EDGE_EXT.

gl_mirror_clamp_to_border_ext() ->
     ?GL_MIRROR_CLAMP_TO_BORDER_EXT.

gl_blend_equation_rgb_ext() ->
     ?GL_BLEND_EQUATION_RGB_EXT.

gl_blend_equation_alpha_ext() ->
     ?GL_BLEND_EQUATION_ALPHA_EXT.

gl_pack_invert_mesa() ->
     ?GL_PACK_INVERT_MESA.

gl_unsigned_short_8_8_mesa() ->
     ?GL_UNSIGNED_SHORT_8_8_MESA.

gl_unsigned_short_8_8_rev_mesa() ->
     ?GL_UNSIGNED_SHORT_8_8_REV_MESA.

gl_ycbcr_mesa() ->
     ?GL_YCBCR_MESA.

gl_pixel_pack_buffer_ext() ->
     ?GL_PIXEL_PACK_BUFFER_EXT.

gl_pixel_unpack_buffer_ext() ->
     ?GL_PIXEL_UNPACK_BUFFER_EXT.

gl_pixel_pack_buffer_binding_ext() ->
     ?GL_PIXEL_PACK_BUFFER_BINDING_EXT.

gl_pixel_unpack_buffer_binding_ext() ->
     ?GL_PIXEL_UNPACK_BUFFER_BINDING_EXT.

gl_max_program_exec_instructions_nv() ->
     ?GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV.

gl_max_program_call_depth_nv() ->
     ?GL_MAX_PROGRAM_CALL_DEPTH_NV.

gl_max_program_if_depth_nv() ->
     ?GL_MAX_PROGRAM_IF_DEPTH_NV.

gl_max_program_loop_depth_nv() ->
     ?GL_MAX_PROGRAM_LOOP_DEPTH_NV.

gl_max_program_loop_count_nv() ->
     ?GL_MAX_PROGRAM_LOOP_COUNT_NV.

gl_invalid_framebuffer_operation_ext() ->
     ?GL_INVALID_FRAMEBUFFER_OPERATION_EXT.

gl_max_renderbuffer_size_ext() ->
     ?GL_MAX_RENDERBUFFER_SIZE_EXT.

gl_framebuffer_binding_ext() ->
     ?GL_FRAMEBUFFER_BINDING_EXT.

gl_renderbuffer_binding_ext() ->
     ?GL_RENDERBUFFER_BINDING_EXT.

gl_framebuffer_attachment_object_type_ext() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT.

gl_framebuffer_attachment_object_name_ext() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT.

gl_framebuffer_attachment_texture_level_ext() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT.

gl_framebuffer_attachment_texture_cube_map_face_ext() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT.

gl_framebuffer_attachment_texture_3_d_zoffset_ext() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT.

gl_framebuffer_complete_ext() ->
     ?GL_FRAMEBUFFER_COMPLETE_EXT.

gl_framebuffer_incomplete_attachment_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT.

gl_framebuffer_incomplete_missing_attachment_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT.

gl_framebuffer_incomplete_dimensions_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT.

gl_framebuffer_incomplete_formats_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT.

gl_framebuffer_incomplete_draw_buffer_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT.

gl_framebuffer_incomplete_read_buffer_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT.

gl_framebuffer_unsupported_ext() ->
     ?GL_FRAMEBUFFER_UNSUPPORTED_EXT.

gl_max_color_attachments_ext() ->
     ?GL_MAX_COLOR_ATTACHMENTS_EXT.

gl_color_attachmen_t0_ext() ->
     ?GL_COLOR_ATTACHMENT0_EXT.

gl_color_attachmen_t1_ext() ->
     ?GL_COLOR_ATTACHMENT1_EXT.

gl_color_attachmen_t2_ext() ->
     ?GL_COLOR_ATTACHMENT2_EXT.

gl_color_attachmen_t3_ext() ->
     ?GL_COLOR_ATTACHMENT3_EXT.

gl_color_attachmen_t4_ext() ->
     ?GL_COLOR_ATTACHMENT4_EXT.

gl_color_attachmen_t5_ext() ->
     ?GL_COLOR_ATTACHMENT5_EXT.

gl_color_attachmen_t6_ext() ->
     ?GL_COLOR_ATTACHMENT6_EXT.

gl_color_attachmen_t7_ext() ->
     ?GL_COLOR_ATTACHMENT7_EXT.

gl_color_attachmen_t8_ext() ->
     ?GL_COLOR_ATTACHMENT8_EXT.

gl_color_attachmen_t9_ext() ->
     ?GL_COLOR_ATTACHMENT9_EXT.

gl_color_attachmen_t10_ext() ->
     ?GL_COLOR_ATTACHMENT10_EXT.

gl_color_attachmen_t11_ext() ->
     ?GL_COLOR_ATTACHMENT11_EXT.

gl_color_attachmen_t12_ext() ->
     ?GL_COLOR_ATTACHMENT12_EXT.

gl_color_attachmen_t13_ext() ->
     ?GL_COLOR_ATTACHMENT13_EXT.

gl_color_attachmen_t14_ext() ->
     ?GL_COLOR_ATTACHMENT14_EXT.

gl_color_attachmen_t15_ext() ->
     ?GL_COLOR_ATTACHMENT15_EXT.

gl_depth_attachment_ext() ->
     ?GL_DEPTH_ATTACHMENT_EXT.

gl_stencil_attachment_ext() ->
     ?GL_STENCIL_ATTACHMENT_EXT.

gl_framebuffer_ext() ->
     ?GL_FRAMEBUFFER_EXT.

gl_renderbuffer_ext() ->
     ?GL_RENDERBUFFER_EXT.

gl_renderbuffer_width_ext() ->
     ?GL_RENDERBUFFER_WIDTH_EXT.

gl_renderbuffer_height_ext() ->
     ?GL_RENDERBUFFER_HEIGHT_EXT.

gl_renderbuffer_internal_format_ext() ->
     ?GL_RENDERBUFFER_INTERNAL_FORMAT_EXT.

gl_stencil_inde_x1_ext() ->
     ?GL_STENCIL_INDEX1_EXT.

gl_stencil_inde_x4_ext() ->
     ?GL_STENCIL_INDEX4_EXT.

gl_stencil_inde_x8_ext() ->
     ?GL_STENCIL_INDEX8_EXT.

gl_stencil_inde_x16_ext() ->
     ?GL_STENCIL_INDEX16_EXT.

gl_renderbuffer_red_size_ext() ->
     ?GL_RENDERBUFFER_RED_SIZE_EXT.

gl_renderbuffer_green_size_ext() ->
     ?GL_RENDERBUFFER_GREEN_SIZE_EXT.

gl_renderbuffer_blue_size_ext() ->
     ?GL_RENDERBUFFER_BLUE_SIZE_EXT.

gl_renderbuffer_alpha_size_ext() ->
     ?GL_RENDERBUFFER_ALPHA_SIZE_EXT.

gl_renderbuffer_depth_size_ext() ->
     ?GL_RENDERBUFFER_DEPTH_SIZE_EXT.

gl_renderbuffer_stencil_size_ext() ->
     ?GL_RENDERBUFFER_STENCIL_SIZE_EXT.

gl_depth_stencil_ext() ->
     ?GL_DEPTH_STENCIL_EXT.

gl_unsigned_int_24_8_ext() ->
     ?GL_UNSIGNED_INT_24_8_EXT.

gl_dept_h24_stenci_l8_ext() ->
     ?GL_DEPTH24_STENCIL8_EXT.

gl_texture_stencil_size_ext() ->
     ?GL_TEXTURE_STENCIL_SIZE_EXT.

gl_stencil_tag_bits_ext() ->
     ?GL_STENCIL_TAG_BITS_EXT.

gl_stencil_clear_tag_value_ext() ->
     ?GL_STENCIL_CLEAR_TAG_VALUE_EXT.

gl_srgb_ext() ->
     ?GL_SRGB_EXT.

gl_srg_b8_ext() ->
     ?GL_SRGB8_EXT.

gl_srgb_alpha_ext() ->
     ?GL_SRGB_ALPHA_EXT.

gl_srg_b8_alph_a8_ext() ->
     ?GL_SRGB8_ALPHA8_EXT.

gl_sluminance_alpha_ext() ->
     ?GL_SLUMINANCE_ALPHA_EXT.

gl_sluminanc_e8_alph_a8_ext() ->
     ?GL_SLUMINANCE8_ALPHA8_EXT.

gl_sluminance_ext() ->
     ?GL_SLUMINANCE_EXT.

gl_sluminanc_e8_ext() ->
     ?GL_SLUMINANCE8_EXT.

gl_compressed_srgb_ext() ->
     ?GL_COMPRESSED_SRGB_EXT.

gl_compressed_srgb_alpha_ext() ->
     ?GL_COMPRESSED_SRGB_ALPHA_EXT.

gl_compressed_sluminance_ext() ->
     ?GL_COMPRESSED_SLUMINANCE_EXT.

gl_compressed_sluminance_alpha_ext() ->
     ?GL_COMPRESSED_SLUMINANCE_ALPHA_EXT.

gl_compressed_srgb__s3_tc_dx_t1_ext() ->
     ?GL_COMPRESSED_SRGB_S3TC_DXT1_EXT.

gl_compressed_srgb_alpha__s3_tc_dx_t1_ext() ->
     ?GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT.

gl_compressed_srgb_alpha__s3_tc_dx_t3_ext() ->
     ?GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT.

gl_compressed_srgb_alpha__s3_tc_dx_t5_ext() ->
     ?GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT.

gl_read_framebuffer_ext() ->
     ?GL_READ_FRAMEBUFFER_EXT.

gl_draw_framebuffer_ext() ->
     ?GL_DRAW_FRAMEBUFFER_EXT.

gl_draw_framebuffer_binding_ext() ->
     ?GL_DRAW_FRAMEBUFFER_BINDING_EXT.

gl_read_framebuffer_binding_ext() ->
     ?GL_READ_FRAMEBUFFER_BINDING_EXT.

gl_renderbuffer_samples_ext() ->
     ?GL_RENDERBUFFER_SAMPLES_EXT.

gl_framebuffer_incomplete_multisample_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT.

gl_max_samples_ext() ->
     ?GL_MAX_SAMPLES_EXT.

gl_texture_1_d_stack_mesax() ->
     ?GL_TEXTURE_1D_STACK_MESAX.

gl_texture_2_d_stack_mesax() ->
     ?GL_TEXTURE_2D_STACK_MESAX.

gl_proxy_texture_1_d_stack_mesax() ->
     ?GL_PROXY_TEXTURE_1D_STACK_MESAX.

gl_proxy_texture_2_d_stack_mesax() ->
     ?GL_PROXY_TEXTURE_2D_STACK_MESAX.

gl_texture_1_d_stack_binding_mesax() ->
     ?GL_TEXTURE_1D_STACK_BINDING_MESAX.

gl_texture_2_d_stack_binding_mesax() ->
     ?GL_TEXTURE_2D_STACK_BINDING_MESAX.

gl_time_elapsed_ext() ->
     ?GL_TIME_ELAPSED_EXT.

gl_buffer_serialized_modify_apple() ->
     ?GL_BUFFER_SERIALIZED_MODIFY_APPLE.

gl_buffer_flushing_unmap_apple() ->
     ?GL_BUFFER_FLUSHING_UNMAP_APPLE.

gl_min_program_texel_offset_nv() ->
     ?GL_MIN_PROGRAM_TEXEL_OFFSET_NV.

gl_max_program_texel_offset_nv() ->
     ?GL_MAX_PROGRAM_TEXEL_OFFSET_NV.

gl_program_attrib_components_nv() ->
     ?GL_PROGRAM_ATTRIB_COMPONENTS_NV.

gl_program_result_components_nv() ->
     ?GL_PROGRAM_RESULT_COMPONENTS_NV.

gl_max_program_attrib_components_nv() ->
     ?GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV.

gl_max_program_result_components_nv() ->
     ?GL_MAX_PROGRAM_RESULT_COMPONENTS_NV.

gl_max_program_generic_attribs_nv() ->
     ?GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV.

gl_max_program_generic_results_nv() ->
     ?GL_MAX_PROGRAM_GENERIC_RESULTS_NV.

gl_lines_adjacency_ext() ->
     ?GL_LINES_ADJACENCY_EXT.

gl_line_strip_adjacency_ext() ->
     ?GL_LINE_STRIP_ADJACENCY_EXT.

gl_triangles_adjacency_ext() ->
     ?GL_TRIANGLES_ADJACENCY_EXT.

gl_triangle_strip_adjacency_ext() ->
     ?GL_TRIANGLE_STRIP_ADJACENCY_EXT.

gl_geometry_program_nv() ->
     ?GL_GEOMETRY_PROGRAM_NV.

gl_max_program_output_vertices_nv() ->
     ?GL_MAX_PROGRAM_OUTPUT_VERTICES_NV.

gl_max_program_total_output_components_nv() ->
     ?GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV.

gl_geometry_vertices_out_ext() ->
     ?GL_GEOMETRY_VERTICES_OUT_EXT.

gl_geometry_input_type_ext() ->
     ?GL_GEOMETRY_INPUT_TYPE_EXT.

gl_geometry_output_type_ext() ->
     ?GL_GEOMETRY_OUTPUT_TYPE_EXT.

gl_max_geometry_texture_image_units_ext() ->
     ?GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT.

gl_framebuffer_attachment_layered_ext() ->
     ?GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT.

gl_framebuffer_incomplete_layer_targets_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT.

gl_framebuffer_incomplete_layer_count_ext() ->
     ?GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT.

gl_program_point_size_ext() ->
     ?GL_PROGRAM_POINT_SIZE_EXT.

gl_geometry_shader_ext() ->
     ?GL_GEOMETRY_SHADER_EXT.

gl_max_geometry_varying_components_ext() ->
     ?GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT.

gl_max_vertex_varying_components_ext() ->
     ?GL_MAX_VERTEX_VARYING_COMPONENTS_EXT.

gl_max_varying_components_ext() ->
     ?GL_MAX_VARYING_COMPONENTS_EXT.

gl_max_geometry_uniform_components_ext() ->
     ?GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT.

gl_max_geometry_output_vertices_ext() ->
     ?GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT.

gl_max_geometry_total_output_components_ext() ->
     ?GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT.

gl_vertex_attrib_array_integer_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV.

gl_sampler_1_d_array_ext() ->
     ?GL_SAMPLER_1D_ARRAY_EXT.

gl_sampler_2_d_array_ext() ->
     ?GL_SAMPLER_2D_ARRAY_EXT.

gl_sampler_buffer_ext() ->
     ?GL_SAMPLER_BUFFER_EXT.

gl_sampler_1_d_array_shadow_ext() ->
     ?GL_SAMPLER_1D_ARRAY_SHADOW_EXT.

gl_sampler_2_d_array_shadow_ext() ->
     ?GL_SAMPLER_2D_ARRAY_SHADOW_EXT.

gl_sampler_cube_shadow_ext() ->
     ?GL_SAMPLER_CUBE_SHADOW_EXT.

gl_unsigned_int_ve_c2_ext() ->
     ?GL_UNSIGNED_INT_VEC2_EXT.

gl_unsigned_int_ve_c3_ext() ->
     ?GL_UNSIGNED_INT_VEC3_EXT.

gl_unsigned_int_ve_c4_ext() ->
     ?GL_UNSIGNED_INT_VEC4_EXT.

gl_int_sampler_1_d_ext() ->
     ?GL_INT_SAMPLER_1D_EXT.

gl_int_sampler_2_d_ext() ->
     ?GL_INT_SAMPLER_2D_EXT.

gl_int_sampler_3_d_ext() ->
     ?GL_INT_SAMPLER_3D_EXT.

gl_int_sampler_cube_ext() ->
     ?GL_INT_SAMPLER_CUBE_EXT.

gl_int_sampler_2_d_rect_ext() ->
     ?GL_INT_SAMPLER_2D_RECT_EXT.

gl_int_sampler_1_d_array_ext() ->
     ?GL_INT_SAMPLER_1D_ARRAY_EXT.

gl_int_sampler_2_d_array_ext() ->
     ?GL_INT_SAMPLER_2D_ARRAY_EXT.

gl_int_sampler_buffer_ext() ->
     ?GL_INT_SAMPLER_BUFFER_EXT.

gl_unsigned_int_sampler_1_d_ext() ->
     ?GL_UNSIGNED_INT_SAMPLER_1D_EXT.

gl_unsigned_int_sampler_2_d_ext() ->
     ?GL_UNSIGNED_INT_SAMPLER_2D_EXT.

gl_unsigned_int_sampler_3_d_ext() ->
     ?GL_UNSIGNED_INT_SAMPLER_3D_EXT.

gl_unsigned_int_sampler_cube_ext() ->
     ?GL_UNSIGNED_INT_SAMPLER_CUBE_EXT.

gl_unsigned_int_sampler_2_d_rect_ext() ->
     ?GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT.

gl_unsigned_int_sampler_1_d_array_ext() ->
     ?GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT.

gl_unsigned_int_sampler_2_d_array_ext() ->
     ?GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT.

gl_unsigned_int_sampler_buffer_ext() ->
     ?GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT.

gl__r11_f__g11_f__b10_f_ext() ->
     ?GL_R11F_G11F_B10F_EXT.

gl_unsigned_int_10_f_11_f_11_f_rev_ext() ->
     ?GL_UNSIGNED_INT_10F_11F_11F_REV_EXT.

gl_rgba_signed_components_ext() ->
     ?GL_RGBA_SIGNED_COMPONENTS_EXT.

gl_compare_ref_depth_to_texture_ext() ->
     ?GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT.

gl_texture_buffer_ext() ->
     ?GL_TEXTURE_BUFFER_EXT.

gl_max_texture_buffer_size_ext() ->
     ?GL_MAX_TEXTURE_BUFFER_SIZE_EXT.

gl_texture_binding_buffer_ext() ->
     ?GL_TEXTURE_BINDING_BUFFER_EXT.

gl_texture_buffer_data_store_binding_ext() ->
     ?GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT.

gl_texture_buffer_format_ext() ->
     ?GL_TEXTURE_BUFFER_FORMAT_EXT.

gl_compressed_luminance_lat_c1_ext() ->
     ?GL_COMPRESSED_LUMINANCE_LATC1_EXT.

gl_compressed_signed_luminance_lat_c1_ext() ->
     ?GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT.

gl_compressed_luminance_alpha_lat_c2_ext() ->
     ?GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT.

gl_compressed_signed_luminance_alpha_lat_c2_ext() ->
     ?GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT.

gl_compressed_red_rgt_c1_ext() ->
     ?GL_COMPRESSED_RED_RGTC1_EXT.

gl_compressed_signed_red_rgt_c1_ext() ->
     ?GL_COMPRESSED_SIGNED_RED_RGTC1_EXT.

gl_compressed_red_green_rgt_c2_ext() ->
     ?GL_COMPRESSED_RED_GREEN_RGTC2_EXT.

gl_compressed_signed_red_green_rgt_c2_ext() ->
     ?GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT.

gl_rg_b9__e5_ext() ->
     ?GL_RGB9_E5_EXT.

gl_unsigned_int_5_9_9_9_rev_ext() ->
     ?GL_UNSIGNED_INT_5_9_9_9_REV_EXT.

gl_texture_shared_size_ext() ->
     ?GL_TEXTURE_SHARED_SIZE_EXT.

gl_depth_componen_t32_f_nv() ->
     ?GL_DEPTH_COMPONENT32F_NV.

gl_dept_h32_f_stenci_l8_nv() ->
     ?GL_DEPTH32F_STENCIL8_NV.

gl_float_32_unsigned_int_24_8_rev_nv() ->
     ?GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV.

gl_depth_buffer_float_mode_nv() ->
     ?GL_DEPTH_BUFFER_FLOAT_MODE_NV.

gl_renderbuffer_coverage_samples_nv() ->
     ?GL_RENDERBUFFER_COVERAGE_SAMPLES_NV.

gl_renderbuffer_color_samples_nv() ->
     ?GL_RENDERBUFFER_COLOR_SAMPLES_NV.

gl_max_multisample_coverage_modes_nv() ->
     ?GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV.

gl_multisample_coverage_modes_nv() ->
     ?GL_MULTISAMPLE_COVERAGE_MODES_NV.

gl_framebuffer_srgb_ext() ->
     ?GL_FRAMEBUFFER_SRGB_EXT.

gl_framebuffer_srgb_capable_ext() ->
     ?GL_FRAMEBUFFER_SRGB_CAPABLE_EXT.

gl_max_program_parameter_buffer_bindings_nv() ->
     ?GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV.

gl_max_program_parameter_buffer_size_nv() ->
     ?GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV.

gl_vertex_program_parameter_buffer_nv() ->
     ?GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV.

gl_geometry_program_parameter_buffer_nv() ->
     ?GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV.

gl_fragment_program_parameter_buffer_nv() ->
     ?GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV.

gl_back_primary_color_nv() ->
     ?GL_BACK_PRIMARY_COLOR_NV.

gl_back_secondary_color_nv() ->
     ?GL_BACK_SECONDARY_COLOR_NV.

gl_texture_coord_nv() ->
     ?GL_TEXTURE_COORD_NV.

gl_clip_distance_nv() ->
     ?GL_CLIP_DISTANCE_NV.

gl_vertex_id_nv() ->
     ?GL_VERTEX_ID_NV.

gl_primitive_id_nv() ->
     ?GL_PRIMITIVE_ID_NV.

gl_generic_attrib_nv() ->
     ?GL_GENERIC_ATTRIB_NV.

gl_transform_feedback_attribs_nv() ->
     ?GL_TRANSFORM_FEEDBACK_ATTRIBS_NV.

gl_transform_feedback_buffer_mode_nv() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV.

gl_max_transform_feedback_separate_components_nv() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV.

gl_active_varyings_nv() ->
     ?GL_ACTIVE_VARYINGS_NV.

gl_active_varying_max_length_nv() ->
     ?GL_ACTIVE_VARYING_MAX_LENGTH_NV.

gl_transform_feedback_varyings_nv() ->
     ?GL_TRANSFORM_FEEDBACK_VARYINGS_NV.

gl_transform_feedback_buffer_start_nv() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_START_NV.

gl_transform_feedback_buffer_size_nv() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV.

gl_transform_feedback_record_nv() ->
     ?GL_TRANSFORM_FEEDBACK_RECORD_NV.

gl_primitives_generated_nv() ->
     ?GL_PRIMITIVES_GENERATED_NV.

gl_transform_feedback_primitives_written_nv() ->
     ?GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV.

gl_rasterizer_discard_nv() ->
     ?GL_RASTERIZER_DISCARD_NV.

gl_max_transform_feedback_interleaved_attribs_nv() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_ATTRIBS_NV.

gl_max_transform_feedback_separate_attribs_nv() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV.

gl_interleaved_attribs_nv() ->
     ?GL_INTERLEAVED_ATTRIBS_NV.

gl_separate_attribs_nv() ->
     ?GL_SEPARATE_ATTRIBS_NV.

gl_transform_feedback_buffer_nv() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_NV.

gl_transform_feedback_buffer_binding_nv() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV.

gl_layer_nv() ->
     ?GL_LAYER_NV.

gl_next_buffer_nv() ->
     ?GL_NEXT_BUFFER_NV.

gl_skip_component_s4_nv() ->
     ?GL_SKIP_COMPONENTS4_NV.

gl_skip_component_s3_nv() ->
     ?GL_SKIP_COMPONENTS3_NV.

gl_skip_component_s2_nv() ->
     ?GL_SKIP_COMPONENTS2_NV.

gl_skip_component_s1_nv() ->
     ?GL_SKIP_COMPONENTS1_NV.

gl_max_vertex_bindable_uniforms_ext() ->
     ?GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT.

gl_max_fragment_bindable_uniforms_ext() ->
     ?GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT.

gl_max_geometry_bindable_uniforms_ext() ->
     ?GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT.

gl_max_bindable_uniform_size_ext() ->
     ?GL_MAX_BINDABLE_UNIFORM_SIZE_EXT.

gl_uniform_buffer_ext() ->
     ?GL_UNIFORM_BUFFER_EXT.

gl_uniform_buffer_binding_ext() ->
     ?GL_UNIFORM_BUFFER_BINDING_EXT.

gl_rgb_a32_ui_ext() ->
     ?GL_RGBA32UI_EXT.

gl_rg_b32_ui_ext() ->
     ?GL_RGB32UI_EXT.

gl_alph_a32_ui_ext() ->
     ?GL_ALPHA32UI_EXT.

gl_intensit_y32_ui_ext() ->
     ?GL_INTENSITY32UI_EXT.

gl_luminanc_e32_ui_ext() ->
     ?GL_LUMINANCE32UI_EXT.

gl_luminance_alph_a32_ui_ext() ->
     ?GL_LUMINANCE_ALPHA32UI_EXT.

gl_rgb_a16_ui_ext() ->
     ?GL_RGBA16UI_EXT.

gl_rg_b16_ui_ext() ->
     ?GL_RGB16UI_EXT.

gl_alph_a16_ui_ext() ->
     ?GL_ALPHA16UI_EXT.

gl_intensit_y16_ui_ext() ->
     ?GL_INTENSITY16UI_EXT.

gl_luminanc_e16_ui_ext() ->
     ?GL_LUMINANCE16UI_EXT.

gl_luminance_alph_a16_ui_ext() ->
     ?GL_LUMINANCE_ALPHA16UI_EXT.

gl_rgb_a8_ui_ext() ->
     ?GL_RGBA8UI_EXT.

gl_rg_b8_ui_ext() ->
     ?GL_RGB8UI_EXT.

gl_alph_a8_ui_ext() ->
     ?GL_ALPHA8UI_EXT.

gl_intensit_y8_ui_ext() ->
     ?GL_INTENSITY8UI_EXT.

gl_luminanc_e8_ui_ext() ->
     ?GL_LUMINANCE8UI_EXT.

gl_luminance_alph_a8_ui_ext() ->
     ?GL_LUMINANCE_ALPHA8UI_EXT.

gl_rgb_a32_i_ext() ->
     ?GL_RGBA32I_EXT.

gl_rg_b32_i_ext() ->
     ?GL_RGB32I_EXT.

gl_alph_a32_i_ext() ->
     ?GL_ALPHA32I_EXT.

gl_intensit_y32_i_ext() ->
     ?GL_INTENSITY32I_EXT.

gl_luminanc_e32_i_ext() ->
     ?GL_LUMINANCE32I_EXT.

gl_luminance_alph_a32_i_ext() ->
     ?GL_LUMINANCE_ALPHA32I_EXT.

gl_rgb_a16_i_ext() ->
     ?GL_RGBA16I_EXT.

gl_rg_b16_i_ext() ->
     ?GL_RGB16I_EXT.

gl_alph_a16_i_ext() ->
     ?GL_ALPHA16I_EXT.

gl_intensit_y16_i_ext() ->
     ?GL_INTENSITY16I_EXT.

gl_luminanc_e16_i_ext() ->
     ?GL_LUMINANCE16I_EXT.

gl_luminance_alph_a16_i_ext() ->
     ?GL_LUMINANCE_ALPHA16I_EXT.

gl_rgb_a8_i_ext() ->
     ?GL_RGBA8I_EXT.

gl_rg_b8_i_ext() ->
     ?GL_RGB8I_EXT.

gl_alph_a8_i_ext() ->
     ?GL_ALPHA8I_EXT.

gl_intensit_y8_i_ext() ->
     ?GL_INTENSITY8I_EXT.

gl_luminanc_e8_i_ext() ->
     ?GL_LUMINANCE8I_EXT.

gl_luminance_alph_a8_i_ext() ->
     ?GL_LUMINANCE_ALPHA8I_EXT.

gl_red_integer_ext() ->
     ?GL_RED_INTEGER_EXT.

gl_green_integer_ext() ->
     ?GL_GREEN_INTEGER_EXT.

gl_blue_integer_ext() ->
     ?GL_BLUE_INTEGER_EXT.

gl_alpha_integer_ext() ->
     ?GL_ALPHA_INTEGER_EXT.

gl_rgb_integer_ext() ->
     ?GL_RGB_INTEGER_EXT.

gl_rgba_integer_ext() ->
     ?GL_RGBA_INTEGER_EXT.

gl_bgr_integer_ext() ->
     ?GL_BGR_INTEGER_EXT.

gl_bgra_integer_ext() ->
     ?GL_BGRA_INTEGER_EXT.

gl_luminance_integer_ext() ->
     ?GL_LUMINANCE_INTEGER_EXT.

gl_luminance_alpha_integer_ext() ->
     ?GL_LUMINANCE_ALPHA_INTEGER_EXT.

gl_rgba_integer_mode_ext() ->
     ?GL_RGBA_INTEGER_MODE_EXT.

gl_query_wait_nv() ->
     ?GL_QUERY_WAIT_NV.

gl_query_no_wait_nv() ->
     ?GL_QUERY_NO_WAIT_NV.

gl_query_by_region_wait_nv() ->
     ?GL_QUERY_BY_REGION_WAIT_NV.

gl_query_by_region_no_wait_nv() ->
     ?GL_QUERY_BY_REGION_NO_WAIT_NV.

gl_frame_nv() ->
     ?GL_FRAME_NV.

gl_fields_nv() ->
     ?GL_FIELDS_NV.

gl_current_time_nv() ->
     ?GL_CURRENT_TIME_NV.

gl_num_fill_streams_nv() ->
     ?GL_NUM_FILL_STREAMS_NV.

gl_present_time_nv() ->
     ?GL_PRESENT_TIME_NV.

gl_present_duration_nv() ->
     ?GL_PRESENT_DURATION_NV.

gl_transform_feedback_buffer_ext() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_EXT.

gl_transform_feedback_buffer_start_ext() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT.

gl_transform_feedback_buffer_size_ext() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT.

gl_transform_feedback_buffer_binding_ext() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT.

gl_interleaved_attribs_ext() ->
     ?GL_INTERLEAVED_ATTRIBS_EXT.

gl_separate_attribs_ext() ->
     ?GL_SEPARATE_ATTRIBS_EXT.

gl_primitives_generated_ext() ->
     ?GL_PRIMITIVES_GENERATED_EXT.

gl_transform_feedback_primitives_written_ext() ->
     ?GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT.

gl_rasterizer_discard_ext() ->
     ?GL_RASTERIZER_DISCARD_EXT.

gl_max_transform_feedback_interleaved_components_ext() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT.

gl_max_transform_feedback_separate_attribs_ext() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT.

gl_max_transform_feedback_separate_components_ext() ->
     ?GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT.

gl_transform_feedback_varyings_ext() ->
     ?GL_TRANSFORM_FEEDBACK_VARYINGS_EXT.

gl_transform_feedback_buffer_mode_ext() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT.

gl_transform_feedback_varying_max_length_ext() ->
     ?GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT.

gl_program_matrix_ext() ->
     ?GL_PROGRAM_MATRIX_EXT.

gl_transpose_program_matrix_ext() ->
     ?GL_TRANSPOSE_PROGRAM_MATRIX_EXT.

gl_program_matrix_stack_depth_ext() ->
     ?GL_PROGRAM_MATRIX_STACK_DEPTH_EXT.

gl_texture_swizzle_r_ext() ->
     ?GL_TEXTURE_SWIZZLE_R_EXT.

gl_texture_swizzle_g_ext() ->
     ?GL_TEXTURE_SWIZZLE_G_EXT.

gl_texture_swizzle_b_ext() ->
     ?GL_TEXTURE_SWIZZLE_B_EXT.

gl_texture_swizzle_a_ext() ->
     ?GL_TEXTURE_SWIZZLE_A_EXT.

gl_texture_swizzle_rgba_ext() ->
     ?GL_TEXTURE_SWIZZLE_RGBA_EXT.

gl_sample_position_nv() ->
     ?GL_SAMPLE_POSITION_NV.

gl_sample_mask_nv() ->
     ?GL_SAMPLE_MASK_NV.

gl_sample_mask_value_nv() ->
     ?GL_SAMPLE_MASK_VALUE_NV.

gl_texture_binding_renderbuffer_nv() ->
     ?GL_TEXTURE_BINDING_RENDERBUFFER_NV.

gl_texture_renderbuffer_data_store_binding_nv() ->
     ?GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV.

gl_texture_renderbuffer_nv() ->
     ?GL_TEXTURE_RENDERBUFFER_NV.

gl_sampler_renderbuffer_nv() ->
     ?GL_SAMPLER_RENDERBUFFER_NV.

gl_int_sampler_renderbuffer_nv() ->
     ?GL_INT_SAMPLER_RENDERBUFFER_NV.

gl_unsigned_int_sampler_renderbuffer_nv() ->
     ?GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV.

gl_max_sample_mask_words_nv() ->
     ?GL_MAX_SAMPLE_MASK_WORDS_NV.

gl_transform_feedback_nv() ->
     ?GL_TRANSFORM_FEEDBACK_NV.

gl_transform_feedback_buffer_paused_nv() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV.

gl_transform_feedback_buffer_active_nv() ->
     ?GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV.

gl_transform_feedback_binding_nv() ->
     ?GL_TRANSFORM_FEEDBACK_BINDING_NV.

gl_vbo_free_memory_ati() ->
     ?GL_VBO_FREE_MEMORY_ATI.

gl_texture_free_memory_ati() ->
     ?GL_TEXTURE_FREE_MEMORY_ATI.

gl_renderbuffer_free_memory_ati() ->
     ?GL_RENDERBUFFER_FREE_MEMORY_ATI.

gl_counter_type_amd() ->
     ?GL_COUNTER_TYPE_AMD.

gl_counter_range_amd() ->
     ?GL_COUNTER_RANGE_AMD.

gl_unsigned_in_t64_amd() ->
     ?GL_UNSIGNED_INT64_AMD.

gl_percentage_amd() ->
     ?GL_PERCENTAGE_AMD.

gl_perfmon_result_available_amd() ->
     ?GL_PERFMON_RESULT_AVAILABLE_AMD.

gl_perfmon_result_size_amd() ->
     ?GL_PERFMON_RESULT_SIZE_AMD.

gl_perfmon_result_amd() ->
     ?GL_PERFMON_RESULT_AMD.

gl_sampler_buffer_amd() ->
     ?GL_SAMPLER_BUFFER_AMD.

gl_int_sampler_buffer_amd() ->
     ?GL_INT_SAMPLER_BUFFER_AMD.

gl_unsigned_int_sampler_buffer_amd() ->
     ?GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD.

gl_tessellation_mode_amd() ->
     ?GL_TESSELLATION_MODE_AMD.

gl_tessellation_factor_amd() ->
     ?GL_TESSELLATION_FACTOR_AMD.

gl_discrete_amd() ->
     ?GL_DISCRETE_AMD.

gl_continuous_amd() ->
     ?GL_CONTINUOUS_AMD.

gl_quads_follow_provoking_vertex_convention_ext() ->
     ?GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT.

gl_first_vertex_convention_ext() ->
     ?GL_FIRST_VERTEX_CONVENTION_EXT.

gl_last_vertex_convention_ext() ->
     ?GL_LAST_VERTEX_CONVENTION_EXT.

gl_provoking_vertex_ext() ->
     ?GL_PROVOKING_VERTEX_EXT.

gl_alpha_snorm() ->
     ?GL_ALPHA_SNORM.

gl_luminance_snorm() ->
     ?GL_LUMINANCE_SNORM.

gl_luminance_alpha_snorm() ->
     ?GL_LUMINANCE_ALPHA_SNORM.

gl_intensity_snorm() ->
     ?GL_INTENSITY_SNORM.

gl_alph_a8_snorm() ->
     ?GL_ALPHA8_SNORM.

gl_luminanc_e8_snorm() ->
     ?GL_LUMINANCE8_SNORM.

gl_luminanc_e8_alph_a8_snorm() ->
     ?GL_LUMINANCE8_ALPHA8_SNORM.

gl_intensit_y8_snorm() ->
     ?GL_INTENSITY8_SNORM.

gl_alph_a16_snorm() ->
     ?GL_ALPHA16_SNORM.

gl_luminanc_e16_snorm() ->
     ?GL_LUMINANCE16_SNORM.

gl_luminanc_e16_alph_a16_snorm() ->
     ?GL_LUMINANCE16_ALPHA16_SNORM.

gl_intensit_y16_snorm() ->
     ?GL_INTENSITY16_SNORM.

gl_texture_range_length_apple() ->
     ?GL_TEXTURE_RANGE_LENGTH_APPLE.

gl_texture_range_pointer_apple() ->
     ?GL_TEXTURE_RANGE_POINTER_APPLE.

gl_texture_storage_hint_apple() ->
     ?GL_TEXTURE_STORAGE_HINT_APPLE.

gl_storage_private_apple() ->
     ?GL_STORAGE_PRIVATE_APPLE.

gl_half_apple() ->
     ?GL_HALF_APPLE.

gl_rgba_floa_t32_apple() ->
     ?GL_RGBA_FLOAT32_APPLE.

gl_rgb_floa_t32_apple() ->
     ?GL_RGB_FLOAT32_APPLE.

gl_alpha_floa_t32_apple() ->
     ?GL_ALPHA_FLOAT32_APPLE.

gl_intensity_floa_t32_apple() ->
     ?GL_INTENSITY_FLOAT32_APPLE.

gl_luminance_floa_t32_apple() ->
     ?GL_LUMINANCE_FLOAT32_APPLE.

gl_luminance_alpha_floa_t32_apple() ->
     ?GL_LUMINANCE_ALPHA_FLOAT32_APPLE.

gl_rgba_floa_t16_apple() ->
     ?GL_RGBA_FLOAT16_APPLE.

gl_rgb_floa_t16_apple() ->
     ?GL_RGB_FLOAT16_APPLE.

gl_alpha_floa_t16_apple() ->
     ?GL_ALPHA_FLOAT16_APPLE.

gl_intensity_floa_t16_apple() ->
     ?GL_INTENSITY_FLOAT16_APPLE.

gl_luminance_floa_t16_apple() ->
     ?GL_LUMINANCE_FLOAT16_APPLE.

gl_luminance_alpha_floa_t16_apple() ->
     ?GL_LUMINANCE_ALPHA_FLOAT16_APPLE.

gl_color_float_apple() ->
     ?GL_COLOR_FLOAT_APPLE.

gl_vertex_attrib_ma_p1_apple() ->
     ?GL_VERTEX_ATTRIB_MAP1_APPLE.

gl_vertex_attrib_ma_p2_apple() ->
     ?GL_VERTEX_ATTRIB_MAP2_APPLE.

gl_vertex_attrib_ma_p1_size_apple() ->
     ?GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE.

gl_vertex_attrib_ma_p1_coeff_apple() ->
     ?GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE.

gl_vertex_attrib_ma_p1_order_apple() ->
     ?GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE.

gl_vertex_attrib_ma_p1_domain_apple() ->
     ?GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE.

gl_vertex_attrib_ma_p2_size_apple() ->
     ?GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE.

gl_vertex_attrib_ma_p2_coeff_apple() ->
     ?GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE.

gl_vertex_attrib_ma_p2_order_apple() ->
     ?GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE.

gl_vertex_attrib_ma_p2_domain_apple() ->
     ?GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE.

gl_aux_depth_stencil_apple() ->
     ?GL_AUX_DEPTH_STENCIL_APPLE.

gl_buffer_object_apple() ->
     ?GL_BUFFER_OBJECT_APPLE.

gl_released_apple() ->
     ?GL_RELEASED_APPLE.

gl_volatile_apple() ->
     ?GL_VOLATILE_APPLE.

gl_retained_apple() ->
     ?GL_RETAINED_APPLE.

gl_undefined_apple() ->
     ?GL_UNDEFINED_APPLE.

gl_purgeable_apple() ->
     ?GL_PURGEABLE_APPLE.

gl_pack_row_bytes_apple() ->
     ?GL_PACK_ROW_BYTES_APPLE.

gl_unpack_row_bytes_apple() ->
     ?GL_UNPACK_ROW_BYTES_APPLE.

gl_rgb_422_apple() ->
     ?GL_RGB_422_APPLE.

gl_video_buffer_nv() ->
     ?GL_VIDEO_BUFFER_NV.

gl_video_buffer_binding_nv() ->
     ?GL_VIDEO_BUFFER_BINDING_NV.

gl_field_upper_nv() ->
     ?GL_FIELD_UPPER_NV.

gl_field_lower_nv() ->
     ?GL_FIELD_LOWER_NV.

gl_num_video_capture_streams_nv() ->
     ?GL_NUM_VIDEO_CAPTURE_STREAMS_NV.

gl_next_video_capture_buffer_status_nv() ->
     ?GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV.

gl_video_capture_to_422_supported_nv() ->
     ?GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV.

gl_last_video_capture_status_nv() ->
     ?GL_LAST_VIDEO_CAPTURE_STATUS_NV.

gl_video_buffer_pitch_nv() ->
     ?GL_VIDEO_BUFFER_PITCH_NV.

gl_video_color_conversion_matrix_nv() ->
     ?GL_VIDEO_COLOR_CONVERSION_MATRIX_NV.

gl_video_color_conversion_max_nv() ->
     ?GL_VIDEO_COLOR_CONVERSION_MAX_NV.

gl_video_color_conversion_min_nv() ->
     ?GL_VIDEO_COLOR_CONVERSION_MIN_NV.

gl_video_color_conversion_offset_nv() ->
     ?GL_VIDEO_COLOR_CONVERSION_OFFSET_NV.

gl_video_buffer_internal_format_nv() ->
     ?GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV.

gl_partial_success_nv() ->
     ?GL_PARTIAL_SUCCESS_NV.

gl_success_nv() ->
     ?GL_SUCCESS_NV.

gl_failure_nv() ->
     ?GL_FAILURE_NV.

gl_ycbyc_r8_422_nv() ->
     ?GL_YCBYCR8_422_NV.

gl_ycbayc_r8_a_4224_nv() ->
     ?GL_YCBAYCR8A_4224_NV.

gl__z6_y10_z6_c_b10_z6_y10_z6_c_r10_422_nv() ->
     ?GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV.

gl__z6_y10_z6_c_b10_z6_a10_z6_y10_z6_c_r10_z6_a10_4224_nv() ->
     ?GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV.

gl__z4_y12_z4_c_b12_z4_y12_z4_c_r12_422_nv() ->
     ?GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV.

gl__z4_y12_z4_c_b12_z4_a12_z4_y12_z4_c_r12_z4_a12_4224_nv() ->
     ?GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV.

gl__z4_y12_z4_c_b12_z4_c_r12_444_nv() ->
     ?GL_Z4Y12Z4CB12Z4CR12_444_NV.

gl_video_capture_frame_width_nv() ->
     ?GL_VIDEO_CAPTURE_FRAME_WIDTH_NV.

gl_video_capture_frame_height_nv() ->
     ?GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV.

gl_video_capture_field_upper_height_nv() ->
     ?GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV.

gl_video_capture_field_lower_height_nv() ->
     ?GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV.

gl_video_capture_surface_origin_nv() ->
     ?GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV.

gl_active_program_ext() ->
     ?GL_ACTIVE_PROGRAM_EXT.

gl_buffer_gpu_address_nv() ->
     ?GL_BUFFER_GPU_ADDRESS_NV.

gl_gpu_address_nv() ->
     ?GL_GPU_ADDRESS_NV.

gl_max_shader_buffer_address_nv() ->
     ?GL_MAX_SHADER_BUFFER_ADDRESS_NV.

gl_vertex_attrib_array_unified_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV.

gl_element_array_unified_nv() ->
     ?GL_ELEMENT_ARRAY_UNIFIED_NV.

gl_vertex_attrib_array_address_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV.

gl_vertex_array_address_nv() ->
     ?GL_VERTEX_ARRAY_ADDRESS_NV.

gl_normal_array_address_nv() ->
     ?GL_NORMAL_ARRAY_ADDRESS_NV.

gl_color_array_address_nv() ->
     ?GL_COLOR_ARRAY_ADDRESS_NV.

gl_index_array_address_nv() ->
     ?GL_INDEX_ARRAY_ADDRESS_NV.

gl_texture_coord_array_address_nv() ->
     ?GL_TEXTURE_COORD_ARRAY_ADDRESS_NV.

gl_edge_flag_array_address_nv() ->
     ?GL_EDGE_FLAG_ARRAY_ADDRESS_NV.

gl_secondary_color_array_address_nv() ->
     ?GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV.

gl_fog_coord_array_address_nv() ->
     ?GL_FOG_COORD_ARRAY_ADDRESS_NV.

gl_element_array_address_nv() ->
     ?GL_ELEMENT_ARRAY_ADDRESS_NV.

gl_vertex_attrib_array_length_nv() ->
     ?GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV.

gl_vertex_array_length_nv() ->
     ?GL_VERTEX_ARRAY_LENGTH_NV.

gl_normal_array_length_nv() ->
     ?GL_NORMAL_ARRAY_LENGTH_NV.

gl_color_array_length_nv() ->
     ?GL_COLOR_ARRAY_LENGTH_NV.

gl_index_array_length_nv() ->
     ?GL_INDEX_ARRAY_LENGTH_NV.

gl_texture_coord_array_length_nv() ->
     ?GL_TEXTURE_COORD_ARRAY_LENGTH_NV.

gl_edge_flag_array_length_nv() ->
     ?GL_EDGE_FLAG_ARRAY_LENGTH_NV.

gl_secondary_color_array_length_nv() ->
     ?GL_SECONDARY_COLOR_ARRAY_LENGTH_NV.

gl_fog_coord_array_length_nv() ->
     ?GL_FOG_COORD_ARRAY_LENGTH_NV.

gl_element_array_length_nv() ->
     ?GL_ELEMENT_ARRAY_LENGTH_NV.

gl_draw_indirect_unified_nv() ->
     ?GL_DRAW_INDIRECT_UNIFIED_NV.

gl_draw_indirect_address_nv() ->
     ?GL_DRAW_INDIRECT_ADDRESS_NV.

gl_draw_indirect_length_nv() ->
     ?GL_DRAW_INDIRECT_LENGTH_NV.

gl_max_image_units_ext() ->
     ?GL_MAX_IMAGE_UNITS_EXT.

gl_max_combined_image_units_and_fragment_outputs_ext() ->
     ?GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT.

gl_image_binding_name_ext() ->
     ?GL_IMAGE_BINDING_NAME_EXT.

gl_image_binding_level_ext() ->
     ?GL_IMAGE_BINDING_LEVEL_EXT.

gl_image_binding_layered_ext() ->
     ?GL_IMAGE_BINDING_LAYERED_EXT.

gl_image_binding_layer_ext() ->
     ?GL_IMAGE_BINDING_LAYER_EXT.

gl_image_binding_access_ext() ->
     ?GL_IMAGE_BINDING_ACCESS_EXT.

gl_image_1_d_ext() ->
     ?GL_IMAGE_1D_EXT.

gl_image_2_d_ext() ->
     ?GL_IMAGE_2D_EXT.

gl_image_3_d_ext() ->
     ?GL_IMAGE_3D_EXT.

gl_image_2_d_rect_ext() ->
     ?GL_IMAGE_2D_RECT_EXT.

gl_image_cube_ext() ->
     ?GL_IMAGE_CUBE_EXT.

gl_image_buffer_ext() ->
     ?GL_IMAGE_BUFFER_EXT.

gl_image_1_d_array_ext() ->
     ?GL_IMAGE_1D_ARRAY_EXT.

gl_image_2_d_array_ext() ->
     ?GL_IMAGE_2D_ARRAY_EXT.

gl_image_cube_map_array_ext() ->
     ?GL_IMAGE_CUBE_MAP_ARRAY_EXT.

gl_image_2_d_multisample_ext() ->
     ?GL_IMAGE_2D_MULTISAMPLE_EXT.

gl_image_2_d_multisample_array_ext() ->
     ?GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT.

gl_int_image_1_d_ext() ->
     ?GL_INT_IMAGE_1D_EXT.

gl_int_image_2_d_ext() ->
     ?GL_INT_IMAGE_2D_EXT.

gl_int_image_3_d_ext() ->
     ?GL_INT_IMAGE_3D_EXT.

gl_int_image_2_d_rect_ext() ->
     ?GL_INT_IMAGE_2D_RECT_EXT.

gl_int_image_cube_ext() ->
     ?GL_INT_IMAGE_CUBE_EXT.

gl_int_image_buffer_ext() ->
     ?GL_INT_IMAGE_BUFFER_EXT.

gl_int_image_1_d_array_ext() ->
     ?GL_INT_IMAGE_1D_ARRAY_EXT.

gl_int_image_2_d_array_ext() ->
     ?GL_INT_IMAGE_2D_ARRAY_EXT.

gl_int_image_cube_map_array_ext() ->
     ?GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT.

gl_int_image_2_d_multisample_ext() ->
     ?GL_INT_IMAGE_2D_MULTISAMPLE_EXT.

gl_int_image_2_d_multisample_array_ext() ->
     ?GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT.

gl_unsigned_int_image_1_d_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_1D_EXT.

gl_unsigned_int_image_2_d_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_EXT.

gl_unsigned_int_image_3_d_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_3D_EXT.

gl_unsigned_int_image_2_d_rect_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT.

gl_unsigned_int_image_cube_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_CUBE_EXT.

gl_unsigned_int_image_buffer_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_BUFFER_EXT.

gl_unsigned_int_image_1_d_array_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT.

gl_unsigned_int_image_2_d_array_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT.

gl_unsigned_int_image_cube_map_array_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT.

gl_unsigned_int_image_2_d_multisample_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT.

gl_unsigned_int_image_2_d_multisample_array_ext() ->
     ?GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT.

gl_max_image_samples_ext() ->
     ?GL_MAX_IMAGE_SAMPLES_EXT.

gl_image_binding_format_ext() ->
     ?GL_IMAGE_BINDING_FORMAT_EXT.

gl_vertex_attrib_array_barrier_bit_ext() ->
     ?GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT.

gl_element_array_barrier_bit_ext() ->
     ?GL_ELEMENT_ARRAY_BARRIER_BIT_EXT.

gl_uniform_barrier_bit_ext() ->
     ?GL_UNIFORM_BARRIER_BIT_EXT.

gl_texture_fetch_barrier_bit_ext() ->
     ?GL_TEXTURE_FETCH_BARRIER_BIT_EXT.

gl_shader_image_access_barrier_bit_ext() ->
     ?GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT.

gl_command_barrier_bit_ext() ->
     ?GL_COMMAND_BARRIER_BIT_EXT.

gl_pixel_buffer_barrier_bit_ext() ->
     ?GL_PIXEL_BUFFER_BARRIER_BIT_EXT.

gl_texture_update_barrier_bit_ext() ->
     ?GL_TEXTURE_UPDATE_BARRIER_BIT_EXT.

gl_buffer_update_barrier_bit_ext() ->
     ?GL_BUFFER_UPDATE_BARRIER_BIT_EXT.

gl_framebuffer_barrier_bit_ext() ->
     ?GL_FRAMEBUFFER_BARRIER_BIT_EXT.

gl_transform_feedback_barrier_bit_ext() ->
     ?GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT.

gl_atomic_counter_barrier_bit_ext() ->
     ?GL_ATOMIC_COUNTER_BARRIER_BIT_EXT.

gl_all_barrier_bits_ext() ->
     ?GL_ALL_BARRIER_BITS_EXT.

gl_double_ve_c2_ext() ->
     ?GL_DOUBLE_VEC2_EXT.

gl_double_ve_c3_ext() ->
     ?GL_DOUBLE_VEC3_EXT.

gl_double_ve_c4_ext() ->
     ?GL_DOUBLE_VEC4_EXT.

gl_double_ma_t2_ext() ->
     ?GL_DOUBLE_MAT2_EXT.

gl_double_ma_t3_ext() ->
     ?GL_DOUBLE_MAT3_EXT.

gl_double_ma_t4_ext() ->
     ?GL_DOUBLE_MAT4_EXT.

gl_double_ma_t2x3_ext() ->
     ?GL_DOUBLE_MAT2x3_EXT.

gl_double_ma_t2x4_ext() ->
     ?GL_DOUBLE_MAT2x4_EXT.

gl_double_ma_t3x2_ext() ->
     ?GL_DOUBLE_MAT3x2_EXT.

gl_double_ma_t3x4_ext() ->
     ?GL_DOUBLE_MAT3x4_EXT.

gl_double_ma_t4x2_ext() ->
     ?GL_DOUBLE_MAT4x2_EXT.

gl_double_ma_t4x3_ext() ->
     ?GL_DOUBLE_MAT4x3_EXT.

gl_max_geometry_program_invocations_nv() ->
     ?GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV.

gl_min_fragment_interpolation_offset_nv() ->
     ?GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV.

gl_max_fragment_interpolation_offset_nv() ->
     ?GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV.

gl_fragment_program_interpolation_offset_bits_nv() ->
     ?GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV.

gl_min_program_texture_gather_offset_nv() ->
     ?GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV.

gl_max_program_texture_gather_offset_nv() ->
     ?GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV.

gl_max_program_subroutine_parameters_nv() ->
     ?GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV.

gl_max_program_subroutine_num_nv() ->
     ?GL_MAX_PROGRAM_SUBROUTINE_NUM_NV.

gl_in_t64_nv() ->
     ?GL_INT64_NV.

gl_unsigned_in_t64_nv() ->
     ?GL_UNSIGNED_INT64_NV.

gl_in_t8_nv() ->
     ?GL_INT8_NV.

gl_in_t8_ve_c2_nv() ->
     ?GL_INT8_VEC2_NV.

gl_in_t8_ve_c3_nv() ->
     ?GL_INT8_VEC3_NV.

gl_in_t8_ve_c4_nv() ->
     ?GL_INT8_VEC4_NV.

gl_in_t16_nv() ->
     ?GL_INT16_NV.

gl_in_t16_ve_c2_nv() ->
     ?GL_INT16_VEC2_NV.

gl_in_t16_ve_c3_nv() ->
     ?GL_INT16_VEC3_NV.

gl_in_t16_ve_c4_nv() ->
     ?GL_INT16_VEC4_NV.

gl_in_t64_ve_c2_nv() ->
     ?GL_INT64_VEC2_NV.

gl_in_t64_ve_c3_nv() ->
     ?GL_INT64_VEC3_NV.

gl_in_t64_ve_c4_nv() ->
     ?GL_INT64_VEC4_NV.

gl_unsigned_in_t8_nv() ->
     ?GL_UNSIGNED_INT8_NV.

gl_unsigned_in_t8_ve_c2_nv() ->
     ?GL_UNSIGNED_INT8_VEC2_NV.

gl_unsigned_in_t8_ve_c3_nv() ->
     ?GL_UNSIGNED_INT8_VEC3_NV.

gl_unsigned_in_t8_ve_c4_nv() ->
     ?GL_UNSIGNED_INT8_VEC4_NV.

gl_unsigned_in_t16_nv() ->
     ?GL_UNSIGNED_INT16_NV.

gl_unsigned_in_t16_ve_c2_nv() ->
     ?GL_UNSIGNED_INT16_VEC2_NV.

gl_unsigned_in_t16_ve_c3_nv() ->
     ?GL_UNSIGNED_INT16_VEC3_NV.

gl_unsigned_in_t16_ve_c4_nv() ->
     ?GL_UNSIGNED_INT16_VEC4_NV.

gl_unsigned_in_t64_ve_c2_nv() ->
     ?GL_UNSIGNED_INT64_VEC2_NV.

gl_unsigned_in_t64_ve_c3_nv() ->
     ?GL_UNSIGNED_INT64_VEC3_NV.

gl_unsigned_in_t64_ve_c4_nv() ->
     ?GL_UNSIGNED_INT64_VEC4_NV.

gl_floa_t16_nv() ->
     ?GL_FLOAT16_NV.

gl_floa_t16_ve_c2_nv() ->
     ?GL_FLOAT16_VEC2_NV.

gl_floa_t16_ve_c3_nv() ->
     ?GL_FLOAT16_VEC3_NV.

gl_floa_t16_ve_c4_nv() ->
     ?GL_FLOAT16_VEC4_NV.

gl_shader_global_access_barrier_bit_nv() ->
     ?GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV.

gl_max_program_patch_attribs_nv() ->
     ?GL_MAX_PROGRAM_PATCH_ATTRIBS_NV.

gl_tess_control_program_nv() ->
     ?GL_TESS_CONTROL_PROGRAM_NV.

gl_tess_evaluation_program_nv() ->
     ?GL_TESS_EVALUATION_PROGRAM_NV.

gl_tess_control_program_parameter_buffer_nv() ->
     ?GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV.

gl_tess_evaluation_program_parameter_buffer_nv() ->
     ?GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV.

gl_coverage_samples_nv() ->
     ?GL_COVERAGE_SAMPLES_NV.

gl_color_samples_nv() ->
     ?GL_COLOR_SAMPLES_NV.

gl_data_buffer_amd() ->
     ?GL_DATA_BUFFER_AMD.

gl_performance_monitor_amd() ->
     ?GL_PERFORMANCE_MONITOR_AMD.

gl_query_object_amd() ->
     ?GL_QUERY_OBJECT_AMD.

gl_vertex_array_object_amd() ->
     ?GL_VERTEX_ARRAY_OBJECT_AMD.

gl_sampler_object_amd() ->
     ?GL_SAMPLER_OBJECT_AMD.

gl_max_debug_logged_messages_amd() ->
     ?GL_MAX_DEBUG_LOGGED_MESSAGES_AMD.

gl_debug_logged_messages_amd() ->
     ?GL_DEBUG_LOGGED_MESSAGES_AMD.

gl_debug_severity_high_amd() ->
     ?GL_DEBUG_SEVERITY_HIGH_AMD.

gl_debug_severity_medium_amd() ->
     ?GL_DEBUG_SEVERITY_MEDIUM_AMD.

gl_debug_severity_low_amd() ->
     ?GL_DEBUG_SEVERITY_LOW_AMD.

gl_debug_category_api_error_amd() ->
     ?GL_DEBUG_CATEGORY_API_ERROR_AMD.

gl_debug_category_window_system_amd() ->
     ?GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD.

gl_debug_category_deprecation_amd() ->
     ?GL_DEBUG_CATEGORY_DEPRECATION_AMD.

gl_debug_category_undefined_behavior_amd() ->
     ?GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD.

gl_debug_category_performance_amd() ->
     ?GL_DEBUG_CATEGORY_PERFORMANCE_AMD.

gl_debug_category_shader_compiler_amd() ->
     ?GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD.

gl_debug_category_application_amd() ->
     ?GL_DEBUG_CATEGORY_APPLICATION_AMD.

gl_debug_category_other_amd() ->
     ?GL_DEBUG_CATEGORY_OTHER_AMD.

gl_surface_state_nv() ->
     ?GL_SURFACE_STATE_NV.

gl_surface_registered_nv() ->
     ?GL_SURFACE_REGISTERED_NV.

gl_surface_mapped_nv() ->
     ?GL_SURFACE_MAPPED_NV.

gl_write_discard_nv() ->
     ?GL_WRITE_DISCARD_NV.

gl_depth_clamp_near_amd() ->
     ?GL_DEPTH_CLAMP_NEAR_AMD.

gl_depth_clamp_far_amd() ->
     ?GL_DEPTH_CLAMP_FAR_AMD.

gl_texture_srgb_decode_ext() ->
     ?GL_TEXTURE_SRGB_DECODE_EXT.

gl_decode_ext() ->
     ?GL_DECODE_EXT.

gl_skip_decode_ext() ->
     ?GL_SKIP_DECODE_EXT.

gl_texture_coverage_samples_nv() ->
     ?GL_TEXTURE_COVERAGE_SAMPLES_NV.

gl_texture_color_samples_nv() ->
     ?GL_TEXTURE_COLOR_SAMPLES_NV.

gl_factor_min_amd() ->
     ?GL_FACTOR_MIN_AMD.

gl_factor_max_amd() ->
     ?GL_FACTOR_MAX_AMD.

gl_subsample_distance_amd() ->
     ?GL_SUBSAMPLE_DISTANCE_AMD.

gl_sync__x11_fence_ext() ->
     ?GL_SYNC_X11_FENCE_EXT.

gl_scaled_resolve_fastest_ext() ->
     ?GL_SCALED_RESOLVE_FASTEST_EXT.

gl_scaled_resolve_nicest_ext() ->
     ?GL_SCALED_RESOLVE_NICEST_EXT.

gl_external_virtual_memory_buffer_amd() ->
     ?GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD.

gl_set_amd() ->
     ?GL_SET_AMD.

gl_replace_value_amd() ->
     ?GL_REPLACE_VALUE_AMD.

gl_stencil_op_value_amd() ->
     ?GL_STENCIL_OP_VALUE_AMD.

gl_stencil_back_op_value_amd() ->
     ?GL_STENCIL_BACK_OP_VALUE_AMD.

gl_version_1_2_deprecated() ->
     ?GL_VERSION_1_2_DEPRECATED.

gl_version_1_3_deprecated() ->
     ?GL_VERSION_1_3_DEPRECATED.

gl_version_1_4() ->
     ?GL_VERSION_1_4.

gl_version_1_4_deprecated() ->
     ?GL_VERSION_1_4_DEPRECATED.

gl_version_1_5() ->
     ?GL_VERSION_1_5.

gl_version_2_0() ->
     ?GL_VERSION_2_0.

gl_version_2_1() ->
     ?GL_VERSION_2_1.

gl_version_3_0() ->
     ?GL_VERSION_3_0.

gl_version_3_1() ->
     ?GL_VERSION_3_1.

gl_version_3_2() ->
     ?GL_VERSION_3_2.

gl_version_3_3() ->
     ?GL_VERSION_3_3.

gl_version_4_0() ->
     ?GL_VERSION_4_0.

gl_version_4_1() ->
     ?GL_VERSION_4_1.

gl_version_4_2() ->
     ?GL_VERSION_4_2.

gl_arb_transpose_matrix() ->
     ?GL_ARB_transpose_matrix.

gl_arb_multisample() ->
     ?GL_ARB_multisample.

gl_arb_texture_env_add() ->
     ?GL_ARB_texture_env_add.

gl_arb_texture_cube_map() ->
     ?GL_ARB_texture_cube_map.

gl_arb_texture_compression() ->
     ?GL_ARB_texture_compression.

gl_arb_texture_border_clamp() ->
     ?GL_ARB_texture_border_clamp.

gl_arb_point_parameters() ->
     ?GL_ARB_point_parameters.

gl_arb_vertex_blend() ->
     ?GL_ARB_vertex_blend.

gl_arb_matrix_palette() ->
     ?GL_ARB_matrix_palette.

gl_arb_texture_env_combine() ->
     ?GL_ARB_texture_env_combine.

gl_arb_texture_env_crossbar() ->
     ?GL_ARB_texture_env_crossbar.

gl_arb_texture_env_dot3() ->
     ?GL_ARB_texture_env_dot3.

gl_arb_texture_mirrored_repeat() ->
     ?GL_ARB_texture_mirrored_repeat.

gl_arb_depth_texture() ->
     ?GL_ARB_depth_texture.

gl_arb_shadow() ->
     ?GL_ARB_shadow.

gl_arb_shadow_ambient() ->
     ?GL_ARB_shadow_ambient.

gl_arb_window_pos() ->
     ?GL_ARB_window_pos.

gl_arb_vertex_program() ->
     ?GL_ARB_vertex_program.

gl_arb_fragment_program() ->
     ?GL_ARB_fragment_program.

gl_arb_vertex_buffer_object() ->
     ?GL_ARB_vertex_buffer_object.

gl_arb_occlusion_query() ->
     ?GL_ARB_occlusion_query.

gl_arb_shader_objects() ->
     ?GL_ARB_shader_objects.

gl_arb_vertex_shader() ->
     ?GL_ARB_vertex_shader.

gl_arb_fragment_shader() ->
     ?GL_ARB_fragment_shader.

gl_arb_shading_language_100() ->
     ?GL_ARB_shading_language_100.

gl_arb_texture_non_power_of_two() ->
     ?GL_ARB_texture_non_power_of_two.

gl_arb_point_sprite() ->
     ?GL_ARB_point_sprite.

gl_arb_fragment_program_shadow() ->
     ?GL_ARB_fragment_program_shadow.

gl_arb_draw_buffers() ->
     ?GL_ARB_draw_buffers.

gl_arb_texture_rectangle() ->
     ?GL_ARB_texture_rectangle.

gl_arb_color_buffer_float() ->
     ?GL_ARB_color_buffer_float.

gl_arb_half_float_pixel() ->
     ?GL_ARB_half_float_pixel.

gl_arb_texture_float() ->
     ?GL_ARB_texture_float.

gl_arb_pixel_buffer_object() ->
     ?GL_ARB_pixel_buffer_object.

gl_arb_depth_buffer_float() ->
     ?GL_ARB_depth_buffer_float.

gl_arb_draw_instanced() ->
     ?GL_ARB_draw_instanced.

gl_arb_framebuffer_object() ->
     ?GL_ARB_framebuffer_object.

gl_arb_framebuffer_s_rgb() ->
     ?GL_ARB_framebuffer_sRGB.

gl_arb_geometry_shader4() ->
     ?GL_ARB_geometry_shader4.

gl_arb_half_float_vertex() ->
     ?GL_ARB_half_float_vertex.

gl_arb_instanced_arrays() ->
     ?GL_ARB_instanced_arrays.

gl_arb_map_buffer_range() ->
     ?GL_ARB_map_buffer_range.

gl_arb_texture_buffer_object() ->
     ?GL_ARB_texture_buffer_object.

gl_arb_texture_compression_rgtc() ->
     ?GL_ARB_texture_compression_rgtc.

gl_arb_texture_rg() ->
     ?GL_ARB_texture_rg.

gl_arb_vertex_array_object() ->
     ?GL_ARB_vertex_array_object.

gl_arb_uniform_buffer_object() ->
     ?GL_ARB_uniform_buffer_object.

gl_arb_compatibility() ->
     ?GL_ARB_compatibility.

gl_arb_copy_buffer() ->
     ?GL_ARB_copy_buffer.

gl_arb_shader_texture_lod() ->
     ?GL_ARB_shader_texture_lod.

gl_arb_depth_clamp() ->
     ?GL_ARB_depth_clamp.

gl_arb_draw_elements_base_vertex() ->
     ?GL_ARB_draw_elements_base_vertex.

gl_arb_fragment_coord_conventions() ->
     ?GL_ARB_fragment_coord_conventions.

gl_arb_provoking_vertex() ->
     ?GL_ARB_provoking_vertex.

gl_arb_seamless_cube_map() ->
     ?GL_ARB_seamless_cube_map.

gl_arb_sync() ->
     ?GL_ARB_sync.

gl_arb_texture_multisample() ->
     ?GL_ARB_texture_multisample.

gl_arb_vertex_array_bgra() ->
     ?GL_ARB_vertex_array_bgra.

gl_arb_draw_buffers_blend() ->
     ?GL_ARB_draw_buffers_blend.

gl_arb_sample_shading() ->
     ?GL_ARB_sample_shading.

gl_arb_texture_cube_map_array() ->
     ?GL_ARB_texture_cube_map_array.

gl_arb_texture_gather() ->
     ?GL_ARB_texture_gather.

gl_arb_texture_query_lod() ->
     ?GL_ARB_texture_query_lod.

gl_arb_shading_language_include() ->
     ?GL_ARB_shading_language_include.

gl_arb_texture_compression_bptc() ->
     ?GL_ARB_texture_compression_bptc.

gl_arb_blend_func_extended() ->
     ?GL_ARB_blend_func_extended.

gl_arb_explicit_attrib_location() ->
     ?GL_ARB_explicit_attrib_location.

gl_arb_occlusion_query2() ->
     ?GL_ARB_occlusion_query2.

gl_arb_sampler_objects() ->
     ?GL_ARB_sampler_objects.

gl_arb_shader_bit_encoding() ->
     ?GL_ARB_shader_bit_encoding.

gl_arb_texture_rgb10_a2ui() ->
     ?GL_ARB_texture_rgb10_a2ui.

gl_arb_texture_swizzle() ->
     ?GL_ARB_texture_swizzle.

gl_arb_timer_query() ->
     ?GL_ARB_timer_query.

gl_arb_vertex_type_2_10_10_10_rev() ->
     ?GL_ARB_vertex_type_2_10_10_10_rev.

gl_arb_draw_indirect() ->
     ?GL_ARB_draw_indirect.

gl_arb_gpu_shader5() ->
     ?GL_ARB_gpu_shader5.

gl_arb_gpu_shader_fp64() ->
     ?GL_ARB_gpu_shader_fp64.

gl_arb_shader_subroutine() ->
     ?GL_ARB_shader_subroutine.

gl_arb_tessellation_shader() ->
     ?GL_ARB_tessellation_shader.

gl_arb_texture_buffer_object_rgb32() ->
     ?GL_ARB_texture_buffer_object_rgb32.

gl_arb_transform_feedback2() ->
     ?GL_ARB_transform_feedback2.

gl_arb_transform_feedback3() ->
     ?GL_ARB_transform_feedback3.

gl_arb_e_s2_compatibility() ->
     ?GL_ARB_ES2_compatibility.

gl_arb_get_program_binary() ->
     ?GL_ARB_get_program_binary.

gl_arb_separate_shader_objects() ->
     ?GL_ARB_separate_shader_objects.

gl_arb_vertex_attrib_64bit() ->
     ?GL_ARB_vertex_attrib_64bit.

gl_arb_viewport_array() ->
     ?GL_ARB_viewport_array.

gl_arb_cl_event() ->
     ?GL_ARB_cl_event.

gl_arb_debug_output() ->
     ?GL_ARB_debug_output.

gl_arb_robustness() ->
     ?GL_ARB_robustness.

gl_arb_shader_stencil_export() ->
     ?GL_ARB_shader_stencil_export.

gl_arb_base_instance() ->
     ?GL_ARB_base_instance.

gl_arb_shading_language_420pack() ->
     ?GL_ARB_shading_language_420pack.

gl_arb_transform_feedback_instanced() ->
     ?GL_ARB_transform_feedback_instanced.

gl_arb_compressed_texture_pixel_storage() ->
     ?GL_ARB_compressed_texture_pixel_storage.

gl_arb_conservative_depth() ->
     ?GL_ARB_conservative_depth.

gl_arb_internalformat_query() ->
     ?GL_ARB_internalformat_query.

gl_arb_map_buffer_alignment() ->
     ?GL_ARB_map_buffer_alignment.

gl_arb_shader_atomic_counters() ->
     ?GL_ARB_shader_atomic_counters.

gl_arb_shader_image_load_store() ->
     ?GL_ARB_shader_image_load_store.

gl_arb_shading_language_packing() ->
     ?GL_ARB_shading_language_packing.

gl_arb_texture_storage() ->
     ?GL_ARB_texture_storage.

gl_ext_abgr() ->
     ?GL_EXT_abgr.

gl_ext_blend_color() ->
     ?GL_EXT_blend_color.

gl_ext_polygon_offset() ->
     ?GL_EXT_polygon_offset.

gl_ext_texture() ->
     ?GL_EXT_texture.

gl_ext_texture3_d() ->
     ?GL_EXT_texture3D.

gl_sgis_texture_filter4() ->
     ?GL_SGIS_texture_filter4.

gl_ext_subtexture() ->
     ?GL_EXT_subtexture.

gl_ext_copy_texture() ->
     ?GL_EXT_copy_texture.

gl_ext_histogram() ->
     ?GL_EXT_histogram.

gl_ext_convolution() ->
     ?GL_EXT_convolution.

gl_sgi_color_matrix() ->
     ?GL_SGI_color_matrix.

gl_sgi_color_table() ->
     ?GL_SGI_color_table.

gl_sgix_pixel_texture() ->
     ?GL_SGIX_pixel_texture.

gl_sgis_pixel_texture() ->
     ?GL_SGIS_pixel_texture.

gl_sgis_texture4_d() ->
     ?GL_SGIS_texture4D.

gl_sgi_texture_color_table() ->
     ?GL_SGI_texture_color_table.

gl_ext_cmyka() ->
     ?GL_EXT_cmyka.

gl_ext_texture_object() ->
     ?GL_EXT_texture_object.

gl_sgis_detail_texture() ->
     ?GL_SGIS_detail_texture.

gl_sgis_sharpen_texture() ->
     ?GL_SGIS_sharpen_texture.

gl_ext_packed_pixels() ->
     ?GL_EXT_packed_pixels.

gl_sgis_texture_lod() ->
     ?GL_SGIS_texture_lod.

gl_sgis_multisample() ->
     ?GL_SGIS_multisample.

gl_ext_rescale_normal() ->
     ?GL_EXT_rescale_normal.

gl_ext_vertex_array() ->
     ?GL_EXT_vertex_array.

gl_ext_misc_attribute() ->
     ?GL_EXT_misc_attribute.

gl_sgis_generate_mipmap() ->
     ?GL_SGIS_generate_mipmap.

gl_sgix_clipmap() ->
     ?GL_SGIX_clipmap.

gl_sgix_shadow() ->
     ?GL_SGIX_shadow.

gl_sgis_texture_edge_clamp() ->
     ?GL_SGIS_texture_edge_clamp.

gl_sgis_texture_border_clamp() ->
     ?GL_SGIS_texture_border_clamp.

gl_ext_blend_minmax() ->
     ?GL_EXT_blend_minmax.

gl_ext_blend_subtract() ->
     ?GL_EXT_blend_subtract.

gl_ext_blend_logic_op() ->
     ?GL_EXT_blend_logic_op.

gl_sgix_interlace() ->
     ?GL_SGIX_interlace.

gl_sgix_pixel_tiles() ->
     ?GL_SGIX_pixel_tiles.

gl_sgix_texture_select() ->
     ?GL_SGIX_texture_select.

gl_sgix_sprite() ->
     ?GL_SGIX_sprite.

gl_sgix_texture_multi_buffer() ->
     ?GL_SGIX_texture_multi_buffer.

gl_ext_point_parameters() ->
     ?GL_EXT_point_parameters.

gl_sgis_point_parameters() ->
     ?GL_SGIS_point_parameters.

gl_sgix_instruments() ->
     ?GL_SGIX_instruments.

gl_sgix_texture_scale_bias() ->
     ?GL_SGIX_texture_scale_bias.

gl_sgix_framezoom() ->
     ?GL_SGIX_framezoom.

gl_sgix_tag_sample_buffer() ->
     ?GL_SGIX_tag_sample_buffer.

gl_sgix_polynomial_ffd() ->
     ?GL_SGIX_polynomial_ffd.

gl_sgix_reference_plane() ->
     ?GL_SGIX_reference_plane.

gl_sgix_flush_raster() ->
     ?GL_SGIX_flush_raster.

gl_sgix_depth_texture() ->
     ?GL_SGIX_depth_texture.

gl_sgis_fog_function() ->
     ?GL_SGIS_fog_function.

gl_sgix_fog_offset() ->
     ?GL_SGIX_fog_offset.

gl_hp_image_transform() ->
     ?GL_HP_image_transform.

gl_hp_convolution_border_modes() ->
     ?GL_HP_convolution_border_modes.

gl_sgix_texture_add_env() ->
     ?GL_SGIX_texture_add_env.

gl_ext_color_subtable() ->
     ?GL_EXT_color_subtable.

gl_pgi_vertex_hints() ->
     ?GL_PGI_vertex_hints.

gl_pgi_misc_hints() ->
     ?GL_PGI_misc_hints.

gl_ext_paletted_texture() ->
     ?GL_EXT_paletted_texture.

gl_ext_clip_volume_hint() ->
     ?GL_EXT_clip_volume_hint.

gl_sgix_list_priority() ->
     ?GL_SGIX_list_priority.

gl_sgix_ir_instrument1() ->
     ?GL_SGIX_ir_instrument1.

gl_sgix_calligraphic_fragment() ->
     ?GL_SGIX_calligraphic_fragment.

gl_sgix_texture_lod_bias() ->
     ?GL_SGIX_texture_lod_bias.

gl_sgix_shadow_ambient() ->
     ?GL_SGIX_shadow_ambient.

gl_ext_index_texture() ->
     ?GL_EXT_index_texture.

gl_ext_index_material() ->
     ?GL_EXT_index_material.

gl_ext_index_func() ->
     ?GL_EXT_index_func.

gl_ext_index_array_formats() ->
     ?GL_EXT_index_array_formats.

gl_ext_compiled_vertex_array() ->
     ?GL_EXT_compiled_vertex_array.

gl_ext_cull_vertex() ->
     ?GL_EXT_cull_vertex.

gl_sgix_ycrcb() ->
     ?GL_SGIX_ycrcb.

gl_sgix_fragment_lighting() ->
     ?GL_SGIX_fragment_lighting.

gl_ibm_rasterpos_clip() ->
     ?GL_IBM_rasterpos_clip.

gl_hp_texture_lighting() ->
     ?GL_HP_texture_lighting.

gl_ext_draw_range_elements() ->
     ?GL_EXT_draw_range_elements.

gl_win_phong_shading() ->
     ?GL_WIN_phong_shading.

gl_win_specular_fog() ->
     ?GL_WIN_specular_fog.

gl_ext_light_texture() ->
     ?GL_EXT_light_texture.

gl_sgix_blend_alpha_minmax() ->
     ?GL_SGIX_blend_alpha_minmax.

gl_ext_bgra() ->
     ?GL_EXT_bgra.

gl_sgix_async() ->
     ?GL_SGIX_async.

gl_sgix_async_pixel() ->
     ?GL_SGIX_async_pixel.

gl_sgix_async_histogram() ->
     ?GL_SGIX_async_histogram.

gl_intel_parallel_arrays() ->
     ?GL_INTEL_parallel_arrays.

gl_hp_occlusion_test() ->
     ?GL_HP_occlusion_test.

gl_ext_pixel_transform() ->
     ?GL_EXT_pixel_transform.

gl_ext_pixel_transform_color_table() ->
     ?GL_EXT_pixel_transform_color_table.

gl_ext_shared_texture_palette() ->
     ?GL_EXT_shared_texture_palette.

gl_ext_separate_specular_color() ->
     ?GL_EXT_separate_specular_color.

gl_ext_secondary_color() ->
     ?GL_EXT_secondary_color.

gl_ext_texture_perturb_normal() ->
     ?GL_EXT_texture_perturb_normal.

gl_ext_multi_draw_arrays() ->
     ?GL_EXT_multi_draw_arrays.

gl_ext_fog_coord() ->
     ?GL_EXT_fog_coord.

gl_rend_screen_coordinates() ->
     ?GL_REND_screen_coordinates.

gl_ext_coordinate_frame() ->
     ?GL_EXT_coordinate_frame.

gl_ext_texture_env_combine() ->
     ?GL_EXT_texture_env_combine.

gl_apple_specular_vector() ->
     ?GL_APPLE_specular_vector.

gl_apple_transform_hint() ->
     ?GL_APPLE_transform_hint.

gl_sgix_fog_scale() ->
     ?GL_SGIX_fog_scale.

gl_sunx_constant_data() ->
     ?GL_SUNX_constant_data.

gl_sun_global_alpha() ->
     ?GL_SUN_global_alpha.

gl_sun_triangle_list() ->
     ?GL_SUN_triangle_list.

gl_sun_vertex() ->
     ?GL_SUN_vertex.

gl_ext_blend_func_separate() ->
     ?GL_EXT_blend_func_separate.

gl_ingr_blend_func_separate() ->
     ?GL_INGR_blend_func_separate.

gl_ingr_color_clamp() ->
     ?GL_INGR_color_clamp.

gl_ingr_interlace_read() ->
     ?GL_INGR_interlace_read.

gl_ext_stencil_wrap() ->
     ?GL_EXT_stencil_wrap.

gl_ext_422_pixels() ->
     ?GL_EXT_422_pixels.

gl_nv_texgen_reflection() ->
     ?GL_NV_texgen_reflection.

gl_sun_convolution_border_modes() ->
     ?GL_SUN_convolution_border_modes.

gl_ext_texture_env_add() ->
     ?GL_EXT_texture_env_add.

gl_ext_texture_lod_bias() ->
     ?GL_EXT_texture_lod_bias.

gl_ext_texture_filter_anisotropic() ->
     ?GL_EXT_texture_filter_anisotropic.

gl_ext_vertex_weighting() ->
     ?GL_EXT_vertex_weighting.

gl_nv_light_max_exponent() ->
     ?GL_NV_light_max_exponent.

gl_nv_vertex_array_range() ->
     ?GL_NV_vertex_array_range.

gl_nv_register_combiners() ->
     ?GL_NV_register_combiners.

gl_nv_fog_distance() ->
     ?GL_NV_fog_distance.

gl_nv_texgen_emboss() ->
     ?GL_NV_texgen_emboss.

gl_nv_blend_square() ->
     ?GL_NV_blend_square.

gl_nv_texture_env_combine4() ->
     ?GL_NV_texture_env_combine4.

gl_mesa_resize_buffers() ->
     ?GL_MESA_resize_buffers.

gl_mesa_window_pos() ->
     ?GL_MESA_window_pos.

gl_ibm_cull_vertex() ->
     ?GL_IBM_cull_vertex.

gl_ibm_multimode_draw_arrays() ->
     ?GL_IBM_multimode_draw_arrays.

gl_ibm_vertex_array_lists() ->
     ?GL_IBM_vertex_array_lists.

gl_sgix_subsample() ->
     ?GL_SGIX_subsample.

gl_sgix_ycrcba() ->
     ?GL_SGIX_ycrcba.

gl_sgix_ycrcb_subsample() ->
     ?GL_SGIX_ycrcb_subsample.

gl_sgix_depth_pass_instrument() ->
     ?GL_SGIX_depth_pass_instrument.

gl_3_dfx_texture_compression_fx_t1() ->
     ?GL_3DFX_texture_compression_FXT1.

gl_3_dfx_multisample() ->
     ?GL_3DFX_multisample.

gl_3_dfx_tbuffer() ->
     ?GL_3DFX_tbuffer.

gl_ext_multisample() ->
     ?GL_EXT_multisample.

gl_sgix_vertex_preclip() ->
     ?GL_SGIX_vertex_preclip.

gl_sgix_convolution_accuracy() ->
     ?GL_SGIX_convolution_accuracy.

gl_sgix_resample() ->
     ?GL_SGIX_resample.

gl_sgis_point_line_texgen() ->
     ?GL_SGIS_point_line_texgen.

gl_sgis_texture_color_mask() ->
     ?GL_SGIS_texture_color_mask.

gl_sgix_igloo_interface() ->
     ?GL_SGIX_igloo_interface.

gl_ext_texture_env_dot3() ->
     ?GL_EXT_texture_env_dot3.

gl_ati_texture_mirror_once() ->
     ?GL_ATI_texture_mirror_once.

gl_nv_fence() ->
     ?GL_NV_fence.

gl_nv_evaluators() ->
     ?GL_NV_evaluators.

gl_nv_packed_depth_stencil() ->
     ?GL_NV_packed_depth_stencil.

gl_nv_register_combiners2() ->
     ?GL_NV_register_combiners2.

gl_nv_texture_compression_vtc() ->
     ?GL_NV_texture_compression_vtc.

gl_nv_texture_rectangle() ->
     ?GL_NV_texture_rectangle.

gl_nv_texture_shader() ->
     ?GL_NV_texture_shader.

gl_nv_texture_shader2() ->
     ?GL_NV_texture_shader2.

gl_nv_vertex_array_range2() ->
     ?GL_NV_vertex_array_range2.

gl_nv_vertex_program() ->
     ?GL_NV_vertex_program.

gl_sgix_texture_coordinate_clamp() ->
     ?GL_SGIX_texture_coordinate_clamp.

gl_sgix_scalebias_hint() ->
     ?GL_SGIX_scalebias_hint.

gl_oml_interlace() ->
     ?GL_OML_interlace.

gl_oml_subsample() ->
     ?GL_OML_subsample.

gl_oml_resample() ->
     ?GL_OML_resample.

gl_nv_copy_depth_to_color() ->
     ?GL_NV_copy_depth_to_color.

gl_ati_envmap_bumpmap() ->
     ?GL_ATI_envmap_bumpmap.

gl_ati_fragment_shader() ->
     ?GL_ATI_fragment_shader.

gl_ati_pn_triangles() ->
     ?GL_ATI_pn_triangles.

gl_ati_vertex_array_object() ->
     ?GL_ATI_vertex_array_object.

gl_ext_vertex_shader() ->
     ?GL_EXT_vertex_shader.

gl_ati_vertex_streams() ->
     ?GL_ATI_vertex_streams.

gl_ati_element_array() ->
     ?GL_ATI_element_array.

gl_sun_mesh_array() ->
     ?GL_SUN_mesh_array.

gl_sun_slice_accum() ->
     ?GL_SUN_slice_accum.

gl_nv_multisample_filter_hint() ->
     ?GL_NV_multisample_filter_hint.

gl_nv_depth_clamp() ->
     ?GL_NV_depth_clamp.

gl_nv_occlusion_query() ->
     ?GL_NV_occlusion_query.

gl_nv_point_sprite() ->
     ?GL_NV_point_sprite.

gl_nv_texture_shader3() ->
     ?GL_NV_texture_shader3.

gl_nv_vertex_program1_1() ->
     ?GL_NV_vertex_program1_1.

gl_ext_shadow_funcs() ->
     ?GL_EXT_shadow_funcs.

gl_ext_stencil_two_side() ->
     ?GL_EXT_stencil_two_side.

gl_ati_text_fragment_shader() ->
     ?GL_ATI_text_fragment_shader.

gl_apple_client_storage() ->
     ?GL_APPLE_client_storage.

gl_apple_element_array() ->
     ?GL_APPLE_element_array.

gl_apple_fence() ->
     ?GL_APPLE_fence.

gl_apple_vertex_array_object() ->
     ?GL_APPLE_vertex_array_object.

gl_apple_vertex_array_range() ->
     ?GL_APPLE_vertex_array_range.

gl_apple_ycbcr_422() ->
     ?GL_APPLE_ycbcr_422.

gl__s3_s3tc() ->
     ?GL_S3_s3tc.

gl_ati_draw_buffers() ->
     ?GL_ATI_draw_buffers.

gl_ati_pixel_format_float() ->
     ?GL_ATI_pixel_format_float.

gl_ati_texture_env_combine3() ->
     ?GL_ATI_texture_env_combine3.

gl_ati_texture_float() ->
     ?GL_ATI_texture_float.

gl_nv_float_buffer() ->
     ?GL_NV_float_buffer.

gl_nv_fragment_program() ->
     ?GL_NV_fragment_program.

gl_nv_half_float() ->
     ?GL_NV_half_float.

gl_nv_pixel_data_range() ->
     ?GL_NV_pixel_data_range.

gl_nv_primitive_restart() ->
     ?GL_NV_primitive_restart.

gl_nv_texture_expand_normal() ->
     ?GL_NV_texture_expand_normal.

gl_nv_vertex_program2() ->
     ?GL_NV_vertex_program2.

gl_ati_map_object_buffer() ->
     ?GL_ATI_map_object_buffer.

gl_ati_separate_stencil() ->
     ?GL_ATI_separate_stencil.

gl_ati_vertex_attrib_array_object() ->
     ?GL_ATI_vertex_attrib_array_object.

gl_oes_read_format() ->
     ?GL_OES_read_format.

gl_ext_depth_bounds_test() ->
     ?GL_EXT_depth_bounds_test.

gl_ext_texture_mirror_clamp() ->
     ?GL_EXT_texture_mirror_clamp.

gl_ext_blend_equation_separate() ->
     ?GL_EXT_blend_equation_separate.

gl_mesa_pack_invert() ->
     ?GL_MESA_pack_invert.

gl_mesa_ycbcr_texture() ->
     ?GL_MESA_ycbcr_texture.

gl_ext_pixel_buffer_object() ->
     ?GL_EXT_pixel_buffer_object.

gl_nv_fragment_program_option() ->
     ?GL_NV_fragment_program_option.

gl_nv_fragment_program2() ->
     ?GL_NV_fragment_program2.

gl_nv_vertex_program2_option() ->
     ?GL_NV_vertex_program2_option.

gl_nv_vertex_program3() ->
     ?GL_NV_vertex_program3.

gl_ext_framebuffer_object() ->
     ?GL_EXT_framebuffer_object.

gl_gremedy_string_marker() ->
     ?GL_GREMEDY_string_marker.

gl_ext_packed_depth_stencil() ->
     ?GL_EXT_packed_depth_stencil.

gl_ext_stencil_clear_tag() ->
     ?GL_EXT_stencil_clear_tag.

gl_ext_texture_s_rgb() ->
     ?GL_EXT_texture_sRGB.

gl_ext_framebuffer_blit() ->
     ?GL_EXT_framebuffer_blit.

gl_ext_framebuffer_multisample() ->
     ?GL_EXT_framebuffer_multisample.

gl_mesax_texture_stack() ->
     ?GL_MESAX_texture_stack.

gl_ext_timer_query() ->
     ?GL_EXT_timer_query.

gl_ext_gpu_program_parameters() ->
     ?GL_EXT_gpu_program_parameters.

gl_apple_flush_buffer_range() ->
     ?GL_APPLE_flush_buffer_range.

gl_nv_gpu_program4() ->
     ?GL_NV_gpu_program4.

gl_nv_geometry_program4() ->
     ?GL_NV_geometry_program4.

gl_ext_geometry_shader4() ->
     ?GL_EXT_geometry_shader4.

gl_nv_vertex_program4() ->
     ?GL_NV_vertex_program4.

gl_ext_gpu_shader4() ->
     ?GL_EXT_gpu_shader4.

gl_ext_draw_instanced() ->
     ?GL_EXT_draw_instanced.

gl_ext_packed_float() ->
     ?GL_EXT_packed_float.

gl_ext_texture_array() ->
     ?GL_EXT_texture_array.

gl_ext_texture_buffer_object() ->
     ?GL_EXT_texture_buffer_object.

gl_ext_texture_compression_latc() ->
     ?GL_EXT_texture_compression_latc.

gl_ext_texture_compression_rgtc() ->
     ?GL_EXT_texture_compression_rgtc.

gl_ext_texture_shared_exponent() ->
     ?GL_EXT_texture_shared_exponent.

gl_nv_depth_buffer_float() ->
     ?GL_NV_depth_buffer_float.

gl_nv_fragment_program4() ->
     ?GL_NV_fragment_program4.

gl_nv_framebuffer_multisample_coverage() ->
     ?GL_NV_framebuffer_multisample_coverage.

gl_ext_framebuffer_s_rgb() ->
     ?GL_EXT_framebuffer_sRGB.

gl_nv_geometry_shader4() ->
     ?GL_NV_geometry_shader4.

gl_nv_parameter_buffer_object() ->
     ?GL_NV_parameter_buffer_object.

gl_ext_draw_buffers2() ->
     ?GL_EXT_draw_buffers2.

gl_nv_transform_feedback() ->
     ?GL_NV_transform_feedback.

gl_ext_bindable_uniform() ->
     ?GL_EXT_bindable_uniform.

gl_ext_texture_integer() ->
     ?GL_EXT_texture_integer.

gl_gremedy_frame_terminator() ->
     ?GL_GREMEDY_frame_terminator.

gl_nv_conditional_render() ->
     ?GL_NV_conditional_render.

gl_nv_present_video() ->
     ?GL_NV_present_video.

gl_ext_transform_feedback() ->
     ?GL_EXT_transform_feedback.

gl_ext_direct_state_access() ->
     ?GL_EXT_direct_state_access.

gl_ext_vertex_array_bgra() ->
     ?GL_EXT_vertex_array_bgra.

gl_ext_texture_swizzle() ->
     ?GL_EXT_texture_swizzle.

gl_nv_explicit_multisample() ->
     ?GL_NV_explicit_multisample.

gl_nv_transform_feedback2() ->
     ?GL_NV_transform_feedback2.

gl_ati_meminfo() ->
     ?GL_ATI_meminfo.

gl_amd_performance_monitor() ->
     ?GL_AMD_performance_monitor.

gl_amd_texture_texture4() ->
     ?GL_AMD_texture_texture4.

gl_amd_vertex_shader_tesselator() ->
     ?GL_AMD_vertex_shader_tesselator.

gl_ext_provoking_vertex() ->
     ?GL_EXT_provoking_vertex.

gl_ext_texture_snorm() ->
     ?GL_EXT_texture_snorm.

gl_amd_draw_buffers_blend() ->
     ?GL_AMD_draw_buffers_blend.

gl_apple_texture_range() ->
     ?GL_APPLE_texture_range.

gl_apple_float_pixels() ->
     ?GL_APPLE_float_pixels.

gl_apple_vertex_program_evaluators() ->
     ?GL_APPLE_vertex_program_evaluators.

gl_apple_aux_depth_stencil() ->
     ?GL_APPLE_aux_depth_stencil.

gl_apple_object_purgeable() ->
     ?GL_APPLE_object_purgeable.

gl_apple_row_bytes() ->
     ?GL_APPLE_row_bytes.

gl_apple_rgb_422() ->
     ?GL_APPLE_rgb_422.

gl_nv_video_capture() ->
     ?GL_NV_video_capture.

gl_nv_copy_image() ->
     ?GL_NV_copy_image.

gl_ext_separate_shader_objects() ->
     ?GL_EXT_separate_shader_objects.

gl_nv_parameter_buffer_object2() ->
     ?GL_NV_parameter_buffer_object2.

gl_nv_shader_buffer_load() ->
     ?GL_NV_shader_buffer_load.

gl_nv_vertex_buffer_unified_memory() ->
     ?GL_NV_vertex_buffer_unified_memory.

gl_nv_texture_barrier() ->
     ?GL_NV_texture_barrier.

gl_amd_shader_stencil_export() ->
     ?GL_AMD_shader_stencil_export.

gl_amd_seamless_cubemap_per_texture() ->
     ?GL_AMD_seamless_cubemap_per_texture.

gl_amd_conservative_depth() ->
     ?GL_AMD_conservative_depth.

gl_ext_shader_image_load_store() ->
     ?GL_EXT_shader_image_load_store.

gl_ext_vertex_attrib_64bit() ->
     ?GL_EXT_vertex_attrib_64bit.

gl_nv_gpu_program5() ->
     ?GL_NV_gpu_program5.

gl_nv_gpu_shader5() ->
     ?GL_NV_gpu_shader5.

gl_nv_shader_buffer_store() ->
     ?GL_NV_shader_buffer_store.

gl_nv_tessellation_program5() ->
     ?GL_NV_tessellation_program5.

gl_nv_vertex_attrib_integer_64bit() ->
     ?GL_NV_vertex_attrib_integer_64bit.

gl_nv_multisample_coverage() ->
     ?GL_NV_multisample_coverage.

gl_amd_name_gen_delete() ->
     ?GL_AMD_name_gen_delete.

gl_amd_debug_output() ->
     ?GL_AMD_debug_output.

gl_nv_vdpau_interop() ->
     ?GL_NV_vdpau_interop.

gl_amd_transform_feedback3_lines_triangles() ->
     ?GL_AMD_transform_feedback3_lines_triangles.

gl_amd_depth_clamp_separate() ->
     ?GL_AMD_depth_clamp_separate.

gl_ext_texture_s_rgb_decode() ->
     ?GL_EXT_texture_sRGB_decode.

gl_nv_texture_multisample() ->
     ?GL_NV_texture_multisample.

gl_amd_blend_minmax_factor() ->
     ?GL_AMD_blend_minmax_factor.

gl_amd_sample_positions() ->
     ?GL_AMD_sample_positions.

gl_ext_x11_sync_object() ->
     ?GL_EXT_x11_sync_object.

gl_amd_multi_draw_indirect() ->
     ?GL_AMD_multi_draw_indirect.

gl_ext_framebuffer_multisample_blit_scaled() ->
     ?GL_EXT_framebuffer_multisample_blit_scaled.

gl_amd_pinned_memory() ->
     ?GL_AMD_pinned_memory.

gl_amd_stencil_operation_extended() ->
     ?GL_AMD_stencil_operation_extended.

