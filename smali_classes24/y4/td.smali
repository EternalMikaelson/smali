.class public final synthetic Ly4/td;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/td;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ly4/td;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/imageengine/engine/e;

    .line 12
    .line 13
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrm/a;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, v0, Lcom/oplus/imageengine/engine/e;->Q:[B

    .line 25
    .line 26
    iget v6, p0, Lrm/a;->a:I

    .line 27
    .line 28
    iget p0, p0, Lrm/a;->b:I

    .line 29
    .line 30
    const-string v7, "preViewData"

    .line 31
    .line 32
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lcom/oplus/imageengine/engine/f;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/imageengine/engine/ai_feature/d;

    .line 42
    .line 43
    new-instance v7, Lpm/b;

    .line 44
    .line 45
    invoke-direct {v7, v5, v2, v6, p0}, Lpm/b;-><init>([BLjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v7}, Lcom/oplus/supertext/core/ai/base/a;->g(Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v1

    .line 64
    :goto_0
    iput-boolean v3, v0, Lcom/oplus/imageengine/engine/e;->L:Z

    .line 65
    .line 66
    iget-boolean p0, v0, Lcom/oplus/imageengine/engine/e;->L:Z

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/oplus/imageengine/engine/e;->K:Z

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "pre classify has text "

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v0, Lcom/oplus/imageengine/engine/e;->L:Z

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, "detect_tracker"

    .line 89
    .line 90
    invoke-static {v2, p0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/oplus/imageengine/engine/e;->i:Z

    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 99
    .line 100
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->r1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lnk/b;

    .line 111
    .line 112
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljh/f;

    .line 120
    .line 121
    const/16 v2, 0x1d

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljh/f;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "BlurPreviewAnimator"

    .line 127
    .line 128
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/oplus/camera/b;->A()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x3

    .line 144
    if-eq v3, v4, :cond_11

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/oplus/camera/b;->h0()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    invoke-static {p0}, Ld6/o0;->h(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_10

    .line 159
    .line 160
    const-string v2, "pref_camera_photo_ratio_key"

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_10

    .line 167
    .line 168
    const-string v2, "pref_platform_slow_video_fps_key"

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_5
    const-string v2, "pref_camera_hdr_mode_key"

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 185
    .line 186
    if-nez v3, :cond_f

    .line 187
    .line 188
    const-string v3, "key_video_hdr"

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_f

    .line 195
    .line 196
    const-string v3, "key_video_dolby"

    .line 197
    .line 198
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_6
    const-string v3, "key_slow_video_dolby"

    .line 207
    .line 208
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    const-string p0, "func_slow_hdr"

    .line 215
    .line 216
    invoke-virtual {v4, p0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    const-string v3, "key_master_video_dolby"

    .line 223
    .line 224
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    const-string p0, "func_master_video_hdr"

    .line 231
    .line 232
    invoke-virtual {v4, p0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_8
    const-string v3, "pref_camera_torch_mode_key"

    .line 239
    .line 240
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_11

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->B1()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_11

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const-string v2, "key_ultra_night_video"

    .line 260
    .line 261
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    const-string p0, "func_ultra_night_video"

    .line 268
    .line 269
    invoke-virtual {v4, p0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const-string v2, "key_ai_enhancement_video"

    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    const-string p0, "func_enhancement_video"

    .line 283
    .line 284
    invoke-virtual {v4, p0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    const-string v2, "pref_film_video_log"

    .line 290
    .line 291
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    const-string v2, "pref_video_polar_night"

    .line 303
    .line 304
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    const-string p0, "func_video_polar_night"

    .line 311
    .line 312
    invoke-virtual {v4, p0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    goto :goto_3

    .line 317
    :cond_d
    const-string v2, "pref_log_video_key"

    .line 318
    .line 319
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    const-string v2, "pref_master_video_log_tone_mode"

    .line 326
    .line 327
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_11

    .line 332
    .line 333
    :cond_e
    const-string p0, "func_master_video_log"

    .line 334
    .line 335
    invoke-virtual {v4, p0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    goto :goto_3

    .line 340
    :cond_f
    :goto_2
    const-string p0, "func_hdr"

    .line 341
    .line 342
    invoke-virtual {v4, p0}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    :goto_3
    if-eqz p0, :cond_11

    .line 347
    .line 348
    :cond_10
    :goto_4
    iget-object p0, v1, Lqj/s1;->g:Lnk/t0;

    .line 349
    .line 350
    invoke-virtual {p0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 359
    .line 360
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    new-instance v7, Lnk/b$f;

    .line 369
    .line 370
    invoke-direct {v7, v0}, Lnk/b$f;-><init>(Lnk/b;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v0

    .line 374
    move v2, v3

    .line 375
    move-object v5, v6

    .line 376
    invoke-virtual/range {v1 .. v8}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_11

    .line 381
    .line 382
    iget-object p0, v0, Lnk/b;->j:Li5/d;

    .line 383
    .line 384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Li5/d;->h(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    :goto_5
    return-void

    .line 390
    :pswitch_2
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbk/w;

    .line 393
    .line 394
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 397
    .line 398
    iget-object v1, v0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    iget v2, v0, Lbk/w;->h:I

    .line 403
    .line 404
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 405
    .line 406
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 407
    .line 408
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->H0(Lcom/oplus/camera/util/y;I)V

    .line 409
    .line 410
    .line 411
    :cond_12
    return-void

    .line 412
    :pswitch_3
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 415
    .line 416
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lfh/c;

    .line 419
    .line 420
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 421
    .line 422
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_4
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbh/t0;

    .line 429
    .line 430
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 433
    .line 434
    sget v1, Lbh/t0;->P1:I

    .line 435
    .line 436
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 437
    .line 438
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 439
    .line 440
    iget-wide v1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p(J)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_5
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 449
    .line 450
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Landroid/content/Intent;

    .line 453
    .line 454
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 455
    .line 456
    invoke-virtual {v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Lcom/oplus/camera/helper/GalleryHelper;->u:Le6/m;

    .line 460
    .line 461
    new-instance p0, Log/c;

    .line 462
    .line 463
    invoke-direct {p0, v3}, Log/c;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const-string v0, "GalleryHelper"

    .line 467
    .line 468
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_6
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ldd/b;

    .line 475
    .line 476
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 479
    .line 480
    iput-boolean v3, v0, Ldd/b;->I:Z

    .line 481
    .line 482
    invoke-virtual {v0}, Ldd/b;->n2()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    iget-object v0, v0, Ldd/b;->G:Led/b;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Led/b;->b(Z)V

    .line 491
    .line 492
    .line 493
    :cond_13
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 494
    .line 495
    if-eqz p0, :cond_14

    .line 496
    .line 497
    iget-object p0, p0, Lv6/s;->R0:Lv6/s$a;

    .line 498
    .line 499
    if-eqz p0, :cond_14

    .line 500
    .line 501
    iget-object p0, p0, Lv6/s$a;->e:Ljava/lang/Runnable;

    .line 502
    .line 503
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 504
    .line 505
    .line 506
    :cond_14
    return-void

    .line 507
    :pswitch_7
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lva/j;

    .line 510
    .line 511
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/lang/Float;

    .line 514
    .line 515
    sget v1, Lva/j;->b0:I

    .line 516
    .line 517
    invoke-virtual {v0}, Lva/j;->n2()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    iget-object v0, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setZoomValue(F)V

    .line 530
    .line 531
    .line 532
    :cond_15
    return-void

    .line 533
    :pswitch_8
    iget-object v0, p0, Ly4/td;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/oplus/camera/CameraManager$h;

    .line 536
    .line 537
    iget-object p0, p0, Ly4/td;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->z1()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 547
    .line 548
    if-nez v1, :cond_16

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_16
    iget-object v2, v1, Lzg/l3;->a:Lzg/q4;

    .line 552
    .line 553
    invoke-virtual {v2}, Lzg/q4;->V()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v5, v0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 558
    .line 559
    if-eqz v4, :cond_17

    .line 560
    .line 561
    invoke-virtual {v5, p0}, Lcom/oplus/camera/CameraManager$d;->B0(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_17
    iget-object v4, v1, Lzg/l3;->P:Lch/l;

    .line 566
    .line 567
    invoke-virtual {v4, v3}, Lch/l;->o(Z)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_18

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_18
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_19

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_19
    invoke-static {p0, v0}, Lcom/oplus/camera/CameraManager;->Q(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lzg/l3;->H:Lzg/g3;

    .line 589
    .line 590
    iput-boolean v3, v0, Lzg/g3;->h:Z

    .line 591
    .line 592
    invoke-virtual {v5, p0}, Lcom/oplus/camera/CameraManager$d;->B0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
