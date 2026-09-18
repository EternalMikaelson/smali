.class public final Lbh/s1;
.super Lzg/r2;
.source "TiltShiftPhotoMode.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "tiltShift"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A6()Z
    .locals 1

    .line 1
    const-string v0, "func_tilt_shift"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/s1;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Ad(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_macro_switch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_camera_timer_shutter_key"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pref_camera_photo_ratio_key"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lzg/r2;->H0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbh/s1;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final Rb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Ug()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "aps_algo_supernight_se"

    .line 6
    .line 7
    const-string v1, "common"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Zc(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzg/r2;->Zc(ZZ)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzg/r2;->L1:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final ad()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzg/r2;->ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lzg/r2;->af()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lzg/r2;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw6/c;->t0:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final fa()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "pref_camera_pi_ai_mode_key"

    .line 9
    .line 10
    const-string v2, "func_tilt_shift"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "pref_support_night_process"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v5, 0x21

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "func_support_preevlist"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v5, 0x20

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "pref_filter_process_key"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v5, 0x1f

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "pref_macro_closeup_switch"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v5, 0x1e

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v5, 0x1d

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "func_face_beauty_front_default_off"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v5, 0x1c

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "pref_support_ai_hd"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v5, 0x1b

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "pref_support_switch_camera"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v5, 0x1a

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "pref_macro_switch"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v5, 0x19

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v0, "key_high_picture_size"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v5, 0x18

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v0, "pref_camera_motion_capture_key"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v5, 0x17

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v0, "func_super_text_two"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v5, 0x16

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v5, 0x15

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v0, "key_support_insensor_zoom_3x"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v5, 0x14

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v0, "func_filter_vignette"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v5, 0x13

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v0, "pref_burst_shot_key"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v5, 0x12

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v0, "key_photo_mode_filter"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/16 v5, 0x11

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v0, "func_switch_lens_focal_length_support"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    const/16 v5, 0x10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v0, "pref_tilt_shift_blur_menu"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/16 v5, 0xf

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v0, "pref_soft_light_process_key"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    const/16 v5, 0xe

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v0, "pref_camera_hdr_mode_key"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_14
    const/16 v5, 0xd

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    const-string v0, "func_face_beauty_common"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_15
    const/16 v5, 0xc

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_16
    const-string v0, "pref_ai_scene_key"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    const/16 v5, 0xb

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v5, 0xa

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "pref_10bits_heic_encode_key"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v5, 0x9

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "func_face_beauty_process"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v5, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "func_switch_capture_resolution_support"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v5, 0x7

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v0, "func_need_touch_capture_info"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v5, 0x6

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v0, "pref_watermark_function_key"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v5, 0x5

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v0, "func_support_touch_down_capture"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v5, 0x4

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v0, "pref_manual_exposure_key"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    const/4 v5, 0x3

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v0, "pref_group_photo_switch"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    const/4 v5, 0x2

    .line 445
    goto :goto_0

    .line 446
    :sswitch_20
    const-string v0, "pref_interval_shooting_switch"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_20

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_20
    move v5, v3

    .line 456
    goto :goto_0

    .line 457
    :sswitch_21
    const-string v0, "pref_lighting_process_key"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_21

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_21
    move v5, v4

    .line 467
    :goto_0
    const-string v0, "common"

    .line 468
    .line 469
    packed-switch v5, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    return p0

    .line 477
    :pswitch_0
    return v3

    .line 478
    :pswitch_1
    const-string p0, "com.oplus.feature.tilt.shift.preevlist.support"

    .line 479
    .line 480
    invoke-static {p0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    return p0

    .line 485
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    const-string p1, "aps_algo_filter"

    .line 490
    .line 491
    invoke-static {v0, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    return p0

    .line 496
    :pswitch_3
    const-string p0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 497
    .line 498
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    return p0

    .line 503
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_22

    .line 508
    .line 509
    const-string p0, "com.oplus.feature.tilt.shift.macro.support"

    .line 510
    .line 511
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_22

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_22
    move v3, v4

    .line 519
    :goto_1
    return v3

    .line 520
    :pswitch_5
    const-string p0, "com.oplus.feature.tilt.shift.insensor.zoom.3x.support"

    .line 521
    .line 522
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    return p0

    .line 527
    :pswitch_6
    invoke-static {}, Ld6/o3;->f()V

    .line 528
    .line 529
    .line 530
    return v4

    .line 531
    :pswitch_7
    invoke-virtual {p0, v2}, Lbh/s1;->getSupportFunction(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    return p0

    .line 536
    :pswitch_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    const-string v1, "aps_algo_hdr"

    .line 541
    .line 542
    invoke-static {v0, p1, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_24

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    const-string p1, "aps_algo_merge_hdr"

    .line 553
    .line 554
    invoke-static {v0, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_23

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_23
    move v3, v4

    .line 562
    :cond_24
    :goto_2
    return v3

    .line 563
    :pswitch_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    const-string v1, "aps_algo_tilt_shift"

    .line 568
    .line 569
    invoke-static {v0, p1, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_25

    .line 574
    .line 575
    const-string p1, "com.oplus.feature.tilt.shift.photo.support"

    .line 576
    .line 577
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_25

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_25

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_25
    move v3, v4

    .line 591
    :goto_3
    return v3

    .line 592
    :pswitch_a
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    const-string p1, "aps_algo_watermark"

    .line 597
    .line 598
    invoke-static {v0, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    return p0

    .line 603
    :pswitch_b
    invoke-virtual {p0, v2}, Lbh/s1;->getSupportFunction(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_26

    .line 608
    .line 609
    return v4

    .line 610
    :cond_26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_29

    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 621
    .line 622
    const-string v2, "aps_algo_pf_v1"

    .line 623
    .line 624
    invoke-static {v0, p1, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-nez p1, :cond_27

    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    const-string v2, "aps_algo_pf_v3"

    .line 635
    .line 636
    invoke-static {v0, p1, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_29

    .line 641
    .line 642
    :cond_27
    const-string p1, "com.oplus.feature.pi.ai.support"

    .line 643
    .line 644
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_29

    .line 649
    .line 650
    invoke-static {}, Lg/a;->f()Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_28

    .line 655
    .line 656
    const-string p1, "com.oplus.feature.pi.ai.ultrawide.support"

    .line 657
    .line 658
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz p1, :cond_29

    .line 663
    .line 664
    :cond_28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-nez p1, :cond_29

    .line 669
    .line 670
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-eqz p0, :cond_29

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_29
    move v3, v4

    .line 678
    :goto_4
    return v3

    .line 679
    :pswitch_c
    return v4

    .line 680
    nop

    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x7b943788 -> :sswitch_21
        -0x7b385d4e -> :sswitch_20
        -0x6ba298c3 -> :sswitch_1f
        -0x64edfd1c -> :sswitch_1e
        -0x5fc06d8c -> :sswitch_1d
        -0x5efa20f1 -> :sswitch_1c
        -0x5c760f2b -> :sswitch_1b
        -0x513135fb -> :sswitch_1a
        -0x500c4e2d -> :sswitch_19
        -0x4c684fe0 -> :sswitch_18
        -0x4c0c0f25 -> :sswitch_17
        -0x43b4b28f -> :sswitch_16
        -0x423965f9 -> :sswitch_15
        -0x3f608456 -> :sswitch_14
        -0x3f32d453 -> :sswitch_13
        -0x3940422c -> :sswitch_12
        -0x248199ff -> :sswitch_11
        -0x2257ced9 -> :sswitch_10
        -0x5f8f68b -> :sswitch_f
        0xa9326a6 -> :sswitch_e
        0xdcbc3c1 -> :sswitch_d
        0x1073c1f2 -> :sswitch_c
        0x2c24bf59 -> :sswitch_b
        0x3e53a31b -> :sswitch_a
        0x55733c3f -> :sswitch_9
        0x590e13a3 -> :sswitch_8
        0x5f579904 -> :sswitch_7
        0x61e41ae7 -> :sswitch_6
        0x653897bf -> :sswitch_5
        0x6b4617b0 -> :sswitch_4
        0x71a0e7cf -> :sswitch_3
        0x74ed85e4 -> :sswitch_2
        0x7ba59007 -> :sswitch_1
        0x7d1ae3bc -> :sswitch_0
    .end sparse-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->G:Lr6/a;

    .line 6
    .line 7
    const/16 v1, 0x46

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final nb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final nd()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lwi/a;->bb(Z)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Lqj/l0;->q1(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Lzg/l3;->P:Lch/l;

    .line 27
    .line 28
    const-string v0, "tiltShiftFastVideo"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lch/l;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v2, Lzg/l3;->P:Lch/l;

    .line 35
    .line 36
    const-string v0, "tiltShift"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lch/l;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v1
.end method

.method public final q7()I
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f080293

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f080295

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final r9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lzg/r2;->r9()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_setting_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "pref_subsetting_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "pref_macro_switch"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbh/s1;->getSupportFunction(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final xg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
