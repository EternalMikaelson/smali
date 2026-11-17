.class public final Lrn/f;
.super Lrn/a;
.source "NormalWatermarkCreator.java"


# direct methods
.method public static c(Landroid/content/Context;Lnn/g;Z)Lnn/c;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v3, v2, Lnn/g;->G:F

    .line 6
    .line 7
    iget-object v4, v2, Lnn/g;->D:Lnn/f;

    .line 8
    .line 9
    iget-object v5, v4, Lnn/f;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v1, v3, v2, v6}, Lrn/a;->a(Landroid/content/Context;FLnn/g;Z)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lig/q;

    .line 17
    .line 18
    const/16 v8, 0x1b

    .line 19
    .line 20
    invoke-direct {v7, v0, v8}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v8, "WatermarkHoldCreator"

    .line 24
    .line 25
    invoke-static {v8, v7}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "key_watermark_part_a_line"

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lpn/c;

    .line 35
    .line 36
    const-string v9, "key_watermark_part_b_line"

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lpn/c;

    .line 44
    .line 45
    if-eqz v7, :cond_30

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    :try_start_0
    const-string v0, "ro.product.first_api_level"

    .line 49
    .line 50
    invoke-static {v0, v6}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/16 v8, 0x22

    .line 55
    .line 56
    if-lt v0, v8, :cond_0

    .line 57
    .line 58
    move v8, v6

    .line 59
    move v12, v8

    .line 60
    const/4 v0, 0x0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v12, "getConfig, fail to get system properties"

    .line 65
    .line 66
    invoke-static {v8, v12, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v0, v2, Lnn/g;->A:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lnn/g;->x:Z

    .line 72
    .line 73
    iget-boolean v12, v4, Lnn/f;->d:Z

    .line 74
    .line 75
    const-string v13, "ro.hw.phone.color"

    .line 76
    .line 77
    invoke-static {v13}, Lie/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/high16 v14, 0x40800000    # 4.0f

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_type_fold:I

    .line 88
    .line 89
    div-float v8, v3, v14

    .line 90
    .line 91
    invoke-static {v8, v0}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v8, "00FFF006"

    .line 97
    .line 98
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->salah_logan:I

    .line 107
    .line 108
    const v8, 0x4031c6fc

    .line 109
    .line 110
    .line 111
    div-float v8, v3, v8

    .line 112
    .line 113
    invoke-static {v8, v0}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_type_reno:I

    .line 121
    .line 122
    div-float v8, v3, v14

    .line 123
    .line 124
    invoke-static {v8, v0}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-ne v10, v0, :cond_4

    .line 130
    .line 131
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_type_find:I

    .line 132
    .line 133
    div-float v8, v3, v14

    .line 134
    .line 135
    invoke-static {v8, v0}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_type_reno:I

    .line 141
    .line 142
    div-float v8, v3, v14

    .line 143
    .line 144
    invoke-static {v8, v0}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_unified:I

    .line 150
    .line 151
    div-float v8, v3, v14

    .line 152
    .line 153
    invoke-static {v8, v0}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iget-boolean v8, v4, Lnn/f;->d:Z

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    :goto_1
    iget-object v13, v4, Lnn/f;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13, v3}, Lpn/d;->a(Ljava/lang/String;F)Lpn/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v13, "center"

    .line 182
    .line 183
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const-string v15, "bottom_center"

    .line 188
    .line 189
    if-nez v14, :cond_8

    .line 190
    .line 191
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-boolean v14, v4, Lnn/f;->d:Z

    .line 199
    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    iget v14, v3, Lpn/d;->k:I

    .line 203
    .line 204
    add-int/2addr v14, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    :goto_2
    move v14, v6

    .line 207
    :goto_3
    invoke-virtual {v7}, Lpn/c;->e()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    add-int v10, v16, v14

    .line 212
    .line 213
    iget-object v6, v2, Lnn/g;->p:Landroid/util/Size;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget v11, v3, Lpn/d;->a:I

    .line 220
    .line 221
    move/from16 p2, v8

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    mul-int/2addr v11, v8

    .line 225
    sub-int/2addr v6, v11

    .line 226
    sub-int/2addr v6, v14

    .line 227
    iget-object v11, v4, Lnn/f;->j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7, v6, v11}, Lon/d;->a(Lpn/c;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    invoke-virtual {v9}, Lpn/c;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_9

    .line 243
    .line 244
    iget-object v11, v4, Lnn/f;->j:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9, v6, v11}, Lon/d;->a(Lpn/c;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lpn/c;->e()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/2addr v6, v14

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move v6, v14

    .line 256
    :goto_4
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/16 v11, 0x10

    .line 265
    .line 266
    if-le v11, v6, :cond_b

    .line 267
    .line 268
    move v6, v11

    .line 269
    :cond_b
    rem-int/lit8 v11, v6, 0x2

    .line 270
    .line 271
    if-eqz v11, :cond_c

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    :cond_c
    :goto_5
    if-nez v6, :cond_d

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    return-object v11

    .line 279
    :cond_d
    if-eqz v9, :cond_e

    .line 280
    .line 281
    invoke-virtual {v9}, Lpn/c;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_e

    .line 290
    .line 291
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v9}, Lpn/c;->d()I

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    add-int v17, v17, v11

    .line 300
    .line 301
    iget v11, v3, Lpn/d;->b:I

    .line 302
    .line 303
    add-int v17, v17, v11

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    :goto_6
    iget v11, v3, Lpn/d;->d:I

    .line 311
    .line 312
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-nez v13, :cond_10

    .line 317
    .line 318
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    move/from16 v13, v17

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    :goto_7
    add-int v13, v17, v12

    .line 329
    .line 330
    add-int/2addr v13, v11

    .line 331
    :goto_8
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    rem-int/lit8 v12, v11, 0x2

    .line 336
    .line 337
    if-eqz v12, :cond_11

    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    :cond_11
    new-instance v12, Landroid/util/Size;

    .line 342
    .line 343
    invoke-direct {v12, v6, v11}, Landroid/util/Size;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 355
    .line 356
    invoke-static {v6, v11, v13}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v11, Landroid/graphics/Canvas;

    .line 361
    .line 362
    invoke-direct {v11, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    new-instance v13, Landroid/graphics/PaintFlagsDrawFilter;

    .line 366
    .line 367
    const/4 v8, 0x3

    .line 368
    move-object/from16 v24, v6

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-direct {v13, v6, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 380
    .line 381
    .line 382
    const/16 v13, 0xff

    .line 383
    .line 384
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    .line 387
    iget-boolean v13, v2, Lnn/g;->a:Z

    .line 388
    .line 389
    new-instance v8, Landroid/graphics/Paint;

    .line 390
    .line 391
    move-object/from16 v25, v4

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 398
    .line 399
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 400
    .line 401
    .line 402
    iget v4, v7, Lpn/c;->c:F

    .line 403
    .line 404
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 405
    .line 406
    .line 407
    if-eqz v13, :cond_12

    .line 408
    .line 409
    sget v13, Lcom/ocs/ipu/watermark/R$color;->color_white_with_30_percent_transparency:I

    .line 410
    .line 411
    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    sget v13, Lcom/ocs/ipu/watermark/R$color;->color_white_with_full_percent_transparency:I

    .line 420
    .line 421
    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    :goto_9
    iget v1, v3, Lpn/d;->b:I

    .line 429
    .line 430
    iget v13, v3, Lpn/d;->d:I

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    move-object/from16 v26, v3

    .line 437
    .line 438
    const-string v3, "bottom_right_corner"

    .line 439
    .line 440
    const-string v2, "upper_left_corner"

    .line 441
    .line 442
    move/from16 v19, v14

    .line 443
    .line 444
    const-string v14, "bottom_left_corner"

    .line 445
    .line 446
    move/from16 p0, v1

    .line 447
    .line 448
    const-string v1, "upper_right_corner"

    .line 449
    .line 450
    const/16 v27, 0x4

    .line 451
    .line 452
    const/16 v28, -0x1

    .line 453
    .line 454
    sparse-switch v18, :sswitch_data_0

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :sswitch_0
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_13

    .line 463
    .line 464
    move-object/from16 v29, v2

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    goto :goto_b

    .line 468
    :sswitch_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_13

    .line 473
    .line 474
    move-object/from16 v29, v2

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    goto :goto_b

    .line 478
    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_13

    .line 483
    .line 484
    move-object/from16 v29, v2

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    goto :goto_b

    .line 488
    :sswitch_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_13

    .line 493
    .line 494
    move-object/from16 v29, v2

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    goto :goto_b

    .line 498
    :sswitch_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    move-object/from16 v29, v2

    .line 505
    .line 506
    move/from16 v5, v27

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_13
    :goto_a
    move-object/from16 v29, v2

    .line 510
    .line 511
    move/from16 v5, v28

    .line 512
    .line 513
    :goto_b
    iget-object v2, v7, Lpn/c;->n:Landroid/text/TextPaint;

    .line 514
    .line 515
    move-object/from16 v30, v15

    .line 516
    .line 517
    iget-object v15, v7, Lpn/c;->m:Ljava/util/ArrayList;

    .line 518
    .line 519
    move-object/from16 v31, v1

    .line 520
    .line 521
    iget v1, v7, Lpn/c;->b:F

    .line 522
    .line 523
    move-object/from16 v32, v3

    .line 524
    .line 525
    iget v3, v7, Lpn/c;->a:F

    .line 526
    .line 527
    move-object/from16 v33, v14

    .line 528
    .line 529
    iget v14, v7, Lpn/c;->d:F

    .line 530
    .line 531
    move-object/from16 v34, v9

    .line 532
    .line 533
    const/high16 v35, 0x40000000    # 2.0f

    .line 534
    .line 535
    if-eqz v5, :cond_1e

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    if-eq v5, v9, :cond_1e

    .line 539
    .line 540
    const/4 v9, 0x2

    .line 541
    if-eq v5, v9, :cond_19

    .line 542
    .line 543
    const/4 v9, 0x3

    .line 544
    if-eq v5, v9, :cond_19

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    sub-int v5, v5, v17

    .line 557
    .line 558
    int-to-float v5, v5

    .line 559
    div-float v5, v5, v35

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-virtual {v11, v0, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-float v0, v0

    .line 570
    add-float/2addr v0, v9

    .line 571
    int-to-float v5, v13

    .line 572
    add-float v9, v0, v5

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_14
    const/4 v9, 0x0

    .line 576
    :goto_c
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v0, v0

    .line 581
    add-float/2addr v9, v0

    .line 582
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    sub-int/2addr v0, v10

    .line 587
    const/4 v5, 0x2

    .line 588
    div-int/2addr v0, v5

    .line 589
    int-to-float v0, v0

    .line 590
    const/4 v6, 0x0

    .line 591
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-ge v6, v5, :cond_16

    .line 596
    .line 597
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v7}, Lpn/c;->g()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    int-to-float v10, v10

    .line 608
    sub-float v10, v9, v10

    .line 609
    .line 610
    invoke-virtual {v11, v5, v0, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v6}, Lpn/c;->f(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    int-to-float v5, v5

    .line 618
    add-float/2addr v0, v5

    .line 619
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const/4 v10, 0x1

    .line 624
    sub-int/2addr v5, v10

    .line 625
    if-eq v6, v5, :cond_15

    .line 626
    .line 627
    add-float/2addr v0, v3

    .line 628
    div-float v5, v4, v35

    .line 629
    .line 630
    sub-float v21, v0, v5

    .line 631
    .line 632
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    int-to-float v5, v5

    .line 637
    div-float v5, v5, v35

    .line 638
    .line 639
    sub-float v5, v9, v5

    .line 640
    .line 641
    div-float v10, v14, v35

    .line 642
    .line 643
    sub-float v20, v5, v10

    .line 644
    .line 645
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    int-to-float v5, v5

    .line 650
    div-float v5, v5, v35

    .line 651
    .line 652
    sub-float v5, v9, v5

    .line 653
    .line 654
    add-float v22, v5, v10

    .line 655
    .line 656
    move-object/from16 v18, v11

    .line 657
    .line 658
    move/from16 v19, v21

    .line 659
    .line 660
    move-object/from16 v23, v8

    .line 661
    .line 662
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    add-float/2addr v0, v4

    .line 666
    add-float/2addr v0, v1

    .line 667
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_16
    if-eqz v34, :cond_18

    .line 671
    .line 672
    move/from16 v5, p0

    .line 673
    .line 674
    int-to-float v0, v5

    .line 675
    add-float/2addr v9, v0

    .line 676
    invoke-virtual/range {v34 .. v34}, Lpn/c;->d()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-float v0, v0

    .line 681
    add-float/2addr v9, v0

    .line 682
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual/range {v34 .. v34}, Lpn/c;->e()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sub-int/2addr v0, v1

    .line 691
    const/4 v1, 0x2

    .line 692
    div-int/2addr v0, v1

    .line 693
    int-to-float v0, v0

    .line 694
    move-object/from16 v10, v34

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    :goto_e
    iget-object v1, v10, Lpn/c;->m:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-ge v6, v2, :cond_18

    .line 704
    .line 705
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v10}, Lpn/c;->g()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    int-to-float v3, v3

    .line 716
    sub-float v3, v9, v3

    .line 717
    .line 718
    iget-object v4, v10, Lpn/c;->n:Landroid/text/TextPaint;

    .line 719
    .line 720
    invoke-virtual {v11, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v6}, Lpn/c;->f(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    int-to-float v2, v2

    .line 728
    add-float/2addr v0, v2

    .line 729
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/4 v2, 0x1

    .line 734
    sub-int/2addr v1, v2

    .line 735
    if-eq v6, v1, :cond_17

    .line 736
    .line 737
    iget v1, v10, Lpn/c;->a:F

    .line 738
    .line 739
    add-float/2addr v0, v1

    .line 740
    iget v1, v10, Lpn/c;->c:F

    .line 741
    .line 742
    div-float v2, v1, v35

    .line 743
    .line 744
    sub-float v21, v0, v2

    .line 745
    .line 746
    invoke-virtual {v10}, Lpn/c;->d()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-float v2, v2

    .line 751
    div-float v2, v2, v35

    .line 752
    .line 753
    sub-float v2, v9, v2

    .line 754
    .line 755
    iget v3, v10, Lpn/c;->d:F

    .line 756
    .line 757
    div-float v3, v3, v35

    .line 758
    .line 759
    sub-float v20, v2, v3

    .line 760
    .line 761
    invoke-virtual {v10}, Lpn/c;->d()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    int-to-float v2, v2

    .line 766
    div-float v2, v2, v35

    .line 767
    .line 768
    sub-float v2, v9, v2

    .line 769
    .line 770
    add-float v22, v2, v3

    .line 771
    .line 772
    move-object/from16 v18, v11

    .line 773
    .line 774
    move/from16 v19, v21

    .line 775
    .line 776
    move-object/from16 v23, v8

    .line 777
    .line 778
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    add-float/2addr v0, v1

    .line 782
    iget v1, v10, Lpn/c;->b:F

    .line 783
    .line 784
    add-float/2addr v0, v1

    .line 785
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_18
    move-object/from16 v1, p1

    .line 789
    .line 790
    move-object/from16 v0, v29

    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    goto/16 :goto_15

    .line 794
    .line 795
    :cond_19
    move/from16 v5, p0

    .line 796
    .line 797
    move-object/from16 v10, v34

    .line 798
    .line 799
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 800
    .line 801
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    int-to-float v9, v9

    .line 812
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 819
    .line 820
    .line 821
    move-result v20

    .line 822
    sub-int v13, v13, v20

    .line 823
    .line 824
    const/16 v20, 0x2

    .line 825
    .line 826
    div-int/lit8 v13, v13, 0x2

    .line 827
    .line 828
    move/from16 p0, v5

    .line 829
    .line 830
    move/from16 v5, v19

    .line 831
    .line 832
    int-to-float v5, v5

    .line 833
    sub-float/2addr v9, v5

    .line 834
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 839
    .line 840
    .line 841
    move-result v19

    .line 842
    sub-int v5, v5, v19

    .line 843
    .line 844
    int-to-float v5, v5

    .line 845
    int-to-float v13, v13

    .line 846
    invoke-virtual {v11, v0, v5, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1a
    move/from16 p0, v5

    .line 851
    .line 852
    :goto_f
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    sub-int v0, v0, v17

    .line 857
    .line 858
    const/4 v5, 0x2

    .line 859
    div-int/2addr v0, v5

    .line 860
    int-to-float v0, v0

    .line 861
    const/4 v5, 0x0

    .line 862
    add-float/2addr v0, v5

    .line 863
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    int-to-float v5, v5

    .line 868
    add-float/2addr v0, v5

    .line 869
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const/4 v6, 0x1

    .line 874
    sub-int/2addr v5, v6

    .line 875
    move v6, v9

    .line 876
    :goto_10
    if-ltz v5, :cond_1c

    .line 877
    .line 878
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    check-cast v13, Ljava/lang/String;

    .line 883
    .line 884
    move/from16 v34, v9

    .line 885
    .line 886
    invoke-virtual {v7}, Lpn/c;->g()I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    int-to-float v9, v9

    .line 891
    sub-float v9, v0, v9

    .line 892
    .line 893
    invoke-virtual {v11, v13, v6, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v5}, Lpn/c;->f(I)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    int-to-float v9, v9

    .line 901
    sub-float/2addr v6, v9

    .line 902
    if-eqz v5, :cond_1b

    .line 903
    .line 904
    sub-float/2addr v6, v3

    .line 905
    div-float v9, v4, v35

    .line 906
    .line 907
    sub-float v21, v6, v9

    .line 908
    .line 909
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    int-to-float v9, v9

    .line 914
    div-float v9, v9, v35

    .line 915
    .line 916
    sub-float v9, v0, v9

    .line 917
    .line 918
    div-float v13, v14, v35

    .line 919
    .line 920
    sub-float v20, v9, v13

    .line 921
    .line 922
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    int-to-float v9, v9

    .line 927
    div-float v9, v9, v35

    .line 928
    .line 929
    sub-float v9, v0, v9

    .line 930
    .line 931
    add-float v22, v9, v13

    .line 932
    .line 933
    move-object/from16 v18, v11

    .line 934
    .line 935
    move/from16 v19, v21

    .line 936
    .line 937
    move-object/from16 v23, v8

    .line 938
    .line 939
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 940
    .line 941
    .line 942
    sub-float/2addr v6, v4

    .line 943
    sub-float/2addr v6, v1

    .line 944
    :cond_1b
    add-int/lit8 v5, v5, -0x1

    .line 945
    .line 946
    move/from16 v9, v34

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_1c
    move/from16 v34, v9

    .line 950
    .line 951
    if-eqz v10, :cond_18

    .line 952
    .line 953
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 954
    .line 955
    iget-object v2, v10, Lpn/c;->n:Landroid/text/TextPaint;

    .line 956
    .line 957
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 958
    .line 959
    .line 960
    move/from16 v9, p0

    .line 961
    .line 962
    int-to-float v1, v9

    .line 963
    add-float/2addr v0, v1

    .line 964
    invoke-virtual {v10}, Lpn/c;->d()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    int-to-float v1, v1

    .line 969
    add-float/2addr v0, v1

    .line 970
    iget-object v1, v10, Lpn/c;->m:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    const/4 v4, 0x1

    .line 977
    sub-int/2addr v3, v4

    .line 978
    move/from16 v9, v34

    .line 979
    .line 980
    :goto_11
    if-ltz v3, :cond_18

    .line 981
    .line 982
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v10}, Lpn/c;->g()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    int-to-float v5, v5

    .line 993
    sub-float v5, v0, v5

    .line 994
    .line 995
    invoke-virtual {v11, v4, v9, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10, v3}, Lpn/c;->f(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    int-to-float v4, v4

    .line 1003
    sub-float/2addr v9, v4

    .line 1004
    if-eqz v3, :cond_1d

    .line 1005
    .line 1006
    iget v4, v10, Lpn/c;->a:F

    .line 1007
    .line 1008
    sub-float/2addr v9, v4

    .line 1009
    iget v4, v10, Lpn/c;->c:F

    .line 1010
    .line 1011
    div-float v5, v4, v35

    .line 1012
    .line 1013
    sub-float v21, v9, v5

    .line 1014
    .line 1015
    invoke-virtual {v10}, Lpn/c;->d()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    int-to-float v5, v5

    .line 1020
    div-float v5, v5, v35

    .line 1021
    .line 1022
    sub-float v5, v0, v5

    .line 1023
    .line 1024
    iget v6, v10, Lpn/c;->d:F

    .line 1025
    .line 1026
    div-float v6, v6, v35

    .line 1027
    .line 1028
    sub-float v20, v5, v6

    .line 1029
    .line 1030
    invoke-virtual {v10}, Lpn/c;->d()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    int-to-float v5, v5

    .line 1035
    div-float v5, v5, v35

    .line 1036
    .line 1037
    sub-float v5, v0, v5

    .line 1038
    .line 1039
    add-float v22, v5, v6

    .line 1040
    .line 1041
    move-object/from16 v18, v11

    .line 1042
    .line 1043
    move/from16 v19, v21

    .line 1044
    .line 1045
    move-object/from16 v23, v8

    .line 1046
    .line 1047
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1048
    .line 1049
    .line 1050
    sub-float/2addr v9, v4

    .line 1051
    iget v4, v10, Lpn/c;->b:F

    .line 1052
    .line 1053
    sub-float/2addr v9, v4

    .line 1054
    :cond_1d
    add-int/lit8 v3, v3, -0x1

    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :cond_1e
    move/from16 v9, p0

    .line 1058
    .line 1059
    move/from16 v5, v19

    .line 1060
    .line 1061
    move-object/from16 v10, v34

    .line 1062
    .line 1063
    if-eqz v0, :cond_1f

    .line 1064
    .line 1065
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1070
    .line 1071
    .line 1072
    move-result v19

    .line 1073
    sub-int v13, v13, v19

    .line 1074
    .line 1075
    const/16 v19, 0x2

    .line 1076
    .line 1077
    div-int/lit8 v13, v13, 0x2

    .line 1078
    .line 1079
    int-to-float v13, v13

    .line 1080
    move/from16 p0, v9

    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    invoke-virtual {v11, v0, v9, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1084
    .line 1085
    .line 1086
    int-to-float v0, v5

    .line 1087
    add-float/2addr v0, v9

    .line 1088
    goto :goto_12

    .line 1089
    :cond_1f
    move/from16 p0, v9

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    const/16 v19, 0x2

    .line 1093
    .line 1094
    move v0, v9

    .line 1095
    :goto_12
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    sub-int v5, v5, v17

    .line 1100
    .line 1101
    div-int/lit8 v5, v5, 0x2

    .line 1102
    .line 1103
    int-to-float v5, v5

    .line 1104
    add-float/2addr v9, v5

    .line 1105
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    int-to-float v5, v5

    .line 1110
    add-float/2addr v9, v5

    .line 1111
    move v5, v0

    .line 1112
    const/4 v6, 0x0

    .line 1113
    :goto_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    if-ge v6, v13, :cond_21

    .line 1118
    .line 1119
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    check-cast v13, Ljava/lang/String;

    .line 1124
    .line 1125
    move/from16 v17, v0

    .line 1126
    .line 1127
    invoke-virtual {v7}, Lpn/c;->g()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    int-to-float v0, v0

    .line 1132
    sub-float v0, v9, v0

    .line 1133
    .line 1134
    invoke-virtual {v11, v13, v5, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v6}, Lpn/c;->f(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    int-to-float v0, v0

    .line 1142
    add-float/2addr v5, v0

    .line 1143
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    const/4 v13, 0x1

    .line 1148
    sub-int/2addr v0, v13

    .line 1149
    if-eq v6, v0, :cond_20

    .line 1150
    .line 1151
    add-float/2addr v5, v3

    .line 1152
    div-float v0, v4, v35

    .line 1153
    .line 1154
    sub-float v21, v5, v0

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    int-to-float v0, v0

    .line 1161
    div-float v0, v0, v35

    .line 1162
    .line 1163
    sub-float v0, v9, v0

    .line 1164
    .line 1165
    div-float v13, v14, v35

    .line 1166
    .line 1167
    sub-float v20, v0, v13

    .line 1168
    .line 1169
    invoke-virtual {v7}, Lpn/c;->d()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    int-to-float v0, v0

    .line 1174
    div-float v0, v0, v35

    .line 1175
    .line 1176
    sub-float v0, v9, v0

    .line 1177
    .line 1178
    add-float v22, v0, v13

    .line 1179
    .line 1180
    move-object/from16 v18, v11

    .line 1181
    .line 1182
    move/from16 v19, v21

    .line 1183
    .line 1184
    move-object/from16 v23, v8

    .line 1185
    .line 1186
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1187
    .line 1188
    .line 1189
    add-float/2addr v5, v4

    .line 1190
    add-float/2addr v5, v1

    .line 1191
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 1192
    .line 1193
    move/from16 v0, v17

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_21
    move/from16 v17, v0

    .line 1197
    .line 1198
    if-eqz v10, :cond_23

    .line 1199
    .line 1200
    move/from16 v0, p0

    .line 1201
    .line 1202
    int-to-float v0, v0

    .line 1203
    add-float/2addr v9, v0

    .line 1204
    invoke-virtual {v10}, Lpn/c;->d()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    int-to-float v0, v0

    .line 1209
    add-float/2addr v9, v0

    .line 1210
    move/from16 v0, v17

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    :goto_14
    iget-object v1, v10, Lpn/c;->m:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-ge v6, v2, :cond_23

    .line 1220
    .line 1221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v10}, Lpn/c;->g()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    int-to-float v3, v3

    .line 1232
    sub-float v3, v9, v3

    .line 1233
    .line 1234
    iget-object v4, v10, Lpn/c;->n:Landroid/text/TextPaint;

    .line 1235
    .line 1236
    invoke-virtual {v11, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v10, v6}, Lpn/c;->f(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    int-to-float v2, v2

    .line 1244
    add-float/2addr v0, v2

    .line 1245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    const/4 v2, 0x1

    .line 1250
    sub-int/2addr v1, v2

    .line 1251
    if-eq v6, v1, :cond_22

    .line 1252
    .line 1253
    iget v1, v10, Lpn/c;->a:F

    .line 1254
    .line 1255
    add-float/2addr v0, v1

    .line 1256
    iget v1, v10, Lpn/c;->c:F

    .line 1257
    .line 1258
    div-float v3, v1, v35

    .line 1259
    .line 1260
    sub-float v21, v0, v3

    .line 1261
    .line 1262
    invoke-virtual {v10}, Lpn/c;->d()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    int-to-float v3, v3

    .line 1267
    div-float v3, v3, v35

    .line 1268
    .line 1269
    sub-float v3, v9, v3

    .line 1270
    .line 1271
    iget v4, v10, Lpn/c;->d:F

    .line 1272
    .line 1273
    div-float v4, v4, v35

    .line 1274
    .line 1275
    sub-float v20, v3, v4

    .line 1276
    .line 1277
    invoke-virtual {v10}, Lpn/c;->d()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    int-to-float v3, v3

    .line 1282
    div-float v3, v3, v35

    .line 1283
    .line 1284
    sub-float v3, v9, v3

    .line 1285
    .line 1286
    add-float v22, v3, v4

    .line 1287
    .line 1288
    move-object/from16 v18, v11

    .line 1289
    .line 1290
    move/from16 v19, v21

    .line 1291
    .line 1292
    move-object/from16 v23, v8

    .line 1293
    .line 1294
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1295
    .line 1296
    .line 1297
    add-float/2addr v0, v1

    .line 1298
    iget v1, v10, Lpn/c;->b:F

    .line 1299
    .line 1300
    add-float/2addr v0, v1

    .line 1301
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 1302
    .line 1303
    goto :goto_14

    .line 1304
    :cond_23
    const/4 v2, 0x1

    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    move-object/from16 v0, v29

    .line 1308
    .line 1309
    :goto_15
    iget-object v3, v1, Lnn/g;->p:Landroid/util/Size;

    .line 1310
    .line 1311
    move-object/from16 v4, v26

    .line 1312
    .line 1313
    iget v5, v4, Lpn/d;->e:I

    .line 1314
    .line 1315
    iget v6, v4, Lpn/d;->f:I

    .line 1316
    .line 1317
    invoke-virtual/range {p1 .. p1}, Lnn/g;->a()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    if-eqz v7, :cond_24

    .line 1322
    .line 1323
    iget v7, v4, Lpn/d;->m:I

    .line 1324
    .line 1325
    iget v8, v4, Lpn/d;->n:I

    .line 1326
    .line 1327
    iget v9, v4, Lpn/d;->p:I

    .line 1328
    .line 1329
    iget v4, v4, Lpn/d;->o:I

    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :cond_24
    const/4 v4, 0x0

    .line 1333
    const/4 v7, 0x0

    .line 1334
    const/4 v8, 0x0

    .line 1335
    const/4 v9, 0x0

    .line 1336
    :goto_16
    iget-boolean v10, v1, Lnn/g;->m:Z

    .line 1337
    .line 1338
    move-object/from16 v11, v25

    .line 1339
    .line 1340
    iget-object v11, v11, Lnn/f;->l:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1346
    .line 1347
    .line 1348
    move-result v13

    .line 1349
    sparse-switch v13, :sswitch_data_1

    .line 1350
    .line 1351
    .line 1352
    :goto_17
    move-object/from16 v13, v32

    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :sswitch_5
    move-object/from16 v2, v33

    .line 1356
    .line 1357
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_25

    .line 1362
    .line 1363
    goto :goto_17

    .line 1364
    :cond_25
    move/from16 v28, v27

    .line 1365
    .line 1366
    goto :goto_17

    .line 1367
    :sswitch_6
    move-object/from16 v13, v32

    .line 1368
    .line 1369
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_26

    .line 1374
    .line 1375
    goto :goto_18

    .line 1376
    :cond_26
    const/16 v28, 0x3

    .line 1377
    .line 1378
    goto :goto_18

    .line 1379
    :sswitch_7
    move-object/from16 v2, v31

    .line 1380
    .line 1381
    move-object/from16 v13, v32

    .line 1382
    .line 1383
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-nez v2, :cond_27

    .line 1388
    .line 1389
    goto :goto_18

    .line 1390
    :cond_27
    const/16 v28, 0x2

    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :sswitch_8
    move-object/from16 v13, v32

    .line 1394
    .line 1395
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v14

    .line 1399
    if-nez v14, :cond_28

    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_28
    move/from16 v28, v2

    .line 1403
    .line 1404
    goto :goto_18

    .line 1405
    :sswitch_9
    move-object/from16 v2, v30

    .line 1406
    .line 1407
    move-object/from16 v13, v32

    .line 1408
    .line 1409
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-nez v2, :cond_29

    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :cond_29
    const/16 v28, 0x0

    .line 1417
    .line 1418
    :goto_18
    packed-switch v28, :pswitch_data_0

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    sub-int/2addr v0, v2

    .line 1430
    const/4 v2, 0x2

    .line 1431
    div-int/2addr v0, v2

    .line 1432
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    sub-int/2addr v3, v4

    .line 1441
    div-int/2addr v3, v2

    .line 1442
    goto :goto_1d

    .line 1443
    :pswitch_0
    if-eqz v10, :cond_2a

    .line 1444
    .line 1445
    add-int/2addr v8, v5

    .line 1446
    move v0, v8

    .line 1447
    goto :goto_19

    .line 1448
    :cond_2a
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    sub-int/2addr v0, v2

    .line 1457
    sub-int/2addr v0, v5

    .line 1458
    sub-int/2addr v0, v4

    .line 1459
    :goto_19
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_2b

    .line 1464
    .line 1465
    :goto_1a
    add-int v3, v6, v7

    .line 1466
    .line 1467
    goto :goto_1d

    .line 1468
    :cond_2b
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    sub-int/2addr v2, v3

    .line 1477
    sub-int/2addr v2, v6

    .line 1478
    sub-int v3, v2, v9

    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :pswitch_1
    if-eqz v10, :cond_2c

    .line 1482
    .line 1483
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    sub-int/2addr v2, v8

    .line 1492
    sub-int/2addr v2, v5

    .line 1493
    sub-int/2addr v2, v4

    .line 1494
    goto :goto_1b

    .line 1495
    :cond_2c
    add-int/2addr v8, v5

    .line 1496
    move v2, v8

    .line 1497
    :goto_1b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_2d

    .line 1502
    .line 1503
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    sub-int/2addr v0, v3

    .line 1512
    sub-int/2addr v0, v6

    .line 1513
    sub-int v3, v0, v9

    .line 1514
    .line 1515
    :goto_1c
    move v0, v2

    .line 1516
    goto :goto_1d

    .line 1517
    :cond_2d
    add-int v3, v6, v7

    .line 1518
    .line 1519
    goto :goto_1c

    .line 1520
    :pswitch_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    sub-int/2addr v0, v2

    .line 1529
    const/4 v2, 0x2

    .line 1530
    div-int/2addr v0, v2

    .line 1531
    goto :goto_1a

    .line 1532
    :goto_1d
    new-instance v2, Lnn/c;

    .line 1533
    .line 1534
    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    move/from16 v6, p2

    .line 1538
    .line 1539
    iput v6, v2, Lnn/c;->f:I

    .line 1540
    .line 1541
    iput v5, v2, Lnn/c;->g:I

    .line 1542
    .line 1543
    iput v0, v2, Lnn/c;->d:I

    .line 1544
    .line 1545
    iput v3, v2, Lnn/c;->e:I

    .line 1546
    .line 1547
    if-eqz v10, :cond_2e

    .line 1548
    .line 1549
    invoke-static/range {v24 .. v24}, Lqn/e;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    move-object/from16 v3, v24

    .line 1554
    .line 1555
    goto :goto_1e

    .line 1556
    :cond_2e
    move-object/from16 v0, v24

    .line 1557
    .line 1558
    move-object v3, v0

    .line 1559
    :goto_1e
    invoke-static {v3, v2, v1}, Lqn/e;->a(Landroid/graphics/Bitmap;Lnn/c;Lnn/g;)Lqn/e$a;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iget-object v4, v3, Lqn/e$a;->a:Landroid/graphics/Bitmap;

    .line 1564
    .line 1565
    if-eqz v4, :cond_2f

    .line 1566
    .line 1567
    iget v0, v3, Lqn/e$a;->b:I

    .line 1568
    .line 1569
    iput v0, v2, Lnn/c;->d:I

    .line 1570
    .line 1571
    iget v0, v3, Lqn/e$a;->c:I

    .line 1572
    .line 1573
    iput v0, v2, Lnn/c;->e:I

    .line 1574
    .line 1575
    move-object v0, v4

    .line 1576
    :cond_2f
    iput-object v0, v2, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 1577
    .line 1578
    iput-object v1, v2, Lnn/c;->s:Lnn/g;

    .line 1579
    .line 1580
    const/4 v1, 0x0

    .line 1581
    iput v1, v2, Lnn/c;->N:I

    .line 1582
    .line 1583
    return-object v2

    .line 1584
    :cond_30
    new-instance v0, Lvj/b;

    .line 1585
    .line 1586
    const/16 v1, 0x16

    .line 1587
    .line 1588
    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v8, v0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1595
    .line 1596
    const-string v1, "watermark need one element at least"

    .line 1597
    .line 1598
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e398717 -> :sswitch_9
        -0x4d552290 -> :sswitch_8
        -0x3d4101ab -> :sswitch_7
        -0x3b46bc94 -> :sswitch_6
        0x26581979 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
