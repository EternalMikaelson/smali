.class public abstract Lrn/a;
.super Ljava/lang/Object;
.source "BaseWatermarkCreator.java"


# direct methods
.method public static a(Landroid/content/Context;FLnn/g;Z)Ljava/util/HashMap;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v3, Lnn/g;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v3, Lnn/g;->D:Lnn/f;

    .line 10
    .line 11
    iget-object v5, v4, Lnn/f;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v7, v3, Lnn/g;->A:I

    .line 19
    .line 20
    const-string v8, "WatermarkCreator"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, v7, :cond_1

    .line 24
    .line 25
    iget-boolean v7, v4, Lnn/f;->d:Z

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    iget-boolean v7, v4, Lnn/f;->e:Z

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v4, Lnn/f;->g:Z

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v5, Lll/b;

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    invoke-direct {v5, v7}, Lll/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v5}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v5, v4, Lnn/f;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v7, v4, Lnn/f;->g:Z

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v5, v4, Lnn/f;->e:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v4, Lnn/f;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lpn/c;

    .line 92
    .line 93
    iget-object v10, v4, Lnn/f;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v7, v1, v2, v9, v10}, Lpn/c;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v10, "key_watermark_part_a_line"

    .line 99
    .line 100
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lrn/a;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v11, v4, Lnn/f;->k:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static {v2, v11, v12}, Lon/d;->d(FLjava/lang/String;Z)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v13, v4, Lnn/f;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v13, v9}, Lon/d;->d(FLjava/lang/String;Z)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget-boolean v14, v4, Lnn/f;->d:Z

    .line 121
    .line 122
    iget-object v15, v7, Lpn/c;->n:Landroid/text/TextPaint;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    iget-object v12, v7, Lpn/c;->m:Ljava/util/ArrayList;

    .line 126
    .line 127
    const v1, 0x3be56042    # 0.007f

    .line 128
    .line 129
    .line 130
    if-nez v14, :cond_8

    .line 131
    .line 132
    iput-object v9, v7, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 133
    .line 134
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lon/e;->e()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v3, Lnn/g;->a:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    return-object v5

    .line 178
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_c

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    invoke-static {v0}, Lrn/a;->b(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    const/16 v10, 0x10

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static {v0, v10, v14}, Landroidx/core/content/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v10, "Premium Edition"

    .line 200
    .line 201
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v14, 0x0

    .line 207
    move-object v0, v9

    .line 208
    :goto_2
    aget-object v0, v0, v14

    .line 209
    .line 210
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_3
    if-eqz p3, :cond_c

    .line 218
    .line 219
    const-string v0, ""

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_hs_watermark_logo:I

    .line 225
    .line 226
    const/high16 v10, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v10, v0}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    iget v10, v7, Lpn/c;->k:F

    .line 238
    .line 239
    div-float/2addr v10, v0

    .line 240
    const v0, 0x3f96b5aa

    .line 241
    .line 242
    .line 243
    mul-float/2addr v10, v0

    .line 244
    const/4 v0, 0x0

    .line 245
    cmpl-float v0, v10, v0

    .line 246
    .line 247
    if-lez v0, :cond_b

    .line 248
    .line 249
    new-instance v0, Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    const/16 v22, 0x1

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v12, Lqn/a;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v14, "scaleBitmap, error: "

    .line 299
    .line 300
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v12, "WatermarkBitmapUtils"

    .line 315
    .line 316
    invoke-static {v12, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v16, v9

    .line 320
    .line 321
    :cond_b
    :goto_4
    move-object/from16 v0, v16

    .line 322
    .line 323
    new-instance v12, Landroid/util/Size;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-direct {v12, v14, v1}, Landroid/util/Size;-><init>(II)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lg8/a;

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    invoke-direct {v1, v12, v10, v14}, Lg8/a;-><init>(Ljava/lang/Object;FI)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v1}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v7, Lpn/c;->t:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    :cond_c
    iput-object v9, v7, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 348
    .line 349
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lon/e;->d()Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    const v0, 0x3cf5c28f    # 0.03f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    if-eqz p3, :cond_d

    .line 367
    .line 368
    iput-boolean v1, v7, Lpn/c;->r:Z

    .line 369
    .line 370
    :cond_d
    new-instance v0, Lpn/c;

    .line 371
    .line 372
    iget-object v4, v4, Lnn/f;->k:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v7, p0

    .line 375
    .line 376
    const v8, 0x3be56042    # 0.007f

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v7, v2, v1, v4}, Lpn/c;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v0, Lpn/c;->u:Landroid/graphics/Paint$FontMetrics;

    .line 383
    .line 384
    iget-object v1, v0, Lpn/c;->n:Landroid/text/TextPaint;

    .line 385
    .line 386
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lon/e;->e()Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    iget-boolean v2, v3, Lnn/g;->a:Z

    .line 397
    .line 398
    if-nez v2, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    iget-object v3, v0, Lpn/c;->m:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_10
    const-string v1, "key_watermark_part_b_line"

    .line 432
    .line 433
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v5
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Premium Edition"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
