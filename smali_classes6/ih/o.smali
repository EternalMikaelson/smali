.class public final Lih/o;
.super Ljava/lang/Object;
.source "StorageDepositorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/o$b;,
        Lih/o$c;
    }
.end annotation


# static fields
.field public static final a:Lih/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih/o;->a:Lih/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lvh/n;->v:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    sget-object v3, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "some thing has error!"

    .line 22
    .line 23
    const-string v6, "ThumbnailCacheUtil"

    .line 24
    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    new-instance v7, Lsa/d;

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    invoke-direct {v7, v0, v2, v8}, Lsa/d;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x5a

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget v9, Ld6/c1;->a:I

    .line 49
    .line 50
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "oaf_device_screen_state"

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    invoke-static {v9, v10, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ne v4, v9, :cond_2

    .line 66
    .line 67
    sget-object v4, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 68
    .line 69
    sget-object v9, Ld6/w;->a:Ld6/w$b;

    .line 70
    .line 71
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    const/16 v10, 0xc8

    .line 74
    .line 75
    invoke-static {v10, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v11, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/high16 v15, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-ge v13, v14, :cond_1

    .line 103
    .line 104
    int-to-float v10, v10

    .line 105
    mul-float v10, v10, v16

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    int-to-float v13, v13

    .line 112
    div-float/2addr v10, v13

    .line 113
    invoke-virtual {v12, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    sub-int/2addr v13, v14

    .line 125
    neg-int v13, v13

    .line 126
    int-to-float v13, v13

    .line 127
    mul-float/2addr v13, v10

    .line 128
    div-float/2addr v13, v15

    .line 129
    invoke-virtual {v12, v7, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    int-to-float v10, v10

    .line 134
    mul-float v10, v10, v16

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    int-to-float v13, v13

    .line 141
    div-float/2addr v10, v13

    .line 142
    invoke-virtual {v12, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    sub-int/2addr v13, v14

    .line 154
    neg-int v13, v13

    .line 155
    int-to-float v13, v13

    .line 156
    mul-float/2addr v13, v10

    .line 157
    div-float/2addr v13, v15

    .line 158
    invoke-virtual {v12, v13, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v7, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v1, v12, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 175
    .line 176
    invoke-virtual {v9, v10, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v9, Lcom/oplus/camera/filter/b;

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    invoke-direct {v9, v10, v0, v7, v4}, Lcom/oplus/camera/filter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "synergy_linker"

    .line 190
    .line 191
    invoke-static {v4, v9}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 195
    .line 196
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_3

    .line 208
    .line 209
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v7, v3, Lcom/oplus/camera/util/y1;->d:Lcom/oplus/camera/util/y1$c;

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    array-length v7, v4

    .line 225
    const/16 v9, 0x64

    .line 226
    .line 227
    if-lt v7, v9, :cond_6

    .line 228
    .line 229
    invoke-static {v4}, Lcom/oplus/camera/util/y1;->m([Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0x63

    .line 233
    .line 234
    :goto_1
    array-length v9, v4

    .line 235
    if-ge v7, v9, :cond_6

    .line 236
    .line 237
    aget-object v9, v4, v7

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    sub-long/2addr v10, v12

    .line 248
    const-wide/32 v12, 0x493e0

    .line 249
    .line 250
    .line 251
    cmp-long v12, v12, v10

    .line 252
    .line 253
    if-ltz v12, :cond_4

    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    cmp-long v10, v12, v10

    .line 258
    .line 259
    if-lez v10, :cond_5

    .line 260
    .line 261
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    new-instance v11, Lj6/n;

    .line 266
    .line 267
    const/4 v12, 0x2

    .line 268
    invoke-direct {v11, v9, v10, v12}, Lj6/n;-><init>(Ljava/lang/Object;ZI)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    if-eqz v2, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const/16 v8, 0x4b

    .line 281
    .line 282
    :goto_2
    if-eqz v2, :cond_8

    .line 283
    .line 284
    const-string v2, "_quick.jpg"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const-string v2, "_tmp.jpg"

    .line 288
    .line 289
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4, v7, v0, v2}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v0, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v3, Lcom/oplus/camera/util/y1;->c:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 315
    .line 316
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 320
    .line 321
    invoke-virtual {v1, v9, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 326
    .line 327
    .line 328
    new-instance v8, Ltj/a;

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    invoke-direct {v8, v9, v1, v0}, Ltj/a;-><init>(IZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_0
    move-exception v0

    .line 342
    move-object v1, v0

    .line 343
    :goto_4
    invoke-static {v6, v5, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_5
    iput-object v2, v3, Lcom/oplus/camera/util/y1;->c:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v1, v0

    .line 351
    goto :goto_8

    .line 352
    :catch_1
    move-exception v0

    .line 353
    goto :goto_6

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object v1, v0

    .line 356
    move-object v7, v2

    .line 357
    goto :goto_8

    .line 358
    :catch_2
    move-exception v0

    .line 359
    move-object v7, v2

    .line 360
    :goto_6
    :try_start_3
    invoke-static {v6, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    .line 363
    if-eqz v7, :cond_9

    .line 364
    .line 365
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_3
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    goto :goto_4

    .line 372
    :goto_7
    const-string v0, "com.oplus.feature.DCIP3.support"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-static {v4}, Ld6/t1;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :goto_8
    if-eqz v7, :cond_a

    .line 386
    .line 387
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :catch_4
    move-exception v0

    .line 392
    move-object v4, v0

    .line 393
    invoke-static {v6, v5, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    :goto_9
    iput-object v2, v3, Lcom/oplus/camera/util/y1;->c:Ljava/lang/String;

    .line 397
    .line 398
    throw v1

    .line 399
    :cond_b
    :goto_a
    const-string v0, "saveSmallImageForGalleryFile, bitmap is null or bitmap is recycled"

    .line 400
    .line 401
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :cond_c
    sget-object v3, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 407
    .line 408
    sget-object v3, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v5, v3, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    if-nez v5, :cond_d

    .line 416
    .line 417
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/util/y1;->d(Ljava/lang/String;Z)Ltr/a;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v3, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_d
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/util/y1;->d(Ljava/lang/String;Z)Ltr/a;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iput-object v5, v3, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 437
    .line 438
    :goto_b
    iget-object v5, v3, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 439
    .line 440
    if-nez v5, :cond_e

    .line 441
    .line 442
    const-string v0, "ThumbnailCacheUtil"

    .line 443
    .line 444
    const-string v1, "saveSmallImageForGallery, mDiskLruCache null"

    .line 445
    .line 446
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_e
    :try_start_6
    invoke-virtual {v5, v0}, Ltr/a;->d(Ljava/lang/String;)Ltr/a$b;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/util/y1;->l(Landroid/graphics/Bitmap;Ltr/a$b;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    iget-boolean v1, v0, Ltr/a$b;->b:Z

    .line 463
    .line 464
    iget-object v2, v0, Ltr/a$b;->c:Ltr/a;

    .line 465
    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    invoke-static {v2, v0, v6}, Ltr/a;->a(Ltr/a;Ltr/a$b;Z)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Ltr/a$b;->a:Ltr/a$c;

    .line 472
    .line 473
    iget-object v0, v0, Ltr/a$c;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ltr/a;->m(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_f
    invoke-static {v2, v0, v4}, Ltr/a;->a(Ltr/a;Ltr/a$b;Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_10
    invoke-virtual {v0}, Ltr/a$b;->a()V

    .line 484
    .line 485
    .line 486
    :goto_c
    iget-object v1, v3, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 487
    .line 488
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 489
    :try_start_7
    iget-object v0, v1, Ltr/a;->h:Ljava/io/BufferedWriter;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v1}, Ltr/a;->n()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Ltr/a;->h:Ljava/io/BufferedWriter;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 499
    .line 500
    .line 501
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 502
    goto :goto_e

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    goto :goto_d

    .line 505
    :cond_11
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v2, "cache is closed"

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 513
    :goto_d
    :try_start_a
    monitor-exit v1

    .line 514
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 515
    :catch_5
    move-exception v0

    .line 516
    const-string v1, "ThumbnailCacheUtil"

    .line 517
    .line 518
    const-string v2, "some thing has error!"

    .line 519
    .line 520
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    :goto_e
    return-void
.end method

.method public static b(Lcom/oplus/camera/picturestore/CameraPicture;[B)V
    .locals 7

    .line 1
    iget-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lvh/n;->X(Landroid/net/Uri;[BLandroid/hardware/HardwareBuffer;JJ)Z

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string p1, "StorageDepositorFactory"

    .line 57
    .line 58
    const-string v0, "savePicToUri, exception: "

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    return-void
.end method

.method public static c(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/oplus/camera/jni/FormatConverter;->getDataFromHardwareBuffer(Landroid/hardware/HardwareBuffer;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    const-string v2, "StorageDepositorFactory"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string p0, "saveFinal, invalid bitmap and jpegData"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v3, v0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1, v0}, Lka/l1;->g(Ljava/lang/String;Landroid/graphics/Bitmap;[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    return-object v1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "saveFinal, invalid jpegData mJpeg: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mHardwareBuffer: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Quick image is invalid"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static d()Lih/n;
    .locals 1

    .line 1
    sget-object v0, Lih/o;->a:Lih/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lih/n;

    .line 8
    .line 9
    return-object v0
.end method
