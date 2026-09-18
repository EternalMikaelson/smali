.class public final Ljg/n;
.super Ljava/lang/Object;
.source "ZoomAnimatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljg/n$b;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljg/n;->b:Ljg/n$b;

    .line 6
    .line 7
    iput-object v0, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljg/n;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljg/n;->e:F

    .line 14
    .line 15
    iput v0, p0, Ljg/n;->f:F

    .line 16
    .line 17
    iput-object p1, p0, Ljg/n;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(FFZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg/n;->b:Ljg/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast v0, Ljg/t1;

    .line 6
    .line 7
    iget-object v0, v0, Ljg/t1;->a:Ljg/c2;

    .line 8
    .line 9
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lji/b;->oa()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    iget-object v0, v0, Ljg/c2;->o0:Lji/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Ljg/n;->e:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ljg/n;->b:Ljg/n$b;

    .line 41
    .line 42
    check-cast v0, Ljg/t1;

    .line 43
    .line 44
    iget-object v0, v0, Ljg/t1;->a:Ljg/c2;

    .line 45
    .line 46
    iget-boolean v1, v0, Ljg/c2;->L:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->S7()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_12

    .line 59
    .line 60
    iget v0, p0, Ljg/n;->e:F

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Ljg/n;->e:F

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iget-object p4, p0, Ljg/n;->b:Ljg/n$b;

    .line 83
    .line 84
    sget-object v2, Ly4/q0$a;->DISCZOOM_VALUEUP:Ly4/q0$a;

    .line 85
    .line 86
    new-array v3, v1, [F

    .line 87
    .line 88
    aput p1, v3, v0

    .line 89
    .line 90
    check-cast p4, Ljg/t1;

    .line 91
    .line 92
    iget-object p4, p4, Ljg/t1;->a:Ljg/c2;

    .line 93
    .line 94
    iget-object p4, p4, Ljg/c2;->q0:Lig/d0;

    .line 95
    .line 96
    invoke-virtual {p4, v2, v3}, Lig/d0;->E3(Ly4/q0$a;[F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p4, p0, Ljg/n;->b:Ljg/n$b;

    .line 101
    .line 102
    sget-object v2, Ly4/q0$a;->DISCZOOM_POINTUP:Ly4/q0$a;

    .line 103
    .line 104
    new-array v3, v1, [F

    .line 105
    .line 106
    aput p1, v3, v0

    .line 107
    .line 108
    check-cast p4, Ljg/t1;

    .line 109
    .line 110
    iget-object p4, p4, Ljg/t1;->a:Ljg/c2;

    .line 111
    .line 112
    iget-object p4, p4, Ljg/c2;->q0:Lig/d0;

    .line 113
    .line 114
    invoke-virtual {p4, v2, v3}, Lig/d0;->E3(Ly4/q0$a;[F)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput p1, p0, Ljg/n;->e:F

    .line 118
    .line 119
    iput p1, p0, Ljg/n;->f:F

    .line 120
    .line 121
    iget-object p4, p0, Ljg/n;->b:Ljg/n$b;

    .line 122
    .line 123
    check-cast p4, Ljg/t1;

    .line 124
    .line 125
    iget-object p4, p4, Ljg/t1;->a:Ljg/c2;

    .line 126
    .line 127
    iget-object p4, p4, Ljg/c2;->q0:Lig/d0;

    .line 128
    .line 129
    invoke-virtual {p4, p1}, Lig/d0;->y3(F)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Ljg/n;->b:Ljg/n$b;

    .line 133
    .line 134
    check-cast p4, Ljg/t1;

    .line 135
    .line 136
    iget-object p4, p4, Ljg/t1;->a:Ljg/c2;

    .line 137
    .line 138
    iput-boolean v1, p4, Ljg/c2;->E0:Z

    .line 139
    .line 140
    iput p1, p4, Ljg/c2;->A:F

    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Ll5/f;->c:Lr6/a;

    .line 147
    .line 148
    iget v4, p4, Ljg/c2;->A:F

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p4, Ljg/c2;->b0:Lw6/c;

    .line 158
    .line 159
    iget-boolean v2, v2, Lw6/c;->m:Z

    .line 160
    .line 161
    iget-object v3, p4, Ljg/c2;->q0:Lig/d0;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Lq7/u;->j()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v2, v4, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    sget v2, Lh5/a$b;->k:F

    .line 180
    .line 181
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p4, p1, p3}, Ljg/c2;->O(FZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v3}, Lq7/u;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v2, v4, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    sget v2, Lh5/a$b;->k:F

    .line 207
    .line 208
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-gtz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {p4, v2, p3}, Ljg/c2;->O(FZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move v2, v1

    .line 220
    :goto_1
    iget-object v4, p4, Ljg/c2;->b0:Lw6/c;

    .line 221
    .line 222
    iget-boolean v4, v4, Lw6/c;->n:Z

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lg/a;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {p4}, Ljg/c2;->t()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ltz v4, :cond_8

    .line 241
    .line 242
    :cond_7
    invoke-static {}, Lg/a;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {p4}, Ljg/c2;->t()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ltz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3}, Lig/d0;->S2()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-virtual {p4, p1, p3}, Ljg/c2;->O(FZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :cond_9
    iget-object v4, p4, Ljg/c2;->b0:Lw6/c;

    .line 269
    .line 270
    iget-boolean v4, v4, Lw6/c;->o:Z

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-static {}, Lg/a;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {p4}, Ljg/c2;->u()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ltz v4, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-static {}, Lg/a;->e()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {p4}, Ljg/c2;->u()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ltz v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {v3}, Lig/d0;->U2()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    :cond_b
    invoke-virtual {p4, p1, p3}, Ljg/c2;->O(FZ)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_c
    iget-object v4, p4, Ljg/c2;->b0:Lw6/c;

    .line 317
    .line 318
    iget-boolean v4, v4, Lw6/c;->j:Z

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-virtual {p4, p1, p3}, Ljg/c2;->O(FZ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :cond_d
    invoke-virtual {v3}, Lig/d0;->D3()Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_f

    .line 331
    .line 332
    const-string p3, "com.oplus.strong.vibrate.support"

    .line 333
    .line 334
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_e

    .line 339
    .line 340
    sget-object p3, Ln5/o$b;->a:Ln5/o;

    .line 341
    .line 342
    invoke-virtual {p3}, Ln5/o;->f()V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_e
    sget-object p3, Ln5/o$b;->a:Ln5/o;

    .line 347
    .line 348
    invoke-virtual {p3, v0, v0}, Ln5/o;->g(II)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_2
    iget-object p3, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    const/4 p4, 0x2

    .line 354
    if-nez p3, :cond_10

    .line 355
    .line 356
    new-array p3, p4, [F

    .line 357
    .line 358
    aput p2, p3, v0

    .line 359
    .line 360
    aput p1, p3, v1

    .line 361
    .line 362
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    const-wide/16 p2, 0x12c

    .line 369
    .line 370
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    iget-object p2, p0, Ljg/n;->a:Landroid/content/Context;

    .line 376
    .line 377
    sget p3, Lcom/oplus/camera/feature/zoom/R$anim;->zoom_interpolator_in:I

    .line 378
    .line 379
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    new-instance p2, Lcom/coui/appcompat/searchview/q;

    .line 389
    .line 390
    const/4 p3, 0x7

    .line 391
    invoke-direct {p2, p0, p3}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    new-instance p2, Ljg/n$a;

    .line 400
    .line 401
    invoke-direct {p2, p0}, Ljg/n$a;-><init>(Ljg/n;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_10
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-eqz p3, :cond_11

    .line 413
    .line 414
    iget-object p3, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    .line 418
    .line 419
    :cond_11
    iget-object p3, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 420
    .line 421
    new-array p4, p4, [F

    .line 422
    .line 423
    aput p2, p4, v0

    .line 424
    .line 425
    aput p1, p4, v1

    .line 426
    .line 427
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 428
    .line 429
    .line 430
    :goto_3
    if-eqz v2, :cond_12

    .line 431
    .line 432
    iget-object p0, p0, Ljg/n;->c:Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 435
    .line 436
    .line 437
    :cond_12
    :goto_4
    return-void
.end method

.method public final b(Ljg/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/n;->b:Ljg/n$b;

    .line 2
    .line 3
    return-void
.end method
