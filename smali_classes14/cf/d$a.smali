.class public final Lcf/d$a;
.super Landroid/os/Handler;
.source "CameraSuperTextUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/d$a;->a:Lcf/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcf/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lcf/c;-><init>(ILandroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "CameraSuperTextUI"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v1, 0x65

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, Lcf/d$a;->a:Lcf/d;

    .line 25
    .line 26
    iget-object v1, v0, Lcf/d;->o:Lji/b;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, v0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    sget v4, Ld6/c1;->a:I

    .line 47
    .line 48
    invoke-static {}, Li6/e;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v4, v0, Lcf/d;->e:I

    .line 55
    .line 56
    iput v4, v0, Lcf/d;->f:I

    .line 57
    .line 58
    :cond_3
    iget-boolean v4, v0, Lcf/d;->a:Z

    .line 59
    .line 60
    if-nez v4, :cond_11

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v4, v0, Lcf/d;->o:Lji/b;

    .line 67
    .line 68
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Ld6/l0;->c:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v5, v6}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_5
    iget-object v5, v0, Lcf/d;->o:Lji/b;

    .line 84
    .line 85
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lq5/c;->O()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v7, 0x5a

    .line 94
    .line 95
    const/16 v8, 0x10e

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    div-int/2addr v5, v9

    .line 107
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-static {v4, v9, v10}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {}, Ld6/c1;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    iget v4, v0, Lcf/d;->f:I

    .line 121
    .line 122
    if-eq v4, v8, :cond_8

    .line 123
    .line 124
    if-ne v4, v7, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v4, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    div-int/2addr v4, v9

    .line 134
    iget-object v5, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    div-int/2addr v5, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    :goto_0
    iget-object v4, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    div-int/2addr v4, v9

    .line 149
    iget-object v5, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    div-int/2addr v5, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget v4, v0, Lcf/d;->f:I

    .line 158
    .line 159
    iget-object v5, v0, Lcf/d;->h:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v5}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v4, v5, :cond_a

    .line 166
    .line 167
    iget-object v4, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    div-int/2addr v4, v9

    .line 174
    iget-object v5, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    div-int/2addr v5, v9

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    iget-object v4, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    div-int/2addr v4, v9

    .line 189
    iget-object v5, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    div-int/2addr v5, v9

    .line 196
    :goto_1
    new-instance v10, Ln5/k;

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-direct {v10, v5, v4, v11}, Ln5/k;-><init>(III)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-float v10, v10

    .line 212
    iget-object v11, v0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    int-to-float v11, v11

    .line 219
    new-array v12, v9, [I

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    int-to-float v13, v13

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    int-to-float v14, v14

    .line 234
    invoke-static {}, Ld6/c1;->l()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/high16 v17, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    if-nez v15, :cond_d

    .line 244
    .line 245
    iget-object v15, v0, Lcf/d;->h:Landroid/content/Context;

    .line 246
    .line 247
    check-cast v15, Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {v15}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-ne v8, v15, :cond_b

    .line 254
    .line 255
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    aget v18, v12, v6

    .line 260
    .line 261
    sub-int v15, v15, v18

    .line 262
    .line 263
    int-to-float v15, v15

    .line 264
    div-float v18, v13, v17

    .line 265
    .line 266
    add-float v18, v18, v15

    .line 267
    .line 268
    aget v15, v12, v2

    .line 269
    .line 270
    :goto_2
    int-to-float v15, v15

    .line 271
    div-float v19, v14, v17

    .line 272
    .line 273
    add-float v19, v19, v15

    .line 274
    .line 275
    move/from16 v15, v18

    .line 276
    .line 277
    move/from16 v7, v19

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    iget-object v15, v0, Lcf/d;->h:Landroid/content/Context;

    .line 281
    .line 282
    check-cast v15, Landroid/app/Activity;

    .line 283
    .line 284
    invoke-static {v15}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-ne v7, v15, :cond_c

    .line 289
    .line 290
    aget v15, v12, v6

    .line 291
    .line 292
    int-to-float v15, v15

    .line 293
    div-float v18, v13, v17

    .line 294
    .line 295
    add-float v18, v18, v15

    .line 296
    .line 297
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    aget v19, v12, v2

    .line 302
    .line 303
    sub-int v15, v15, v19

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_c
    aget v15, v12, v2

    .line 307
    .line 308
    int-to-float v15, v15

    .line 309
    div-float v18, v13, v17

    .line 310
    .line 311
    add-float v18, v18, v15

    .line 312
    .line 313
    aget v15, v12, v6

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    move/from16 v7, v16

    .line 317
    .line 318
    move v15, v7

    .line 319
    :goto_3
    new-instance v8, Lvb/k;

    .line 320
    .line 321
    invoke-direct {v8, v15, v7, v6}, Lvb/k;-><init>(FFI)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 325
    .line 326
    .line 327
    div-float v3, v13, v10

    .line 328
    .line 329
    div-float v8, v14, v11

    .line 330
    .line 331
    iget-object v10, v0, Lcf/d;->h:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sget v11, Lcom/oplus/camera/feature/supertext/R$dimen;->thumbnail_round_corner_radius:I

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    sget-object v11, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 348
    .line 349
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-instance v6, Lcom/heytap/accessory/discovery/w;

    .line 354
    .line 355
    const/16 v2, 0x1b

    .line 356
    .line 357
    invoke-direct {v6, v2}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ld6/t2;->e()V

    .line 368
    .line 369
    .line 370
    new-array v6, v9, [F

    .line 371
    .line 372
    fill-array-data v6, :array_0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6}, Ld6/t2;->g([F)V

    .line 376
    .line 377
    .line 378
    new-array v6, v9, [F

    .line 379
    .line 380
    fill-array-data v6, :array_1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Ld6/t2;->h([F)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    move/from16 v21, v10

    .line 389
    .line 390
    const-wide/16 v9, 0x12c

    .line 391
    .line 392
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393
    .line 394
    .line 395
    new-instance v11, Lcf/g;

    .line 396
    .line 397
    invoke-direct {v11, v0, v1}, Lcf/g;-><init>(Lcf/d;Lcom/oplus/camera/control/ThumbImageView;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, Lcf/d;->m:Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    new-array v2, v1, [F

    .line 411
    .line 412
    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    aput v6, v2, v20

    .line 417
    .line 418
    const/16 v19, 0x1

    .line 419
    .line 420
    aput v3, v2, v19

    .line 421
    .line 422
    const-string v11, "scaleX"

    .line 423
    .line 424
    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-array v11, v1, [F

    .line 429
    .line 430
    aput v6, v11, v20

    .line 431
    .line 432
    aput v8, v11, v19

    .line 433
    .line 434
    const-string v6, "scaleY"

    .line 435
    .line 436
    invoke-static {v6, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    new-array v11, v1, [F

    .line 441
    .line 442
    move-object v1, v11

    .line 443
    aput v16, v1, v20

    .line 444
    .line 445
    move/from16 v11, v21

    .line 446
    .line 447
    int-to-float v11, v11

    .line 448
    div-float/2addr v11, v3

    .line 449
    aput v11, v1, v19

    .line 450
    .line 451
    const-string v9, "mRadius"

    .line 452
    .line 453
    invoke-static {v9, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {}, Ld6/c1;->l()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_e

    .line 462
    .line 463
    int-to-float v5, v5

    .line 464
    sub-float/2addr v15, v5

    .line 465
    int-to-float v4, v4

    .line 466
    sub-float/2addr v7, v4

    .line 467
    :goto_4
    const/4 v4, 0x2

    .line 468
    const/4 v5, 0x1

    .line 469
    goto :goto_6

    .line 470
    :cond_e
    iget v7, v0, Lcf/d;->f:I

    .line 471
    .line 472
    const/16 v10, 0x10e

    .line 473
    .line 474
    if-ne v7, v10, :cond_f

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    aget v4, v12, v10

    .line 478
    .line 479
    int-to-float v4, v4

    .line 480
    div-float v13, v13, v17

    .line 481
    .line 482
    add-float/2addr v13, v4

    .line 483
    int-to-float v4, v5

    .line 484
    sub-float v15, v13, v4

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    aget v7, v12, v5

    .line 488
    .line 489
    int-to-float v5, v7

    .line 490
    div-float v14, v14, v17

    .line 491
    .line 492
    add-float/2addr v14, v5

    .line 493
    :goto_5
    sub-float v7, v14, v4

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_f
    const/16 v10, 0x5a

    .line 497
    .line 498
    if-ne v7, v10, :cond_10

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    aget v10, v12, v7

    .line 502
    .line 503
    int-to-float v7, v10

    .line 504
    div-float v13, v13, v17

    .line 505
    .line 506
    add-float/2addr v13, v7

    .line 507
    int-to-float v4, v4

    .line 508
    sub-float v15, v13, v4

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    aget v7, v12, v4

    .line 512
    .line 513
    int-to-float v4, v7

    .line 514
    div-float v14, v14, v17

    .line 515
    .line 516
    add-float/2addr v14, v4

    .line 517
    int-to-float v4, v5

    .line 518
    goto :goto_5

    .line 519
    :cond_10
    const/4 v7, 0x0

    .line 520
    aget v10, v12, v7

    .line 521
    .line 522
    int-to-float v7, v10

    .line 523
    div-float v13, v13, v17

    .line 524
    .line 525
    add-float/2addr v13, v7

    .line 526
    int-to-float v5, v5

    .line 527
    sub-float v15, v13, v5

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    aget v7, v12, v5

    .line 531
    .line 532
    int-to-float v7, v7

    .line 533
    div-float v14, v14, v17

    .line 534
    .line 535
    add-float/2addr v14, v7

    .line 536
    int-to-float v4, v4

    .line 537
    sub-float v7, v14, v4

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    :goto_6
    new-array v10, v4, [F

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    aput v16, v10, v12

    .line 544
    .line 545
    aput v15, v10, v5

    .line 546
    .line 547
    const-string v13, "translationX"

    .line 548
    .line 549
    invoke-static {v13, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    new-array v14, v4, [F

    .line 554
    .line 555
    aput v16, v14, v12

    .line 556
    .line 557
    aput v7, v14, v5

    .line 558
    .line 559
    const-string v5, "translationY"

    .line 560
    .line 561
    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v12, v0, Lcf/d;->j:Lnl/g0;

    .line 566
    .line 567
    filled-new-array {v2, v6, v10, v5, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v12, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-wide/16 v5, 0x12c

    .line 576
    .line 577
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Lcf/d;->n:Landroid/animation/ObjectAnimator;

    .line 582
    .line 583
    iget-object v1, v0, Lcf/d;->j:Lnl/g0;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcf/d;->j:Lnl/g0;

    .line 590
    .line 591
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-array v2, v4, [F

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/high16 v6, 0x3f800000    # 1.0f

    .line 599
    .line 600
    aput v6, v2, v5

    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    aput v3, v2, v10

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ld6/t2;->g([F)V

    .line 606
    .line 607
    .line 608
    new-array v2, v4, [F

    .line 609
    .line 610
    aput v6, v2, v5

    .line 611
    .line 612
    aput v8, v2, v10

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ld6/t2;->h([F)V

    .line 615
    .line 616
    .line 617
    new-array v2, v4, [F

    .line 618
    .line 619
    aput v16, v2, v5

    .line 620
    .line 621
    aput v15, v2, v10

    .line 622
    .line 623
    iget-object v3, v1, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-static {v13, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v3, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-array v2, v4, [F

    .line 633
    .line 634
    aput v16, v2, v5

    .line 635
    .line 636
    aput v7, v2, v10

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ld6/t2;->i([F)V

    .line 639
    .line 640
    .line 641
    new-array v2, v4, [F

    .line 642
    .line 643
    aput v16, v2, v5

    .line 644
    .line 645
    aput v11, v2, v10

    .line 646
    .line 647
    invoke-virtual {v1, v9, v2}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 651
    .line 652
    const-wide/16 v3, 0x12c

    .line 653
    .line 654
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    .line 657
    new-instance v3, Lcf/h;

    .line 658
    .line 659
    invoke-direct {v3, v0}, Lcf/h;-><init>(Lcf/d;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput-object v1, v0, Lcf/d;->n:Landroid/animation/ObjectAnimator;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lcf/d;->m:Landroid/animation/ObjectAnimator;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_11
    :goto_7
    const-string v1, "executeSuperTextMoveAnimation, stop"

    .line 681
    .line 682
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 686
    .line 687
    iget v2, v0, Lcf/d;->e:I

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-virtual {v0, v1, v2, v3, v3}, Lcf/d;->l(Landroid/graphics/Bitmap;IZZ)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 694
    .line 695
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v2, Lcom/heytap/accessory/discovery/s;

    .line 700
    .line 701
    const/16 v3, 0x18

    .line 702
    .line 703
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcf/d;->g()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 713
    .line 714
    iget-object v0, v0, Lcf/d;->j:Lnl/g0;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    :goto_8
    return-void

    .line 720
    nop

    .line 721
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method
