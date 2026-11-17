.class public final Lqn/g;
.super Ljava/lang/Object;
.source "WatermarkScaleUtil.java"


# direct methods
.method public static a(Lnn/g;Lnn/c;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnn/g;->p:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v3, v0, Lnn/g;->F:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "WatermarkScaleUtil"

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnn/g;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-boolean v11, v0, Lnn/g;->E:Z

    .line 29
    .line 30
    const-string v12, ", scale: "

    .line 31
    .line 32
    const-string v13, ", makeupImageHeight: "

    .line 33
    .line 34
    if-eqz v11, :cond_8

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    iget-object v11, v0, Lnn/g;->D:Lnn/f;

    .line 48
    .line 49
    iget-boolean v14, v11, Lnn/f;->a:Z

    .line 50
    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    iget v14, v0, Lnn/g;->w:I

    .line 54
    .line 55
    if-ne v5, v14, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-le v14, v15, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-lt v14, v15, :cond_5

    .line 76
    .line 77
    :cond_3
    if-eqz v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-gt v10, v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    int-to-float v2, v2

    .line 94
    :goto_2
    mul-float/2addr v2, v7

    .line 95
    int-to-float v10, v3

    .line 96
    div-float/2addr v2, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-boolean v11, v11, Lnn/f;->a:Z

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    iget v10, v0, Lnn/g;->j:F

    .line 115
    .line 116
    add-float/2addr v2, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :goto_3
    iget v10, v1, Lnn/c;->N:I

    .line 124
    .line 125
    if-ne v6, v10, :cond_11

    .line 126
    .line 127
    iget v2, v1, Lnn/c;->h:I

    .line 128
    .line 129
    iget v10, v1, Lnn/c;->i:I

    .line 130
    .line 131
    if-le v2, v10, :cond_7

    .line 132
    .line 133
    int-to-float v2, v10

    .line 134
    :goto_4
    mul-float/2addr v2, v7

    .line 135
    int-to-float v10, v3

    .line 136
    div-float/2addr v2, v10

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    int-to-float v2, v2

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v11, "getWatermarkScale, FolderOpened, makeupImageWidth: "

    .line 143
    .line 144
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v11, v1, Lnn/c;->h:I

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v11, v1, Lnn/c;->i:I

    .line 156
    .line 157
    const-string v13, ", divisor: "

    .line 158
    .line 159
    invoke-static {v10, v11, v13, v3, v12}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget v14, v1, Lnn/c;->N:I

    .line 179
    .line 180
    if-ne v6, v14, :cond_a

    .line 181
    .line 182
    iget v2, v1, Lnn/c;->h:I

    .line 183
    .line 184
    iget v10, v1, Lnn/c;->i:I

    .line 185
    .line 186
    if-le v2, v10, :cond_9

    .line 187
    .line 188
    int-to-float v2, v10

    .line 189
    :goto_6
    mul-float/2addr v2, v7

    .line 190
    int-to-float v10, v11

    .line 191
    div-float/2addr v2, v10

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    int-to-float v2, v2

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v11, "getWatermarkScale, FolderClosed, makeupImageWidth: "

    .line 198
    .line 199
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v11, v1, Lnn/c;->h:I

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v11, v1, Lnn/c;->i:I

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v11, ", screenSize: "

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_a
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-lt v3, v12, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_8
    int-to-float v2, v2

    .line 252
    :goto_9
    mul-float/2addr v2, v7

    .line 253
    int-to-float v3, v11

    .line 254
    div-float/2addr v2, v3

    .line 255
    goto :goto_e

    .line 256
    :cond_b
    if-nez v10, :cond_d

    .line 257
    .line 258
    if-eqz p2, :cond_c

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_c
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-float v2, v2

    .line 266
    iget v3, v0, Lnn/g;->j:F

    .line 267
    .line 268
    add-float/2addr v2, v3

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    :goto_a
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget v3, v1, Lnn/c;->i:I

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v11, "getWatermarkScale, pictureSize is null: "

    .line 284
    .line 285
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    move v2, v4

    .line 291
    goto :goto_c

    .line 292
    :cond_f
    move v2, v8

    .line 293
    :goto_c
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", mScreenSize is null: "

    .line 297
    .line 298
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-nez v3, :cond_10

    .line 302
    .line 303
    move v2, v4

    .line 304
    goto :goto_d

    .line 305
    :cond_10
    move v2, v8

    .line 306
    :goto_d
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move v2, v7

    .line 317
    :cond_11
    :goto_e
    iget v3, v1, Lnn/c;->N:I

    .line 318
    .line 319
    if-eq v6, v3, :cond_16

    .line 320
    .line 321
    iget-object v6, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 322
    .line 323
    const/4 v8, 0x4

    .line 324
    if-eq v8, v3, :cond_15

    .line 325
    .line 326
    const/16 v8, 0x8

    .line 327
    .line 328
    if-eq v8, v3, :cond_15

    .line 329
    .line 330
    if-eq v5, v3, :cond_15

    .line 331
    .line 332
    const/4 v5, 0x5

    .line 333
    if-eq v5, v3, :cond_15

    .line 334
    .line 335
    const/4 v5, 0x7

    .line 336
    if-eq v5, v3, :cond_15

    .line 337
    .line 338
    iget-object v0, v0, Lnn/g;->p:Landroid/util/Size;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sget-object v3, Lqn/a;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz p2, :cond_12

    .line 351
    .line 352
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->oplus_r_slogan_text_margin_left:I

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_f

    .line 359
    :cond_12
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->normal_slogan_text_margin_left:I

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_f
    new-instance v5, Landroid/util/Size;

    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-direct {v5, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 376
    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    div-float/2addr v0, v2

    .line 380
    mul-int/lit8 v8, v3, 0x2

    .line 381
    .line 382
    int-to-float v8, v8

    .line 383
    sub-float/2addr v0, v8

    .line 384
    float-to-double v10, v0

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    double-to-int v0, v10

    .line 390
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    int-to-float v8, v8

    .line 395
    div-float/2addr v8, v2

    .line 396
    float-to-double v10, v8

    .line 397
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    double-to-int v8, v10

    .line 402
    add-int v10, v0, v3

    .line 403
    .line 404
    if-le v8, v10, :cond_15

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    mul-float/2addr v0, v7

    .line 408
    sub-int/2addr v8, v3

    .line 409
    int-to-float v3, v8

    .line 410
    div-float/2addr v0, v3

    .line 411
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-float v3, v3

    .line 416
    mul-float/2addr v3, v0

    .line 417
    float-to-int v3, v3

    .line 418
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    int-to-float v7, v7

    .line 423
    mul-float/2addr v7, v0

    .line 424
    float-to-int v0, v7

    .line 425
    rem-int/lit8 v7, v3, 0x2

    .line 426
    .line 427
    if-eqz v7, :cond_13

    .line 428
    .line 429
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    :cond_13
    rem-int/lit8 v7, v0, 0x2

    .line 432
    .line 433
    if-eqz v7, :cond_14

    .line 434
    .line 435
    add-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    :cond_14
    invoke-static {v6, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v7, "generateSloganBuffer\uff0cscale watermark bitmap, newWidth: "

    .line 444
    .line 445
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v5, " -> "

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v9}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    :cond_15
    new-instance v0, Landroid/util/Size;

    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-float v3, v3

    .line 492
    div-float/2addr v3, v2

    .line 493
    float-to-double v7, v3

    .line 494
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    double-to-int v3, v7

    .line 499
    iput-object v6, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 500
    .line 501
    iput-object v0, v1, Lnn/c;->l:Landroid/util/Size;

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iput v4, v1, Lnn/c;->b:I

    .line 508
    .line 509
    new-instance v1, Lqn/f;

    .line 510
    .line 511
    invoke-direct {v1, v0, v3, v2}, Lqn/f;-><init>(Landroid/util/Size;IF)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v1}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_16
    iget-object v0, v1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 519
    .line 520
    array-length v3, v0

    .line 521
    new-array v3, v3, [I

    .line 522
    .line 523
    move v5, v8

    .line 524
    :goto_10
    array-length v6, v0

    .line 525
    if-ge v5, v6, :cond_18

    .line 526
    .line 527
    aget-object v6, v0, v5

    .line 528
    .line 529
    if-eqz v6, :cond_17

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    int-to-float v6, v6

    .line 536
    div-float/2addr v6, v2

    .line 537
    float-to-double v6, v6

    .line 538
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    double-to-int v6, v6

    .line 543
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    aput v6, v3, v5

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_17
    aput v8, v3, v5

    .line 551
    .line 552
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_18
    iput-object v3, v1, Lnn/c;->c:[I

    .line 556
    .line 557
    :goto_12
    return-void
.end method
