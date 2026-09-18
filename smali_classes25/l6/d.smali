.class public Ll6/d;
.super Ll6/a;
.source "Folder2ResDecision.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:I


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Folder2ResDecision"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ll6/d;->c:I

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ly4/f6;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v0, p0, v3}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Ll6/d;->c:I

    .line 34
    .line 35
    iput v3, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ll6/d;->b:Landroid/content/Context;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Ll6/d;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 60
    .line 61
    iget v0, p0, Ll6/d;->c:I

    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    if-le v0, v2, :cond_2

    .line 66
    .line 67
    new-instance v0, Lp5/f;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, p1, v2}, Lp5/f;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Ll6/d;->b:Landroid/content/Context;

    .line 77
    .line 78
    return-object p0
.end method

.method public final c(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.adaptive.density.value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ll6/d;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ll6/d;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll6/d;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ll6/d;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/d;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll6/d;->n()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll6/d;->q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll6/d;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ll6/d;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll6/d;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ll6/d;->r()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ll6/d;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ll6/d;->m()V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_panorama_rim_rect_width:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_panorama_rim_rect_width_v2:I

    .line 48
    .line 49
    iget-object v2, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/oplus/camera/coui/R$dimen;->panorama_rect_height:I

    .line 55
    .line 56
    sget v1, Lcom/oplus/camera/coui/R$dimen;->panorama_rect_height_v2:I

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_panorama_front_hint_margin_top:I

    .line 62
    .line 63
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_panorama_front_hint_margin_top_v2:I

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ll6/d;->s()V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_template_margin_bottom:I

    .line 72
    .line 73
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_template_margin_bottom_v2:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_landscape_template_margin_bottom:I

    .line 79
    .line 80
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_landscape_template_margin_bottom_v2:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_menu_layout_margin_bottom:I

    .line 86
    .line 87
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_menu_layout_margin_bottom_v2:I

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_landscape_time_lapse_pro_margin_bottom:I

    .line 93
    .line 94
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_landscape_time_lapse_pro_margin_bottom_v2:I

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_param_table_margin_bottom_above_title:I

    .line 100
    .line 101
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_param_table_margin_bottom_above_title_v2:I

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_param_table_margin_bottom_above_title:I

    .line 107
    .line 108
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_param_table_margin_bottom_above_title_v2:I

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_param_table_margin_bottom_above_title:I

    .line 114
    .line 115
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_param_table_margin_bottom_above_title_v2:I

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_param_item_width:I

    .line 121
    .line 122
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_param_item_width_v2:I

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_param_item_width:I

    .line 128
    .line 129
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_param_item_width_v2:I

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_param_item_width:I

    .line 135
    .line 136
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_param_item_width_v2:I

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_time_lapse_pro_param_item_width:I

    .line 142
    .line 143
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_time_lapse_pro_param_item_width_v2:I

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_split_time_lapse_pro_guide_entry_margin_top:I

    .line 149
    .line 150
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_split_time_lapse_pro_guide_entry_margin_top_v2:I

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_seekbar_margin_bottom_above_title:I

    .line 156
    .line 157
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_seekbar_margin_bottom_above_title_v2:I

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_time_lapse_pro_guide_entry_margin_top:I

    .line 163
    .line 164
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_time_lapse_pro_guide_entry_margin_top_v2:I

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_tips_layout_margin_bottom:I

    .line 170
    .line 171
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_tips_layout_margin_bottom_v2:I

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_center_tips_desc_margin_top:I

    .line 177
    .line 178
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_center_tips_desc_margin_top_v2:I

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_time_lapse_pro_tips_layout_margin_bottom:I

    .line 184
    .line 185
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_time_lapse_pro_tips_layout_margin_bottom_v2:I

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_tips_layout_margin_bottom:I

    .line 191
    .line 192
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_tips_layout_margin_bottom_v2:I

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_tips_layout_margin_bottom_param_offset:I

    .line 198
    .line 199
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_tips_layout_margin_bottom_param_offset_v2:I

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_margin_bottom:I

    .line 205
    .line 206
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_margin_bottom_v2:I

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_scale_height:I

    .line 212
    .line 213
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_screen_time_lapse_pro_scale_height_v2:I

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_line_margin_bottom:I

    .line 219
    .line 220
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_line_margin_bottom_v2:I

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_template_rack_margin_bottom:I

    .line 226
    .line 227
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_template_rack_margin_bottom_v2:I

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_template_item_margin_bottom_common:I

    .line 233
    .line 234
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_template_item_margin_bottom_common_v2:I

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_template_margin_bottom:I

    .line 240
    .line 241
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_template_margin_bottom_v2:I

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    sget v0, Lcom/oplus/camera/coui/R$dimen;->template_title_margin_bottom:I

    .line 247
    .line 248
    sget v1, Lcom/oplus/camera/coui/R$dimen;->template_title_margin_bottom_v2:I

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_margin_bottom_height_rack:I

    .line 254
    .line 255
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_margin_bottom_height_rack_v2:I

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_margin_bottom:I

    .line 261
    .line 262
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_time_lapse_pro_margin_bottom_v2:I

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_text_margin_top:I

    .line 268
    .line 269
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_text_margin_top_v2:I

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_text_margin_top_full_screen:I

    .line 275
    .line 276
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_text_margin_top_full_screen_v2:I

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    sget v0, Lcom/oplus/camera/coui/R$dimen;->template_item_interval:I

    .line 282
    .line 283
    sget v1, Lcom/oplus/camera/coui/R$dimen;->template_item_interval_v2:I

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    sget v0, Lcom/oplus/camera/coui/R$dimen;->template_item_interval_full_screen:I

    .line 289
    .line 290
    sget v1, Lcom/oplus/camera/coui/R$dimen;->template_item_interval_full_screen_v2:I

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    sget v0, Lcom/oplus/camera/coui/R$dimen;->setting_item_text_height:I

    .line 296
    .line 297
    sget v1, Lcom/oplus/camera/coui/R$dimen;->setting_item_text_height_v2:I

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    sget v0, Lcom/oplus/camera/coui/R$dimen;->item_icon_select_stroke_width:I

    .line 303
    .line 304
    sget v1, Lcom/oplus/camera/coui/R$dimen;->item_icon_select_stroke_width_v2:I

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    sget v0, Lcom/oplus/camera/coui/R$dimen;->template_select_box_size:I

    .line 310
    .line 311
    sget v1, Lcom/oplus/camera/coui/R$dimen;->template_select_box_size_v2:I

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    .line 315
    .line 316
    sget v0, Lcom/oplus/camera/coui/R$dimen;->template_select_box_size_full_screen:I

    .line 317
    .line 318
    sget v1, Lcom/oplus/camera/coui/R$dimen;->template_select_box_size_full_screen_v2:I

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    .line 322
    .line 323
    sget v0, Lcom/oplus/camera/coui/R$dimen;->template_vec_size_full_screen:I

    .line 324
    .line 325
    sget v1, Lcom/oplus/camera/coui/R$dimen;->template_vec_size_full_screen_v2:I

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    sget v0, Lcom/oplus/camera/coui/R$dimen;->template_item_full_screen_width:I

    .line 331
    .line 332
    sget v1, Lcom/oplus/camera/coui/R$dimen;->template_item_full_screen_width_v2:I

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    .line 336
    .line 337
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_full_screen_text_size:I

    .line 338
    .line 339
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_full_screen_text_size_v2:I

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    .line 343
    .line 344
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_full_menu_layout_width:I

    .line 345
    .line 346
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_full_menu_layout_width_v2:I

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    .line 351
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_desc_text_size:I

    .line 352
    .line 353
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_desc_text_size_v2:I

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    .line 358
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_no_parameter_img_size_full:I

    .line 359
    .line 360
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_no_parameter_img_size_full_v2:I

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    .line 364
    .line 365
    sget v0, Lcom/oplus/camera/coui/R$dimen;->template_vec_size_40dp:I

    .line 366
    .line 367
    sget v1, Lcom/oplus/camera/coui/R$dimen;->template_vec_size_40dp_v2:I

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 370
    .line 371
    .line 372
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_image_w:I

    .line 373
    .line 374
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_image_w_v2:I

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    .line 378
    .line 379
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_image_h:I

    .line 380
    .line 381
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_param_item_image_h_v2:I

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    .line 385
    .line 386
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_item_bg_radius:I

    .line 387
    .line 388
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_item_bg_radius_v2:I

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 391
    .line 392
    .line 393
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_parameter_container_item_view_bg_circle_radius:I

    .line 394
    .line 395
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_parameter_container_item_view_bg_circle_radius_v2:I

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    .line 399
    .line 400
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_parameter_container_back_icon_margin_start:I

    .line 401
    .line 402
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_parameter_container_back_icon_margin_start_v2:I

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    .line 406
    .line 407
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_parameter_container_back_icon_margin_end:I

    .line 408
    .line 409
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_parameter_container_back_icon_margin_end_v2:I

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    .line 413
    .line 414
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_parameter_container_margin_top:I

    .line 415
    .line 416
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_parameter_container_margin_top_v2:I

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    .line 420
    .line 421
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_line_offset_y:I

    .line 422
    .line 423
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_line_offset_y_v2:I

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    .line 427
    .line 428
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_text_size:I

    .line 429
    .line 430
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_text_size_v2:I

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    .line 434
    .line 435
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_param_item_auto_img_w:I

    .line 436
    .line 437
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_param_item_auto_img_w_v2:I

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    .line 441
    .line 442
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_param_item_auto_img_h:I

    .line 443
    .line 444
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_param_item_auto_img_h_v2:I

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    .line 448
    .line 449
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_bg_circle_radius:I

    .line 450
    .line 451
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_bg_circle_radius_v2:I

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    .line 455
    .line 456
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_width:I

    .line 457
    .line 458
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_width_v2:I

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    .line 462
    .line 463
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_height:I

    .line 464
    .line 465
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_height_v2:I

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    .line 469
    .line 470
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_selected_circle_radius:I

    .line 471
    .line 472
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_selected_circle_radius_v2:I

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 475
    .line 476
    .line 477
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_no_parameter_img_margin_top_full:I

    .line 478
    .line 479
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_no_parameter_img_margin_top_full_v2:I

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 482
    .line 483
    .line 484
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_bar_center_desc_text_margin_top:I

    .line 485
    .line 486
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_bar_center_desc_text_margin_top_v2:I

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    .line 490
    .line 491
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_bar_center_text_margin_top:I

    .line 492
    .line 493
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_bar_center_text_margin_top_v2:I

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 496
    .line 497
    .line 498
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_text_margin_top:I

    .line 499
    .line 500
    sget v1, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_text_margin_top_v2:I

    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 503
    .line 504
    .line 505
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_full_landscape_margin_bottom:I

    .line 506
    .line 507
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_full_landscape_margin_bottom_v2:I

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 510
    .line 511
    .line 512
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_scale_height:I

    .line 513
    .line 514
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_time_lapse_pro_scale_height_v2:I

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 517
    .line 518
    .line 519
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_bar_center_infinite_text_margin_top:I

    .line 520
    .line 521
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_scale_bar_center_infinite_text_margin_top_v2:I

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 524
    .line 525
    .line 526
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_bottom:I

    .line 527
    .line 528
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_bottom_v2:I

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 531
    .line 532
    .line 533
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_reset_image_margin_start:I

    .line 534
    .line 535
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_reset_image_margin_start_v2:I

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    .line 539
    .line 540
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_slide_bar_bottom:I

    .line 541
    .line 542
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_slide_bar_bottom_v2:I

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 545
    .line 546
    .line 547
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_slide_bar_margin_start:I

    .line 548
    .line 549
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_slide_bar_margin_start_v2:I

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 552
    .line 553
    .line 554
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_auto_icon_margin_start:I

    .line 555
    .line 556
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_auto_icon_margin_start_v2:I

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    .line 560
    .line 561
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_auto_icon_margin_bottom:I

    .line 562
    .line 563
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_auto_icon_margin_bottom_v2:I

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 566
    .line 567
    .line 568
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_shutter_icon:I

    .line 569
    .line 570
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_shutter_icon_v2:I

    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 573
    .line 574
    .line 575
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_iso_icon:I

    .line 576
    .line 577
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_iso_icon_v2:I

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 580
    .line 581
    .line 582
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_ev_icon:I

    .line 583
    .line 584
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_ev_icon_v2:I

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 587
    .line 588
    .line 589
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_focus_icon:I

    .line 590
    .line 591
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_focus_icon_v2:I

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    .line 595
    .line 596
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_reset_icon:I

    .line 597
    .line 598
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_reset_icon_v2:I

    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    .line 602
    .line 603
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_wb_icon:I

    .line 604
    .line 605
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_wb_icon_v2:I

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 608
    .line 609
    .line 610
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_sub_setting_icon_speed:I

    .line 611
    .line 612
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_sub_setting_icon_speed_v2:I

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 615
    .line 616
    .line 617
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_sub_setting_icon_duration:I

    .line 618
    .line 619
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_sub_setting_icon_duration_v2:I

    .line 620
    .line 621
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    .line 623
    .line 624
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_sub_setting_icon_parameters:I

    .line 625
    .line 626
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_sub_setting_icon_parameters_v2:I

    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 629
    .line 630
    .line 631
    sget v0, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_parameter_container_icon_back:I

    .line 632
    .line 633
    sget v1, Lcom/oplus/camera/coui/R$drawable;->time_lapse_pro_parameter_container_icon_back_v2:I

    .line 634
    .line 635
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Ll6/d;->t()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Ll6/d;->x()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ll6/d;->y()V

    .line 645
    .line 646
    .line 647
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_top_hint_margin_screen_top:I

    .line 648
    .line 649
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_top_hint_margin_screen_top_v2:I

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    .line 653
    .line 654
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_top_hint_margin_screen_top:I

    .line 655
    .line 656
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_top_hint_margin_screen_top_folder_v2:I

    .line 657
    .line 658
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    .line 660
    .line 661
    sget v0, Lcom/oplus/camera/coui/R$dimen;->panorama_view_gap:I

    .line 662
    .line 663
    sget v1, Lcom/oplus/camera/coui/R$dimen;->panorama_view_gap_v2:I

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    .line 667
    .line 668
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_panorama_view_gap:I

    .line 669
    .line 670
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_panorama_view_gap_v2:I

    .line 671
    .line 672
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 673
    .line 674
    .line 675
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hint_translate_y:I

    .line 676
    .line 677
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hint_translate_y_v2:I

    .line 678
    .line 679
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Ll6/d;->w()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Ll6/d;->i()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Ll6/d;->u()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Ll6/d;->j()V

    .line 692
    .line 693
    .line 694
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_height_full_screen:I

    .line 695
    .line 696
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_height_full_screen_v2:I

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 699
    .line 700
    .line 701
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_margin_bottom_full_screen:I

    .line 702
    .line 703
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_margin_bottom_full_screen_v2:I

    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 706
    .line 707
    .line 708
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_item_width_full_screen:I

    .line 709
    .line 710
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_item_width_full_screen_v2:I

    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    .line 714
    .line 715
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_item_height_full_screen:I

    .line 716
    .line 717
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_item_height_full_screen_v2:I

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 720
    .line 721
    .line 722
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_drawable_height_full_screen:I

    .line 723
    .line 724
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_drawable_height_full_screen_v2:I

    .line 725
    .line 726
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    .line 728
    .line 729
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_icon_radius_ful_screen:I

    .line 730
    .line 731
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_icon_radius_ful_screen_v2:I

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    .line 736
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_text_size_full_screen:I

    .line 737
    .line 738
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_text_size_full_screen_v2:I

    .line 739
    .line 740
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 741
    .line 742
    .line 743
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_layout_select_frame_radius_full_screen:I

    .line 744
    .line 745
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_layout_select_frame_radius_full_screen_v2:I

    .line 746
    .line 747
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Ll6/d;->k()V

    .line 751
    .line 752
    .line 753
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_camera_control_button_panel_width:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_camera_control_button_panel_width_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_camera_control_button_panel_width:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_camera_control_button_panel_width_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_control_button_margin_shutter:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_control_button_margin_shutter_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_thumbnail_margin_top:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_thumbnail_margin_top_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_control_bottom_button_margin_shutter:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_control_bottom_button_margin_shutter_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_control_top_button_margin_shutter:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_control_top_button_margin_shutter_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_camera_control_button_panel_height:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_camera_control_button_panel_height_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_width:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_width_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_margin_shutter:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_margin_shutter_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_4_3_ratio_preview_margin_top:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_4_3_ratio_preview_margin_top_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_bar_layout_height:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_bar_layout_height_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_video_record_time_margin_bottom:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_video_record_time_margin_bottom_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_height:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_height_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_margin_bottom:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_control_button_layout_margin_bottom_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_burst_capture_margin_right:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_burst_capture_margin_right_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_split_screen_quick_video_record_time_margin_top:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_split_screen_quick_video_record_time_margin_top_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_switch_camera_button_width:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_switch_camera_button_width_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->vertical_effect_button_size:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_tool_setting_layout_width:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_tool_setting_layout_width_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_camera_drawer_setting_panel_width:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_camera_drawer_setting_panel_width_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_setting_layout_margin_left:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_setting_layout_margin_left_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_setting_layout_margin_top:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_setting_layout_margin_top_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_setting_layout_margin_top:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_setting_layout_margin_top_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_setting_layout_margin_left:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_setting_layout_margin_left_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_second_level_top_margin:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_second_level_top_margin_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_second_level_left_margin:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_second_level_left_margin_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_camera_setting_second_level_top_margin:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_camera_setting_second_level_top_margin_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_camera_setting_second_level_left_margin:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_camera_setting_second_level_left_margin_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_sub_setting_menu_translation_y:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_sub_setting_menu_translation_y_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_sub_translation_y:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_sub_translation_y_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_sub_translation_x:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_sub_translation_x_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_sub_standard_height:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_sub_standard_height_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->dd_toolbar_second_level_panel_margin_top:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->dd_toolbar_second_level_panel_margin_top_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_menu_indicator_layout_width:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_menu_indicator_layout_width_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_menu_indicator_layout_width_land:I

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_toolbar_first_level_panel_width:I

    .line 121
    .line 122
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_toolbar_first_level_panel_width_v2:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_toolbar_first_level_panel_width_land:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/oplus/camera/coui/R$dimen;->dd_toolbar_inner_icon_size_folder_open:I

    .line 133
    .line 134
    sget v1, Lcom/oplus/camera/coui/R$dimen;->dd_toolbar_inner_icon_size_folder_open_v2:I

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_split_right_screen_setting_topMargin_offset:I

    .line 140
    .line 141
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_split_right_screen_setting_topMargin_offset_v2:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_split_right_screen_menu_panel_layout_margin_top:I

    .line 147
    .line 148
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_split_right_screen_menu_panel_layout_margin_top_v2:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    .line 152
    .line 153
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_setting_layout_translation_y:I

    .line 154
    .line 155
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_setting_layout_translation_y_v2:I

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_drawer_layout_space_top:I

    .line 161
    .line 162
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_drawer_layout_space_top_v2:I

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height_fold_offset:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height_fold_offset_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_mode_main_shutter_button_margin_top:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_mode_main_shutter_button_margin_top_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_mode_control_button_margin_top:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_mode_control_button_margin_top_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_tool_first_level_bar_margin_top:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_tool_first_level_bar_margin_top_2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->out_preview_guide_anim_width:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->out_preview_guide_anim_width_fold:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->out_preview_guide_anim_height:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->out_preview_guide_anim_height_fold:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->folder_full_screen_out_preview_guide_anim_margin_top:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->folder_full_screen_out_preview_guide_anim_margin_top_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->folder_full_screen_out_preview_guide_anim_y_offset:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->folder_full_screen_out_preview_guide_anim_y_offset_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->aspect_tolerance:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->aspect_tolerance_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scale_bar_small_scale_stroke_width_folder_open:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scale_bar_small_scale_stroke_width_folder_open_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scale_bar_line_spacing_folder_open:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scale_bar_line_spacing_folder_open_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_burst_setting_drawer_arrow_margin_top_vertical:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_burst_setting_drawer_arrow_margin_top_vertical_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_se_night_box_view_text_size:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_se_night_box_view_text_size_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->blur_switch_button_width_full:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->blur_switch_button_width_full_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_transient_container_margin_bottom:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_transient_container_margin_bottom_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->landscape_full_screen_mode_transient_container_margin_bottom:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->landscape_full_screen_mode_transient_container_margin_bottom_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->landscape_full_screen_mode_transient_container_rtl_margin_bottom:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->landscape_full_screen_mode_transient_container_rtl_margin_bottom_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_mode_filter_enter_button_margin_bottom:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_mode_filter_enter_button_margin_bottom_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->filter_menu_panel_bottom_margin_full_screen_mode0:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->filter_menu_panel_bottom_margin_full_screen_mode0_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_guide_tips_margin_top_small:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_guide_tips_margin_top_small_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_full_mode_recycler_view_width:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_full_mode_recycler_view_width_v2:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_top_padding:I

    .line 158
    .line 159
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multicamera_type_layout_top_padding_v2:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_offset_y:I

    .line 165
    .line 166
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_offset_y_v2:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/oplus/camera/coui/R$dimen;->se_night_box_view_text_width:I

    .line 172
    .line 173
    sget v1, Lcom/oplus/camera/coui/R$dimen;->se_night_box_view_text_width_v2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/oplus/camera/coui/R$dimen;->se_night_box_view_max_width:I

    .line 179
    .line 180
    sget v1, Lcom/oplus/camera/coui/R$dimen;->se_night_box_view_max_width_v2:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_full_menu_layout_width:I

    .line 186
    .line 187
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_full_menu_layout_width_v2:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_left_margin:I

    .line 193
    .line 194
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_left_margin_v2:I

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_arrow_margin_top_vertical:I

    .line 200
    .line 201
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_arrow_margin_top_vertical_v2:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_menu_margin_top:I

    .line 207
    .line 208
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_menu_margin_top_v2:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_height:I

    .line 214
    .line 215
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_burst_setting_drawer_height_v2:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_burst_setting_drawer_margin_start:I

    .line 221
    .line 222
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_burst_setting_drawer_margin_start_v2:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v0, Lcom/oplus/camera/coui/R$dimen;->burst_setting_drawer_back_margin_left_vertical:I

    .line 228
    .line 229
    sget v1, Lcom/oplus/camera/coui/R$dimen;->burst_setting_drawer_back_margin_left_vertical_v1:I

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/oplus/camera/coui/R$dimen;->burst_setting_slider_top_margin:I

    .line 235
    .line 236
    sget v1, Lcom/oplus/camera/coui/R$dimen;->burst_setting_slider_top_margin_v2:I

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v0, Lcom/oplus/camera/coui/R$dimen;->burst_setting_slider_margin:I

    .line 242
    .line 243
    sget v1, Lcom/oplus/camera/coui/R$dimen;->burst_setting_slider_margin_v2:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/oplus/camera/coui/R$dimen;->burst_setting_slider_delay_top_margin:I

    .line 249
    .line 250
    sget v1, Lcom/oplus/camera/coui/R$dimen;->burst_setting_slider_delay_top_margin_v2:I

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_commom_full_menu_hint_margin_bottom:I

    .line 256
    .line 257
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_commom_full_menu_hint_margin_bottom_v2:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_toolbar_second_level_panel_margin_left:I

    .line 263
    .line 264
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_toolbar_second_level_panel_margin_left_v2:I

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/oplus/camera/coui/R$dimen;->horizontal_common_effect_button_size:I

    .line 270
    .line 271
    sget v1, Lcom/oplus/camera/coui/R$dimen;->horizontal_common_effect_button_size_v2:I

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_commom_full_back_menu_hint_margin_bottom:I

    .line 277
    .line 278
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_commom_full_back_menu_hint_margin_bottom_v2:I

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_split_screen_face_beauty_tab_margin_bottom:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_split_screen_face_beauty_tab_margin_bottom_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_effect_button_margin_right:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_effect_button_margin_right_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_facebeauty_menu_layout_width:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_facebeauty_menu_layout_width_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_facebeauty_margin_bottom:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_facebeauty_margin_bottom_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_seekbar_width_full_screen:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_seekbar_width_full_screen_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_seekbar_margin_top:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_seekbar_margin_top_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_tab_text_height:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_tab_text_height_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_face_beauty_layout_width:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_face_beauty_layout_width_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_button_margin_start:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_button_margin_start_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_seekbar_width_rack_screen:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_seekbar_width_rack_screen_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_face_beauty_layout_margin_bottom:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_face_beauty_layout_margin_bottom_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_waist_button_margin_bottom:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_waist_button_margin_bottom_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_common_seekbar_margin_bottom:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_common_seekbar_margin_bottom_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_face_beauty_menu_bottom_margin:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_face_beauty_menu_bottom_margin_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_seekbar_width:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_seekbar_width_fold_common_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_seekbar_height:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_seekbar_height_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->filter_menu_width_full_screen:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->filter_menu_width_full_screen_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->filter_menu_panel_bottom_margin_full_screen:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->filter_menu_panel_bottom_margin_full_screen_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_filter_menu_width:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_filter_menu_width_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_filter_menu_margin_bottom:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_filter_menu_margin_bottom_v1:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_common_seekbar_width_split:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_common_seekbar_width_split_v2:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_seekbar_width_split_screen:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_seekbar_width_split_screen_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_effect_button_margin_right:I

    .line 158
    .line 159
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_effect_button_margin_right_v2:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->horizontal_common_effect_button_margin_end:I

    .line 165
    .line 166
    sget v1, Lcom/oplus/camera/coui/R$dimen;->horizontal_common_effect_button_margin_end_v2:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/oplus/camera/coui/R$dimen;->vertical_effect_button_size:I

    .line 172
    .line 173
    sget v1, Lcom/oplus/camera/coui/R$dimen;->vertical_effect_button_size_v2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/oplus/camera/coui/R$dimen;->menu_effect_filter_text_size:I

    .line 179
    .line 180
    sget v1, Lcom/oplus/camera/coui/R$dimen;->subtitle_text_size:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_effect_button_width:I

    .line 186
    .line 187
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_switch_camera_button_width_v2:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_item_width:I

    .line 193
    .line 194
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_item_width_v2:I

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_item_text_size:I

    .line 200
    .line 201
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_item_text_size_v2:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_facebeauty_margin_bottom:I

    .line 207
    .line 208
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_facebeauty_margin_bottom_v2:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_4_3_full_land_fold_v1:I

    .line 214
    .line 215
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_translation_y_4_3_full_land_fold_v2:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_se_night_box_view_margin_top:I

    .line 221
    .line 222
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_se_night_box_view_margin_top_v2:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_se_night_box_view_margin_top:I

    .line 228
    .line 229
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_se_night_box_view_margin_top_v2:I

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/oplus/camera/coui/R$drawable;->face_beauty_menu_effect_button:I

    .line 235
    .line 236
    sget v1, Lcom/oplus/camera/coui/R$drawable;->face_beauty_menu_effect_button_v2:I

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v0, Lcom/oplus/camera/coui/R$drawable;->multiple_zoom_hasselblad:I

    .line 242
    .line 243
    sget v1, Lcom/oplus/camera/coui/R$drawable;->multiple_zoom_hasselblad_v2:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_opened_film_level_panel_margin_left:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_opened_film_level_panel_margin_left_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_opened_film_level_panel_width:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_opened_film_level_panel_width_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_slide_bar_bottom_margin:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_slide_bar_bottom_margin_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_params_bar_bottom_margin:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_params_bar_bottom_margin_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_movie_mode_params_item_width:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_movie_mode_params_item_width_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_radius:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_radius_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_enlarge_radius:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_enlarge_radius_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_selected_circle_radius:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_selected_circle_radius_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_selected_circle_enlarge_radius:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_selected_circle_enlarge_radius_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_text_size_enlarge:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_text_size_enlarge_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_margin_bottom:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_margin_bottom_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_margin_left:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_margin_left_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_size:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_preview_move_button_size_v1:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->switch_camera_bar_margin_bottom:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->switch_camera_bar_margin_bottom_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_switch_camera_bar_margin_left:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_switch_camera_bar_margin_left_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->switch_camera_bar_height:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->switch_camera_bar_height_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_margin:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_margin_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_item_height_rack:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_item_height_rack_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_scale_bar_margin_right:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_scale_bar_margin_right_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_scale_bar_scale_width:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_scale_bar_scale_width_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_button_height_rack:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_button_height_rack_folder_open:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_height_21_9:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_preview_height_21_9_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_low_movie_histogram_margin_top:I

    .line 158
    .line 159
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_low_movie_histogram_margin_top_v2:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_movie_histogram_margin_top:I

    .line 165
    .line 166
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_movie_histogram_margin_top_v2:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_movie_histogram_margin_left:I

    .line 172
    .line 173
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_movie_histogram_margin_left_v2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_low_movie_histogram_margin_left:I

    .line 179
    .line 180
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_low_movie_histogram_margin_left_v2:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_margin_right:I

    .line 186
    .line 187
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_margin_right_v2:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_menu_margin_left:I

    .line 193
    .line 194
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_menu_margin_left_v2:I

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_back_right:I

    .line 200
    .line 201
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_back_right_v2:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_thumbnail_top:I

    .line 207
    .line 208
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_thumbnail_top_v2:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_thumbnail_left:I

    .line 214
    .line 215
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_thumbnail_left_v2:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/oplus/camera/coui/R$dimen;->multi_state_lottie_animation_image_size:I

    .line 221
    .line 222
    sget v1, Lcom/oplus/camera/coui/R$dimen;->multi_state_lottie_animation_image_size_v2:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_0_screen_ratio_4_3_left_translation_x:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_0_screen_ratio_4_3_left_translation_x_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_0_screen_ratio_4_3_right_translation_x:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_0_screen_ratio_4_3_right_translation_x_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_land_ratio_anim_1_1_left_trans_x:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_land_ratio_anim_1_1_left_trans_x_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_margin_end:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_margin_end_v2:I

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
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_other_margin_end_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full0_4_3_margin_end:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full0_4_3_margin_end_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_margin_bottom:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_margin_bottom_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_other_margin_bottom:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_other_margin_bottom_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_screen_width:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_screen_width_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_screen_height:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_full_screen_height_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_menu_panel_bottom_margin:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_menu_panel_bottom_margin_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_bottom_menu_bar_width:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_bottom_menu_bar_width_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_limit_width:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_limit_width_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_limit_height:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_limit_height_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_video_play_button_block_region_margin_bottom:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_video_play_button_block_region_margin_bottom_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_margin_top_limit:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->gallery_preview_view_margin_top_limit_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->global_screen_item_height:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->global_screen_item_height_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->global_layout_margin_start:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->global_layout_margin_start_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->global_layout_rack_mode_margin_start:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->global_layout_rack_mode_margin_start_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->global_screen_item_radius:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->global_screen_item_radius_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->out_capture_slide_up_exit_offset:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->out_capture_slide_up_exit_offset_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->out_capture_slide_up_exit_offset_max_limit:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->out_capture_slide_up_exit_offset_max_limit_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$drawable;->capsule_only_one_item_background:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$drawable;->capsule_only_one_item_background_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$drawable;->capsule_first_item_background:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$drawable;->capsule_first_item_background_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$drawable;->capsule_last_item_background:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$drawable;->capsule_last_item_background_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$drawable;->icon_out_capture_tips_image:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$drawable;->icon_out_capture_tips_image_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$drawable;->btn_switch_camera_selector:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$drawable;->btn_switch_camera_selector_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->global_screen_item_width:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->global_screen_item_width_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->global_layout_margin_top_split:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->global_layout_margin_top_split_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->global_layout_common_mode_margin_start_land:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->global_layout_common_mode_margin_start_land_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$raw;->out_capture_guide2:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$raw;->out_capture_guide2_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$raw;->out_capture_guide:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$raw;->out_capture_guide_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$raw;->global_button_guide_split:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$raw;->global_button_guide_split_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$raw;->global_button_guide_out_present:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$raw;->global_button_guide_out_present_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$raw;->out_capture_exit_guide:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$raw;->out_capture_exit_guide_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$raw;->gesture_selfie_guide_out_anim:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$raw;->gesture_selfie_guide_out_anim_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$raw;->out_preview_guide_fold:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$raw;->out_preview_guide_fold_v2:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$layout;->global_button_panel_guides_pager_item:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$layout;->global_button_panel_guides_pager_item_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/coui/R$layout;->out_capture_guide:I

    .line 158
    .line 159
    sget v1, Lcom/oplus/camera/coui/R$layout;->out_capture_guide_3:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$layout;->presentation_re_entry:I

    .line 165
    .line 166
    sget v1, Lcom/oplus/camera/coui/R$layout;->presentation_re_entry_3:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/oplus/camera/coui/R$integer;->inner_presentation_dismiss_delay:I

    .line 172
    .line 173
    sget v1, Lcom/oplus/camera/coui/R$integer;->inner_presentation_dismiss_delay_v2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/oplus/camera/coui/R$array;->hasselblad_portrait_calibration_guide:I

    .line 179
    .line 180
    sget v1, Lcom/oplus/camera/coui/R$array;->hasselblad_portrait_calibration_guide_v2:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_headline_margin_bottom:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_headline_margin_bottom_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->landscape_full_screen_mode_headline_margin_bottom:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->landscape_full_screen_mode_headline_margin_bottom_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_headline_margin_bottom:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_headline_margin_bottom_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_title_layout_margin_bottom:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_title_layout_margin_bottom_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_mode_title_layout_margin_bottom:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_mode_title_layout_margin_bottom_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_title_margin_bottom:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_title_margin_bottom_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->headline_item_gap:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->headline_item_gap_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_headline_item_gap:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_headline_item_gap_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_headline_item_gap:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_headline_item_gap_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->baseline_arrange_vertical_offset:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->baseline_arrange_vertical_offset_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_baseline_arrange_vertical_offset:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_baseline_arrange_vertical_offset_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->mode_picker_view_offset_a:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->mode_picker_view_offset_a_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_head_line_recycle_margin_bottom:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_head_line_recycle_margin_bottom_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->head_line_normal_size_folder_open:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->head_line_normal_size_folder_open_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->head_line_view_margin_top_folder_open:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->head_line_view_margin_top_folder_open_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_confirm_root_layout_height:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_confirm_root_layout_height_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_head_line_recycle_height:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_head_line_recycle_height_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->headline_recycle_view_item_height_folder_open:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->headline_recycle_view_item_height_folder_open_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->head_line_scale_size_folder_open:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->head_line_scale_size_folder_open_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$drawable;->close_mode_selector_folder_open:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$drawable;->close_mode_selector_folder_open_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_margin_bottom_full_screen:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_margin_bottom_full_screen_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_top_common_0_screen:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_top_common_0_screen_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_margin_top_common_0_screen:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_margin_top_common_0_screen_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_bottom_full_screen:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_bottom_full_screen_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_slide_exposure_time_margin_bottom_full_screen:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_slide_exposure_time_margin_bottom_full_screen_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_item_margin:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_item_margin_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_item_margin_scroll_expand:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_item_margin_scroll_expand_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_bottom_rack_screen:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_bottom_rack_screen_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_margin_bottom_rack_screen:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_margin_bottom_rack_screen_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_title_margin_bottom_rack_screen:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_title_margin_bottom_rack_screen_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_slide_time_margin_bottom_rack_screen:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_slide_time_margin_bottom_rack_screen_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_bottom_right_screen:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_effect_menu_margin_bottom_right_screen_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_top_common_0_screen:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_top_common_0_screen_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_full_screen:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_full_screen_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_rack_screen:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_rack_screen_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_right_screen:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_scale_bar_margin_bottom_right_screen_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_slide_exposure_time_margin_top_right_screen:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_slide_exposure_time_margin_top_right_screen_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_slide_time_margin_top_common_0_screen:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_slide_time_margin_top_common_0_screen_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_long_exposure_guide_entry_margin_right:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_long_exposure_guide_entry_margin_right_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_rack_size:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_rack_size_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_land_margin_top:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_land_margin_top_v2:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_left_rack_margin_top:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_left_rack_margin_top_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_left_right_screen_mode_margin_top:I

    .line 158
    .line 159
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_left_right_screen_mode_margin_top_v2:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_margin_top:I

    .line 165
    .line 166
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_margin_top_v2:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_size:I

    .line 172
    .line 173
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_size_v2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_margin_top:I

    .line 179
    .line 180
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_margin_top_v2:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_margin_left:I

    .line 186
    .line 187
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_infinitude_button_full_margin_left_v2:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_button_margin_left:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_button_margin_left_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_blur_menu_margin_bottom:I

    .line 11
    .line 12
    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_blur_menu_margin_bottom_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_blur_menu_text_margin_bottom:I

    .line 18
    .line 19
    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_rack_screen_blur_menu_text_margin_bottom_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_width:I

    .line 25
    .line 26
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_width_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_layout_width:I

    .line 32
    .line 33
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_layout_width_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_land_screen_blur_menu_text_margin_bottom:I

    .line 39
    .line 40
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_land_screen_blur_menu_text_margin_bottom_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_blur_menu_margin_bottom:I

    .line 46
    .line 47
    sget v2, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_blur_menu_margin_bottom_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_full_screen_mode_blur_menu_margin_bottom:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_text_margin_bottom:I

    .line 58
    .line 59
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_text_margin_bottom_v2:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_margin_bottom:I

    .line 65
    .line 66
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_margin_bottom_v2:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/oplus/camera/coui/R$dimen;->waist_button_default_icon_size_folder_open:I

    .line 72
    .line 73
    sget v2, Lcom/oplus/camera/coui/R$dimen;->waist_button_default_icon_size_folder_open_v2:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/oplus/camera/coui/R$dimen;->blur_menu_seekbar_text_size_full_screen:I

    .line 79
    .line 80
    sget v2, Lcom/oplus/camera/coui/R$dimen;->blur_menu_seekbar_text_size_full_screen_v2:I

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_waist_button_and_zoom_space:I

    .line 86
    .line 87
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_waist_button_and_zoom_space_v2:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_waist_button_and_zoom_space:I

    .line 93
    .line 94
    sget v2, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_waist_button_and_zoom_space_v2:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/oplus/camera/coui/R$dimen;->blur_notice_text_padding_top:I

    .line 100
    .line 101
    sget v2, Lcom/oplus/camera/coui/R$dimen;->blur_notice_text_padding_top_v2:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/oplus/camera/coui/R$dimen;->blur_seek_bar_wide_margin_horizontal_full:I

    .line 107
    .line 108
    sget v2, Lcom/oplus/camera/coui/R$dimen;->blur_seek_bar_wide_margin_horizontal_full_v2:I

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/oplus/camera/coui/R$dimen;->blur_seek_bar_wide_margin_horizontal_rack:I

    .line 114
    .line 115
    sget v2, Lcom/oplus/camera/coui/R$dimen;->blur_seek_bar_wide_margin_horizontal_rack_v2:I

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_layout_width_rack:I

    .line 121
    .line 122
    sget v2, Lcom/oplus/camera/coui/R$dimen;->full_screen_blur_menu_seekbar_layout_width_rack_v2:I

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scale_bar_center_text_offset_x:I

    .line 128
    .line 129
    sget v2, Lcom/oplus/camera/coui/R$dimen;->scale_bar_center_text_offset_x_v2:I

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/oplus/camera/coui/R$drawable;->blur_switch_button_icon_full:I

    .line 135
    .line 136
    sget v2, Lcom/oplus/camera/coui/R$drawable;->blur_switch_button_icon_full_v2:I

    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_left_button_margin_left:I

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_left_button_margin_right:I

    .line 147
    .line 148
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_effect_button_margin_right:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->more_item_icon_w_h:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_item_icon_w_h_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->more_item_title_size:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_item_title_size_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->more_item_side_spacing:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_item_side_spacing_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_width:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_width_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_height:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_height_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_side_spacing:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_side_spacing_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_vertical_spacing:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_item_vertical_spacing_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_more_item_vertical_spacing:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_more_item_vertical_spacing_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_item_side_spacing:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_item_side_spacing_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_item_vertical_spacing:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_item_vertical_spacing_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->more_recycle_margin_bottom_above_control_panel:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_recycle_margin_bottom_above_control_panel_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_recycle_margin_bottom_above_control_panel:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_recycle_margin_bottom_above_control_panel_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_more_item_width:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_more_item_width_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_more_item_height:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_more_item_height_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_more_item_side_spacing:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_more_item_side_spacing_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_more_item_vertical_spacing:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_more_item_vertical_spacing_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->more_recycle_max_height_margin_top:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_recycle_max_height_margin_top_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_max_margin_top:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_max_margin_top_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_recycle_max_height_margin_top:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_recycle_max_height_margin_top_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_more_recycle_max_height_margin_top:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_more_recycle_max_height_margin_top_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_more_mode_max_margin_top:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_more_mode_max_margin_top_v2:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_margin_bottom:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_margin_bottom_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_more_mode_margin_bottom:I

    .line 158
    .line 159
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_more_mode_margin_bottom_v2:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_confirm_root_layout_height:I

    .line 165
    .line 166
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_confirm_root_layout_height_v2:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_first_row_top_spacing:I

    .line 172
    .line 173
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_first_row_top_spacing_v2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_more_mode_first_row_top_spacing:I

    .line 179
    .line 180
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_more_mode_first_row_top_spacing_v2:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_last_row_bottom_spacing:I

    .line 186
    .line 187
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_last_row_bottom_spacing_v2:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/oplus/camera/coui/R$dimen;->headline_recycle_view_text_padding_left_right:I

    .line 193
    .line 194
    sget v1, Lcom/oplus/camera/coui/R$dimen;->headline_recycle_view_text_padding_left_right_v2:I

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_mode_edit_head_line_recycle_margin_bottom:I

    .line 200
    .line 201
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_mode_edit_head_line_recycle_margin_bottom_v2:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/oplus/camera/coui/R$dimen;->headline_recycle_occupy_item_width_folder_open:I

    .line 207
    .line 208
    sget v1, Lcom/oplus/camera/coui/R$dimen;->headline_recycle_occupy_item_width_folder_open_v2:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/oplus/camera/coui/R$dimen;->mode_edit_back_button_margin_top:I

    .line 214
    .line 215
    sget v1, Lcom/oplus/camera/coui/R$dimen;->mode_edit_back_button_margin_top_v2:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_back_button_margin_top:I

    .line 221
    .line 222
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_back_button_margin_top_v2:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_edit_back_button_margin_top:I

    .line 228
    .line 229
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_edit_back_button_margin_top_v2:I

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_back_button_margin_start:I

    .line 235
    .line 236
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_back_button_margin_start_v2:I

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_edit_back_button_margin_start:I

    .line 242
    .line 243
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_edit_back_button_margin_start_v2:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_back_button_margin_top:I

    .line 249
    .line 250
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_back_button_margin_top_v2:I

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_back_button_margin_start:I

    .line 256
    .line 257
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_back_button_margin_start_v2:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    sget v0, Lcom/oplus/camera/coui/R$dimen;->more_mode_text_margin_top:I

    .line 263
    .line 264
    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_mode_text_margin_top_v2:I

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_text_margin_top:I

    .line 270
    .line 271
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_more_mode_text_margin_top_v2:I

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_more_mode_text_margin_top:I

    .line 277
    .line 278
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_more_mode_text_margin_top_v2:I

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_mode_text_margin_top:I

    .line 284
    .line 285
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_more_mode_text_margin_top_v2:I

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_description_width:I

    .line 291
    .line 292
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_description_width_v2:I

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_margin_top:I

    .line 298
    .line 299
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_margin_top_v2:I

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_margin_end:I

    .line 305
    .line 306
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_margin_end_v2:I

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    sget v0, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_edit_button_margin_end:I

    .line 312
    .line 313
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_edit_button_margin_end_v2:I

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .line 317
    .line 318
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_button_margin_top:I

    .line 319
    .line 320
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_mode_edit_button_margin_top_v2:I

    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    .line 324
    .line 325
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_edit_button_margin_end:I

    .line 326
    .line 327
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_edit_button_margin_end_v2:I

    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    .line 331
    .line 332
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_edit_button_margin_top:I

    .line 333
    .line 334
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_mode_edit_button_margin_top_v2:I

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    .line 338
    .line 339
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_width:I

    .line 340
    .line 341
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_width_v2:I

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    .line 345
    .line 346
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_arrange_complete_button_margin_right:I

    .line 347
    .line 348
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_arrange_complete_button_margin_right_v2:I

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    .line 352
    .line 353
    sget v0, Lcom/oplus/camera/coui/R$dimen;->mode_edit_button_margin_bottom:I

    .line 354
    .line 355
    sget v1, Lcom/oplus/camera/coui/R$dimen;->mode_edit_button_margin_bottom_v2:I

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    .line 359
    .line 360
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_mode_edit_button_margin_bottom:I

    .line 361
    .line 362
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_mode_edit_button_margin_bottom_v2:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 365
    .line 366
    .line 367
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_head_line_recycle_margin_bottom:I

    .line 368
    .line 369
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_head_line_recycle_margin_bottom_v2:I

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    .line 374
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_head_line_recycle_margin_right:I

    .line 375
    .line 376
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_mode_edit_head_line_recycle_margin_right_v2:I

    .line 377
    .line 378
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 379
    .line 380
    .line 381
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_margin_bottom:I

    .line 382
    .line 383
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_button_margin_bottom_v2:I

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 386
    .line 387
    .line 388
    sget v0, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide:I

    .line 389
    .line 390
    sget v1, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_v2:I

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    .line 394
    .line 395
    sget v0, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_full:I

    .line 396
    .line 397
    sget v1, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_full_v2:I

    .line 398
    .line 399
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 400
    .line 401
    .line 402
    sget v0, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_split:I

    .line 403
    .line 404
    sget v1, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_split_v2:I

    .line 405
    .line 406
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 407
    .line 408
    .line 409
    sget v0, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_rack:I

    .line 410
    .line 411
    sget v1, Lcom/oplus/camera/coui/R$string;->mode_arrange_guide_rack_v2:I

    .line 412
    .line 413
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    .line 415
    .line 416
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_guide_view_tips_and_ok_btn_space:I

    .line 417
    .line 418
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_mode_edit_guide_view_tips_and_ok_btn_space_v2:I

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 421
    .line 422
    .line 423
    sget v0, Lcom/oplus/camera/coui/R$layout;->common_bottom_guide_mode_arrange_land:I

    .line 424
    .line 425
    sget v1, Lcom/oplus/camera/coui/R$layout;->common_bottom_guide_mode_arrange_land_v2:I

    .line 426
    .line 427
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    .line 429
    .line 430
    sget v0, Lcom/oplus/camera/coui/R$layout;->common_bottom_guide_mode_arrange_full:I

    .line 431
    .line 432
    sget v1, Lcom/oplus/camera/coui/R$layout;->common_bottom_guide_mode_arrange_full_v2:I

    .line 433
    .line 434
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_1_1_margin_top:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_1_1_margin_top_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_4_3_margin_top:I

    .line 11
    .line 12
    sget v2, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_4_3_margin_top_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_16_9_margin_top:I

    .line 18
    .line 19
    sget v3, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_16_9_margin_top_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_full_margin_top:I

    .line 25
    .line 26
    sget v4, Lcom/oplus/camera/coui/R$dimen;->left_screen_preview_full_margin_top_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->right_screen_preview_1_1_margin_top:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/oplus/camera/coui/R$dimen;->right_screen_preview_4_3_margin_top:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/coui/R$dimen;->right_screen_preview_16_9_margin_top:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/oplus/camera/coui/R$dimen;->right_screen_preview_full_margin_top:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full0_preview_1_1_offset_y:I

    .line 52
    .line 53
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full0_preview_1_1_offset_y_v2:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full0_preview_1_1_offset_bottom_y:I

    .line 59
    .line 60
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full0_preview_1_1_offset_bottom_y_v2:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full90_preview_1_1_offset_x:I

    .line 66
    .line 67
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full90_preview_1_1_offset_x_v2:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_preview_height:I

    .line 73
    .line 74
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_preview_height_v2:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1:I

    .line 80
    .line 81
    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1_v2:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_16_9:I

    .line 87
    .line 88
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_16_9_v2:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3:I

    .line 94
    .line 95
    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3_v2:I

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/oplus/camera/coui/R$dimen;->focus_indicator_margin_xpan_folder_x:I

    .line 101
    .line 102
    sget v1, Lcom/oplus/camera/coui/R$dimen;->focus_indicator_margin_xpan_folder_x_v2:I

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/oplus/camera/coui/R$dimen;->focus_indicator_margin_xpan_folder_y:I

    .line 108
    .line 109
    sget v1, Lcom/oplus/camera/coui/R$dimen;->focus_indicator_margin_xpan_folder_y_v2:I

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_front_flash_full_circle_offset_y:I

    .line 115
    .line 116
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_front_flash_full_circle_offset_y_v2:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_land_professional_params_bar_container_margin_bottom:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_land_professional_params_bar_container_margin_bottom_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_reset_image_width:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_reset_image_width_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_main_mode_bar_item_reset_image_width:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_main_mode_bar_item_reset_image_width_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_item_reset_image_width:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_item_reset_image_width_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_reset_image_height:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_reset_image_height_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_main_mode_bar_item_reset_image_height:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_main_mode_bar_item_reset_image_height_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_item_reset_image_height:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_item_reset_image_height_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_full_screen_main_mode_bar_item_auto_button_height:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_full_screen_main_mode_bar_item_auto_button_height_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_rack_screen_main_mode_bar_item_auto_button_height:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_rack_screen_main_mode_bar_item_auto_button_height_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_hs_main_bar_item_reset_width:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_hs_main_bar_item_reset_width_v3:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_hs_main_bar_item_reset_width:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_hs_main_bar_item_reset_width_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_hs_main_bar_item_width:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_hs_main_bar_item_width_v3:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_scale_outside_margin_left:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_scale_outside_margin_left_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_main_mode_bar_item_auto_button_margin_start:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_main_mode_bar_item_auto_button_margin_start_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_main_mode_bar_item_auto_button_margin_top:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_main_mode_bar_item_auto_button_margin_top_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_professional_guide_entry_margin_top:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_professional_guide_entry_margin_top_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_professional_guide_entry_margin_right:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_professional_guide_entry_margin_right_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_professional_histogram_margin_top:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_professional_histogram_margin_top_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_item_auto_button_margin_top:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_item_auto_button_margin_top_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_hs_main_bar_item_width:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_hs_main_bar_item_width_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_height:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_main_mode_bar_height_v2:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_professional_guide_entry_margin_top:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_professional_guide_entry_margin_top_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_professional_guide_entry_margin_right:I

    .line 158
    .line 159
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_professional_guide_entry_margin_right_v2:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->split_screen_professional_guide_entry_margin_top:I

    .line 165
    .line 166
    sget v1, Lcom/oplus/camera/coui/R$dimen;->split_screen_professional_guide_entry_margin_top_v2:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_center_start_y:I

    .line 172
    .line 173
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_center_start_y_v2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_center_end_y:I

    .line 179
    .line 180
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_center_end_y_v2:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_start_y:I

    .line 186
    .line 187
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_start_y_v2:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_end_y:I

    .line 193
    .line 194
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_end_y_v2:I

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_center_start:I

    .line 200
    .line 201
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_center_start_v2:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_long_start:I

    .line 207
    .line 208
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_long_start_v2:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_short_start:I

    .line 214
    .line 215
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_short_start_v2:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_line_bottom:I

    .line 221
    .line 222
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_hs_professional_mode_scale_bar_line_bottom_v2:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_professional_mode_scale_bar_center_start:I

    .line 228
    .line 229
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_professional_mode_scale_bar_center_start_v2:I

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_professional_mode_scale_bar_long_start:I

    .line 235
    .line 236
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_professional_mode_scale_bar_long_start_v2:I

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_professional_mode_scale_bar_short_start:I

    .line 242
    .line 243
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_professional_mode_scale_bar_short_start_v2:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_professional_mode_scale_bar_line_bottom:I

    .line 249
    .line 250
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hs_professional_mode_scale_bar_line_bottom_v2:I

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_zoom_seekbar_offset_1_1_pro:I

    .line 256
    .line 257
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_zoom_seekbar_offset_1_1_pro_v2:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_margin_left:I

    .line 263
    .line 264
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_margin_left_v2:I

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_horizontal_margin_left:I

    .line 270
    .line 271
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_horizontal_margin_left_v2:I

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_horizontal_1_1_margin_left:I

    .line 277
    .line 278
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_horizontal_1_1_margin_left_v2:I

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_4_3_margin_left:I

    .line 284
    .line 285
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_professional_histogram_4_3_margin_left_v2:I

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_professional_histogram_margin_top:I

    .line 291
    .line 292
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_professional_histogram_margin_top_v2:I

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_rack_low_professional_histogram_margin_top:I

    .line 298
    .line 299
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_rack_low_professional_histogram_margin_top_v2:I

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_tick_text_size_folder_open:I

    .line 305
    .line 306
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_tick_text_size_folder_open_v2:I

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_value_text_size_folder_open:I

    .line 312
    .line 313
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_value_text_size_folder_open_v2:I

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .line 317
    .line 318
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_title_text_size_folder_open:I

    .line 319
    .line 320
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_title_text_size_folder_open_v2:I

    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    .line 324
    .line 325
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_size_folder_open:I

    .line 326
    .line 327
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_size_folder_open_v2:I

    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    .line 331
    .line 332
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_size_plus_shadow_folder_open:I

    .line 333
    .line 334
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_size_plus_shadow_folder_open_v2:I

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    .line 338
    .line 339
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_margin_end_folder_open:I

    .line 340
    .line 341
    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_main_mode_bar_item_auto_margin_end_folder_open_v2:I

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    .line 345
    .line 346
    sget v0, Lcom/oplus/camera/coui/R$drawable;->guide_tip_button_folder_open:I

    .line 347
    .line 348
    sget v1, Lcom/oplus/camera/coui/R$drawable;->guide_tip_button_folder_open_v2:I

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    .line 352
    .line 353
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_control_view_margin_bottom:I

    .line 354
    .line 355
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_control_view_margin_bottom_v2:I

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    .line 359
    .line 360
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_control_view_margin_bottom_1_1:I

    .line 361
    .line 362
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_control_view_margin_bottom_1_1_v2:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 365
    .line 366
    .line 367
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_collapsed_height:I

    .line 368
    .line 369
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_collapsed_height_v3:I

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    .line 374
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_expand_height:I

    .line 375
    .line 376
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_expand_height_v3:I

    .line 377
    .line 378
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 379
    .line 380
    .line 381
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_collapsed_width:I

    .line 382
    .line 383
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_collapsed_width_v3:I

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 386
    .line 387
    .line 388
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_expand_width:I

    .line 389
    .line 390
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_expand_width_v3:I

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    .line 394
    .line 395
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_width:I

    .line 396
    .line 397
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_width_v3:I

    .line 398
    .line 399
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 400
    .line 401
    .line 402
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_collapse_height:I

    .line 403
    .line 404
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_collapse_height_v3:I

    .line 405
    .line 406
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 407
    .line 408
    .line 409
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_expand_height:I

    .line 410
    .line 411
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_divider_expand_height_v3:I

    .line 412
    .line 413
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    .line 415
    .line 416
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_top_collapse:I

    .line 417
    .line 418
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_top_collapse_v3:I

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 421
    .line 422
    .line 423
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_top_expand:I

    .line 424
    .line 425
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_top_expand_v3:I

    .line 426
    .line 427
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    .line 429
    .line 430
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_bottom_expand:I

    .line 431
    .line 432
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_item_bottom_expand_v3:I

    .line 433
    .line 434
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 435
    .line 436
    .line 437
    sget v0, Lcom/oplus/camera/coui/R$dimen;->master_effect_v2_scale_bar_translation_y:I

    .line 438
    .line 439
    sget v1, Lcom/oplus/camera/coui/R$dimen;->master_effect_v2_scale_bar_translation_y_v3:I

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 442
    .line 443
    .line 444
    sget v0, Lcom/oplus/camera/coui/R$dimen;->master_effect_v2_scale_value_height:I

    .line 445
    .line 446
    sget v1, Lcom/oplus/camera/coui/R$dimen;->master_effect_v2_scale_value_height_v3:I

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 449
    .line 450
    .line 451
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_reset_margin:I

    .line 452
    .line 453
    sget v1, Lcom/oplus/camera/coui/R$dimen;->effect_style_reset_margin_v3:I

    .line 454
    .line 455
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 456
    .line 457
    .line 458
    sget v0, Lcom/oplus/camera/coui/R$dimen;->master_style_item_radius:I

    .line 459
    .line 460
    sget v1, Lcom/oplus/camera/coui/R$dimen;->master_style_item_radius_v3:I

    .line 461
    .line 462
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    .line 464
    .line 465
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_filter_guide_entry_margin_bottom_effect_style:I

    .line 466
    .line 467
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_filter_guide_entry_margin_bottom_effect_style_v2:I

    .line 468
    .line 469
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    .line 471
    .line 472
    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_filter_guide_entry_margin_bottom_effect_style_1_1:I

    .line 473
    .line 474
    sget v1, Lcom/oplus/camera/coui/R$dimen;->common_filter_guide_entry_margin_bottom_effect_style_1_1_v2:I

    .line 475
    .line 476
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_full:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_full_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_delete_full:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_delete_full_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_delete_split:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_delete_split_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_delete_rack:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$integer;->sticker_item_count_delete_rack_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_left_right_margin_full:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_left_right_margin_full_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_full:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_full_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_full:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_full_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_vertical_spacing_full:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_vertical_spacing_full_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_type_view_left_right_margin_full:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_type_view_left_right_margin_full_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_layout_height_full:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_layout_height_full_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_category_layout_bottom_margin_full:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_category_layout_bottom_margin_full_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_category_layout_bottom_margin_split:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_category_layout_bottom_margin_split_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_type_view_left_right_margin_split:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_type_view_left_right_margin_split_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_split:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_split_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_split:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_split_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_vertical_spacing_split:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_vertical_spacing_split_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_layout_height_split:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_layout_height_split_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_top_split:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_top_split_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_left_right_margin_rack:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_left_right_margin_rack_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_type_view_left_right_margin_rack:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_type_view_left_right_margin_rack_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_category_layout_bottom_margin_rack:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_category_layout_bottom_margin_rack_v2:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_rack:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_rack_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_rack:I

    .line 158
    .line 159
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_rack_v2:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_vertical_spacing_rack:I

    .line 165
    .line 166
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_vertical_spacing_rack_v2:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_top_rack:I

    .line 172
    .line 173
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_top_rack_v2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_layout_height_rack:I

    .line 179
    .line 180
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_layout_height_rack_v2:I

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_gridview_recycle_horizontal_spacing_full:I

    .line 186
    .line 187
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_gridview_recycle_horizontal_spacing_full_v2:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_recycle_bin_tool_bar_margin_top:I

    .line 193
    .line 194
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_recycle_bin_tool_bar_margin_top_v2:I

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_recycle_grid_top_margin:I

    .line 200
    .line 201
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_recycle_grid_top_margin_v2:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_common:I

    .line 207
    .line 208
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_horizontal_spacing_common_v2:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_common:I

    .line 214
    .line 215
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_left_common_v2:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_category_layout_bottom_margin_offset_common:I

    .line 221
    .line 222
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_category_layout_bottom_margin_offset_common_v2:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_type_view_left_right_margin_common:I

    .line 228
    .line 229
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_type_view_left_right_margin_common_v2:I

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_layout_height_common:I

    .line 235
    .line 236
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_view_page_layout_height_common_v2:I

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_top_common:I

    .line 242
    .line 243
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_grid_view_padding_top_common_v2:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/oplus/camera/coui/R$dimen;->sticker_gridview_recycle_horizontal_spacing:I

    .line 249
    .line 250
    sget v1, Lcom/oplus/camera/coui/R$dimen;->sticker_gridview_recycle_horizontal_spacing_v2:I

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_top:I

    .line 256
    .line 257
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_top_v2:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_right_split:I

    .line 263
    .line 264
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_right_split_v2:I

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_top_rack:I

    .line 270
    .line 271
    sget v1, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_quickly_lock_margin_top_rack_v2:I

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_fold_common_margin_bottom:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_fold_common_margin_bottom_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_fold_split_margin_bottom:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_fold_split_margin_bottom_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_soft_light_margin:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->enter_floating_win_btn_soft_light_margin_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->tele_small_preview_top_margin_ratio_169:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->tele_small_preview_top_margin_ratio_169_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top_502_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->night_countdown_time_text_margin_top:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->night_countdown_time_text_margin_top_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->night_countdown_time_text_margin_top_fold_split_mode:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->night_countdown_time_text_margin_top_fold_split_mode_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_night_countdown_time_text_margin_preview_bottom:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_night_countdown_time_text_margin_preview_bottom_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_night_countdown_time_text_margin_bottom:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_night_countdown_time_text_margin_bottom_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->fold_split_screen_record_time_margin_top:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_split_screen_record_time_margin_top_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_video_record_time_margin_preview_bottom:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_video_record_time_margin_preview_bottom_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginTop:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginTop_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_switch_camera_bar_margin_left:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_switch_camera_bar_margin_left_folder_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_mode_switch_camera_bar_margin_left:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_switch_camera_bar_margin_left_v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_right_margin_rack:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_right_margin_rack_v2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_bottom_margin_rack:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_bottom_margin_rack_v2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_width_rack:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_width_rack_v2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_height_rack:I

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_height_rack_v2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_wheel_bottom_margin_rack:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_wheel_bottom_margin_rack_v2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_wheel_left_margin_rack:I

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_wheel_left_margin_rack_v2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_rack_low_high_change_translation_x:I

    .line 67
    .line 68
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_rack_low_high_change_translation_x_v2:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_rack_low_high_change_translation_y:I

    .line 74
    .line 75
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_rack_low_high_change_translation_y_v2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_switch_camera_low_rack_offset:I

    .line 81
    .line 82
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_switch_camera_low_rack_offset_v2:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_switch_camera_rack_offset:I

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_switch_camera_rack_offset_v2:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_rack_margin_horizontal:I

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_rack_margin_horizontal_v2:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_rack_margin_vertical:I

    .line 102
    .line 103
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_rack_margin_vertical_v2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_preview_ratio_op:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_preview_ratio_op_v2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_common_margin_horizontal:I

    .line 116
    .line 117
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_common_margin_horizontal_v2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_common_margin_vertical:I

    .line 123
    .line 124
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_common_margin_vertical_v2:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_full_margin_horizontal:I

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_full_margin_horizontal_v2:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_full_margin_vertical:I

    .line 137
    .line 138
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_full_margin_vertical_v2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_gradient_mask_scroll_expand_landscape_preview:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_gradient_mask_scroll_expand_landscape_preview_v2:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_dashline_scroll_expand_landscape:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_dashline_scroll_expand_landscape_v2:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v2, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_dashline_common:I

    .line 158
    .line 159
    sget v3, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_dashline_folder_out:I

    .line 160
    .line 161
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    .line 166
    .line 167
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_wheel_bottom_margin_rack_legacy:I

    .line 168
    .line 169
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_wheel_bottom_margin_rack_legacy_v2:I

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    .line 173
    .line 174
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_common_margin_vertical_legacy:I

    .line 175
    .line 176
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_dash_line_common_margin_vertical_legacy_v2:I

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    .line 180
    .line 181
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mask_view_vertical_inner_padding:I

    .line 182
    .line 183
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mask_view_vertical_inner_padding_v2:I

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mask_view_horizontal_inner_padding_full_screen:I

    .line 189
    .line 190
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mask_view_horizontal_inner_padding_full_screen_v2:I

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_zoom_seekbar_offset_y:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_zoom_seekbar_offset_y_v2:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6/a;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_focus_circle_margin_bottom:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focus_circle_margin_bottom_v2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_land_scape_zoom_focus_circle_margin_bottom:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_zoom_seekbar_offset_y:I

    .line 23
    .line 24
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_zoom_seekbar_offset_y_v2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_mode_zoom_arc_seekbar_bg_circle_radius_offset:I

    .line 30
    .line 31
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_mode_zoom_arc_seekbar_bg_circle_radius_offset_v2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_view_height_rack:I

    .line 37
    .line 38
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_view_height_rack_v2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_minus_button_margin_bottom_rack:I

    .line 44
    .line 45
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_minus_button_margin_bottom_rack_v2:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_plus_button_margin_top_rack:I

    .line 51
    .line 52
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_plus_button_margin_top_rack_v2:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_value_text_container_height_rack:I

    .line 58
    .line 59
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_value_text_container_height_rack_v2:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_value_text_container_margin_left_rack:I

    .line 65
    .line 66
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_value_text_container_margin_left_rack_v2:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_button_container_height_rack:I

    .line 72
    .line 73
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_button_conatainer_height_rack_v2:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_view_width_rack:I

    .line 79
    .line 80
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_view_width_rack_v2:I

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_left_margin_rack:I

    .line 86
    .line 87
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_left_margin_rack_v2:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_button_container_left_margin_rack:I

    .line 93
    .line 94
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_button_container_left_margin_rack_v2:I

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_inertial_zoom_view_margin_bottom:I

    .line 100
    .line 101
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_inertial_zoom_view_margin_bottom_v2:I

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_inertial_zoom_view_margin_bottom:I

    .line 107
    .line 108
    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_inertial_zoom_view_margin_bottom_v2:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_button_container_left_margin_full:I

    .line 114
    .line 115
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_button_container_left_margin_full_v2:I

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_button_container_left_margin_full_land:I

    .line 121
    .line 122
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_button_container_left_margin_full_land_v2:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_left_margin_full:I

    .line 128
    .line 129
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_left_margin_full_v2:I

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_left_margin_full_land:I

    .line 135
    .line 136
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_left_margin_full_land_v2:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_circle_radius:I

    .line 142
    .line 143
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_circle_radius_v2:I

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_zoom_arc_seekbar_bg_circle_radius:I

    .line 149
    .line 150
    sget v1, Lcom/oplus/camera/coui/R$dimen;->left_right_screen_zoom_arc_seekbar_bg_circle_radius_v2:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_layout_width:I

    .line 156
    .line 157
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_layout_width_v2:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_margin_bottom:I

    .line 163
    .line 164
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_margin_bottom_v2:I

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_zoom_seekbar_switch_bar_center_x_offset_x:I

    .line 170
    .line 171
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_zoom_seekbar_switch_bar_center_x_offset_x_v2:I

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_switch_bar_radius_full:I

    .line 177
    .line 178
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_switch_bar_radius_full_v2:I

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_zoom_seekbar_switch_bar_circle_radius:I

    .line 184
    .line 185
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_zoom_seekbar_switch_bar_circle_radius_v2:I

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_zoom_seekbar_switch_bar_divided_circle_radius:I

    .line 191
    .line 192
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_zoom_seekbar_switch_bar_divided_circle_radius_v2:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_zoom_seekbar_switch_bar_divided_circle_radius:I

    .line 198
    .line 199
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_zoom_seekbar_switch_bar_divided_circle_radius_v2:I

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_circle_center_distance_enlarge:I

    .line 205
    .line 206
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_circle_center_distance_enlarge_v2:I

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_focus_text_size_divided_ui_style_enlarge:I

    .line 212
    .line 213
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focus_text_size_divided_ui_style_enlarge_v2:I

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_focus_text_size_fullscreen:I

    .line 219
    .line 220
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focus_text_size_fullscreen_v2:I

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v0, Lcom/oplus/camera/coui/R$dimen;->full_screen_zoom_seekbar_switch_bar_divided_selected_circle_radius:I

    .line 226
    .line 227
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_zoom_seekbar_switch_bar_divided_selected_circle_radius_v2:I

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/oplus/camera/coui/R$dimen;->rack_screen_zoom_seekbar_switch_bar_divided_selected_circle_radius:I

    .line 233
    .line 234
    sget v1, Lcom/oplus/camera/coui/R$dimen;->rack_screen_zoom_seekbar_switch_bar_divided_selected_circle_radius_v2:I

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_center_y:I

    .line 240
    .line 241
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_center_y_folder_v2:I

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
