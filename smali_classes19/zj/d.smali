.class public final synthetic Lzj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq5/a;


# instance fields
.field public final synthetic a:Lzj/f;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lwj/i;


# direct methods
.method public synthetic constructor <init>(Lzj/f;Landroid/graphics/Rect;Lwj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/d;->a:Lzj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/d;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lzj/d;->c:Lwj/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzj/d;->a:Lzj/f;

    .line 4
    .line 5
    iget-object v2, v0, Lzj/d;->c:Lwj/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v2, Lwj/i;->m:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    iget v4, v1, Lzj/f;->G:I

    .line 18
    .line 19
    iget-object v5, v1, Lzj/f;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v6, v1, Lzj/f;->F:Lzi/m;

    .line 22
    .line 23
    iget-object v7, v1, Lzj/f;->b:Lzj/a;

    .line 24
    .line 25
    iget-object v8, v1, Lzj/f;->x:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v0, v0, Lzj/d;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/16 v9, 0xb4

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v13, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v4, :cond_32

    .line 38
    .line 39
    const/16 v14, 0x5a

    .line 40
    .line 41
    const/high16 v15, 0x43340000    # 180.0f

    .line 42
    .line 43
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    const/high16 v17, 0x42b40000    # 90.0f

    .line 46
    .line 47
    if-eq v4, v14, :cond_1d

    .line 48
    .line 49
    if-eq v4, v9, :cond_16

    .line 50
    .line 51
    const/16 v14, 0x10e

    .line 52
    .line 53
    if-eq v4, v14, :cond_1

    .line 54
    .line 55
    goto/16 :goto_22

    .line 56
    .line 57
    :cond_1
    iget-object v4, v6, Lzi/m;->f:Ldj/l;

    .line 58
    .line 59
    invoke-virtual {v4}, Lq5/c;->o0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    if-le v4, v6, :cond_2

    .line 70
    .line 71
    move v14, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v14, v10

    .line 74
    :goto_1
    iput-boolean v14, v1, Lzj/f;->A:Z

    .line 75
    .line 76
    if-ge v4, v6, :cond_3

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v4, v10

    .line 81
    :goto_2
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_22

    .line 84
    .line 85
    :cond_4
    if-eqz v14, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    div-float/2addr v4, v13

    .line 93
    sget v6, Ltj/m0;->a:I

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    div-float/2addr v6, v13

    .line 97
    add-float/2addr v6, v4

    .line 98
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int/2addr v4, v14

    .line 103
    int-to-float v4, v4

    .line 104
    cmpl-float v14, v4, v11

    .line 105
    .line 106
    if-nez v14, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    div-float v11, v4, v6

    .line 110
    .line 111
    :goto_3
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v7, v4}, Lzj/a;->b(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    if-eqz v4, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    div-float/2addr v4, v13

    .line 129
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr v6, v14

    .line 134
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    cmpl-float v14, v6, v11

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    div-float v11, v6, v4

    .line 145
    .line 146
    :goto_4
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-float v4, v12, v4

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lzj/a;->c(F)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_5
    iget v4, v1, Lzj/f;->G:I

    .line 156
    .line 157
    rsub-int v4, v4, 0x168

    .line 158
    .line 159
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    int-to-float v11, v11

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    int-to-float v14, v14

    .line 170
    div-float/2addr v14, v13

    .line 171
    sub-float/2addr v11, v14

    .line 172
    cmpl-float v6, v6, v11

    .line 173
    .line 174
    if-lez v6, :cond_a

    .line 175
    .line 176
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    int-to-float v8, v8

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    int-to-float v11, v11

    .line 187
    div-float/2addr v11, v13

    .line 188
    sub-float/2addr v8, v11

    .line 189
    sub-float/2addr v6, v8

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    sget v8, Ltj/m0;->a:I

    .line 196
    .line 197
    int-to-float v8, v8

    .line 198
    div-float/2addr v8, v13

    .line 199
    add-float/2addr v8, v0

    .line 200
    div-float/2addr v6, v8

    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {}, Lzi/m;->d()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ne v9, v6, :cond_9

    .line 210
    .line 211
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, v15

    .line 216
    add-float v0, v0, v17

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-float v0, v0, v16

    .line 224
    .line 225
    :goto_6
    int-to-float v4, v4

    .line 226
    add-float/2addr v4, v0

    .line 227
    invoke-virtual {v7, v4}, Lzj/a;->j(F)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_22

    .line 231
    .line 232
    :cond_a
    int-to-float v0, v4

    .line 233
    invoke-virtual {v7, v0}, Lzj/a;->j(F)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_22

    .line 237
    .line 238
    :cond_b
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    if-le v4, v6, :cond_c

    .line 243
    .line 244
    move v14, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move v14, v10

    .line 247
    :goto_7
    iput-boolean v14, v1, Lzj/f;->A:Z

    .line 248
    .line 249
    if-ge v4, v6, :cond_d

    .line 250
    .line 251
    move v4, v3

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move v4, v10

    .line 254
    :goto_8
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto/16 :goto_22

    .line 257
    .line 258
    :cond_e
    if-eqz v14, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    int-to-float v4, v4

    .line 265
    div-float/2addr v4, v13

    .line 266
    sget v6, Ltj/m0;->a:I

    .line 267
    .line 268
    int-to-float v6, v6

    .line 269
    div-float/2addr v6, v13

    .line 270
    add-float/2addr v6, v4

    .line 271
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    sub-int/2addr v4, v14

    .line 276
    int-to-float v4, v4

    .line 277
    cmpl-float v14, v4, v11

    .line 278
    .line 279
    if-nez v14, :cond_f

    .line 280
    .line 281
    move v4, v11

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    div-float/2addr v4, v6

    .line 284
    :goto_9
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v7, v4}, Lzj/a;->b(F)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    if-eqz v4, :cond_12

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    div-float/2addr v4, v13

    .line 302
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    sub-int/2addr v6, v14

    .line 307
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    int-to-float v6, v6

    .line 312
    cmpl-float v14, v6, v11

    .line 313
    .line 314
    if-nez v14, :cond_11

    .line 315
    .line 316
    move v6, v11

    .line 317
    goto :goto_a

    .line 318
    :cond_11
    div-float/2addr v6, v4

    .line 319
    :goto_a
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-float v4, v12, v4

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Lzj/a;->c(F)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_b
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    int-to-float v4, v4

    .line 331
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    int-to-float v6, v6

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    int-to-float v14, v14

    .line 339
    div-float/2addr v14, v13

    .line 340
    sub-float/2addr v6, v14

    .line 341
    cmpl-float v4, v4, v6

    .line 342
    .line 343
    if-lez v4, :cond_14

    .line 344
    .line 345
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    int-to-float v8, v8

    .line 356
    div-float/2addr v8, v13

    .line 357
    sub-float/2addr v6, v8

    .line 358
    sub-float/2addr v4, v6

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v0, v0

    .line 364
    sget v6, Ltj/m0;->a:I

    .line 365
    .line 366
    int-to-float v6, v6

    .line 367
    div-float/2addr v6, v13

    .line 368
    add-float/2addr v6, v0

    .line 369
    div-float/2addr v4, v6

    .line 370
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {}, Lzi/m;->d()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v9, v4, :cond_13

    .line 379
    .line 380
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    mul-float/2addr v0, v15

    .line 385
    add-float v0, v0, v17

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    mul-float v0, v0, v16

    .line 393
    .line 394
    :goto_c
    invoke-virtual {v7, v0}, Lzj/a;->j(F)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_22

    .line 398
    .line 399
    :cond_14
    invoke-static {}, Lzi/m;->d()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne v9, v0, :cond_15

    .line 404
    .line 405
    move/from16 v11, v17

    .line 406
    .line 407
    :cond_15
    invoke-virtual {v7, v11}, Lzj/a;->j(F)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_22

    .line 411
    .line 412
    :cond_16
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 415
    .line 416
    if-le v4, v6, :cond_17

    .line 417
    .line 418
    move v9, v3

    .line 419
    goto :goto_d

    .line 420
    :cond_17
    move v9, v10

    .line 421
    :goto_d
    iput-boolean v9, v1, Lzj/f;->A:Z

    .line 422
    .line 423
    if-ge v4, v6, :cond_18

    .line 424
    .line 425
    move v4, v3

    .line 426
    goto :goto_e

    .line 427
    :cond_18
    move v4, v10

    .line 428
    :goto_e
    if-nez v2, :cond_19

    .line 429
    .line 430
    goto/16 :goto_22

    .line 431
    .line 432
    :cond_19
    if-eqz v9, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    int-to-float v4, v4

    .line 439
    div-float/2addr v4, v13

    .line 440
    sget v6, Ltj/m0;->a:I

    .line 441
    .line 442
    int-to-float v6, v6

    .line 443
    div-float/2addr v6, v13

    .line 444
    add-float/2addr v6, v4

    .line 445
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 448
    .line 449
    sub-int/2addr v0, v4

    .line 450
    int-to-float v0, v0

    .line 451
    cmpl-float v4, v0, v11

    .line 452
    .line 453
    if-nez v4, :cond_1a

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1a
    div-float v11, v0, v6

    .line 457
    .line 458
    :goto_f
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v7, v0}, Lzj/a;->b(F)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_22

    .line 466
    .line 467
    :cond_1b
    if-eqz v4, :cond_3c

    .line 468
    .line 469
    if-eqz v2, :cond_3c

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    int-to-float v4, v4

    .line 476
    div-float/2addr v4, v13

    .line 477
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    sub-int/2addr v6, v0

    .line 482
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v0, v0

    .line 487
    cmpl-float v6, v0, v11

    .line 488
    .line 489
    if-nez v6, :cond_1c

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1c
    div-float v11, v0, v4

    .line 493
    .line 494
    :goto_10
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    sub-float/2addr v12, v0

    .line 499
    invoke-virtual {v7, v12}, Lzj/a;->c(F)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_22

    .line 503
    .line 504
    :cond_1d
    iget-object v4, v6, Lzi/m;->f:Ldj/l;

    .line 505
    .line 506
    invoke-virtual {v4}, Lq5/c;->o0()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_27

    .line 511
    .line 512
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 513
    .line 514
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 515
    .line 516
    if-le v4, v6, :cond_1e

    .line 517
    .line 518
    move v14, v3

    .line 519
    goto :goto_11

    .line 520
    :cond_1e
    move v14, v10

    .line 521
    :goto_11
    iput-boolean v14, v1, Lzj/f;->A:Z

    .line 522
    .line 523
    if-ge v4, v6, :cond_1f

    .line 524
    .line 525
    move v4, v3

    .line 526
    goto :goto_12

    .line 527
    :cond_1f
    move v4, v10

    .line 528
    :goto_12
    if-nez v2, :cond_20

    .line 529
    .line 530
    goto/16 :goto_22

    .line 531
    .line 532
    :cond_20
    if-eqz v14, :cond_22

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    int-to-float v4, v4

    .line 539
    div-float/2addr v4, v13

    .line 540
    sget v6, Ltj/m0;->a:I

    .line 541
    .line 542
    int-to-float v6, v6

    .line 543
    div-float/2addr v6, v13

    .line 544
    add-float/2addr v6, v4

    .line 545
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 546
    .line 547
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 548
    .line 549
    sub-int/2addr v4, v14

    .line 550
    int-to-float v4, v4

    .line 551
    cmpl-float v14, v4, v11

    .line 552
    .line 553
    if-nez v14, :cond_21

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_21
    div-float v11, v4, v6

    .line 557
    .line 558
    :goto_13
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v7, v4}, Lzj/a;->b(F)V

    .line 563
    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_22
    if-eqz v4, :cond_24

    .line 567
    .line 568
    if-eqz v2, :cond_24

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    int-to-float v4, v4

    .line 575
    div-float/2addr v4, v13

    .line 576
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 577
    .line 578
    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    .line 579
    .line 580
    sub-int/2addr v6, v14

    .line 581
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    int-to-float v6, v6

    .line 586
    cmpl-float v14, v6, v11

    .line 587
    .line 588
    if-nez v14, :cond_23

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_23
    div-float v11, v6, v4

    .line 592
    .line 593
    :goto_14
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    sub-float v4, v12, v4

    .line 598
    .line 599
    invoke-virtual {v7, v4}, Lzj/a;->c(F)V

    .line 600
    .line 601
    .line 602
    :cond_24
    :goto_15
    iget v4, v1, Lzj/f;->G:I

    .line 603
    .line 604
    rsub-int v4, v4, 0x168

    .line 605
    .line 606
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 607
    .line 608
    int-to-float v6, v6

    .line 609
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 610
    .line 611
    int-to-float v11, v11

    .line 612
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    int-to-float v14, v14

    .line 617
    div-float/2addr v14, v13

    .line 618
    sub-float/2addr v11, v14

    .line 619
    cmpl-float v6, v6, v11

    .line 620
    .line 621
    if-lez v6, :cond_26

    .line 622
    .line 623
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 624
    .line 625
    int-to-float v6, v6

    .line 626
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 627
    .line 628
    int-to-float v8, v8

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    int-to-float v11, v11

    .line 634
    div-float/2addr v11, v13

    .line 635
    sub-float/2addr v8, v11

    .line 636
    sub-float/2addr v6, v8

    .line 637
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    int-to-float v0, v0

    .line 642
    sget v8, Ltj/m0;->a:I

    .line 643
    .line 644
    int-to-float v8, v8

    .line 645
    div-float/2addr v8, v13

    .line 646
    add-float/2addr v8, v0

    .line 647
    div-float/2addr v6, v8

    .line 648
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {}, Lzi/m;->d()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-ne v9, v6, :cond_25

    .line 657
    .line 658
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    mul-float/2addr v0, v15

    .line 663
    add-float v0, v0, v17

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_25
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    mul-float v0, v0, v16

    .line 671
    .line 672
    :goto_16
    int-to-float v4, v4

    .line 673
    sub-float/2addr v4, v0

    .line 674
    invoke-virtual {v7, v4}, Lzj/a;->j(F)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_22

    .line 678
    .line 679
    :cond_26
    int-to-float v0, v4

    .line 680
    invoke-virtual {v7, v0}, Lzj/a;->j(F)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_22

    .line 684
    .line 685
    :cond_27
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 686
    .line 687
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 688
    .line 689
    if-ge v4, v6, :cond_28

    .line 690
    .line 691
    move v14, v3

    .line 692
    goto :goto_17

    .line 693
    :cond_28
    move v14, v10

    .line 694
    :goto_17
    iput-boolean v14, v1, Lzj/f;->A:Z

    .line 695
    .line 696
    if-le v4, v6, :cond_29

    .line 697
    .line 698
    move v4, v3

    .line 699
    goto :goto_18

    .line 700
    :cond_29
    move v4, v10

    .line 701
    :goto_18
    if-nez v2, :cond_2a

    .line 702
    .line 703
    goto/16 :goto_22

    .line 704
    .line 705
    :cond_2a
    if-eqz v14, :cond_2c

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    int-to-float v4, v4

    .line 712
    div-float/2addr v4, v13

    .line 713
    sget v6, Ltj/m0;->a:I

    .line 714
    .line 715
    int-to-float v6, v6

    .line 716
    div-float/2addr v6, v13

    .line 717
    add-float/2addr v6, v4

    .line 718
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 719
    .line 720
    iget v14, v0, Landroid/graphics/Rect;->left:I

    .line 721
    .line 722
    sub-int/2addr v4, v14

    .line 723
    int-to-float v4, v4

    .line 724
    cmpl-float v14, v4, v11

    .line 725
    .line 726
    if-nez v14, :cond_2b

    .line 727
    .line 728
    move v4, v11

    .line 729
    goto :goto_19

    .line 730
    :cond_2b
    div-float/2addr v4, v6

    .line 731
    :goto_19
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v7, v4}, Lzj/a;->b(F)V

    .line 736
    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_2c
    if-eqz v4, :cond_2e

    .line 740
    .line 741
    if-eqz v2, :cond_2e

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    int-to-float v4, v4

    .line 748
    div-float/2addr v4, v13

    .line 749
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 750
    .line 751
    iget v14, v0, Landroid/graphics/Rect;->left:I

    .line 752
    .line 753
    sub-int/2addr v6, v14

    .line 754
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    int-to-float v6, v6

    .line 759
    cmpl-float v14, v6, v11

    .line 760
    .line 761
    if-nez v14, :cond_2d

    .line 762
    .line 763
    move v6, v11

    .line 764
    goto :goto_1a

    .line 765
    :cond_2d
    div-float/2addr v6, v4

    .line 766
    :goto_1a
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    sub-float v4, v12, v4

    .line 771
    .line 772
    invoke-virtual {v7, v4}, Lzj/a;->c(F)V

    .line 773
    .line 774
    .line 775
    :cond_2e
    :goto_1b
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 776
    .line 777
    int-to-float v4, v4

    .line 778
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 779
    .line 780
    int-to-float v6, v6

    .line 781
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    int-to-float v14, v14

    .line 786
    div-float/2addr v14, v13

    .line 787
    add-float/2addr v14, v6

    .line 788
    cmpg-float v4, v4, v14

    .line 789
    .line 790
    if-gez v4, :cond_30

    .line 791
    .line 792
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 793
    .line 794
    int-to-float v4, v4

    .line 795
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 796
    .line 797
    int-to-float v6, v6

    .line 798
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    int-to-float v8, v8

    .line 803
    div-float/2addr v8, v13

    .line 804
    add-float/2addr v8, v6

    .line 805
    sub-float/2addr v4, v8

    .line 806
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    int-to-float v0, v0

    .line 811
    sget v6, Ltj/m0;->a:I

    .line 812
    .line 813
    int-to-float v6, v6

    .line 814
    div-float/2addr v6, v13

    .line 815
    add-float/2addr v6, v0

    .line 816
    div-float/2addr v4, v6

    .line 817
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {}, Lzi/m;->d()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-ne v9, v4, :cond_2f

    .line 826
    .line 827
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    mul-float/2addr v0, v15

    .line 832
    add-float v0, v0, v16

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_2f
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    mul-float v0, v0, v17

    .line 840
    .line 841
    :goto_1c
    invoke-virtual {v7, v0}, Lzj/a;->j(F)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_22

    .line 845
    .line 846
    :cond_30
    invoke-static {}, Lzi/m;->d()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-ne v9, v0, :cond_31

    .line 851
    .line 852
    move/from16 v11, v16

    .line 853
    .line 854
    :cond_31
    invoke-virtual {v7, v11}, Lzj/a;->j(F)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_22

    .line 858
    .line 859
    :cond_32
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 860
    .line 861
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 862
    .line 863
    if-le v4, v14, :cond_33

    .line 864
    .line 865
    move v15, v3

    .line 866
    goto :goto_1d

    .line 867
    :cond_33
    move v15, v10

    .line 868
    :goto_1d
    iput-boolean v15, v1, Lzj/f;->A:Z

    .line 869
    .line 870
    if-ge v4, v14, :cond_34

    .line 871
    .line 872
    move v4, v3

    .line 873
    goto :goto_1e

    .line 874
    :cond_34
    move v4, v10

    .line 875
    :goto_1e
    if-nez v2, :cond_35

    .line 876
    .line 877
    goto/16 :goto_22

    .line 878
    .line 879
    :cond_35
    if-eqz v15, :cond_37

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    int-to-float v4, v4

    .line 886
    div-float/2addr v4, v13

    .line 887
    sget v14, Ltj/m0;->a:I

    .line 888
    .line 889
    int-to-float v14, v14

    .line 890
    div-float/2addr v14, v13

    .line 891
    add-float/2addr v14, v4

    .line 892
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 893
    .line 894
    iget v15, v8, Landroid/graphics/Rect;->top:I

    .line 895
    .line 896
    sub-int/2addr v4, v15

    .line 897
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    int-to-float v4, v4

    .line 902
    cmpl-float v15, v4, v11

    .line 903
    .line 904
    if-nez v15, :cond_36

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_36
    div-float v11, v4, v14

    .line 908
    .line 909
    :goto_1f
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    invoke-virtual {v7, v4}, Lzj/a;->b(F)V

    .line 914
    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_37
    if-eqz v4, :cond_39

    .line 918
    .line 919
    if-eqz v2, :cond_39

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    int-to-float v4, v4

    .line 926
    div-float/2addr v4, v13

    .line 927
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 928
    .line 929
    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    .line 930
    .line 931
    sub-int/2addr v14, v15

    .line 932
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    int-to-float v14, v14

    .line 937
    cmpl-float v15, v14, v11

    .line 938
    .line 939
    if-nez v15, :cond_38

    .line 940
    .line 941
    goto :goto_20

    .line 942
    :cond_38
    div-float v11, v14, v4

    .line 943
    .line 944
    :goto_20
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    sub-float v4, v12, v4

    .line 949
    .line 950
    invoke-virtual {v7, v4}, Lzj/a;->c(F)V

    .line 951
    .line 952
    .line 953
    :cond_39
    :goto_21
    const-string v4, "com.oplus.camera.support.activity.rotate"

    .line 954
    .line 955
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_3c

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lzi/m;->d()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-ne v9, v4, :cond_3b

    .line 969
    .line 970
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 971
    .line 972
    int-to-float v4, v4

    .line 973
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 974
    .line 975
    int-to-float v6, v6

    .line 976
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    int-to-float v9, v9

    .line 981
    div-float/2addr v9, v13

    .line 982
    sub-float/2addr v6, v9

    .line 983
    cmpl-float v4, v4, v6

    .line 984
    .line 985
    if-lez v4, :cond_3a

    .line 986
    .line 987
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 988
    .line 989
    int-to-float v4, v4

    .line 990
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 991
    .line 992
    int-to-float v6, v6

    .line 993
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    int-to-float v8, v8

    .line 998
    div-float/2addr v8, v13

    .line 999
    sub-float/2addr v6, v8

    .line 1000
    sub-float/2addr v4, v6

    .line 1001
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    int-to-float v0, v0

    .line 1006
    sget v6, Ltj/m0;->a:I

    .line 1007
    .line 1008
    int-to-float v6, v6

    .line 1009
    div-float/2addr v6, v13

    .line 1010
    add-float/2addr v6, v0

    .line 1011
    div-float/2addr v4, v6

    .line 1012
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    sub-float/2addr v12, v0

    .line 1021
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 1022
    .line 1023
    mul-float/2addr v12, v0

    .line 1024
    invoke-virtual {v7, v12}, Lzj/a;->j(F)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_22

    .line 1028
    :cond_3a
    invoke-static {v5}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {}, Lzi/m;->d()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    sub-int/2addr v0, v4

    .line 1037
    int-to-float v0, v0

    .line 1038
    invoke-virtual {v7, v0}, Lzj/a;->j(F)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_22

    .line 1042
    :cond_3b
    invoke-static {v5}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {}, Lzi/m;->d()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    sub-int/2addr v0, v4

    .line 1051
    int-to-float v0, v0

    .line 1052
    invoke-virtual {v7, v0}, Lzj/a;->j(F)V

    .line 1053
    .line 1054
    .line 1055
    :cond_3c
    :goto_22
    iget-boolean v0, v1, Lzj/f;->A:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_3d

    .line 1058
    .line 1059
    if-nez v2, :cond_3d

    .line 1060
    .line 1061
    iget-boolean v0, v1, Lzj/f;->m:Z

    .line 1062
    .line 1063
    if-nez v0, :cond_3d

    .line 1064
    .line 1065
    iput-boolean v3, v1, Lzj/f;->m:Z

    .line 1066
    .line 1067
    const v0, 0x7f11039b

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v2, v1, Lzj/f;->i:Lcom/oplus/camera/b;

    .line 1082
    .line 1083
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lzg/q4;->H()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    iget-object v1, v1, Lzj/f;->i:Lcom/oplus/camera/b;

    .line 1094
    .line 1095
    check-cast v1, Lcom/oplus/camera/CameraManager;

    .line 1096
    .line 1097
    iget-boolean v1, v1, Lcom/oplus/camera/CameraManager;->f:Z

    .line 1098
    .line 1099
    const-string v3, "disable_code"

    .line 1100
    .line 1101
    const-string v4, "immovable_mode"

    .line 1102
    .line 1103
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1104
    .line 1105
    .line 1106
    :cond_3d
    return-void
.end method
