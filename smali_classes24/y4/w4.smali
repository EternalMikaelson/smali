.class public final synthetic Ly4/w4;
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
    iput p1, p0, Ly4/w4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ly4/w4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Landroid/media/MediaMuxer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lbc/a;

    .line 45
    .line 46
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Lbc/a;->X2()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Landroid/media/AudioRecord;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lcom/oplus/camera/common/gl/s0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/s0;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lyb/l;

    .line 71
    .line 72
    sget-object v1, Lvb/p;->I:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyb/l;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ldk/k;

    .line 89
    .line 90
    iput-boolean v4, v0, Ldk/k;->i:Z

    .line 91
    .line 92
    new-instance v0, Ly4/ee;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {v0, v4, v1}, Ly4/ee;-><init>(ZI)V

    .line 97
    .line 98
    .line 99
    const-string v1, "GalleryPreviewAdapter"

    .line 100
    .line 101
    invoke-static {v1, v0, v4}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lib/p1;

    .line 116
    .line 117
    sget v1, Lib/a0;->O:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lib/p1;->A(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lcom/oplus/camera/feature/filter/view/e;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLProducerRender;->isFromSurfaceTexture()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-boolean v1, v0, Lcom/oplus/camera/feature/filter/view/e;->b:Z

    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/s;->f()V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :pswitch_b
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ldb/c;

    .line 154
    .line 155
    iget-object v1, v0, Ldb/c;->f:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    iget-object v5, v0, Ldb/c;->f:Landroid/view/View;

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/high16 v1, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v0, v0

    .line 185
    neg-int v0, v0

    .line 186
    int-to-float v8, v0

    .line 187
    sget-object v9, Ld5/a;->a:Lz1/b;

    .line 188
    .line 189
    const-wide/16 v10, 0xc8

    .line 190
    .line 191
    sget-object v12, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 192
    .line 193
    const-wide/16 v13, 0x190

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v5 .. v17}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :pswitch_c
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lda/g$b;

    .line 213
    .line 214
    const/4 v1, 0x5

    .line 215
    invoke-interface {v0, v1, v1}, Lda/g$b;->j(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_e
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_f
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lw9/c;

    .line 230
    .line 231
    sget-object v1, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 232
    .line 233
    iget-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 251
    .line 252
    .line 253
    :cond_2
    iput-object v3, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 254
    .line 255
    invoke-static {}, Ld6/c1;->l()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    iget-object v0, v0, Lw9/c;->c:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-static {v0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void

    .line 267
    :pswitch_10
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lq9/u;

    .line 270
    .line 271
    invoke-virtual {v0}, Lq9/u;->u()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_11
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 280
    .line 281
    iget-object v4, v2, Lq7/u;->v:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ln9/f;->g(Ljava/lang/String;)[Lr6/a;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2}, Lq7/u;->b1()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    array-length v7, v4

    .line 297
    move v8, v1

    .line 298
    :goto_0
    if-ge v8, v7, :cond_6

    .line 299
    .line 300
    aget-object v9, v4, v8

    .line 301
    .line 302
    iget-object v10, v2, Lq7/u;->v:Ljava/lang/String;

    .line 303
    .line 304
    const-string v11, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 305
    .line 306
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_4

    .line 311
    .line 312
    const-string v11, "multiCamera"

    .line 313
    .line 314
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_4

    .line 319
    .line 320
    invoke-static {v9, v6}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :cond_4
    sget v10, Ld6/c1;->a:I

    .line 325
    .line 326
    invoke-static {}, Li6/e;->i()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_5

    .line 331
    .line 332
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10, v9}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v9, v11, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 349
    .line 350
    .line 351
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->G()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v4, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v5, Ln9/f;->b:[I

    .line 369
    .line 370
    iget-object v3, v2, Lq7/u;->a:Lbc/a;

    .line 371
    .line 372
    iget-object v4, v2, Lq7/u;->v:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2}, Lq7/u;->b1()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v5, v3, v4, v2}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->K([IZ)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_12
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lf9/x$c;

    .line 389
    .line 390
    sget v1, Lf9/x$b;->f:I

    .line 391
    .line 392
    const-string v1, "FLASH_COUNTDOWN_TORCH_PREVIEW"

    .line 393
    .line 394
    invoke-interface {v0, v1}, Lf9/x$c;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_13
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lm8/f;

    .line 401
    .line 402
    sget-object v2, Ll8/k;->c0:[Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lm8/f;->a(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_14
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lsg/r;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_15
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_16
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lni/a;

    .line 436
    .line 437
    invoke-interface {v0}, Lni/a;->aa()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_17
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_18
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Ln6/m$i;

    .line 452
    .line 453
    sget v1, Ln6/m;->P0:I

    .line 454
    .line 455
    const/high16 v1, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-interface {v0, v1}, Ln6/m$i;->b(F)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_19
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lcom/oplus/camera/common/gl/c;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_1a
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lcom/oplus/camera/common/gl/q0;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1b
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Llb/l0;

    .line 480
    .line 481
    invoke-virtual {v0}, Llb/l0;->g()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_1c
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Li5/g;

    .line 488
    .line 489
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
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
