.class public final synthetic Lq6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lq6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    check-cast p1, Lsg/j;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1, p0}, Lsg/j;->setMaskAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbk/w;

    .line 31
    .line 32
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 33
    .line 34
    iget p0, p0, Lbk/w;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, p0, v5}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->c1(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltj/f1;

    .line 43
    .line 44
    check-cast p1, Lyd/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvb/c;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lvb/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "SplashSnapshotManager"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, Lyd/g;->a:J

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lyd/g;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lyd/g;->k:La6/l;

    .line 74
    .line 75
    new-instance v1, Landroidx/emoji2/text/m;

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ltj/f1;->k:Ltj/f1$a;

    .line 84
    .line 85
    iput-object p0, p1, Lyd/g;->d:Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 91
    .line 92
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 93
    .line 94
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 100
    .line 101
    if-ne v3, p1, :cond_0

    .line 102
    .line 103
    new-instance p1, Lcom/oplus/camera/performance/statistics/z2;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "SeamlessUIControl"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljj/z0;

    .line 114
    .line 115
    invoke-direct {p1, p0, v1}, Ljj/z0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :pswitch_4
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/graphics/Rect;

    .line 125
    .line 126
    check-cast p1, Lvb/p;

    .line 127
    .line 128
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/heytap/accessory/discovery/a;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-direct {v0, v1, p1, p0}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lvb/p;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroid/view/MotionEvent;

    .line 148
    .line 149
    check-cast p1, Lz7/g;

    .line 150
    .line 151
    sget v0, Lqj/n2;->H:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lz7/g;->D0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-boolean v0, p1, Lq7/u;->h:Z

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p1, Lz7/g;->N:La8/v;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lz7/c;

    .line 170
    .line 171
    invoke-direct {v2, p0, v4}, Lz7/c;-><init>(Landroid/view/MotionEvent;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lz7/g;->G:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    iget v2, p1, Lz7/g;->K:I

    .line 181
    .line 182
    if-ne v1, v2, :cond_1

    .line 183
    .line 184
    iget-object p1, p1, Lz7/g;->L:La8/s;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lp6/c;

    .line 191
    .line 192
    invoke-direct {v1, p0, v3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    monitor-exit v0

    .line 202
    goto :goto_2

    .line 203
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw p0

    .line 205
    :cond_2
    :goto_2
    return-void

    .line 206
    :pswitch_6
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->k(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Llh/n0;

    .line 219
    .line 220
    check-cast p1, Ll8/k;

    .line 221
    .line 222
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getHDRKey()Lr6/a;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "on"

    .line 231
    .line 232
    invoke-virtual {p1, p0, v0, v4}, Ll8/k;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Llh/q;

    .line 239
    .line 240
    check-cast p1, Lge/e;

    .line 241
    .line 242
    sget v0, Llh/q;->S1:I

    .line 243
    .line 244
    iget-object v0, p0, Llh/q;->G1:Lce/d;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget v0, v0, Lce/d;->p:I

    .line 249
    .line 250
    div-int/lit8 v4, v0, 0x1e

    .line 251
    .line 252
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iget-wide v2, p0, Llh/q;->L1:J

    .line 257
    .line 258
    sub-long/2addr v0, v2

    .line 259
    iget-object p0, p1, Lge/e;->D:Lhe/c;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Lge/d;

    .line 266
    .line 267
    invoke-direct {p1, v4, v0, v1}, Lge/d;-><init>(IJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lbh/c2;

    .line 277
    .line 278
    check-cast p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 279
    .line 280
    sget v0, Lbh/c2;->o2:I

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v0, Ly4/d6;

    .line 286
    .line 287
    const/16 v1, 0x1c

    .line 288
    .line 289
    invoke-direct {v0, p1, v1}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const-string p1, "UnderWaterMode"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "pref_zoom_key"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lbh/c2;->getSupportFunction(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    const-string p0, "tryChangeZoom, not support"

    .line 306
    .line 307
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    invoke-virtual {p0}, Lbh/c2;->hh()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 319
    .line 320
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    const-string p0, "tryChangeZoom, failed, now is recording."

    .line 327
    .line 328
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lig/d0;->x3()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z5()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iput-object p0, v0, Llh/t;->j3:Ljava/lang/String;

    .line 354
    .line 355
    :goto_3
    return-void

    .line 356
    :pswitch_a
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Landroid/graphics/RectF;

    .line 359
    .line 360
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->of(F)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 376
    .line 377
    check-cast p1, Lig/d0;

    .line 378
    .line 379
    iget-boolean v0, p1, Lq7/u;->k:Z

    .line 380
    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    const-string v0, "pref_video_lock_lens"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    const-string v0, "on"

    .line 393
    .line 394
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Ll5/d;->y3:Lr6/a;

    .line 399
    .line 400
    const-string v3, "off"

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    sget-object v0, Lv6/r;->v2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 413
    .line 414
    invoke-static {v0, p0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/lang/Integer;

    .line 419
    .line 420
    if-nez p0, :cond_8

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_8
    iget-object v0, p1, Lig/d0;->H:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v0

    .line 426
    :try_start_1
    iget v1, p1, Lig/d0;->j0:I

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eq v1, v2, :cond_9

    .line 433
    .line 434
    iget-object v1, p1, Lq7/u;->a:Lbc/a;

    .line 435
    .line 436
    invoke-interface {v1}, Lbc/a;->F2()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_9

    .line 441
    .line 442
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_9

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    iput p0, p1, Lig/d0;->j0:I

    .line 453
    .line 454
    invoke-virtual {p1}, Lig/d0;->M3()V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catchall_1
    move-exception p0

    .line 459
    goto :goto_5

    .line 460
    :cond_9
    :goto_4
    monitor-exit v0

    .line 461
    goto :goto_6

    .line 462
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    throw p0

    .line 464
    :cond_a
    :goto_6
    return-void

    .line 465
    :pswitch_c
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lzg/f3;

    .line 468
    .line 469
    move-object v0, p1

    .line 470
    check-cast v0, Loi/a;

    .line 471
    .line 472
    const v1, 0x7f110378

    .line 473
    .line 474
    .line 475
    const v2, 0x7f080756

    .line 476
    .line 477
    .line 478
    const v3, 0x7f06096d

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    iget p0, p0, Lzg/f3;->F1:I

    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface/range {v0 .. v5}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_d
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lcom/oplus/camera/filter/GLProducerRender;

    .line 499
    .line 500
    check-cast p1, Landroid/view/animation/Interpolator;

    .line 501
    .line 502
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->d(Lcom/oplus/camera/filter/GLProducerRender;Landroid/view/animation/Interpolator;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lq5/c;

    .line 509
    .line 510
    check-cast p1, Landroid/widget/ImageButton;

    .line 511
    .line 512
    filled-new-array {p1}, [Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p0, p1}, Lq5/c;->I0([Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_f
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lfg/l;

    .line 523
    .line 524
    check-cast p1, Landroid/view/ViewGroup;

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lfg/l;->a(Landroid/view/ViewGroup;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_10
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Ldg/f;

    .line 533
    .line 534
    check-cast p1, Lbc/a;

    .line 535
    .line 536
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 537
    .line 538
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {p0, p1}, Lfg/l;->y(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_11
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 549
    .line 550
    check-cast p1, Landroid/view/View;

    .line 551
    .line 552
    sget v0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    sget-object v0, Ld5/a;->f:Landroid/view/animation/PathInterpolator;

    .line 562
    .line 563
    const/16 v1, 0x12c

    .line 564
    .line 565
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->h:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 566
    .line 567
    invoke-virtual {p0, p1, v4, v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_12
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lgf/c;

    .line 574
    .line 575
    check-cast p1, Lff/c;

    .line 576
    .line 577
    sget v0, Lgf/c;->H:I

    .line 578
    .line 579
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 580
    .line 581
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p1, p0}, Lff/c;->setScreenMode(Lq5/c;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_13
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Ljava/util/ArrayList;

    .line 592
    .line 593
    check-cast p1, Lwe/a;

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_14
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lid/m$c;

    .line 602
    .line 603
    check-cast p1, Loi/b;

    .line 604
    .line 605
    iget-object p0, p0, Lid/m$c;->a:Lid/m;

    .line 606
    .line 607
    iget-object p0, p0, Lid/m;->I:Lid/l;

    .line 608
    .line 609
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_15
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lic/u;

    .line 616
    .line 617
    check-cast p1, Lic/h;

    .line 618
    .line 619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lic/h;->a()V

    .line 623
    .line 624
    .line 625
    iput-boolean v5, p0, Lic/u;->C:Z

    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_16
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lgc/d;

    .line 631
    .line 632
    check-cast p1, Lgc/j;

    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lgc/j;->b()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lgc/d;->f7()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_17
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lyb/l;

    .line 647
    .line 648
    check-cast p1, Landroid/view/AttachedSurfaceControl;

    .line 649
    .line 650
    sget v0, Lyb/l;->B:I

    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v0, Landroid/graphics/Region;

    .line 656
    .line 657
    iget-object p0, p0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {p1, v0}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_18
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;

    .line 673
    .line 674
    check-cast p1, Landroid/view/View;

    .line 675
    .line 676
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;->a:Lzb/f;

    .line 677
    .line 678
    iget v0, p0, Lzb/f;->a:F

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 681
    .line 682
    .line 683
    iget v0, p0, Lzb/f;->b:F

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 686
    .line 687
    .line 688
    iget v0, p0, Lzb/f;->d:F

    .line 689
    .line 690
    invoke-static {v0}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;->a(F)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_b

    .line 695
    .line 696
    iget v0, p0, Lzb/f;->d:F

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 699
    .line 700
    .line 701
    :cond_b
    iget v0, p0, Lzb/f;->e:F

    .line 702
    .line 703
    invoke-static {v0}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;->a(F)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_c

    .line 708
    .line 709
    iget v0, p0, Lzb/f;->e:F

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 712
    .line 713
    .line 714
    :cond_c
    iget p0, p0, Lzb/f;->c:F

    .line 715
    .line 716
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_19
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lbb/h;

    .line 723
    .line 724
    check-cast p1, Ldb/n;

    .line 725
    .line 726
    sget v0, Lbb/h;->E0:I

    .line 727
    .line 728
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-virtual {p1, p0}, Ldb/n;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_1a
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lo9/l0;

    .line 739
    .line 740
    check-cast p1, Loi/a;

    .line 741
    .line 742
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 743
    .line 744
    iget p0, p0, Lo9/i;->k:I

    .line 745
    .line 746
    invoke-static {p0}, Lo9/i;->r(I)Z

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-eqz p0, :cond_d

    .line 751
    .line 752
    sget p0, Lcom/oplus/camera/feature/beauty/R$string;->camera_face_beauty_custom_tab_title_beauty:I

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_d
    sget p0, Lcom/oplus/camera/feature/beauty/R$string;->camera_filter:I

    .line 756
    .line 757
    :goto_7
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_1b
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Ld9/r;

    .line 764
    .line 765
    check-cast p1, Loi/b;

    .line 766
    .line 767
    iget-object p0, p0, Ld9/r;->n0:Ld9/o;

    .line 768
    .line 769
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_1c
    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lq6/e;

    .line 776
    .line 777
    check-cast p1, Landroid/widget/ScrollView;

    .line 778
    .line 779
    iget-object p1, p0, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 780
    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-lez p1, :cond_e

    .line 786
    .line 787
    iget-object v0, p0, Lq6/e;->h:Landroid/widget/TextView;

    .line 788
    .line 789
    if-eqz v0, :cond_e

    .line 790
    .line 791
    iget v0, p0, Lq6/e;->H:I

    .line 792
    .line 793
    add-int/2addr p1, v0

    .line 794
    iget-object v0, p0, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 801
    .line 802
    iget-object p0, p0, Lq6/e;->h:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 805
    .line 806
    .line 807
    :cond_e
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
