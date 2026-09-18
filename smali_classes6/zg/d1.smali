.class public final synthetic Lzg/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/d1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget p0, p0, Lzg/d1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lji/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lji/a;->v7()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Li5/g;

    .line 24
    .line 25
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 26
    .line 27
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/common/view/BaseImageView;

    .line 32
    .line 33
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/BaseImageView;->p()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Loi/a;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Loi/a;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p1, Lxj/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxj/d;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    check-cast p1, Lji/a;

    .line 58
    .line 59
    invoke-interface {p1}, Lji/a;->I2()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast p1, Lh2/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Lh2/e;->r()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    sget p0, Lzi/g;->k:I

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/common/gl/i;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->J()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_a
    check-cast p1, Luh/l;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_b
    move-object v0, p1

    .line 92
    check-cast v0, Loi/a;

    .line 93
    .line 94
    sget p0, Llh/h;->V2:I

    .line 95
    .line 96
    const v1, 0x7f1103be

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    check-cast p1, Lig/d0;

    .line 108
    .line 109
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 110
    .line 111
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Ljg/c2;->p0()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_d
    check-cast p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_e
    check-cast p1, Landroid/os/Looper;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_f
    check-cast p1, Llb/l0;

    .line 132
    .line 133
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Llb/l0;->o(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_10
    check-cast p1, Lfh/u1;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p0, Lfg/u;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-direct {p0, p1, v0}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ShutterAnimProcessor"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Lfh/u1;->g:La6/c;

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lfh/u1;->g:La6/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lfh/u1;->g:La6/c;

    .line 177
    .line 178
    :cond_2
    iget-object p0, p1, Lfh/u1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lfh/u1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lfh/u1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_11
    check-cast p1, Lqj/l0;

    .line 195
    .line 196
    iget-object p0, p1, Lqj/s1;->b:Landroid/app/Activity;

    .line 197
    .line 198
    const p1, 0x7f0905f4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const p1, 0x7f0807da

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_12
    check-cast p1, Lue/b;

    .line 213
    .line 214
    sget p0, Lbh/p1;->l2:I

    .line 215
    .line 216
    iget-object p0, p1, Lq7/u;->e:Lji/b;

    .line 217
    .line 218
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lwi/a;->G8()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, p1, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 227
    .line 228
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 229
    .line 230
    invoke-interface {v2, v3}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v3, 0xf

    .line 239
    .line 240
    invoke-static {v3, v2}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v3, p1, Lue/b;->L:Lse/c;

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    invoke-virtual {v3}, Lse/c;->n()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-gez v0, :cond_3

    .line 271
    .line 272
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Lte/a;->a:Lr6/a;

    .line 277
    .line 278
    const-string v4, "off"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "pref_street_fix_focus_control_key"

    .line 288
    .line 289
    invoke-interface {v0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-static {}, Lv6/o;->C()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_8

    .line 304
    .line 305
    const-string p0, "com.oplus.feature.sat.tele.support"

    .line 306
    .line 307
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v3}, Lse/c;->n()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    iget p0, p1, Lue/b;->K:F

    .line 320
    .line 321
    invoke-static {v1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-ltz p0, :cond_5

    .line 326
    .line 327
    iget p0, p1, Lue/b;->J:F

    .line 328
    .line 329
    iget v0, p1, Lue/b;->K:F

    .line 330
    .line 331
    cmpg-float p0, p0, v0

    .line 332
    .line 333
    if-ltz p0, :cond_7

    .line 334
    .line 335
    :cond_5
    iget p0, p1, Lue/b;->K:F

    .line 336
    .line 337
    invoke-static {v1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-ltz p0, :cond_6

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_6
    iget p0, p1, Lue/b;->J:F

    .line 345
    .line 346
    iget v0, p1, Lue/b;->K:F

    .line 347
    .line 348
    cmpl-float p0, p0, v0

    .line 349
    .line 350
    if-ltz p0, :cond_8

    .line 351
    .line 352
    :cond_7
    invoke-virtual {p1}, Lue/b;->r2()V

    .line 353
    .line 354
    .line 355
    :cond_8
    :goto_0
    iput v1, p1, Lue/b;->J:F

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    check-cast p1, Lbb/h;

    .line 359
    .line 360
    sget p0, Lbh/m0;->Q1:I

    .line 361
    .line 362
    invoke-virtual {p1}, Lbb/h;->A3()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_14
    check-cast p1, Lqj/t1;

    .line 367
    .line 368
    sget p0, Lbh/t;->Y1:I

    .line 369
    .line 370
    invoke-virtual {p1}, Lqj/t1;->e()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lqj/t1;->d(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 378
    .line 379
    sget p0, Lbh/p;->G1:I

    .line 380
    .line 381
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 382
    .line 383
    iput-boolean v3, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_16
    check-cast p1, Lfa/i;

    .line 387
    .line 388
    invoke-virtual {p1}, Lfa/i;->I2()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_17
    move-object v0, p1

    .line 393
    check-cast v0, Loi/a;

    .line 394
    .line 395
    sget p0, Lbh/d;->m2:I

    .line 396
    .line 397
    const v1, 0x7f1102a0

    .line 398
    .line 399
    .line 400
    const/4 v2, -0x1

    .line 401
    const/4 v3, 0x1

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_18
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Uf()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_19
    move-object v0, p1

    .line 415
    check-cast v0, Loi/a;

    .line 416
    .line 417
    sget p0, Lzg/f3;->G1:I

    .line 418
    .line 419
    const v1, 0x7f1107ba

    .line 420
    .line 421
    .line 422
    const/4 v2, -0x1

    .line 423
    const/4 v3, 0x1

    .line 424
    const/4 v4, 0x1

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_1a
    check-cast p1, Lz8/h;

    .line 431
    .line 432
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Lz8/h;->u2(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_1b
    move-object v3, p1

    .line 439
    check-cast v3, Loi/a;

    .line 440
    .line 441
    sget p0, Lzg/r2;->k2:I

    .line 442
    .line 443
    const v4, 0x7f11049b

    .line 444
    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x1

    .line 450
    invoke-interface/range {v3 .. v8}, Loi/a;->D(IIZZZ)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_1c
    check-cast p1, Lib/a0;

    .line 455
    .line 456
    iget-object p0, p1, Lib/a0;->F:Lib/h1;

    .line 457
    .line 458
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance v0, Ld7/y;

    .line 463
    .line 464
    invoke-direct {v0, p1, v1}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p1, Lq7/u;->e:Lji/b;

    .line 471
    .line 472
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v0, "pref_camera_global_ev_key"

    .line 477
    .line 478
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    const-string p1, "pref_camera_global_ev_key_front"

    .line 486
    .line 487
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
