.class public final synthetic Ldj/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldj/s0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldj/s0;FFLandroid/app/Activity;FFFFFFFFLandroidx/window/embedding/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/r0;->a:Ldj/s0;

    .line 5
    .line 6
    iput p2, p0, Ldj/r0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldj/r0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldj/r0;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput p5, p0, Ldj/r0;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldj/r0;->f:F

    .line 15
    .line 16
    iput p7, p0, Ldj/r0;->g:F

    .line 17
    .line 18
    iput p8, p0, Ldj/r0;->h:F

    .line 19
    .line 20
    iput p9, p0, Ldj/r0;->i:F

    .line 21
    .line 22
    iput p10, p0, Ldj/r0;->j:F

    .line 23
    .line 24
    iput p11, p0, Ldj/r0;->k:F

    .line 25
    .line 26
    iput p12, p0, Ldj/r0;->l:F

    .line 27
    .line 28
    iput-object p13, p0, Ldj/r0;->m:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldj/r0;->a:Ldj/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Ldj/j0;->Z:I

    .line 17
    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    iget-object v3, p0, Ldj/r0;->d:Landroid/app/Activity;

    .line 22
    .line 23
    const v4, 0x7f09011b

    .line 24
    .line 25
    .line 26
    const v5, 0x7f090453

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const v7, 0x7f09010c

    .line 31
    .line 32
    .line 33
    const v8, 0x7f09010b

    .line 34
    .line 35
    .line 36
    const v9, 0x7f09010f

    .line 37
    .line 38
    .line 39
    const v10, 0x7f090108

    .line 40
    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Ldj/r0;->c:F

    .line 45
    .line 46
    iget v2, p0, Ldj/r0;->b:F

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Ldj/s0;->l0:F

    .line 53
    .line 54
    iget-object v2, v0, Ldj/j0;->I:[I

    .line 55
    .line 56
    aget v2, v2, v6

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    add-float/2addr v2, v1

    .line 60
    invoke-static {v2, v5, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Ldj/s0;->l0:F

    .line 64
    .line 65
    invoke-static {v1, v4, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Ldj/s0;->l0:F

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Ldj/j0;->c5(Landroid/app/Activity;F)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    move v1, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v10

    .line 82
    :goto_0
    iget v2, v0, Ldj/s0;->l0:F

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v1, v0, Ldj/s0;->l0:F

    .line 94
    .line 95
    invoke-static {v1, v7, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    iget v1, v0, Ldj/s0;->l0:F

    .line 99
    .line 100
    invoke-static {v1, v9, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget v1, v0, Ldj/j0;->Z:I

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    and-int/2addr v1, v2

    .line 108
    const v11, 0x7f09070f

    .line 109
    .line 110
    .line 111
    const v12, 0x7f090693

    .line 112
    .line 113
    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    iget v1, p0, Ldj/r0;->f:F

    .line 117
    .line 118
    iget v2, p0, Ldj/r0;->e:F

    .line 119
    .line 120
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Ldj/s0;->i0:F

    .line 125
    .line 126
    iget-object v2, v0, Ldj/j0;->I:[I

    .line 127
    .line 128
    aget v2, v2, v6

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    add-float/2addr v2, v1

    .line 132
    invoke-static {v2, v5, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Ldj/s0;->i0:F

    .line 136
    .line 137
    invoke-static {v1, v4, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    iget v1, v0, Ldj/s0;->i0:F

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1}, Ldj/j0;->c5(Landroid/app/Activity;F)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    move v1, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v1, v10

    .line 154
    :goto_1
    iget v2, v0, Ldj/s0;->i0:F

    .line 155
    .line 156
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    move v1, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v1, v10

    .line 168
    :goto_2
    iget v2, v0, Ldj/s0;->i0:F

    .line 169
    .line 170
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    move v1, v9

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move v1, v10

    .line 182
    :goto_3
    iget v2, v0, Ldj/s0;->i0:F

    .line 183
    .line 184
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f090291

    .line 188
    .line 189
    .line 190
    iget v2, v0, Ldj/s0;->i0:F

    .line 191
    .line 192
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    iget v1, v0, Ldj/s0;->i0:F

    .line 202
    .line 203
    invoke-static {v1, v12, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    iget v1, v0, Ldj/s0;->i0:F

    .line 207
    .line 208
    invoke-static {v1, v11, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget v1, v0, Ldj/s0;->i0:F

    .line 213
    .line 214
    invoke-static {v1, v9, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_4
    iget v1, v0, Ldj/j0;->Z:I

    .line 218
    .line 219
    const/16 v2, 0x400

    .line 220
    .line 221
    and-int/2addr v1, v2

    .line 222
    const v4, 0x7f090169

    .line 223
    .line 224
    .line 225
    if-ne v2, v1, :cond_8

    .line 226
    .line 227
    iget v1, p0, Ldj/r0;->h:F

    .line 228
    .line 229
    iget v2, p0, Ldj/r0;->g:F

    .line 230
    .line 231
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Ldj/s0;->m0:F

    .line 236
    .line 237
    invoke-static {v1, v4, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f0900da

    .line 241
    .line 242
    .line 243
    iget v2, v0, Ldj/s0;->m0:F

    .line 244
    .line 245
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    move v1, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move v1, v8

    .line 257
    :goto_5
    iget v2, v0, Ldj/s0;->m0:F

    .line 258
    .line 259
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    iget v1, v0, Ldj/s0;->m0:F

    .line 269
    .line 270
    invoke-static {v1, v7, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 271
    .line 272
    .line 273
    iget v1, v0, Ldj/s0;->m0:F

    .line 274
    .line 275
    invoke-static {v1, v9, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget v1, v0, Ldj/j0;->Z:I

    .line 279
    .line 280
    const/16 v2, 0x40

    .line 281
    .line 282
    and-int/2addr v1, v2

    .line 283
    if-ne v2, v1, :cond_d

    .line 284
    .line 285
    iget v1, p0, Ldj/r0;->j:F

    .line 286
    .line 287
    iget v2, p0, Ldj/r0;->i:F

    .line 288
    .line 289
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Ldj/s0;->j0:F

    .line 294
    .line 295
    invoke-static {v1, v4, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    move v8, v10

    .line 305
    :cond_9
    iget v1, v0, Ldj/s0;->j0:F

    .line 306
    .line 307
    invoke-static {v1, v8, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    move v7, v10

    .line 317
    :cond_a
    iget v1, v0, Ldj/s0;->j0:F

    .line 318
    .line 319
    invoke-static {v1, v7, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move v10, v9

    .line 330
    :goto_6
    iget v1, v0, Ldj/s0;->j0:F

    .line 331
    .line 332
    invoke-static {v1, v10, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget v1, v0, Ldj/s0;->j0:F

    .line 342
    .line 343
    invoke-static {v1, v12, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 344
    .line 345
    .line 346
    iget v1, v0, Ldj/s0;->j0:F

    .line 347
    .line 348
    invoke-static {v1, v11, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    iget v1, v0, Ldj/s0;->j0:F

    .line 353
    .line 354
    invoke-static {v1, v9, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_7
    iget v1, v0, Ldj/j0;->Z:I

    .line 358
    .line 359
    const/16 v2, 0x20

    .line 360
    .line 361
    and-int/2addr v1, v2

    .line 362
    if-ne v2, v1, :cond_e

    .line 363
    .line 364
    iget v1, p0, Ldj/r0;->l:F

    .line 365
    .line 366
    iget v2, p0, Ldj/r0;->k:F

    .line 367
    .line 368
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v0, Ldj/s0;->k0:F

    .line 373
    .line 374
    const v2, 0x7f0902d5

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f0902d4

    .line 381
    .line 382
    .line 383
    iget v2, v0, Ldj/s0;->k0:F

    .line 384
    .line 385
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f0903f8

    .line 389
    .line 390
    .line 391
    iget v2, v0, Ldj/s0;->k0:F

    .line 392
    .line 393
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f090219

    .line 397
    .line 398
    .line 399
    iget v2, v0, Ldj/s0;->k0:F

    .line 400
    .line 401
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7f090218

    .line 405
    .line 406
    .line 407
    iget v2, v0, Ldj/s0;->k0:F

    .line 408
    .line 409
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f090387

    .line 413
    .line 414
    .line 415
    iget v2, v0, Ldj/s0;->k0:F

    .line 416
    .line 417
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x7f090382

    .line 421
    .line 422
    .line 423
    iget v2, v0, Ldj/s0;->k0:F

    .line 424
    .line 425
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f09061a

    .line 429
    .line 430
    .line 431
    iget v2, v0, Ldj/s0;->k0:F

    .line 432
    .line 433
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f0903b1

    .line 437
    .line 438
    .line 439
    iget v2, v0, Ldj/s0;->k0:F

    .line 440
    .line 441
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 442
    .line 443
    .line 444
    const v1, 0x7f0904c8

    .line 445
    .line 446
    .line 447
    iget v2, v0, Ldj/s0;->k0:F

    .line 448
    .line 449
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v2, v0, Ldj/s0;->k0:F

    .line 457
    .line 458
    invoke-interface {v1, v2}, Lz5/a;->n(F)V

    .line 459
    .line 460
    .line 461
    const v1, 0x7f0905ba

    .line 462
    .line 463
    .line 464
    iget v2, v0, Ldj/s0;->k0:F

    .line 465
    .line 466
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f0905b3

    .line 470
    .line 471
    .line 472
    iget v2, v0, Ldj/s0;->k0:F

    .line 473
    .line 474
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 475
    .line 476
    .line 477
    const v1, 0x7f0900b6

    .line 478
    .line 479
    .line 480
    iget v2, v0, Ldj/s0;->k0:F

    .line 481
    .line 482
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 483
    .line 484
    .line 485
    const v1, 0x7f0900b3

    .line 486
    .line 487
    .line 488
    iget v2, v0, Ldj/s0;->k0:F

    .line 489
    .line 490
    invoke-static {v2, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 491
    .line 492
    .line 493
    const v1, 0x7f09045f

    .line 494
    .line 495
    .line 496
    iget v0, v0, Ldj/s0;->k0:F

    .line 497
    .line 498
    invoke-static {v0, v1, v3}, Ldj/j0;->b5(FILandroid/app/Activity;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_f

    .line 508
    .line 509
    iget-object p0, p0, Ldj/r0;->m:Ljava/lang/Runnable;

    .line 510
    .line 511
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const/16 p1, 0x18

    .line 516
    .line 517
    invoke-static {p1, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    return-void
.end method
