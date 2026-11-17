.class public final Lsn/g;
.super Ljava/lang/Object;
.source "RMStreetWatermarkCreator.java"


# direct methods
.method public static a(Landroid/content/Context;Lnn/g;)Lnn/c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v2}, Lon/d;->c(Landroid/util/Size;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "com.oplus.camera"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lqn/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v1, Lnn/g;->B:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v4, Lqn/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->slogan_filter_device_text_size:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    mul-float/2addr v5, v2

    .line 44
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->slogan_shot_text_size:I

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v6, v2

    .line 52
    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->slogan_padding_left:I

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    mul-float/2addr v7, v2

    .line 60
    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->slogan_padding_right:I

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v8, v8

    .line 67
    mul-float/2addr v8, v2

    .line 68
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->slogan_first_line_y:I

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    mul-float/2addr v9, v2

    .line 76
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->slogan_second_line_y:I

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-float v10, v10

    .line 83
    mul-float/2addr v10, v2

    .line 84
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->slogan_logo_filter_gap_x:I

    .line 85
    .line 86
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    int-to-float v11, v11

    .line 91
    mul-float/2addr v11, v2

    .line 92
    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->slogan_circle_radius:I

    .line 93
    .line 94
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-float v12, v12

    .line 99
    mul-float/2addr v12, v2

    .line 100
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->slogan_circle_stroke_width:I

    .line 101
    .line 102
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    int-to-float v13, v13

    .line 107
    mul-float/2addr v13, v2

    .line 108
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->slogan_first_circle_y:I

    .line 109
    .line 110
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    int-to-float v14, v14

    .line 115
    mul-float/2addr v14, v2

    .line 116
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->slogan_second_circle_y:I

    .line 117
    .line 118
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    mul-float/2addr v4, v2

    .line 124
    iget-object v15, v1, Lnn/g;->p:Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/high16 v16, 0x42bc0000    # 94.0f

    .line 131
    .line 132
    mul-float v2, v2, v16

    .line 133
    .line 134
    float-to-int v2, v2

    .line 135
    rem-int/lit8 v16, v15, 0x2

    .line 136
    .line 137
    if-eqz v16, :cond_1

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    :cond_1
    rem-int/lit8 v16, v2, 0x2

    .line 142
    .line 143
    if-eqz v16, :cond_2

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    :cond_2
    move/from16 v16, v4

    .line 148
    .line 149
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v15, v2, v4}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move/from16 v23, v14

    .line 156
    .line 157
    new-instance v14, Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-direct {v14, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v24, v4

    .line 163
    .line 164
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    .line 165
    .line 166
    move/from16 v25, v13

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move/from16 v26, v10

    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    invoke-direct {v4, v13, v10}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 181
    .line 182
    .line 183
    sget v10, Lcom/ocs/ipu/watermark/R$string;->camera_street_watermark_filter_default:I

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-boolean v13, v1, Lnn/g;->a:Z

    .line 190
    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    iget-object v10, v1, Lnn/g;->D:Lnn/f;

    .line 194
    .line 195
    if-nez v13, :cond_6

    .line 196
    .line 197
    iget-boolean v13, v1, Lnn/g;->h:Z

    .line 198
    .line 199
    move/from16 v27, v6

    .line 200
    .line 201
    iget-object v6, v10, Lnn/f;->c:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v28, v10

    .line 204
    .line 205
    sget v10, Lcom/ocs/ipu/watermark/R$string;->camera_filter_none:I

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    move-object/from16 v10, v17

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move-object v10, v6

    .line 221
    :goto_1
    if-eqz v13, :cond_4

    .line 222
    .line 223
    const-string v6, ""

    .line 224
    .line 225
    move-object v10, v6

    .line 226
    :cond_4
    if-eqz v13, :cond_5

    .line 227
    .line 228
    sget v6, Lcom/ocs/ipu/watermark/R$color;->street_quick_bg:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    sget v6, Lcom/ocs/ipu/watermark/R$color;->street_bg:I

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    int-to-float v6, v15

    .line 245
    int-to-float v13, v2

    .line 246
    move-object/from16 v17, v14

    .line 247
    .line 248
    move/from16 v20, v6

    .line 249
    .line 250
    move/from16 v21, v13

    .line 251
    .line 252
    move-object/from16 v22, v4

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move/from16 v27, v6

    .line 259
    .line 260
    move-object/from16 v28, v10

    .line 261
    .line 262
    move-object/from16 v10, v17

    .line 263
    .line 264
    :goto_3
    iput-object v10, v1, Lnn/g;->o:Ljava/lang/String;

    .line 265
    .line 266
    add-float/2addr v11, v7

    .line 267
    const/high16 v6, 0x40000000    # 2.0f

    .line 268
    .line 269
    mul-float v13, v12, v6

    .line 270
    .line 271
    add-float/2addr v13, v11

    .line 272
    invoke-static {}, Lon/e;->d()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 277
    .line 278
    .line 279
    const/4 v11, -0x1

    .line 280
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v10, v13, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    int-to-float v5, v15

    .line 290
    sub-float/2addr v5, v8

    .line 291
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    sub-float/2addr v5, v8

    .line 296
    invoke-virtual {v14, v3, v5, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    move/from16 v3, v27

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v28

    .line 305
    .line 306
    iget-object v5, v3, Lnn/f;->b:Lnn/d;

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v5, v9, v8, v9}, Lnn/d;->b(ZZZ)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move/from16 v10, v26

    .line 317
    .line 318
    invoke-virtual {v14, v3, v13, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    move/from16 v10, v26

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    iget-boolean v5, v1, Lnn/g;->a:Z

    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    new-instance v5, Lnn/d;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-direct {v5, v11, v11, v11, v11}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v3, Lnn/f;->b:Lnn/d;

    .line 336
    .line 337
    invoke-virtual {v5, v8, v8, v9}, Lnn/d;->b(ZZZ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v5, v1, Lnn/g;->d:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    const-string v8, "24mm"

    .line 346
    .line 347
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_8
    invoke-virtual {v14, v3, v13, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_4
    sget v3, Lcom/ocs/ipu/watermark/R$color;->street_circle:I

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v13, v25

    .line 364
    .line 365
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 366
    .line 367
    .line 368
    add-float/2addr v7, v12

    .line 369
    move/from16 v0, v23

    .line 370
    .line 371
    invoke-virtual {v14, v7, v0, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    .line 378
    .line 379
    div-float/2addr v13, v6

    .line 380
    sub-float/2addr v12, v13

    .line 381
    move/from16 v0, v16

    .line 382
    .line 383
    invoke-virtual {v14, v7, v0, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    int-to-float v0, v2

    .line 387
    iput v0, v1, Lnn/g;->j:F

    .line 388
    .line 389
    new-instance v0, Lnn/c;

    .line 390
    .line 391
    invoke-direct {v0}, Lnn/c;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v0, Lnn/c;->h:I

    .line 401
    .line 402
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget v3, v1, Lnn/g;->j:F

    .line 409
    .line 410
    float-to-int v3, v3

    .line 411
    add-int/2addr v2, v3

    .line 412
    add-int/lit8 v2, v2, -0x2

    .line 413
    .line 414
    iput v2, v0, Lnn/c;->i:I

    .line 415
    .line 416
    move-object/from16 v2, v24

    .line 417
    .line 418
    iput-object v2, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 419
    .line 420
    iput-object v1, v0, Lnn/c;->s:Lnn/g;

    .line 421
    .line 422
    const/4 v1, 0x6

    .line 423
    iput v1, v0, Lnn/c;->N:I

    .line 424
    .line 425
    return-object v0
.end method
