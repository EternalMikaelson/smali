.class public final synthetic Ly4/m3;
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
    iput p1, p0, Ly4/m3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Ly4/m3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/gl/z;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/z;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lic/s1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lib/i;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lib/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lic/s1;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lic/s1;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcc/b;

    .line 59
    .line 60
    check-cast v1, Lic/z3$b;

    .line 61
    .line 62
    iput-boolean v3, v1, Lic/z3$b;->S:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-boolean v0, Ld6/r2;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object p1, p1, Lic/s1;->y:Lic/o1;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lic/o1;->W2(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_2
    check-cast p1, Ldc/i$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ldc/i$b;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->setButtonEnable(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lek/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v2, 0x3e8

    .line 115
    .line 116
    div-long/2addr v0, v2

    .line 117
    iput-wide v0, p1, Lek/d;->e:J

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast p1, Lib/b;

    .line 121
    .line 122
    invoke-interface {p1}, Lib/b;->l()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    check-cast p1, Lib/p1;

    .line 133
    .line 134
    sget p0, Lib/a0;->O:I

    .line 135
    .line 136
    iput v4, p1, Lib/p1;->L:I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p1, Ldb/c;

    .line 140
    .line 141
    iget-object p0, p1, Ldb/c;->f:Landroid/view/View;

    .line 142
    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    invoke-static {p0}, Ld6/k;->k(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    iget-object p0, p1, Ldb/c;->f:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {p0}, Ld6/k;->b(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-boolean p0, p1, Ldb/c;->k:Z

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget-object p0, p1, Ldb/c;->f:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const/4 v1, 0x4

    .line 169
    if-eq v1, p0, :cond_4

    .line 170
    .line 171
    iget-object p0, p1, Ldb/c;->f:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-ne v2, p0, :cond_5

    .line 178
    .line 179
    :cond_4
    iget-object p0, p1, Ldb/c;->f:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Ldb/c;->f:Landroid/view/View;

    .line 185
    .line 186
    new-array v1, v0, [F

    .line 187
    .line 188
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/high16 v5, 0x41a00000    # 20.0f

    .line 197
    .line 198
    invoke-static {v3, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    float-to-int v2, v2

    .line 203
    neg-int v2, v2

    .line 204
    int-to-float v2, v2

    .line 205
    aput v2, v1, v4

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    aput v2, v1, v3

    .line 209
    .line 210
    const-string v3, "translationY"

    .line 211
    .line 212
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-wide/16 v3, 0x190

    .line 217
    .line 218
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    sget-object v1, Ld5/a;->C:Lz1/e;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Ldb/c;->f:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Ldb/c;->f:Landroid/view/View;

    .line 232
    .line 233
    new-array v0, v0, [F

    .line 234
    .line 235
    fill-array-data v0, :array_0

    .line 236
    .line 237
    .line 238
    const-string v1, "alpha"

    .line 239
    .line 240
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-wide/16 v0, 0xfa

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    const-wide/16 v0, 0x96

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Ld5/a;->c:Lz1/f;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262
    .line 263
    .line 264
    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_1
    return-void

    .line 275
    :pswitch_9
    check-cast p1, Li5/g;

    .line 276
    .line 277
    sget p0, Lra/b$a;->b:I

    .line 278
    .line 279
    invoke-virtual {p1}, Li5/g;->f()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    check-cast p1, Lga/z0;

    .line 296
    .line 297
    invoke-virtual {p1}, Lga/z0;->a()Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    check-cast p1, Lda/c;

    .line 302
    .line 303
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Le6/j1;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 313
    .line 314
    invoke-virtual {p1}, Ln6/p0;->i()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 319
    .line 320
    sget p0, Lo9/z;->o0:I

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    check-cast p1, Lq9/u;

    .line 327
    .line 328
    iget-object p0, p1, Lq9/u;->a:Lo9/l0;

    .line 329
    .line 330
    iget p1, p0, Lo9/l0;->i:I

    .line 331
    .line 332
    const-string v1, "FaceBeautyBaseMenu"

    .line 333
    .line 334
    const/16 v2, 0x1a

    .line 335
    .line 336
    if-eq p1, v3, :cond_7

    .line 337
    .line 338
    if-eq p1, v0, :cond_6

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance p0, Ly4/c5;

    .line 347
    .line 348
    invoke-direct {p0, v2}, Ly4/c5;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance p0, Ly4/c5;

    .line 361
    .line 362
    invoke-direct {p0, v2}, Ly4/c5;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    .line 367
    .line 368
    :goto_2
    return-void

    .line 369
    :pswitch_11
    check-cast p1, Lm8/f;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object p1, p1, Lm8/f;->c:Lm8/f$a;

    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    const-string v0, "memory"

    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_12
    check-cast p1, Le8/l1;

    .line 398
    .line 399
    iget-object p0, p1, Le8/l1;->e:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    if-eqz p0, :cond_8

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p1, Le8/l1;->b:Lji/b;

    .line 407
    .line 408
    invoke-interface {p0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-eqz p0, :cond_8

    .line 413
    .line 414
    iget-object p1, p1, Le8/l1;->e:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    return-void

    .line 420
    :pswitch_13
    check-cast p1, Loi/a;

    .line 421
    .line 422
    sget-object p0, Ld8/d;->I:[I

    .line 423
    .line 424
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_dual_style_select_vivid:I

    .line 425
    .line 426
    filled-new-array {p0}, [I

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 431
    .line 432
    .line 433
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_dual_style_select_quality:I

    .line 434
    .line 435
    filled-new-array {p0}, [I

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_14
    check-cast p1, Lw7/j;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance p0, Ly4/b6;

    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-direct {p0, v0}, Ly4/b6;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p1, Lw7/j;->a:Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 463
    .line 464
    invoke-direct {p0, v2}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_15
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_16
    check-cast p1, Lt7/o;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance p0, Lt7/l;

    .line 483
    .line 484
    invoke-direct {p0, p1, v4}, Lt7/l;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const-string p1, "GuideLineView"

    .line 488
    .line 489
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_18
    check-cast p1, Lf9/q;

    .line 500
    .line 501
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 502
    .line 503
    if-eqz p0, :cond_9

    .line 504
    .line 505
    iget-boolean p1, p0, Lf9/q$a;->d:Z

    .line 506
    .line 507
    if-eqz p1, :cond_9

    .line 508
    .line 509
    const/16 p1, 0x6a

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lf9/q$a;->e(I)V

    .line 512
    .line 513
    .line 514
    :cond_9
    return-void

    .line 515
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance p0, Lxf/j;

    .line 521
    .line 522
    const/16 v0, 0x19

    .line 523
    .line 524
    invoke-direct {p0, v0}, Lxf/j;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-string v0, "CaptureProcessor"

    .line 528
    .line 529
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I:Z

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_1a
    check-cast p1, Lnk/m1;

    .line 536
    .line 537
    invoke-virtual {p1}, Lnk/m1;->t()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_1b
    check-cast p1, Lig/d0;

    .line 542
    .line 543
    invoke-virtual {p1, v3}, Lig/d0;->u3(Z)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 548
    .line 549
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 550
    .line 551
    iget-object p0, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 552
    .line 553
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 554
    .line 555
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {v4, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
