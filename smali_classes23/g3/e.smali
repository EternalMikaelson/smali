.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lg3/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lg3/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object p0, p0, Lg3/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u()Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 28
    .line 29
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "timelapsePro"

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "sticker"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lqj/l0;->Q:Llb/l0;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ldh/j;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ldh/j;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_0
    check-cast p0, Lbh/b;

    .line 75
    .line 76
    sget v0, Lbh/b;->s2:I

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljg/t0;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "AISceneryMode"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lbh/b;->m2:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 96
    .line 97
    const-string v1, "sensor"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/hardware/SensorManager;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lbh/b;->r2:Lbh/b$a;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lbh/b;->o2:Li5/e;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iput-object v3, p0, Lbh/b;->o2:Li5/e;

    .line 117
    .line 118
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-boolean v6, p0, Lbh/b;->m2:Z

    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 134
    .line 135
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 138
    .line 139
    invoke-virtual {p0}, Lfh/y1;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast p0, Ljg/r1;

    .line 144
    .line 145
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 146
    .line 147
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Ljg/c2;->r()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_3
    check-cast p0, Lgg/e;

    .line 168
    .line 169
    iget-object v0, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 192
    .line 193
    invoke-virtual {p0, v4, v5}, Lcom/oplus/camera/control/ThumbImageView;->h1(IZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    check-cast p0, Ljf/s;

    .line 198
    .line 199
    sget v0, Ljf/s;->D0:I

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Ly4/he;

    .line 205
    .line 206
    const/16 v1, 0x16

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ly4/he;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 215
    .line 216
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5}, Lo1/b;->e(I)Lj6/g1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v1, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v5}, Lji/b;->m(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 231
    .line 232
    iget v0, v0, Lif/n;->b:I

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    new-instance v0, Ly4/h7;

    .line 237
    .line 238
    const/16 v1, 0x1a

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ly4/h7;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void

    .line 247
    :pswitch_6
    check-cast p0, Lff/c;

    .line 248
    .line 249
    sget-object v0, Lff/c;->F:[F

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lff/c;->p(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :pswitch_8
    check-cast p0, Lzd/a;

    .line 260
    .line 261
    iget-object v0, p0, Lzd/a;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    const/4 v1, -0x1

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sparse-switch v2, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :sswitch_0
    const-string v2, "display"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_6
    const/4 v1, 0x5

    .line 288
    goto :goto_0

    .line 289
    :sswitch_1
    const-string v2, "restore"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_7
    const/4 v1, 0x4

    .line 299
    goto :goto_0

    .line 300
    :sswitch_2
    const-string v2, "capture"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_8
    const/4 v1, 0x3

    .line 310
    goto :goto_0

    .line 311
    :sswitch_3
    const-string v2, "show"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_9
    const/4 v1, 0x2

    .line 321
    goto :goto_0

    .line 322
    :sswitch_4
    const-string v2, "save"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_a
    const/4 v1, 0x1

    .line 332
    goto :goto_0

    .line 333
    :sswitch_5
    const-string v2, "prepare"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_b
    const/4 v1, 0x0

    .line 343
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_9
    invoke-virtual {p0}, Lzd/a;->c()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->setDisplayDuration(J)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_a
    invoke-virtual {p0}, Lzd/a;->c()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->setRestoreDuration(J)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_b
    invoke-virtual {p0}, Lzd/a;->c()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->setCaptureDuration(J)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_c
    invoke-virtual {p0}, Lzd/a;->c()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->setShowDuration(J)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_d
    invoke-virtual {p0}, Lzd/a;->c()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->setSaveDuration(J)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_e
    invoke-virtual {p0}, Lzd/a;->c()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->setPrepareDuration(J)V

    .line 392
    .line 393
    .line 394
    :goto_1
    return-void

    .line 395
    :pswitch_f
    check-cast p0, Luc/e;

    .line 396
    .line 397
    sget-boolean v0, Luc/e;->P:Z

    .line 398
    .line 399
    invoke-virtual {p0}, Luc/e;->n2()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_10
    check-cast p0, Lnc/e;

    .line 404
    .line 405
    sget v0, Lnc/e;->e0:I

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v0, Ly4/j7;

    .line 411
    .line 412
    const/16 v1, 0x14

    .line 413
    .line 414
    invoke-direct {v0, p0, v1}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const-string v1, "LongExposurePresenter"

    .line 418
    .line 419
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_c
    invoke-virtual {p0}, Lnc/e;->t2()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    const-string v0, "com.oplus.long.exposure.menu.always.show.support"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_e

    .line 443
    .line 444
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lnc/e;->s2()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/16 v3, 0x8

    .line 453
    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    invoke-interface {v0, v3, v6}, Lli/g;->q7(II)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_d
    invoke-interface {v0, v3, v4}, Lli/e;->v4(II)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_e
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0, v6}, Lpi/i;->fa(Z)V

    .line 469
    .line 470
    .line 471
    :goto_2
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ldj/l;->r3()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, v4}, Lri/b;->m6(I)V

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-virtual {p0}, Lnc/e;->i2()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    invoke-interface {v1}, Lji/b;->o0()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_10

    .line 499
    .line 500
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v5, v6, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v0, p0, Lnc/e;->H:Lnc/e$e;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput v4, v0, Landroid/os/Message;->what:I

    .line 518
    .line 519
    const/16 v1, 0x21

    .line 520
    .line 521
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 522
    .line 523
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v1, p0, Lnc/e;->H:Lnc/e$e;

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    iget-object v1, p0, Lnc/e;->H:Lnc/e$e;

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object p0, p0, Lnc/e;->H:Lnc/e$e;

    .line 541
    .line 542
    const/16 v1, 0x1f4

    .line 543
    .line 544
    int-to-long v1, v1

    .line 545
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    sget-object v0, Lpc/c;->n:Lr6/a;

    .line 554
    .line 555
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v6, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-interface {v1, p0}, Lji/b;->u0(Lcom/oplus/camera/util/y;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-interface {p0, v5}, Lwi/a;->s(Z)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Lji/b;->o0()Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-nez p0, :cond_13

    .line 579
    .line 580
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {v5, v6, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {p0, v0}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    :goto_3
    return-void

    .line 592
    :pswitch_11
    check-cast p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 593
    .line 594
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 595
    .line 596
    if-nez v0, :cond_14

    .line 597
    .line 598
    new-instance v0, Lcom/coui/appcompat/poplist/g;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-direct {v0, v3}, Lcom/coui/appcompat/poplist/g;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 608
    .line 609
    :cond_14
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 610
    .line 611
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/poplist/m;->setDismissTouchOutside(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v3, Lh3/i;->a:Lh3/a;

    .line 620
    .line 621
    iget-object v4, v0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 622
    .line 623
    iget-object v4, v4, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 624
    .line 625
    invoke-virtual {v4, v5, v3}, Lh3/c;->d(ZLh3/a;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 631
    .line 632
    invoke-virtual {v0, v5, v3}, Lh3/c;->d(ZLh3/a;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 636
    .line 637
    iput-boolean v5, v0, Lcom/coui/appcompat/poplist/g;->C:Z

    .line 638
    .line 639
    iget-object v3, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 640
    .line 641
    if-eqz v3, :cond_15

    .line 642
    .line 643
    iput-boolean v5, v3, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 644
    .line 645
    :cond_15
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 646
    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    iput-boolean v5, v0, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 650
    .line 651
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lcom/coui/appcompat/poplist/x$a;

    .line 657
    .line 658
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/x$a;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget v7, Lcom/oplus/camera/feature/logvideo/R$string;->log_preview_menu_title_full:I

    .line 666
    .line 667
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iput-object v4, v3, Lcom/coui/appcompat/poplist/x$a;->j:Ljava/lang/String;

    .line 672
    .line 673
    iput v2, v3, Lcom/coui/appcompat/poplist/x$a;->e:I

    .line 674
    .line 675
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/x$a;->a()Lcom/coui/appcompat/poplist/x;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/x$a;->b()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v4, Ll5/d;->H0:Lr6/a;

    .line 690
    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v2, v4, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget v7, Lcom/oplus/camera/feature/logvideo/R$string;->log_preview_menu_option_close:I

    .line 710
    .line 711
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iput-object v4, v3, Lcom/coui/appcompat/poplist/x$a;->j:Ljava/lang/String;

    .line 716
    .line 717
    iput v6, v3, Lcom/coui/appcompat/poplist/x$a;->a:I

    .line 718
    .line 719
    if-nez v2, :cond_17

    .line 720
    .line 721
    move v4, v5

    .line 722
    goto :goto_4

    .line 723
    :cond_17
    move v4, v6

    .line 724
    :goto_4
    iput-boolean v4, v3, Lcom/coui/appcompat/poplist/x$a;->h:Z

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/x$a;->a()Lcom/coui/appcompat/poplist/x;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/x$a;->b()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    sget v7, Lcom/oplus/camera/feature/logvideo/R$string;->log_preview_menu_option_bt709_no_translate:I

    .line 741
    .line 742
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iput-object v4, v3, Lcom/coui/appcompat/poplist/x$a;->j:Ljava/lang/String;

    .line 747
    .line 748
    iput v5, v3, Lcom/coui/appcompat/poplist/x$a;->a:I

    .line 749
    .line 750
    if-ne v2, v5, :cond_18

    .line 751
    .line 752
    move v4, v5

    .line 753
    goto :goto_5

    .line 754
    :cond_18
    move v4, v6

    .line 755
    :goto_5
    iput-boolean v4, v3, Lcom/coui/appcompat/poplist/x$a;->h:Z

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/x$a;->a()Lcom/coui/appcompat/poplist/x;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/x$a;->b()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    sget v7, Lcom/oplus/camera/feature/logvideo/R$string;->log_preview_menu_option_hlg_no_translate:I

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iput-object v4, v3, Lcom/coui/appcompat/poplist/x$a;->j:Ljava/lang/String;

    .line 778
    .line 779
    iput v1, v3, Lcom/coui/appcompat/poplist/x$a;->a:I

    .line 780
    .line 781
    if-ne v2, v1, :cond_19

    .line 782
    .line 783
    move v1, v5

    .line 784
    goto :goto_6

    .line 785
    :cond_19
    move v1, v6

    .line 786
    :goto_6
    iput-boolean v1, v3, Lcom/coui/appcompat/poplist/x$a;->h:Z

    .line 787
    .line 788
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/x$a;->a()Lcom/coui/appcompat/poplist/x;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/x$a;->b()V

    .line 796
    .line 797
    .line 798
    iget-object v1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 799
    .line 800
    new-instance v2, Llc/b;

    .line 801
    .line 802
    invoke-direct {v2, p0, v6}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 809
    .line 810
    new-instance v2, Llc/c;

    .line 811
    .line 812
    invoke-direct {v2, p0, v0}, Llc/c;-><init>(Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;Ljava/util/ArrayList;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/g;->j(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/g;->h(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->g:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 829
    .line 830
    iget v1, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowXOffset:I

    .line 831
    .line 832
    if-nez v1, :cond_1b

    .line 833
    .line 834
    iget v2, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowYOffset:I

    .line 835
    .line 836
    if-eqz v2, :cond_1a

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_1a
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 840
    .line 841
    iget-object v1, v0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 842
    .line 843
    iput-boolean v5, v1, Lcom/coui/appcompat/poplist/r0;->Q:Z

    .line 844
    .line 845
    iput-boolean v6, v1, Lcom/coui/appcompat/poplist/r0;->R:Z

    .line 846
    .line 847
    iget-object v1, v1, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 848
    .line 849
    iput-boolean v6, v1, Lcom/coui/appcompat/poplist/a0;->m:Z

    .line 850
    .line 851
    invoke-virtual {v0, p0, v6}, Lcom/coui/appcompat/poplist/g;->show(Landroid/view/View;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_1b
    :goto_7
    iget-object v2, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 856
    .line 857
    iget-object v3, v2, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 858
    .line 859
    iput-boolean v6, v3, Lcom/coui/appcompat/poplist/r0;->Q:Z

    .line 860
    .line 861
    iput-boolean v6, v3, Lcom/coui/appcompat/poplist/r0;->R:Z

    .line 862
    .line 863
    iget-object v3, v3, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 864
    .line 865
    iput-boolean v6, v3, Lcom/coui/appcompat/poplist/a0;->m:Z

    .line 866
    .line 867
    iget v0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowYOffset:I

    .line 868
    .line 869
    invoke-virtual {v2, p0, v1, v0, v6}, Lcom/coui/appcompat/poplist/g;->k(Landroid/view/View;IIZ)V

    .line 870
    .line 871
    .line 872
    :goto_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    sget-object v0, Ll5/c;->e:Lr6/a;

    .line 877
    .line 878
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance p0, Ljb/h;

    .line 884
    .line 885
    const/16 v0, 0xa

    .line 886
    .line 887
    invoke-direct {p0, v0}, Ljb/h;-><init>(I)V

    .line 888
    .line 889
    .line 890
    const-string v0, "LogPreviewView"

    .line 891
    .line 892
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_12
    check-cast p0, Lic/z3$b;

    .line 897
    .line 898
    sget-object v0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 899
    .line 900
    invoke-virtual {p0}, Lic/z3$b;->g()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_13
    check-cast p0, Lgc/g;

    .line 905
    .line 906
    invoke-static {p0}, Lgc/g;->G6(Lgc/g;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_14
    check-cast p0, Lmb/h;

    .line 911
    .line 912
    iget-object p0, p0, Lmb/h;->J:Landroid/app/Dialog;

    .line 913
    .line 914
    invoke-static {p0}, Lmb/h;->k2(Landroid/app/Dialog;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_15
    check-cast p0, Lbb/h;

    .line 919
    .line 920
    sget v0, Lbb/h;->E0:I

    .line 921
    .line 922
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {p0, v0, v1}, Lbb/h;->y3(II)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_16
    check-cast p0, Lta/o;

    .line 935
    .line 936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v0, Lka/m0;

    .line 940
    .line 941
    invoke-direct {v0, v1}, Lka/m0;-><init>(I)V

    .line 942
    .line 943
    .line 944
    const-string v1, "EffectProcessImpl"

    .line 945
    .line 946
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 947
    .line 948
    .line 949
    iget-object p0, p0, Lta/o;->w:Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1c

    .line 964
    .line 965
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 970
    .line 971
    invoke-virtual {v0, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setGLHandler(Lpi/e;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->destroy()V

    .line 975
    .line 976
    .line 977
    goto :goto_9

    .line 978
    :cond_1c
    return-void

    .line 979
    :pswitch_17
    check-cast p0, Lia/e0;

    .line 980
    .line 981
    invoke-virtual {p0}, Lia/e0;->Q6()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_18
    check-cast p0, Lo9/i;

    .line 986
    .line 987
    invoke-virtual {p0, v5}, Lo9/i;->m(Z)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_19
    check-cast p0, Lf9/x$b;

    .line 992
    .line 993
    sget v0, Lf9/x$b;->f:I

    .line 994
    .line 995
    invoke-virtual {p0, v6}, Lf9/x$b;->d(Z)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1a
    check-cast p0, La9/g;

    .line 1000
    .line 1001
    iget-object v0, p0, La9/g;->E:Lq6/e;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 1004
    .line 1005
    .line 1006
    iput-object v3, p0, La9/g;->E:Lq6/e;

    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_1b
    check-cast p0, Lz8/h;

    .line 1010
    .line 1011
    sget v0, Lz8/h;->L:I

    .line 1012
    .line 1013
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 1014
    .line 1015
    invoke-interface {p0}, Lji/b;->fb()V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_1c
    check-cast p0, Lp8/h;

    .line 1020
    .line 1021
    iget-object v0, p0, Lp8/h;->b:Lji/b;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 1028
    .line 1029
    iget-object p0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 1030
    .line 1031
    if-eqz p0, :cond_1d

    .line 1032
    .line 1033
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 1038
    .line 1039
    :cond_1d
    return-void

    .line 1040
    :pswitch_1d
    check-cast p0, Lc8/b;

    .line 1041
    .line 1042
    sget-object v0, Lc8/b;->K:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 1043
    .line 1044
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 1045
    .line 1046
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_dark_environment_open_flash_toast:I

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_low_ambient_light_hint:I

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_back_light_hint:I

    .line 1069
    .line 1070
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_1e
    check-cast p0, Lh7/c;

    .line 1075
    .line 1076
    sget-object v0, Lh7/c;->W:[Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 1079
    .line 1080
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v1, "key_ai_enhancement_video"

    .line 1085
    .line 1086
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0, v5, v6}, Lh7/c;->w2(ZZ)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_1e

    .line 1097
    .line 1098
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p0

    .line 1102
    invoke-interface {p0}, Lba/a;->S()V

    .line 1103
    .line 1104
    .line 1105
    :cond_1e
    return-void

    .line 1106
    :pswitch_1f
    check-cast p0, Lqj/l0;

    .line 1107
    .line 1108
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->vd(I)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_20
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 1117
    .line 1118
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1119
    .line 1120
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1121
    .line 1122
    invoke-virtual {p0, v6}, Lzg/q4;->v0(Z)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_21
    check-cast p0, Lcom/heytap/accessory/stream/StreamTransfer;

    .line 1127
    .line 1128
    invoke-static {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->e(Lcom/heytap/accessory/stream/StreamTransfer;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_22
    check-cast p0, Lcom/coui/appcompat/tooltips/COUIToolTips$c;

    .line 1133
    .line 1134
    const-string v0, "COUIToolTips"

    .line 1135
    .line 1136
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$c;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 1137
    .line 1138
    :try_start_0
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$500(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-eqz v1, :cond_1f

    .line 1143
    .line 1144
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshWhileLayoutChange()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_b

    .line 1148
    :catch_0
    move-exception p0

    .line 1149
    goto :goto_a

    .line 1150
    :cond_1f
    const-string p0, "onLayoutChange post mParent == null!"

    .line 1151
    .line 1152
    invoke-static {v0, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    const-string v2, "refreshWhileLayoutChange fail,e:"

    .line 1159
    .line 1160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {p0, v1, v0}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_b
    return-void

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :sswitch_data_0
    .sparse-switch
        -0x12f9f2f9 -> :sswitch_5
        0x35c17d -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x20efc746 -> :sswitch_2
        0x416ad28e -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
