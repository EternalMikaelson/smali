.class public final Lo9/l0$b;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Lo9/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/l0;


# direct methods
.method public constructor <init>(Lo9/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/l0$b;->a:Lo9/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Lo9/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo9/j0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/l0$b;->a:Lo9/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo9/l0;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 22
    .line 23
    iget-object v3, v3, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 24
    .line 25
    if-eqz v3, :cond_12

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_12

    .line 32
    .line 33
    invoke-virtual {v0}, Lo9/l0;->H0()Z

    .line 34
    .line 35
    .line 36
    iget v3, v0, Lo9/l0;->i:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_11

    .line 39
    .line 40
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 41
    .line 42
    if-eqz v3, :cond_11

    .line 43
    .line 44
    iget-object v3, v3, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    invoke-static {v4, v3}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lo9/z;->M(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v0, Lo9/l0;->e:Lo9/z;

    .line 62
    .line 63
    iget-object v5, v4, Lo9/z;->I:Lo9/d;

    .line 64
    .line 65
    invoke-virtual {v5}, Lo9/d;->k()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Lo9/z;->M(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-gez v3, :cond_1

    .line 74
    .line 75
    const-string p0, "onItemClick, paramsIndex is invalid, so return"

    .line 76
    .line 77
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lm9/b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Ll5/d;->N2:Lr6/a;

    .line 94
    .line 95
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget v5, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v6, 0x13

    .line 129
    .line 130
    invoke-static {v6, v5}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-ne v4, v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 142
    .line 143
    invoke-virtual {p2}, Lo9/z;->T()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    new-instance p1, Ly4/pa;

    .line 150
    .line 151
    const/4 p2, 0x3

    .line 152
    invoke-direct {p1, p0, v3, p2}, Ly4/pa;-><init>(Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lo9/l0;->f2()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 163
    .line 164
    invoke-virtual {p2}, Lo9/z;->P()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v6, v0, Lo9/l0;->b:Lo9/p0;

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-static {}, Lm9/b;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 180
    .line 181
    invoke-static {}, Lm9/b;->e()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {p2, v7}, Lo9/z;->b0(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Lo9/z;->a0(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lm9/b;->a()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    move-object p2, v6

    .line 200
    check-cast p2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->C2()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 209
    .line 210
    iget-object p2, p2, Lo9/z;->I:Lo9/d;

    .line 211
    .line 212
    if-eqz p2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lo9/d;->B(Z)V

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object p2, v6

    .line 218
    check-cast p2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 219
    .line 220
    iget-object p2, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->H(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Lo9/z;->Y(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 231
    .line 232
    iget-object p2, p2, Lo9/z;->I:Lo9/d;

    .line 233
    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    invoke-virtual {p2}, Lo9/d;->p()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 241
    .line 242
    invoke-virtual {p2, v5}, Lo9/z;->Y(Z)V

    .line 243
    .line 244
    .line 245
    move-object p2, v6

    .line 246
    check-cast p2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->P2()V

    .line 249
    .line 250
    .line 251
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 252
    .line 253
    invoke-virtual {p2, v5}, Lo9/z;->c0(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_6
    move-object p2, v6

    .line 258
    check-cast p2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 261
    .line 262
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v7, Ly4/w4;

    .line 267
    .line 268
    const/16 v8, 0xb

    .line 269
    .line 270
    invoke-direct {v7, v8}, Ly4/w4;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5, v5}, Lo9/l0;->g2(IZ)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lo9/l0;->h1()V

    .line 280
    .line 281
    .line 282
    const-string p2, "user"

    .line 283
    .line 284
    move-object v7, v6

    .line 285
    check-cast v7, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 286
    .line 287
    invoke-virtual {v7, p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->r2(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-static {}, Lm9/b;->a()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_a

    .line 296
    .line 297
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 298
    .line 299
    iget-object p2, p2, Lo9/z;->I:Lo9/d;

    .line 300
    .line 301
    if-eqz p2, :cond_9

    .line 302
    .line 303
    invoke-virtual {p2}, Lo9/d;->j()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_9

    .line 308
    .line 309
    move p2, v1

    .line 310
    goto :goto_1

    .line 311
    :cond_9
    move p2, v5

    .line 312
    goto :goto_1

    .line 313
    :cond_a
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 314
    .line 315
    invoke-virtual {p2}, Lo9/z;->K()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    :goto_1
    iget-object v7, v0, Lo9/l0;->e:Lo9/z;

    .line 320
    .line 321
    invoke-virtual {v7}, Lo9/z;->P()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v0, p2, v7, v5}, Lo9/l0;->Q0(ZZZ)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v6, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 332
    .line 333
    iget-object p2, v6, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 334
    .line 335
    invoke-virtual {p2, v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iput p2, v0, Lo9/l0;->k:I

    .line 340
    .line 341
    new-instance p2, Lh8/b;

    .line 342
    .line 343
    invoke-direct {p2, p0, v3, v1}, Lh8/b;-><init>(Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 350
    .line 351
    iget-object v2, p2, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    iget-object p2, p2, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v6, v0, Lo9/l0;->e:Lo9/z;

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v11, 0x1

    .line 371
    const/4 v10, 0x1

    .line 372
    move v7, p1

    .line 373
    invoke-virtual/range {v6 .. v11}, Lo9/z;->e0(IZZZZ)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lm9/b;->d(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget v2, v0, Lo9/l0;->k:I

    .line 381
    .line 382
    iget-boolean v6, v0, Lo9/l0;->o:Z

    .line 383
    .line 384
    xor-int/2addr v1, v6

    .line 385
    invoke-static {v2, v1, p2}, Lo9/l0;->B1(IZLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 389
    .line 390
    invoke-virtual {p2}, Lo9/z;->T()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-nez p2, :cond_e

    .line 395
    .line 396
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 397
    .line 398
    invoke-virtual {p0, p1, v3}, Lo9/l0$b;->b(II)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p2, p1}, Lo9/i;->w(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lo9/l0;->e:Lo9/z;

    .line 406
    .line 407
    iget p2, v0, Lo9/l0;->k:I

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lo9/z;->h0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lo9/l0;->Y1()V

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, Lo9/l0;->e:Lo9/z;

    .line 416
    .line 417
    iget-object p1, p1, Lo9/z;->I:Lo9/d;

    .line 418
    .line 419
    if-eqz p1, :cond_d

    .line 420
    .line 421
    invoke-virtual {p1, v5}, Lo9/d;->y(Z)V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-object p1, v0, Lo9/l0;->e:Lo9/z;

    .line 425
    .line 426
    iget-object p1, p1, Lo9/z;->I:Lo9/d;

    .line 427
    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    invoke-virtual {p1, v5}, Lo9/d;->H(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_e
    if-eq v3, v4, :cond_10

    .line 435
    .line 436
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 437
    .line 438
    iget-object p2, p2, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 439
    .line 440
    if-eqz p2, :cond_f

    .line 441
    .line 442
    invoke-virtual {p2}, Ln6/p0;->a()V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget-object p2, v0, Lo9/l0;->e:Lo9/z;

    .line 446
    .line 447
    invoke-virtual {p0, p1, v3}, Lo9/l0$b;->b(II)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iget-object v0, p2, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 452
    .line 453
    invoke-virtual {p2, p1, v0}, Lo9/z;->W(ILandroid/view/View;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p2, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 457
    .line 458
    invoke-virtual {p2, p1, v0}, Lo9/z;->W(ILandroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    :goto_3
    new-instance p1, Lo9/m0;

    .line 462
    .line 463
    invoke-direct {p1, p0, v3, v5}, Lo9/m0;-><init>(Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    const-string p0, "funcKey_click"

    .line 467
    .line 468
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    return-void

    .line 472
    :cond_12
    const-string p0, "onItemClick, custom Menu is not visible, so return"

    .line 473
    .line 474
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/l0$b;->a:Lo9/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/z;->U(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo9/l0;->b:Lo9/p0;

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget p0, p0, p2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p0, p0, 0x64

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p0, Lo9/l0;->b:Lo9/p0;

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aget p0, p0, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return p0

    .line 44
    :cond_1
    iget-object p0, p0, Lo9/l0;->b:Lo9/p0;

    .line 45
    .line 46
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget p0, p0, p2

    .line 53
    .line 54
    return p0
.end method
