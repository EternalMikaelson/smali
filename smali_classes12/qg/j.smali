.class public Lqg/j;
.super Lqg/d;
.source "TextHintModel.java"


# static fields
.field public static final u:[I

.field public static v:[I

.field public static final w:[I


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public m:I

.field public n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:[Ljava/lang/Object;

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$string;->explorer_chip_damage_tip:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqg/j;->u:[I

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sget v2, Lcom/oplus/camera/coui/R$string;->oplus_camera_soft_light_menghuan_hint:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_high_resolution_zoom_not_support:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v2, v1, v4

    .line 22
    .line 23
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_10bits_not_support_continuous_shot_tips:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput v2, v1, v5

    .line 27
    .line 28
    sget v2, Lcom/oplus/camera/coui/R$string;->hint_function_not_support_resolution_v2:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aput v2, v1, v6

    .line 32
    .line 33
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_video_audio_sound_focus_desc:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    aput v2, v1, v7

    .line 37
    .line 38
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_video_audio_sound_stage_desc:I

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    aput v2, v1, v8

    .line 42
    .line 43
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_AI_high_pixel_scenes_hint:I

    .line 44
    .line 45
    const/4 v9, 0x6

    .line 46
    aput v2, v1, v9

    .line 47
    .line 48
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_mode_macro_hint:I

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    aput v2, v1, v10

    .line 52
    .line 53
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_time_lapse_pro_shooting_hint:I

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    aput v2, v1, v11

    .line 58
    .line 59
    sput-object v1, Lqg/j;->v:[I

    .line 60
    .line 61
    const/16 v1, 0x33

    .line 62
    .line 63
    new-array v1, v1, [I

    .line 64
    .line 65
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_ai_scn_microspur:I

    .line 66
    .line 67
    aput v2, v1, v3

    .line 68
    .line 69
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_setting_submenu_high_res_toast:I

    .line 70
    .line 71
    aput v2, v1, v4

    .line 72
    .line 73
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_setting_submenu_high_res_toast_cn:I

    .line 74
    .line 75
    aput v2, v1, v5

    .line 76
    .line 77
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_setting_submenu_high_res_toast_cn_million:I

    .line 78
    .line 79
    aput v2, v1, v6

    .line 80
    .line 81
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_AI_high_pixel_hint:I

    .line 82
    .line 83
    aput v2, v1, v7

    .line 84
    .line 85
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_picture_size_standard_high_hint:I

    .line 86
    .line 87
    aput v2, v1, v8

    .line 88
    .line 89
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_picture_size_standard_high_hint_cn_million:I

    .line 90
    .line 91
    aput v2, v1, v9

    .line 92
    .line 93
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_mode_macro:I

    .line 94
    .line 95
    aput v2, v1, v10

    .line 96
    .line 97
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_video_hdr:I

    .line 98
    .line 99
    aput v2, v1, v11

    .line 100
    .line 101
    sget v2, Lcom/oplus/camera/coui/R$string;->dv_on_hint:I

    .line 102
    .line 103
    aput v2, v1, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_stabilization_open:I

    .line 108
    .line 109
    aput v2, v1, v0

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_stabilization_close:I

    .line 114
    .line 115
    aput v2, v1, v0

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_hdr_dv_on_hint:I

    .line 120
    .line 121
    aput v2, v1, v0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_super_stabilization_open:I

    .line 126
    .line 127
    aput v2, v1, v0

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_video_audio_sound_focus:I

    .line 132
    .line 133
    aput v2, v1, v0

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_video_audio_sound_stage:I

    .line 138
    .line 139
    aput v2, v1, v0

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_ultra_video_night:I

    .line 144
    .line 145
    aput v2, v1, v0

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_super_eis:I

    .line 150
    .line 151
    aput v2, v1, v0

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_super_eis_pro:I

    .line 156
    .line 157
    aput v2, v1, v0

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_bokeh_move_farther_away:I

    .line 162
    .line 163
    aput v2, v1, v0

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_setting_macro_style:I

    .line 168
    .line 169
    aput v2, v1, v0

    .line 170
    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_bokeh_move_closer:I

    .line 174
    .line 175
    aput v2, v1, v0

    .line 176
    .line 177
    const/16 v0, 0x16

    .line 178
    .line 179
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_bokeh_ready:I

    .line 180
    .line 181
    aput v2, v1, v0

    .line 182
    .line 183
    const/16 v0, 0x17

    .line 184
    .line 185
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_id_photo_mode_need_more_light:I

    .line 186
    .line 187
    aput v2, v1, v0

    .line 188
    .line 189
    const/16 v0, 0x18

    .line 190
    .line 191
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_bokeh_place_subject_not_found:I

    .line 192
    .line 193
    aput v2, v1, v0

    .line 194
    .line 195
    const/16 v0, 0x19

    .line 196
    .line 197
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 198
    .line 199
    aput v2, v1, v0

    .line 200
    .line 201
    const/16 v0, 0x1a

    .line 202
    .line 203
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_scene_night_keep_phone_steady:I

    .line 204
    .line 205
    aput v2, v1, v0

    .line 206
    .line 207
    const/16 v0, 0x1b

    .line 208
    .line 209
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_scene_night_process_image_after_capture:I

    .line 210
    .line 211
    aput v2, v1, v0

    .line 212
    .line 213
    const/16 v0, 0x1c

    .line 214
    .line 215
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_scene_ultra_dark_mode_tips:I

    .line 216
    .line 217
    aput v2, v1, v0

    .line 218
    .line 219
    const/16 v0, 0x1d

    .line 220
    .line 221
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_video_hyper_lapse_hint:I

    .line 222
    .line 223
    aput v2, v1, v0

    .line 224
    .line 225
    const/16 v0, 0x1e

    .line 226
    .line 227
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_slow_selected:I

    .line 228
    .line 229
    aput v2, v1, v0

    .line 230
    .line 231
    const/16 v0, 0x1f

    .line 232
    .line 233
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_super_selected:I

    .line 234
    .line 235
    aput v2, v1, v0

    .line 236
    .line 237
    const/16 v0, 0x20

    .line 238
    .line 239
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_detecting:I

    .line 240
    .line 241
    aput v2, v1, v0

    .line 242
    .line 243
    const/16 v0, 0x21

    .line 244
    .line 245
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_recording:I

    .line 246
    .line 247
    aput v2, v1, v0

    .line 248
    .line 249
    const/16 v0, 0x22

    .line 250
    .line 251
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_saving:I

    .line 252
    .line 253
    aput v2, v1, v0

    .line 254
    .line 255
    const/16 v0, 0x23

    .line 256
    .line 257
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_panorama_rear_capturing:I

    .line 258
    .line 259
    aput v2, v1, v0

    .line 260
    .line 261
    const/16 v0, 0x24

    .line 262
    .line 263
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_panorama_rear_prepare:I

    .line 264
    .line 265
    aput v2, v1, v0

    .line 266
    .line 267
    const/16 v0, 0x25

    .line 268
    .line 269
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_panorama_front_previewing:I

    .line 270
    .line 271
    aput v2, v1, v0

    .line 272
    .line 273
    const/16 v0, 0x26

    .line 274
    .line 275
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_panorama_front_left_rotato:I

    .line 276
    .line 277
    aput v2, v1, v0

    .line 278
    .line 279
    const/16 v0, 0x27

    .line 280
    .line 281
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_panorama_front_right_rotato:I

    .line 282
    .line 283
    aput v2, v1, v0

    .line 284
    .line 285
    const/16 v0, 0x28

    .line 286
    .line 287
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_id_photo_mode_no_faces:I

    .line 288
    .line 289
    aput v2, v1, v0

    .line 290
    .line 291
    const/16 v0, 0x29

    .line 292
    .line 293
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_id_photo_mode_more_faces:I

    .line 294
    .line 295
    aput v2, v1, v0

    .line 296
    .line 297
    const/16 v0, 0x2a

    .line 298
    .line 299
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_macro_best_focus_distance_text:I

    .line 300
    .line 301
    aput v2, v1, v0

    .line 302
    .line 303
    const/16 v0, 0x2b

    .line 304
    .line 305
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_10bit_hint:I

    .line 306
    .line 307
    aput v2, v1, v0

    .line 308
    .line 309
    const/16 v0, 0x2c

    .line 310
    .line 311
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_scene_night_pro_fixed_tips_oplus_r:I

    .line 312
    .line 313
    aput v2, v1, v0

    .line 314
    .line 315
    const/16 v0, 0x2d

    .line 316
    .line 317
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_scene_starry_mode_fixed_tips_oplus_r:I

    .line 318
    .line 319
    aput v2, v1, v0

    .line 320
    .line 321
    const/16 v0, 0x2e

    .line 322
    .line 323
    sget v2, Lcom/oplus/camera/coui/R$string;->time_lapse_pro_hint_template_format:I

    .line 324
    .line 325
    aput v2, v1, v0

    .line 326
    .line 327
    const/16 v0, 0x2f

    .line 328
    .line 329
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_time_lapse_pro_over_bright_hint:I

    .line 330
    .line 331
    aput v2, v1, v0

    .line 332
    .line 333
    const/16 v0, 0x30

    .line 334
    .line 335
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_burst_mode_title:I

    .line 336
    .line 337
    aput v2, v1, v0

    .line 338
    .line 339
    const/16 v0, 0x31

    .line 340
    .line 341
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_high_pixel_ten_thousand_hint:I

    .line 342
    .line 343
    aput v2, v1, v0

    .line 344
    .line 345
    const/16 v0, 0x32

    .line 346
    .line 347
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_high_pixel_hundred_million_hint:I

    .line 348
    .line 349
    aput v2, v1, v0

    .line 350
    .line 351
    sput-object v1, Lqg/j;->w:[I

    .line 352
    .line 353
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg/d;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/oplus/camera/coui/R$string;->camera_bokeh_ready:I

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lqg/j;->t:[I

    iput p2, p0, Lqg/j;->i:I

    iput-boolean p3, p0, Lqg/j;->j:Z

    iput-boolean p4, p0, Lqg/j;->k:Z

    iput p5, p0, Lqg/j;->l:I

    iput p6, p0, Lqg/j;->m:I

    iput p7, p0, Lqg/j;->n:I

    iput-boolean p9, p0, Lqg/j;->o:Z

    iput-boolean p10, p0, Lqg/j;->p:Z

    iput p8, p0, Lqg/d;->c:I

    iput-boolean p11, p0, Lqg/j;->q:Z

    iput p12, p0, Lqg/j;->r:I

    iput-object p13, p0, Lqg/j;->s:[Ljava/lang/Object;

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.highpixel.merge.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.feature.high.definition.merge.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lqg/j;->v:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqg/i;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lqg/j;->v:[I

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lqg/d$a;
    .locals 6

    .line 1
    sget-object v0, Lqg/j;->v:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lqg/j;->i:I

    .line 7
    .line 8
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget v5, v0, v3

    .line 11
    .line 12
    if-ne v5, v4, :cond_0

    .line 13
    .line 14
    sget-object p0, Lqg/d$a;->TEMP_COMPATIBLE:Lqg/d$a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lqg/j;->w:[I

    .line 21
    .line 22
    :goto_1
    const/16 v0, 0x33

    .line 23
    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    aget v0, p0, v2

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    sget-object p0, Lqg/d$a;->CONDITION:Lqg/d$a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p0, Lqg/d$a;->TEMP:Lqg/d$a;

    .line 37
    .line 38
    return-object p0
.end method

.method public b()Lqg/d$b;
    .locals 0

    .line 1
    sget-object p0, Lqg/d$b;->STRING:Lqg/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lqg/j;->u:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget p0, p0, Lqg/j;->i:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqg/j;->t:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    iget v5, p0, Lqg/j;->i:I

    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqg/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lqg/j;

    .line 7
    .line 8
    iget-boolean v0, p1, Lqg/d;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lqg/j;->i:I

    .line 13
    .line 14
    iget v2, p1, Lqg/j;->i:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lqg/j;->j:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lqg/j;->j:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lqg/j;->l:I

    .line 25
    .line 26
    iget v2, p1, Lqg/j;->l:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lqg/j;->m:I

    .line 31
    .line 32
    iget v2, p1, Lqg/j;->m:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lqg/j;->n:I

    .line 37
    .line 38
    iget v2, p1, Lqg/j;->n:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lqg/j;->o:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lqg/j;->o:Z

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lqg/j;->p:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lqg/j;->p:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lqg/j;->q:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lqg/j;->q:Z

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lqg/j;->r:I

    .line 61
    .line 62
    iget v2, p1, Lqg/j;->r:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lqg/j;->s:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p1, Lqg/j;->s:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p0, Lqg/d;->f:Z

    .line 77
    .line 78
    iget-boolean v2, p1, Lqg/d;->f:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    iget p0, p0, Lqg/d;->g:I

    .line 83
    .line 84
    iget p1, p1, Lqg/d;->g:I

    .line 85
    .line 86
    if-ne p0, p1, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v1, 0x1

    .line 89
    :cond_1
    return v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqg/j;->i:I

    .line 2
    .line 3
    const-string v1, " @ "

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lqg/j;->s:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, p0, Lqg/j;->r:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const-string v5, "text:"

    .line 13
    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lqg/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v4, v0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lqg/d;->a:Landroid/content/Context;

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v3, v0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v0, "text:null @ "

    .line 75
    .line 76
    :goto_2
    const-string v2, "mHintType:"

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lqg/j;->b()Lqg/d$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "mHintCategory:"

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lqg/j;->a()Lqg/d$a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
