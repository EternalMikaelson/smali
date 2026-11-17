.class public final Lsn/d;
.super Ljava/lang/Object;
.source "RMFestivalWatermarkCreator.java"


# direct methods
.method public static a(Landroid/content/Context;Lnn/g;)Lnn/c;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lnn/g;->p:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v0}, Lon/d;->c(Landroid/util/Size;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v3, Lnn/c;

    .line 12
    .line 13
    invoke-direct {v3}, Lnn/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v2, Lnn/g;->a:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v2, Lnn/g;->p:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v3, Lnn/c;->e:I

    .line 27
    .line 28
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float/2addr v0, v4

    .line 31
    :cond_0
    sget-object v4, Lqn/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->color_water_mark_height:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v0

    .line 45
    float-to-int v5, v5

    .line 46
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->festival_device_text_size:I

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    mul-float/2addr v6, v0

    .line 54
    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->festival_custom_info_text_size:I

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v0

    .line 62
    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->festival_happy_diwali_icon_height:I

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    mul-float/2addr v8, v0

    .line 70
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->festival_oil_lamp_icon_height:I

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    mul-float/2addr v9, v0

    .line 78
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->festival_padding_left_of_right:I

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    mul-float/2addr v10, v0

    .line 86
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->festival_padding_top:I

    .line 87
    .line 88
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v4, v0

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v11, "com.oplus.camera"

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lqn/c;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    move-object v11, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, v2, Lnn/g;->B:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v0, v2, Lnn/g;->p:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    rem-int/lit8 v12, v0, 0x2

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    :cond_2
    move v12, v0

    .line 128
    rem-int/lit8 v0, v5, 0x2

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    :cond_3
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->festival_diwali_bg:I

    .line 135
    .line 136
    sget-object v13, Lqn/a;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v0, v5}, Lqn/e;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v14, v0

    .line 151
    :goto_2
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->festival_happy_diwali_icon:I

    .line 152
    .line 153
    float-to-int v8, v8

    .line 154
    sget-object v15, Lqn/a;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v0, v8}, Lqn/e;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v8, v0

    .line 169
    :goto_3
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->festival_oil_lamp_icon:I

    .line 170
    .line 171
    float-to-int v9, v9

    .line 172
    sget-object v15, Lqn/a;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {v0, v9}, Lqn/e;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v9, v0

    .line 187
    :goto_4
    const-string v15, "RMFestivalWatermarkCreator"

    .line 188
    .line 189
    if-eqz v14, :cond_c

    .line 190
    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    if-nez v9, :cond_7

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    invoke-static {v12, v5, v0}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move/from16 v22, v4

    .line 204
    .line 205
    new-instance v4, Landroid/graphics/Canvas;

    .line 206
    .line 207
    invoke-direct {v4, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 211
    .line 212
    move-object/from16 v23, v3

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move-object/from16 v24, v13

    .line 216
    .line 217
    const/4 v13, 0x3

    .line 218
    invoke-direct {v0, v3, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 222
    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    int-to-float v13, v12

    .line 229
    int-to-float v3, v5

    .line 230
    move/from16 v33, v5

    .line 231
    .line 232
    new-instance v5, Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lnn/g;->U:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v34, v9

    .line 240
    .line 241
    sget v9, Lcom/ocs/ipu/watermark/R$color;->color_start:I

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    move/from16 v16, v9

    .line 248
    .line 249
    sget v9, Lcom/ocs/ipu/watermark/R$color;->color_end:I

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    move/from16 v20, v9

    .line 260
    .line 261
    if-nez v19, :cond_8

    .line 262
    .line 263
    const-string v9, ","

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    array-length v9, v0

    .line 270
    move-object/from16 v35, v8

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    if-ne v9, v8, :cond_9

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :try_start_0
    aget-object v9, v0, v8

    .line 277
    .line 278
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    :try_start_1
    aget-object v0, v0, v16

    .line 285
    .line 286
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    move/from16 v31, v0

    .line 291
    .line 292
    move/from16 v30, v9

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_5

    .line 297
    :catch_1
    move-exception v0

    .line 298
    move/from16 v9, v16

    .line 299
    .line 300
    :goto_5
    const-string v8, "some thing has error!"

    .line 301
    .line 302
    invoke-static {v15, v8, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    move/from16 v30, v9

    .line 306
    .line 307
    :goto_6
    move/from16 v31, v20

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object/from16 v35, v8

    .line 311
    .line 312
    :cond_9
    move/from16 v30, v16

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_7
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    sget-object v32, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 322
    .line 323
    move-object/from16 v25, v0

    .line 324
    .line 325
    move/from16 v28, v13

    .line 326
    .line 327
    move/from16 v29, v3

    .line 328
    .line 329
    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v16, v4

    .line 341
    .line 342
    move/from16 v19, v13

    .line 343
    .line 344
    move/from16 v20, v3

    .line 345
    .line 346
    move-object/from16 v21, v5

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v0, v12

    .line 356
    const/4 v5, 0x1

    .line 357
    sub-int/2addr v0, v5

    .line 358
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    div-int/2addr v0, v5

    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_8
    if-ge v5, v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    mul-int/2addr v8, v5

    .line 371
    int-to-float v8, v8

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-virtual {v4, v14, v8, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lon/e;->c()Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    sget v5, Lcom/ocs/ipu/watermark/R$color;->festival_device_text_color:I

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 409
    .line 410
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 411
    .line 412
    sub-float/2addr v8, v6

    .line 413
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    float-to-int v6, v6

    .line 418
    int-to-float v6, v6

    .line 419
    add-float/2addr v6, v3

    .line 420
    const/high16 v8, 0x40000000    # 2.0f

    .line 421
    .line 422
    div-float/2addr v6, v8

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 428
    .line 429
    sub-float/2addr v6, v9

    .line 430
    invoke-virtual {v4, v11, v10, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Lnn/g;->V:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    new-instance v0, Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 448
    .line 449
    .line 450
    const/high16 v6, -0x1000000

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    .line 454
    .line 455
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_radius:I

    .line 456
    .line 457
    invoke-static {v6}, Lqn/a;->a(I)F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_x:I

    .line 462
    .line 463
    invoke-static {v9}, Lqn/a;->a(I)F

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_y:I

    .line 468
    .line 469
    invoke-static {v11}, Lqn/a;->a(I)F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    sget v12, Lcom/ocs/ipu/watermark/R$color;->color_black_with_20_percent_transparency:I

    .line 474
    .line 475
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    invoke-virtual {v0, v6, v9, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lon/e;->e()Landroid/graphics/Typeface;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    const v6, 0x3cf5c28f    # 0.03f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    int-to-float v1, v1

    .line 510
    iget-object v5, v2, Lnn/g;->V:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    sub-float/2addr v13, v1

    .line 521
    sub-float/2addr v13, v10

    .line 522
    iget-object v1, v2, Lnn/g;->V:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    add-int v5, v5, v33

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    div-int/2addr v5, v6

    .line 532
    int-to-float v5, v5

    .line 533
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 538
    .line 539
    sub-float/2addr v5, v6

    .line 540
    invoke-virtual {v4, v1, v13, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    move/from16 v0, v22

    .line 544
    .line 545
    :goto_9
    move-object/from16 v5, v35

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    goto :goto_a

    .line 549
    :cond_b
    sub-float/2addr v13, v10

    .line 550
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-float v0, v0

    .line 555
    sub-float/2addr v13, v0

    .line 556
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    sub-int v5, v33, v0

    .line 561
    .line 562
    int-to-float v0, v5

    .line 563
    div-float/2addr v0, v8

    .line 564
    goto :goto_9

    .line 565
    :goto_a
    invoke-virtual {v4, v5, v13, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    int-to-float v0, v0

    .line 573
    sub-float/2addr v13, v0

    .line 574
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    sub-int v5, v33, v0

    .line 579
    .line 580
    int-to-float v0, v5

    .line 581
    div-float/2addr v0, v8

    .line 582
    move-object/from16 v5, v34

    .line 583
    .line 584
    invoke-virtual {v4, v5, v13, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    iput v3, v2, Lnn/g;->j:F

    .line 588
    .line 589
    move-object/from16 v1, v23

    .line 590
    .line 591
    move-object/from16 v3, v24

    .line 592
    .line 593
    iput-object v3, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 594
    .line 595
    iget-object v0, v2, Lnn/g;->p:Landroid/util/Size;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v1, Lnn/c;->h:I

    .line 602
    .line 603
    iget-object v0, v2, Lnn/g;->p:Landroid/util/Size;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget v3, v2, Lnn/g;->j:F

    .line 610
    .line 611
    float-to-int v3, v3

    .line 612
    add-int/2addr v0, v3

    .line 613
    const/4 v3, 0x2

    .line 614
    sub-int/2addr v0, v3

    .line 615
    iput v0, v1, Lnn/c;->i:I

    .line 616
    .line 617
    iput-object v2, v1, Lnn/c;->s:Lnn/g;

    .line 618
    .line 619
    const/16 v0, 0x8

    .line 620
    .line 621
    iput v0, v1, Lnn/c;->N:I

    .line 622
    .line 623
    return-object v1

    .line 624
    :cond_c
    :goto_b
    const-string v0, "some bitmap is null"

    .line 625
    .line 626
    invoke-static {v15, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    return-object v1
.end method
