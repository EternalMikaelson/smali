.class public final Lbh/f;
.super Lzg/r2;
.source "GroupShotMode.java"


# static fields
.field public static final synthetic m2:I


# instance fields
.field public l2:I


# virtual methods
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    new-instance p1, Lig/f;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p0, p2}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lzg/r2;->L1:Z

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final be(Lv6/e;)V
    .locals 1

    .line 1
    iget v0, p1, Lv6/e;->o:I

    .line 2
    .line 3
    iput v0, p0, Lbh/f;->l2:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lzg/r2;->be(Lv6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 1

    .line 1
    new-instance p0, Lw6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lw6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw6/c;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw6/c;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lw6/c;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lw6/c;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lw6/c;->m:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lw6/c;->J:Z

    .line 19
    .line 20
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

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "pref_support_night_process"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x1c

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "func_support_preevlist"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x1b

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "pref_macro_closeup_switch"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x1a

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x19

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "func_face_beauty_front_default_off"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0x18

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "pref_support_ai_hd"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v4, 0x17

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "pref_support_switch_camera"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v4, 0x16

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "key_high_picture_size"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v4, 0x15

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "pref_camera_motion_capture_key"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0x14

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "func_super_text_two"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v4, 0x13

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v4, 0x12

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "func_sat_camera"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v4, 0x11

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "pref_front_zoom_key"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v4, 0x10

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "pref_burst_shot_key"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v4, 0xf

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "func_switch_lens_focal_length_support"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v4, 0xe

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "key_support_update_thumbnail_user_picture"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v4, 0xd

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "key_support_grand_tour_fitlers"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v4, 0xc

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "func_face_beauty_common"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v4, 0xb

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "pref_ai_scene_key"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v4, 0xa

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "pref_10bits_heic_encode_key"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v4, 0x9

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "func_switch_capture_resolution_support"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v4, 0x8

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "key_support_insensor_zoom_20x"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_15
    const/4 v4, 0x7

    .line 320
    goto :goto_0

    .line 321
    :sswitch_16
    const-string v0, "func_need_touch_capture_info"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_16
    const/4 v4, 0x6

    .line 331
    goto :goto_0

    .line 332
    :sswitch_17
    const-string v0, "pref_camera_photo_ratio_key"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_17
    const/4 v4, 0x5

    .line 342
    goto :goto_0

    .line 343
    :sswitch_18
    const-string v0, "func_support_touch_down_capture"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_18

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_18
    const/4 v4, 0x4

    .line 353
    goto :goto_0

    .line 354
    :sswitch_19
    const-string v0, "support_focus_out_of_range"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_19
    const/4 v4, 0x3

    .line 364
    goto :goto_0

    .line 365
    :sswitch_1a
    const-string v0, "pref_support_raw_post_process"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1a
    const/4 v4, 0x2

    .line 375
    goto :goto_0

    .line 376
    :sswitch_1b
    const-string v0, "pref_tele_small_preview_key"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1b

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1b
    move v4, v2

    .line 386
    goto :goto_0

    .line 387
    :sswitch_1c
    const-string v0, "func_ais_snapshot"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1c
    move v4, v3

    .line 397
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    return p0

    .line 405
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_1f

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const-string v0, "aps_algo_pf_v1"

    .line 416
    .line 417
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v4, p1, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_1d

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    const-string v0, "aps_algo_pf_v3"

    .line 430
    .line 431
    invoke-static {v4, p1, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_1f

    .line 436
    .line 437
    :cond_1d
    const-string p1, "com.oplus.feature.pi.ai.support"

    .line 438
    .line 439
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1f

    .line 444
    .line 445
    invoke-static {}, Lg/a;->f()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_1e

    .line 450
    .line 451
    const-string p1, "com.oplus.feature.pi.ai.ultrawide.support"

    .line 452
    .line 453
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1f

    .line 458
    .line 459
    :cond_1e
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_1f

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_1f

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_1f
    move v2, v3

    .line 473
    :goto_1
    return v2

    .line 474
    :pswitch_1
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    iget-boolean p0, p0, Lcom/oplus/camera/util/h1;->a:Z

    .line 479
    .line 480
    return p0

    .line 481
    :pswitch_2
    const-string p1, "func_face_beauty_process"

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lbh/f;->getSupportFunction(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_20

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_21

    .line 494
    .line 495
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 496
    .line 497
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_20

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_20
    move v2, v3

    .line 505
    :cond_21
    :goto_2
    return v2

    .line 506
    :pswitch_3
    return v3

    .line 507
    :pswitch_4
    return v2

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_1c
        -0x7bb8f589 -> :sswitch_1b
        -0x74ade66d -> :sswitch_1a
        -0x616206e3 -> :sswitch_19
        -0x5fc06d8c -> :sswitch_18
        -0x5f048920 -> :sswitch_17
        -0x5c760f2b -> :sswitch_16
        -0x545357a2 -> :sswitch_15
        -0x513135fb -> :sswitch_14
        -0x4c684fe0 -> :sswitch_13
        -0x43b4b28f -> :sswitch_12
        -0x423965f9 -> :sswitch_11
        -0x40c9f939 -> :sswitch_10
        -0x289e651d -> :sswitch_f
        -0x248199ff -> :sswitch_e
        -0x5f8f68b -> :sswitch_d
        -0x861d1b -> :sswitch_c
        0xb8585f9 -> :sswitch_b
        0x1073c1f2 -> :sswitch_a
        0x2c24bf59 -> :sswitch_9
        0x3e53a31b -> :sswitch_8
        0x55733c3f -> :sswitch_7
        0x5f579904 -> :sswitch_6
        0x61e41ae7 -> :sswitch_5
        0x653897bf -> :sswitch_4
        0x6b4617b0 -> :sswitch_3
        0x71a0e7cf -> :sswitch_2
        0x7ba59007 -> :sswitch_1
        0x7d1ae3bc -> :sswitch_0
    .end sparse-switch

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
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final isSuperClearPortraitOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->N1:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n9()Z
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget v1, p0, Lbh/f;->l2:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0}, Lzg/r2;->n9()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final nb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o8()I
    .locals 0

    .line 1
    const p0, 0x8801

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string p1, "com.oplus.high.picturesize"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "pref_setting_key"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v0, "pref_macro_switch"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-super {p0, p1}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
