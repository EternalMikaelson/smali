.class public final Ll6/e;
.super Ll6/d;
.source "Folder3ResDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/h6;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Ly4/h6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Folder3ResDecision"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll6/d;->e()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->vertical_effect_button_size:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->vertical_effect_button_size_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_switch_camera_button_width:I

    .line 14
    .line 15
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_switch_camera_button_width_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_control_button_margin_shutter:I

    .line 21
    .line 22
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_control_button_margin_shutter_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_camera_control_button_panel_width:I

    .line 28
    .line 29
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_camera_control_button_panel_width_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_camera_control_button_panel_height:I

    .line 35
    .line 36
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_camera_control_button_panel_height_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_margin_shutter:I

    .line 45
    .line 46
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_margin_shutter_v3:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_height:I

    .line 52
    .line 53
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_height_v3:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_margin_bottom:I

    .line 59
    .line 60
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_margin_bottom_v3:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_thumbnail_margin_shutter:I

    .line 66
    .line 67
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_thumbnail_margin_shutter_v3:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_mode_control_button_margin_top:I

    .line 73
    .line 74
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_mode_control_button_margin_top_v3:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_mode_main_shutter_button_margin_top:I

    .line 80
    .line 81
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_mode_main_shutter_button_margin_top_v3:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-super {p0}, Ll6/d;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_setting_layout_margin_left:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_setting_layout_margin_left_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_setting_layout_margin_top:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_setting_layout_margin_top_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_picture_size_15_14:I

    .line 21
    .line 22
    sget v3, Lcom/oplus/camera/coui/R$string;->camera_picture_size_11_10:I

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/oplus/camera/coui/R$string;->hint_ratio_14_15:I

    .line 28
    .line 29
    sget v3, Lcom/oplus/camera/coui/R$string;->hint_ratio_11_10:I

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_menu_indicator_layout_width_land:I

    .line 38
    .line 39
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_menu_indicator_layout_width_v3:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_toolbar_first_level_panel_width_land:I

    .line 45
    .line 46
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_toolbar_first_level_panel_width_v3:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_setting_layout_margin_top:I

    .line 52
    .line 53
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_setting_layout_margin_top_v3:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_setting_layout_margin_left:I

    .line 59
    .line 60
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_setting_layout_margin_left_v3:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_zoom_and_setting_space_land:I

    .line 66
    .line 67
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_zoom_and_setting_space_land_v3:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/oplus/camera/coui/R$raw;->gesture_selfie_guide_full_anim:I

    .line 73
    .line 74
    sget v1, Lcom/oplus/camera/coui/R$raw;->guide_gesture_capture_anim_light_v3:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/oplus/camera/coui/R$raw;->guide_gesture_capture_anim_light:I

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/oplus/camera/coui/R$raw;->guide_touch_screen_to_capture_anim_light:I

    .line 85
    .line 86
    sget v1, Lcom/oplus/camera/coui/R$raw;->guide_touch_screen_to_capture_anim_light_v3:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/oplus/camera/coui/R$raw;->guide_touch_screen_to_capture_anim_dark:I

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/oplus/camera/coui/R$raw;->guide_gesture_capture_anim_fold:I

    .line 97
    .line 98
    sget v1, Lcom/oplus/camera/coui/R$raw;->guide_gesture_capture_anim:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/oplus/camera/coui/R$raw;->guide_touch_screen_to_capture_anim_fold:I

    .line 104
    .line 105
    sget v1, Lcom/oplus/camera/coui/R$raw;->guide_touch_screen_to_capture_anim:I

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->professional_histogram_margin_top:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->professional_histogram_margin_top_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->professional_histogram_margin_start:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->professional_histogram_margin_start_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_transient_container_margin_bottom:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_transient_container_margin_bottom_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_mode_filter_enter_button_margin_bottom:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_mode_filter_enter_button_margin_bottom_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top_502:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top_502_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top_668:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->folder_full_screen_pi_ultra_wide_hint_layout_margin_top_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top_610:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_folder_full_screen_pi_ultra_wide_hint_layout_margin_top_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_top_margin:I

    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_top_margin_v3:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_left_margin:I

    .line 63
    .line 64
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_left_margin_v3:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_filter_menu_selector_x_position:I

    .line 70
    .line 71
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_filter_menu_selector_x_position_v3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_right_mode_scroll_expand_filter_menu_selector_x_position:I

    .line 77
    .line 78
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_right_mode_scroll_expand_filter_menu_selector_x_position_v3:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/oplus/camera/coui/R$string;->interval_shot_guide:I

    .line 84
    .line 85
    sget v1, Lcom/oplus/camera/coui/R$string;->interval_shot_guide_v3:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/oplus/camera/coui/R$string;->interval_shot_guide_fold:I

    .line 91
    .line 92
    sget v1, Lcom/oplus/camera/coui/R$string;->interval_shot_guide_fold_v3:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->h()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_se_night_box_view_margin_top:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_se_night_box_view_margin_top_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_effect_button_margin_right:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_effect_button_margin_right_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_effect_button_margin_right:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_effect_button_margin_right_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->master_mode_switch_button_width_full:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->master_mode_switch_button_width_full_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->master_mode_switch_button_height_full:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->master_mode_switch_button_height_full_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_face_menu_offset:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_face_menu_offset_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_common_menu_value_text_margin_top:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_common_menu_value_text_margin_top_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_button_width:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_button_margin_start:I

    .line 61
    .line 62
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_button_margin_start_v3:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_waist_button_margin_bottom:I

    .line 68
    .line 69
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_waist_button_margin_bottom_v3:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_filter_enter_button_margin_start:I

    .line 75
    .line 76
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_filter_enter_button_margin_start_v3:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_face_beauty_layout_margin_bottom:I

    .line 82
    .line 83
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_face_beauty_layout_margin_bottom_v3:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/oplus/camera/coui/R$drawable;->face_beauty_menu_effect_button:I

    .line 89
    .line 90
    sget v1, Lcom/oplus/camera/coui/R$drawable;->face_beauty_menu_effect_button_v3:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/oplus/camera/coui/R$dimen;->menu_effect_filter_text_size:I

    .line 96
    .line 97
    sget v1, Lcom/oplus/camera/coui/R$dimen;->subtitle_text_size_v3:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/oplus/camera/coui/R$dimen;->filter_menu_panel_bottom_margin_full_screen:I

    .line 103
    .line 104
    sget v1, Lcom/oplus/camera/coui/R$dimen;->filter_menu_panel_bottom_margin_full_screen_v3:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/oplus/camera/coui/R$dimen;->menu_effect_filter_text_height:I

    .line 110
    .line 111
    sget v1, Lcom/oplus/camera/coui/R$dimen;->menu_effect_filter_text_height_v3:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/oplus/camera/coui/R$dimen;->screen_scene_preset_menu_offset:I

    .line 117
    .line 118
    sget v1, Lcom/oplus/camera/coui/R$dimen;->screen_scene_preset_menu_offset_v3:I

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/oplus/camera/coui/R$dimen;->ai_enhancement_padding_left:I

    .line 124
    .line 125
    sget v1, Lcom/oplus/camera/coui/R$dimen;->ai_enhancement_padding_left_full:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->i()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_size:I

    .line 5
    .line 6
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_margin_bottom:I

    .line 12
    .line 13
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_margin_bottom_v3:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_margin_left:I

    .line 19
    .line 20
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_margin_left_v3:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_movie_record_time_margin_bottom:I

    .line 26
    .line 27
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_movie_record_time_margin_bottom_v3:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_button_height_rack:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->j()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_0_screen_ratio_4_3_left_translation_x:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_0_screen_ratio_4_3_left_translation_x_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_land_ratio_anim_1_1_left_trans_x:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_land_ratio_anim_1_1_left_trans_x_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_land_ratio_anim_1_1_left_trans_rtl_diff:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_land_ratio_anim_1_1_left_trans_rtl_diff_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_0_screen_ratio_4_3_right_translation_x:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_0_screen_ratio_4_3_right_translation_x_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_4_3:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_4_3_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_4_3_full_land_fold_v2:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_4_3_full_land_fold_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_1_1_left_right_screen_mode:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_1_1_left_right_screen_mode_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_margin_end:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_margin_end_v3:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_other_margin_end:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_other_margin_end_v3:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full0_4_3_margin_end:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full0_4_3_margin_end_v3:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_margin_bottom:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_margin_bottom_v3:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_other_margin_bottom:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_other_margin_bottom_v3:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_screen_width:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_screen_width_v3:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_screen_height:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_screen_height_v3:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->l()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_menu_panel_bottom_margin:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_menu_panel_bottom_margin_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_limit_width:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_limit_width_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_limit_height:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_limit_height_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_margin_top_limit:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_margin_top_limit_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->m()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$drawable;->icon_out_capture_tips_image:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$drawable;->icon_out_capture_tips_image_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$raw;->gesture_selfie_guide_out_anim:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$raw;->gesture_selfie_guide_out_anim_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$raw;->global_button_guide_out_present:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$raw;->global_button_guide_out_present_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$raw;->out_capture_exit_guide:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$raw;->out_capture_exit_guide_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$raw;->out_capture_guide:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$raw;->out_capture_guide_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$raw;->out_capture_guide2:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$raw;->out_capture_guide2_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$raw;->global_button_guide_split:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$raw;->global_button_guide_split_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->n()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_headline_margin_bottom:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_headline_margin_bottom_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_title_margin_bottom:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_title_margin_bottom_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_baseline_arrange_vertical_offset:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_baseline_arrange_vertical_offset_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_head_line_recycle_margin_bottom:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_head_line_recycle_margin_bottom_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->o()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_top_common_0_screen:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_top_common_0_screen_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_bottom_right_screen:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_bottom_right_screen_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_right_screen:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_right_screen_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_rack_screen:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_rack_screen_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_left_rack_margin_top:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_left_rack_margin_top_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_left_right_screen_mode_margin_top:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_left_right_screen_mode_margin_top_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_margin_top:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_margin_top_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_margin_top:I

    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_margin_top_v3:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_margin_left:I

    .line 63
    .line 64
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_margin_left_v3:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->p()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->blur_notice_text_padding_top:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->blur_notice_text_padding_top_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->waist_button_default_icon_size_folder_open:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->waist_button_default_icon_size_folder_open_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_blur_menu_margin_bottom:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_blur_menu_margin_bottom_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_left_button_margin_left:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_left_button_margin_left_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_left_button_margin_right:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_left_button_margin_right_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_menu_button_default_margin_left_full_screen:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_menu_button_default_margin_left_full_screen_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->blur_menu_icon_translation_x_full_screen:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->blur_menu_icon_translation_x_full_screen_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_blur_with_text_button_text_margin_left_full_screen:I

    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_blur_with_text_button_text_margin_left_full_screen_v3:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_blur_menu_margin_bottom:I

    .line 63
    .line 64
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_blur_menu_margin_bottom_v3:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_full_screen_mode_blur_menu_margin_bottom:I

    .line 70
    .line 71
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_full_screen_mode_blur_menu_margin_bottom_v3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_layout_width:I

    .line 77
    .line 78
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_layout_width_v3:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_layout_width_rack:I

    .line 84
    .line 85
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_layout_width_rack_v3:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->q()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->more_item_top_padding:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_item_top_padding_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_mode_edit_button_margin_bottom:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_mode_edit_button_margin_bottom_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->mode_edit_button_margin_bottom:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->mode_edit_button_margin_bottom_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_margin_bottom:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_margin_bottom_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_back_button_margin_top:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_back_button_margin_top_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_back_button_margin_start:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_back_button_margin_start_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_mode_text_margin_top:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_mode_text_margin_top_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_button_margin_top:I

    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_button_margin_top_v3:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_side_spacing:I

    .line 63
    .line 64
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_side_spacing_v3:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/oplus/camera/coui/R$dimen;->more_item_side_spacing:I

    .line 70
    .line 71
    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_item_side_spacing_v3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_margin_bottom:I

    .line 77
    .line 78
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_margin_bottom_v3:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_head_line_recycle_margin_bottom:I

    .line 84
    .line 85
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_head_line_recycle_margin_bottom_v3:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_arrange_complete_button_margin_right:I

    .line 91
    .line 92
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_arrange_complete_button_margin_right_v3:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_full:I

    .line 103
    .line 104
    sget v1, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_full_v3:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_rack:I

    .line 110
    .line 111
    sget v1, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_rack_v3:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_split:I

    .line 117
    .line 118
    sget v1, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_split_v3:I

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->r()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_16_9:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_16_9_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_1_1:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_1_1_folder_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full0_preview_1_1_offset_y:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full0_preview_1_1_offset_y_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full0_preview_1_1_offset_bottom_y:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full0_preview_1_1_offset_bottom_y_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->right_screen_preview_1_1_margin_top:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_1_1_margin_top_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/oplus/camera/coui/R$dimen;->right_screen_preview_4_3_margin_top:I

    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_4_3_margin_top_v3:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/oplus/camera/coui/R$dimen;->right_screen_preview_16_9_margin_top:I

    .line 63
    .line 64
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_16_9_margin_top_v3:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/oplus/camera/coui/R$dimen;->right_screen_preview_full_margin_top:I

    .line 70
    .line 71
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_full_margin_top_v3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_height:I

    .line 77
    .line 78
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_preview_height_v3:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_front_flash_16_9_circle_offset_y:I

    .line 84
    .line 85
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_front_flash_16_9_circle_offset_y_v3:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->s()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_professional_histogram_margin_top:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_professional_histogram_margin_top_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_margin_left:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_margin_left_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_horizontal_margin_left:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_horizontal_margin_left_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_horizontal_1_1_margin_left:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_horizontal_1_1_margin_left_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_4_3_margin_left:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_4_3_margin_left_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_hs_main_bar_item_reset_width_master_mode:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_hs_main_bar_item_reset_width_master_mode_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_hs_main_bar_item_width_master_mode:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_hs_main_bar_item_width_master_mode_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_professional_params_bar_container_margin_bottom:I

    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_professional_params_bar_container_margin_bottom_v3:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_height:I

    .line 63
    .line 64
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_height_v3:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/oplus/camera/coui/R$dimen;->main_bar_translation_y_16_9_or_high_aspect_ratio_left:I

    .line 70
    .line 71
    sget v1, Lcom/oplus/camera/coui/R$dimen;->main_bar_translation_y_16_9_or_high_aspect_ratio_left_v3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_full_screen_main_mode_bar_item_auto_button_height:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_rack_screen_main_mode_bar_item_auto_button_height:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_main_mode_bar_item_reset_image_width:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_main_mode_bar_item_reset_image_height:I

    .line 92
    .line 93
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_item_reset_image_width:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_item_reset_image_height:I

    .line 102
    .line 103
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_master_mode_draw_menu_height:I

    .line 107
    .line 108
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_master_mode_draw_menu_height_v3:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_control_view_margin_bottom:I

    .line 114
    .line 115
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_control_view_margin_bottom_v3:I

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_control_view_margin_bottom_1_1:I

    .line 121
    .line 122
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_control_view_margin_bottom_1_1_v3:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_collapsed_height:I

    .line 128
    .line 129
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_collapsed_height_v3:I

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_expand_height:I

    .line 135
    .line 136
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_expand_height_v3:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_collapsed_width:I

    .line 142
    .line 143
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_collapsed_width_v3:I

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_expand_width:I

    .line 149
    .line 150
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_expand_width_v3:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_width:I

    .line 156
    .line 157
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_width_v3:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_collapse_height:I

    .line 163
    .line 164
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_collapse_height_v3:I

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_expand_height:I

    .line 170
    .line 171
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_expand_height_v3:I

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_top_collapse:I

    .line 177
    .line 178
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_top_collapse_v3:I

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_top_expand:I

    .line 184
    .line 185
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_top_expand_v3:I

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_bottom_expand:I

    .line 191
    .line 192
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_bottom_expand_v3:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v0, Lcom/oplus/camera/coui/R$dimen;->master_effect_v2_scale_bar_translation_y:I

    .line 198
    .line 199
    sget v1, Lcom/oplus/camera/coui/R$dimen;->master_effect_v2_scale_bar_translation_y_v3:I

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/oplus/camera/coui/R$dimen;->master_effect_v2_scale_value_height:I

    .line 205
    .line 206
    sget v1, Lcom/oplus/camera/coui/R$dimen;->master_effect_v2_scale_value_height_v3:I

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_reset_margin:I

    .line 212
    .line 213
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_reset_margin_v3:I

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/oplus/camera/coui/R$dimen;->master_style_item_radius:I

    .line 219
    .line 220
    sget v1, Lcom/oplus/camera/coui/R$dimen;->master_style_item_radius_v3:I

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->t()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_top:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_top_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_right_split:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_right_split_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_top_split:I

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_top_split_v3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_full:I

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_full_v3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_split:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_split_v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_split:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_split_v3:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_rack:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_rack_v3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_rack:I

    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_rack_v3:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->u()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_fold_split_margin_bottom:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_fold_split_margin_bottom_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_soft_light_margin:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_soft_light_margin_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->v()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->tele_small_preview_top_margin_ratio_169:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->tele_small_preview_top_margin_ratio_169_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_tele_small_preview_top_margin_ratio_169:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_tele_small_preview_top_margin_ratio_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_tele_small_preview_top_margin_ratio_43:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/coui/R$dimen;->tele_small_preview_top_margin:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/oplus/camera/coui/R$dimen;->tele_small_preview_height_style2:I

    .line 31
    .line 32
    sget v1, Lcom/oplus/camera/coui/R$dimen;->tele_small_preview_height_v3:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top:I

    .line 38
    .line 39
    sget v1, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top_v3:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->w()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_split_screen_record_time_margin_top:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_split_screen_record_time_margin_top_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->night_countdown_time_text_margin_top_fold_split_mode:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->night_countdown_time_text_margin_top_fold_split_mode_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->x()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginTop:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginTop_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_bottom_margin_rack:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_bottom_margin_rack_v3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mask_view_vertical_inner_padding:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mask_view_horizontal_inner_padding_full_screen:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_hint_extra_margin_left:I

    .line 31
    .line 32
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_hint_extra_margin_fold:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_physical_ui_hint_extra_margin_left:I

    .line 38
    .line 39
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_physical_ui_hint_extra_margin_left_fold:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/oplus/camera/coui/R$drawable;->xpan_physical_skin_bg:I

    .line 45
    .line 46
    sget v1, Lcom/oplus/camera/coui/R$drawable;->xpan_physical_skin_bg_folder_out:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll6/d;->y()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_center_y:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_center_y_folder_v3:I

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_center_y_ratio_1_1:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_circle_radius:I

    .line 19
    .line 20
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_circle_radius_v3:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_height:I

    .line 26
    .line 27
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_height_v3:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_zoom_arc_seekbar_focus_circle_center_y:I

    .line 33
    .line 34
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_zoom_arc_seekbar_focus_circle_center_y_v3:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_zoom_arc_seekbar_bg_circle_radius:I

    .line 40
    .line 41
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_zoom_arc_seekbar_bg_circle_radius_v3:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_land_scape_zoom_focus_circle_margin_bottom:I

    .line 47
    .line 48
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_land_scape_zoom_focus_circle_margin_bottom_v3:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
