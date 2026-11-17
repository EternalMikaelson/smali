.class public final Lwh/t;
.super Ljava/lang/Object;
.source "QComPlatformDiff.java"

# interfaces
.implements Lwh/a;


# instance fields
.field public final B:Ly4/nb;

.field public final C:Lwh/n;

.field public final D:Lwh/o;

.field public final E:Ly4/pb;

.field public final F:Lwh/p;

.field public final G:Ly4/x;

.field public final H:Ly4/p7;

.field public final I:Lwh/q;

.field public final J:Lwh/r;

.field public final K:Lwh/s;

.field public final L:Ly4/bc;

.field public final M:Lwh/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/nb;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly4/nb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwh/t;->B:Ly4/nb;

    .line 12
    .line 13
    new-instance v0, Lwh/n;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwh/t;->C:Lwh/n;

    .line 19
    .line 20
    new-instance v0, Lwh/o;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwh/t;->D:Lwh/o;

    .line 26
    .line 27
    new-instance v0, Ly4/pb;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Ly4/pb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwh/t;->E:Ly4/pb;

    .line 34
    .line 35
    new-instance v0, Lwh/p;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwh/t;->F:Lwh/p;

    .line 41
    .line 42
    new-instance v0, Ly4/x;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ly4/x;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lwh/t;->G:Ly4/x;

    .line 48
    .line 49
    new-instance v0, Ly4/p7;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Ly4/p7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwh/t;->H:Ly4/p7;

    .line 56
    .line 57
    new-instance v0, Lwh/q;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lwh/q;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lwh/t;->I:Lwh/q;

    .line 64
    .line 65
    new-instance v0, Lwh/r;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lwh/t;->J:Lwh/r;

    .line 71
    .line 72
    new-instance v0, Lwh/s;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lwh/t;->K:Lwh/s;

    .line 78
    .line 79
    new-instance v0, Ly4/bc;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, v1}, Ly4/bc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lwh/t;->L:Ly4/bc;

    .line 86
    .line 87
    new-instance v0, Lwh/m;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lwh/t;->M:Lwh/m;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(IZZZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    :cond_1
    :goto_0
    return p1
.end method

.method public final b(ZZZZ)Z
    .locals 0

    .line 1
    return p1
.end method

.method public final d(ZZLcom/oplus/camera/module/BaseMode$b;)V
    .locals 0

    .line 1
    sget-object p0, Lwh/j;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3, p0, p1}, Lcom/oplus/camera/module/BaseMode$b;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(ZZZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public final i(Lwh/k$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh/k$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key is not support by QCom platform! keyName: "

    .line 2
    .line 3
    iget-object p1, p1, Lwh/k$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "key_set_parameter_mtk_3a_feature_aishut_capture_name"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "key_delay_hide_blur_view"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "key_need_set_night_mode_parameter"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v1, "key_video_1080p_bit_rate_need_check_profile"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v1, "key_mode_enable_zsl"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string v1, "key_set_high_speed_fps_range"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x1d

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_6
    const-string v1, "key_need_do_preview_scale"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_7
    const-string v1, "key_delay_capture"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_8
    const-string v1, "key_is_eis_open_in_movie"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_9
    const-string v1, "key_enable_tuning_data"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const/16 v1, 0x1c

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_a
    const-string v1, "key_set_tuning_data_disable"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_b
    const-string v1, "key_is_hfr"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const/16 v1, 0x15

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_c
    const-string v1, "key_get_high_speed_video_fps_range"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_d
    const-string v1, "key_need_set_mmcamera_wb"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    const/16 v1, 0x12

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_e
    const-string v1, "key_set_picture_orientation"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    const/16 v1, 0x1a

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_f
    const-string v1, "key_arc_soft_single_bokeh_update_frame_value"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_10
    const-string v1, "key_view_set_zsl"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_11
    const-string v1, "key_human_effect_bokeh_init_value"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_12
    const-string v1, "key_effect_need_wait_gpu"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    const/16 v1, 0x16

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_13
    const-string v1, "key_mode_support_set_zsl"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    const/16 v1, 0x18

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_14
    const-string v1, "key_mode_set_zsl"

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    const/4 v1, 0x7

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :sswitch_15
    const-string v1, "key_is_eis_open_in_fast_video"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    const/16 v1, 0x10

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_16
    const-string v1, "key_set_video_frame_size"

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_1

    .line 288
    :sswitch_17
    const-string v1, "key_disable_capture_for_flash_changing"

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    move v1, v3

    .line 297
    goto :goto_1

    .line 298
    :sswitch_18
    const-string v1, "key_need_check_config_hal_handing_face_beauty"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    const/16 v1, 0x13

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :sswitch_19
    const-string v1, "key_long_shot_enable"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    goto :goto_1

    .line 319
    :sswitch_1a
    const-string v1, "key_recorder_creator_other_parameter"

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    goto :goto_1

    .line 329
    :sswitch_1b
    const-string v1, "key_update_bracket_mode"

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    goto :goto_1

    .line 339
    :sswitch_1c
    const-string v1, "key_slow_video_fps_value"

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    move v1, v2

    .line 348
    goto :goto_1

    .line 349
    :sswitch_1d
    const-string v1, "key_get_makeup_open_state"

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    const/16 v1, 0xb

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :sswitch_1e
    const-string v1, "key_support_set_smvr_parameter"

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    const/16 v1, 0x17

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 372
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    new-instance p0, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :pswitch_0
    const-string p0, "QComPlatformDiff"

    .line 386
    .line 387
    new-instance v0, Ls6/e;

    .line 388
    .line 389
    invoke-direct {v0, p1, v2}, Ls6/e;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 393
    .line 394
    .line 395
    const/4 p0, 0x0

    .line 396
    return-object p0

    .line 397
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_3
    iget-object p0, p0, Lwh/t;->M:Lwh/m;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_4
    iget-object p0, p0, Lwh/t;->L:Ly4/bc;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_5
    iget-object p0, p0, Lwh/t;->C:Lwh/n;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_6
    iget-object p0, p0, Lwh/t;->K:Lwh/s;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_7
    iget-object p0, p0, Lwh/t;->I:Lwh/q;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_8
    iget-object p0, p0, Lwh/t;->J:Lwh/r;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_9
    iget-object p0, p0, Lwh/t;->H:Ly4/p7;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_a
    iget-object p0, p0, Lwh/t;->G:Ly4/x;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_b
    iget-object p0, p0, Lwh/t;->F:Lwh/p;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_d
    iget-object p0, p0, Lwh/t;->E:Ly4/pb;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_e
    iget-object p0, p0, Lwh/t;->D:Lwh/o;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_f
    iget-object p0, p0, Lwh/t;->B:Ly4/nb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    return-object p0

    .line 444
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    const-string v0, "Cast result to key\'s type failed! please check. keyName: "

    .line 447
    .line 448
    invoke-static {v0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x7db8b0f3 -> :sswitch_1e
        -0x78ea0f37 -> :sswitch_1d
        -0x771b0487 -> :sswitch_1c
        -0x75d34b50 -> :sswitch_1b
        -0x667ee77a -> :sswitch_1a
        -0x643c6cfb -> :sswitch_19
        -0x6053a7f7 -> :sswitch_18
        -0x528b3ebe -> :sswitch_17
        -0x416bca0c -> :sswitch_16
        -0x3cb8703e -> :sswitch_15
        -0x3ba151c6 -> :sswitch_14
        -0x2d25ee36 -> :sswitch_13
        -0x217407e3 -> :sswitch_12
        -0x1e6e6c64 -> :sswitch_11
        -0x12a572c4 -> :sswitch_10
        -0xbec2c8a -> :sswitch_f
        0x7769ed2 -> :sswitch_e
        0x99cf05f -> :sswitch_d
        0xa35b137 -> :sswitch_c
        0xe3e707f -> :sswitch_b
        0x30b52360 -> :sswitch_a
        0x3103e018 -> :sswitch_9
        0x3c456006 -> :sswitch_8
        0x55fb52aa -> :sswitch_7
        0x612c8008 -> :sswitch_6
        0x66d2316f -> :sswitch_5
        0x70c7d1d3 -> :sswitch_4
        0x73153c2c -> :sswitch_3
        0x76cafc7a -> :sswitch_2
        0x770434dc -> :sswitch_1
        0x7ddf0d5b -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ZZZLy4/l0;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ly4/l0;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k(ZZLcom/oplus/camera/module/BaseMode$b;Lcom/oplus/camera/module/a$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/oplus/camera/module/a$b;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/oplus/camera/module/BaseMode$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(ZZZZZLzg/a2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p5, :cond_2

    .line 10
    .line 11
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p6, p0, p1}, Lzg/a2;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final m(ZZZLbh/x;Lcom/oplus/camera/module/BaseMode$b;)Z
    .locals 0

    .line 1
    return p1
.end method

.method public final n(IIZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(ZZZLcom/coui/appcompat/checkbox/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/coui/appcompat/checkbox/a;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final q(Landroid/hardware/SensorEvent;J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
