.class public final synthetic Lib/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lib/p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lib/p0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lib/p0;->b:I

    .line 9
    .line 10
    iput p3, p0, Lib/p0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lib/p0;->a:I

    .line 4
    .line 5
    iget v2, v0, Lib/p0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lib/p0;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Lib/p0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 16
    .line 17
    iget v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H:I

    .line 18
    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lcom/oplus/camera/feature/filter/view/n;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lcom/oplus/camera/feature/filter/view/n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->h1()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    move-object v1, v0

    .line 40
    check-cast v1, Lib/h1;

    .line 41
    .line 42
    iget-object v0, v1, Lib/h1;->d:Ljb/b;

    .line 43
    .line 44
    iget-object v5, v1, Lib/h1;->f:Landroid/app/Activity;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljb/b;

    .line 49
    .line 50
    iget-object v6, v1, Lib/h1;->e:Lji/b;

    .line 51
    .line 52
    invoke-direct {v0, v5, v6}, Ljb/b;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lib/h1;->d:Ljb/b;

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lka/w;

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-direct {v0, v6}, Lka/w;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v6, "FocusExposureUIManager"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/oplus/camera/feature/focus/R$id;->main_bar_id:I

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v1, Lib/h1;->d:Ljb/b;

    .line 75
    .line 76
    iget-object v6, v5, Ljb/b;->c:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    const-string v8, "ExposureFocusSeparateGuide"

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    new-instance v0, Lbb/c;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Lbb/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object/from16 v23, v1

    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_2
    iget-object v9, v5, Ljb/b;->d:Lji/b;

    .line 96
    .line 97
    invoke-interface {v9}, Lji/b;->t9()Lwi/a;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v10}, Lji/e;->isExpanded()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    new-instance v0, Lka/s0;

    .line 108
    .line 109
    invoke-direct {v0, v7}, Lka/s0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v9}, Lji/b;->Ha()Lpi/i;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v9}, Lji/b;->Ha()Lpi/i;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    :goto_1
    invoke-interface {v9}, Lji/b;->Ha()Lpi/i;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-interface {v9}, Lji/b;->Ha()Lpi/i;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v11, 0x0

    .line 148
    :goto_2
    const v12, 0x439d8000    # 315.0f

    .line 149
    .line 150
    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    add-int/2addr v13, v14

    .line 158
    div-int/lit8 v13, v13, 0x2

    .line 159
    .line 160
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    add-int/2addr v14, v11

    .line 165
    div-int/lit8 v14, v14, 0x2

    .line 166
    .line 167
    if-gt v4, v13, :cond_8

    .line 168
    .line 169
    if-gt v2, v14, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/high16 v12, 0x43610000    # 225.0f

    .line 173
    .line 174
    :cond_7
    :goto_3
    move v14, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-gt v2, v14, :cond_9

    .line 177
    .line 178
    const/high16 v11, 0x42340000    # 45.0f

    .line 179
    .line 180
    :goto_4
    move v12, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/high16 v11, 0x43070000    # 135.0f

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget v12, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_min_margin:I

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget v13, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_width:I

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget v15, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_height:I

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/high16 v15, 0x40000000    # 2.0f

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    int-to-float v10, v10

    .line 225
    div-float/2addr v12, v15

    .line 226
    add-float v3, v12, v11

    .line 227
    .line 228
    sub-float/2addr v10, v12

    .line 229
    sub-float/2addr v10, v11

    .line 230
    invoke-static {v4, v3, v10}, Ld6/d0;->b(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    float-to-int v4, v3

    .line 235
    int-to-float v2, v2

    .line 236
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    int-to-float v10, v10

    .line 244
    div-float/2addr v13, v15

    .line 245
    add-float v12, v3, v13

    .line 246
    .line 247
    add-float/2addr v12, v11

    .line 248
    add-float/2addr v3, v10

    .line 249
    sub-float/2addr v3, v13

    .line 250
    sub-float/2addr v3, v11

    .line 251
    invoke-static {v2, v12, v3}, Ld6/d0;->b(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    float-to-int v2, v2

    .line 256
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget v10, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_focus_separate_anim_width:I

    .line 261
    .line 262
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget v11, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_focus_separate_anim_height:I

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    iget-object v11, v5, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 277
    .line 278
    if-nez v11, :cond_e

    .line 279
    .line 280
    invoke-interface {v9}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    new-instance v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 287
    .line 288
    invoke-direct {v11, v6}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v11, v5, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 292
    .line 293
    sget v13, Lcom/oplus/camera/feature/focus/R$raw;->exposure_focus_separate_guide_anim:I

    .line 294
    .line 295
    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v11, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const/4 v12, 0x1

    .line 312
    if-ne v13, v12, :cond_b

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/4 v12, 0x0

    .line 317
    :goto_6
    if-eqz v7, :cond_c

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    const/4 v13, 0x0

    .line 325
    :goto_7
    if-eqz v12, :cond_d

    .line 326
    .line 327
    div-int/lit8 v12, v3, 0x2

    .line 328
    .line 329
    add-int/2addr v12, v4

    .line 330
    sub-int/2addr v13, v12

    .line 331
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    div-int/lit8 v12, v3, 0x2

    .line 335
    .line 336
    sub-int v12, v4, v12

    .line 337
    .line 338
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 339
    .line 340
    :goto_8
    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 341
    .line 342
    invoke-interface {v9}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget-object v13, v5, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 347
    .line 348
    invoke-virtual {v12, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object v11, v5, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 352
    .line 353
    int-to-float v12, v3

    .line 354
    div-float/2addr v12, v15

    .line 355
    invoke-virtual {v11, v12}, Landroid/view/View;->setPivotX(F)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v5, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-virtual {v11, v12}, Landroid/view/View;->setPivotY(F)V

    .line 362
    .line 363
    .line 364
    iget-object v11, v5, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 365
    .line 366
    invoke-virtual {v11, v14}, Landroid/view/View;->setRotation(F)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v5, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 370
    .line 371
    new-instance v12, Ljb/c;

    .line 372
    .line 373
    invoke-direct {v12, v5}, Ljb/c;-><init>(Ljb/b;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v11, v5, Ljb/b;->f:Ljb/b$a;

    .line 380
    .line 381
    if-eqz v11, :cond_f

    .line 382
    .line 383
    const/16 v12, 0xe

    .line 384
    .line 385
    invoke-virtual {v11, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move-object/from16 v24, v0

    .line 390
    .line 391
    move-object/from16 v23, v1

    .line 392
    .line 393
    const-wide/16 v0, 0x3e8

    .line 394
    .line 395
    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move-object/from16 v24, v0

    .line 400
    .line 401
    move-object/from16 v23, v1

    .line 402
    .line 403
    :goto_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_focus_separate_tips_margin:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v1, v5, Ljb/b;->a:Lq6/e;

    .line 414
    .line 415
    if-nez v1, :cond_1c

    .line 416
    .line 417
    new-instance v1, Lq6/e;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-direct {v1, v6, v11}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v5, Ljb/b;->a:Lq6/e;

    .line 424
    .line 425
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 426
    .line 427
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    invoke-virtual {v1, v11}, Lp5/d;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v5, Ljb/b;->e:I

    .line 435
    .line 436
    instance-of v1, v6, Landroid/app/Activity;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    iget-object v1, v5, Ljb/b;->a:Lq6/e;

    .line 441
    .line 442
    move-object v11, v6

    .line 443
    check-cast v11, Landroid/app/Activity;

    .line 444
    .line 445
    invoke-static {v11}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v1, v11}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object v1, v5, Ljb/b;->a:Lq6/e;

    .line 453
    .line 454
    sget v11, Lcom/oplus/camera/feature/focus/R$string;->camera_focus_exposure_separate_hint:I

    .line 455
    .line 456
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v1, v11}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v5, Ljb/b;->a:Lq6/e;

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    invoke-virtual {v1, v11}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v5, Ljb/b;->a:Lq6/e;

    .line 470
    .line 471
    invoke-virtual {v1, v11}, Lq6/e;->setDismissOnSingleClick(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v5, Ljb/b;->a:Lq6/e;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 478
    .line 479
    .line 480
    const/4 v1, -0x1

    .line 481
    filled-new-array {v1, v1}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v9}, Lji/b;->Ha()Lpi/i;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_11

    .line 490
    .line 491
    invoke-interface {v9}, Lji/b;->Ha()Lpi/i;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-interface {v11}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    goto :goto_a

    .line 500
    :cond_11
    const/4 v11, 0x0

    .line 501
    :goto_a
    if-eqz v11, :cond_12

    .line 502
    .line 503
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 504
    .line 505
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    :goto_b
    const/high16 v13, 0x42b40000    # 90.0f

    .line 511
    .line 512
    cmpg-float v13, v13, v14

    .line 513
    .line 514
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 515
    .line 516
    if-gez v13, :cond_13

    .line 517
    .line 518
    const/high16 v13, 0x43870000    # 270.0f

    .line 519
    .line 520
    cmpg-float v13, v14, v13

    .line 521
    .line 522
    if-gez v13, :cond_13

    .line 523
    .line 524
    move-object/from16 v25, v6

    .line 525
    .line 526
    move-object/from16 v26, v7

    .line 527
    .line 528
    int-to-double v6, v3

    .line 529
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v17

    .line 533
    div-double v6, v6, v17

    .line 534
    .line 535
    double-to-int v6, v6

    .line 536
    add-int/2addr v6, v2

    .line 537
    move v13, v6

    .line 538
    int-to-double v6, v2

    .line 539
    move-object/from16 v27, v8

    .line 540
    .line 541
    move-object/from16 v28, v9

    .line 542
    .line 543
    int-to-double v8, v10

    .line 544
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v15

    .line 548
    div-double/2addr v8, v15

    .line 549
    sub-double/2addr v6, v8

    .line 550
    double-to-int v6, v6

    .line 551
    move-object v9, v5

    .line 552
    move/from16 v20, v6

    .line 553
    .line 554
    :goto_c
    move v6, v13

    .line 555
    goto :goto_d

    .line 556
    :cond_13
    move-object/from16 v25, v6

    .line 557
    .line 558
    move-object/from16 v26, v7

    .line 559
    .line 560
    move-object/from16 v27, v8

    .line 561
    .line 562
    move-object/from16 v28, v9

    .line 563
    .line 564
    int-to-double v6, v10

    .line 565
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    div-double/2addr v6, v8

    .line 570
    double-to-int v6, v6

    .line 571
    add-int/2addr v6, v2

    .line 572
    int-to-double v7, v2

    .line 573
    move-object v9, v5

    .line 574
    move v13, v6

    .line 575
    int-to-double v5, v3

    .line 576
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v15

    .line 580
    div-double/2addr v5, v15

    .line 581
    sub-double/2addr v7, v5

    .line 582
    double-to-int v5, v7

    .line 583
    move/from16 v20, v5

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :goto_d
    sub-int v5, v20, v0

    .line 587
    .line 588
    if-le v5, v12, :cond_14

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    aput v5, v1, v7

    .line 592
    .line 593
    :cond_14
    add-int/2addr v6, v0

    .line 594
    if-ge v6, v11, :cond_15

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    aput v6, v1, v5

    .line 598
    .line 599
    :cond_15
    new-instance v5, Ljb/a;

    .line 600
    .line 601
    move-object v13, v5

    .line 602
    move v15, v3

    .line 603
    move/from16 v16, v10

    .line 604
    .line 605
    move/from16 v17, v4

    .line 606
    .line 607
    move/from16 v18, v2

    .line 608
    .line 609
    move/from16 v19, v4

    .line 610
    .line 611
    move/from16 v21, v12

    .line 612
    .line 613
    move-object/from16 v22, v1

    .line 614
    .line 615
    invoke-direct/range {v13 .. v22}, Ljb/a;-><init>(FIIIIIII[I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v27

    .line 619
    .line 620
    invoke-static {v2, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v28 .. v28}, Lji/b;->U()Ldj/l;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Lq5/c;->j0()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const/16 v6, 0x10e

    .line 632
    .line 633
    const/16 v7, 0x5a

    .line 634
    .line 635
    if-eqz v5, :cond_17

    .line 636
    .line 637
    iget v5, v9, Ljb/b;->e:I

    .line 638
    .line 639
    if-eq v7, v5, :cond_16

    .line 640
    .line 641
    if-ne v6, v5, :cond_17

    .line 642
    .line 643
    :cond_16
    iget-object v8, v9, Ljb/b;->a:Lq6/e;

    .line 644
    .line 645
    neg-int v5, v5

    .line 646
    int-to-float v5, v5

    .line 647
    invoke-virtual {v8, v5}, Landroid/view/View;->setRotation(F)V

    .line 648
    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    goto :goto_e

    .line 652
    :cond_17
    const/4 v12, 0x1

    .line 653
    :goto_e
    iget-object v5, v9, Ljb/b;->a:Lq6/e;

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    aget v11, v1, v8

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    aget v1, v1, v8

    .line 660
    .line 661
    move-object/from16 v8, v26

    .line 662
    .line 663
    invoke-virtual {v5, v11, v1, v8, v12}, Lq6/e;->e(IILandroid/graphics/Rect;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget v5, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_guide_width:I

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    float-to-int v1, v1

    .line 677
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 678
    .line 679
    div-int/lit8 v5, v5, 0x2

    .line 680
    .line 681
    sub-int/2addr v5, v1

    .line 682
    invoke-interface/range {v28 .. v28}, Lji/b;->U()Ldj/l;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_19

    .line 691
    .line 692
    iget v1, v9, Ljb/b;->e:I

    .line 693
    .line 694
    if-ne v7, v1, :cond_19

    .line 695
    .line 696
    if-le v4, v10, :cond_18

    .line 697
    .line 698
    iget-object v0, v9, Ljb/b;->a:Lq6/e;

    .line 699
    .line 700
    mul-int/lit8 v10, v10, 0x2

    .line 701
    .line 702
    sub-int/2addr v4, v10

    .line 703
    invoke-virtual {v0, v4, v5}, Lq6/e;->g(II)V

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_18
    iget-object v0, v9, Ljb/b;->a:Lq6/e;

    .line 708
    .line 709
    sub-int/2addr v4, v3

    .line 710
    invoke-virtual {v0, v4, v5}, Lq6/e;->g(II)V

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_19
    invoke-interface/range {v28 .. v28}, Lji/b;->U()Ldj/l;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1b

    .line 723
    .line 724
    iget v1, v9, Ljb/b;->e:I

    .line 725
    .line 726
    if-ne v6, v1, :cond_1b

    .line 727
    .line 728
    add-int v1, v4, v10

    .line 729
    .line 730
    add-int/2addr v1, v0

    .line 731
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 732
    .line 733
    if-le v1, v3, :cond_1a

    .line 734
    .line 735
    div-int/lit8 v4, v4, 0x2

    .line 736
    .line 737
    sub-int/2addr v4, v10

    .line 738
    mul-int/lit8 v0, v0, 0x2

    .line 739
    .line 740
    sub-int/2addr v4, v0

    .line 741
    iget-object v0, v9, Ljb/b;->a:Lq6/e;

    .line 742
    .line 743
    invoke-virtual {v0, v4, v5}, Lq6/e;->g(II)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1a
    iget-object v0, v9, Ljb/b;->a:Lq6/e;

    .line 748
    .line 749
    sub-int/2addr v4, v10

    .line 750
    invoke-virtual {v0, v4, v5}, Lq6/e;->g(II)V

    .line 751
    .line 752
    .line 753
    :cond_1b
    :goto_f
    iget-object v0, v9, Ljb/b;->a:Lq6/e;

    .line 754
    .line 755
    new-instance v1, Ljb/d;

    .line 756
    .line 757
    invoke-direct {v1, v9}, Ljb/d;-><init>(Ljb/b;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v9, Ljb/b;->a:Lq6/e;

    .line 764
    .line 765
    new-instance v1, Lo9/r;

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    invoke-direct {v1, v9, v3}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_1c
    move-object v9, v5

    .line 776
    move-object v2, v8

    .line 777
    :goto_10
    if-eqz v24, :cond_1e

    .line 778
    .line 779
    :try_start_0
    iget-object v0, v9, Ljb/b;->a:Lq6/e;

    .line 780
    .line 781
    if-eqz v0, :cond_1e

    .line 782
    .line 783
    const/4 v1, 0x4

    .line 784
    move-object/from16 v3, v24

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-virtual {v0, v3, v1, v4}, Lq6/e;->h(Landroid/view/View;IZ)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :catch_0
    move-exception v0

    .line 792
    iget-object v1, v9, Ljb/b;->a:Lq6/e;

    .line 793
    .line 794
    if-eqz v1, :cond_1d

    .line 795
    .line 796
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1d

    .line 801
    .line 802
    iget-object v1, v9, Ljb/b;->a:Lq6/e;

    .line 803
    .line 804
    invoke-virtual {v1}, Lq6/e;->a()V

    .line 805
    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    iput-object v1, v9, Ljb/b;->a:Lq6/e;

    .line 809
    .line 810
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v3, "showBubble, exception: "

    .line 813
    .line 814
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_1e
    :goto_11
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 832
    .line 833
    new-instance v1, Ly4/u5;

    .line 834
    .line 835
    const/16 v2, 0xa

    .line 836
    .line 837
    move-object/from16 v3, v23

    .line 838
    .line 839
    invoke-direct {v1, v3, v2}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
