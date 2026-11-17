.class public final Lcom/oplus/light/gallery/i;
.super Ljava/lang/Object;
.source "BitmapDecodeManager.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Lxm/a;I)Landroid/graphics/Bitmap;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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
    const-string v3, "x"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "item"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbn/b;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static/range {p1 .. p1}, Lbn/b;->d(Lxm/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v1, Lxm/a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    sget-object v9, Lum/a;->c:Lum/a$a;

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lum/a$a;->a(Landroid/content/Context;)Lum/a;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v7}, Lum/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "BitmapDecodeManager"

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, v5

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "getImageBitmap key = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", has cache cost time = "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v10, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12, v8, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    :try_start_1
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 97
    .line 98
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    iput-boolean v14, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    .line 104
    iput-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Landroid/graphics/BitmapFactory$Options;

    .line 115
    .line 116
    invoke-static {v13, v11, v15}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v11, v12

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v2, v0

    .line 135
    :try_start_5
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :cond_1
    :goto_0
    :try_start_6
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Landroid/graphics/BitmapFactory$Options;

    .line 143
    .line 144
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 145
    .line 146
    if-lez v12, :cond_4

    .line 147
    .line 148
    move-object v12, v9

    .line 149
    check-cast v12, Landroid/graphics/BitmapFactory$Options;

    .line 150
    .line 151
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 152
    .line 153
    if-lez v12, :cond_4

    .line 154
    .line 155
    move-object v12, v9

    .line 156
    check-cast v12, Landroid/graphics/BitmapFactory$Options;

    .line 157
    .line 158
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 159
    .line 160
    check-cast v9, Landroid/graphics/BitmapFactory$Options;

    .line 161
    .line 162
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 163
    .line 164
    if-gt v2, v14, :cond_2

    .line 165
    .line 166
    move v13, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v13, v14

    .line 169
    :goto_1
    mul-int/lit8 v15, v13, 0x2

    .line 170
    .line 171
    if-gt v15, v2, :cond_3

    .line 172
    .line 173
    move v13, v15

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_2
    div-int v15, v12, v13

    .line 176
    .line 177
    div-int v14, v9, v13

    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    move-wide/from16 v16, v5

    .line 185
    .line 186
    const-string v5, "getImageBitmap original size: "

    .line 187
    .line 188
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, ", requested sampleSize: "

    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", actual sampleSize: "

    .line 209
    .line 210
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", sampled size: "

    .line 217
    .line 218
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v10, v2}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    const/4 v11, 0x0

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :catch_1
    move-exception v0

    .line 243
    const/4 v12, 0x0

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_4
    move-wide/from16 v16, v5

    .line 247
    .line 248
    move v13, v2

    .line 249
    :goto_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 252
    .line 253
    .line 254
    iput v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 255
    .line 256
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 262
    .line 263
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 264
    .line 265
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 272
    .line 273
    .line 274
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    if-eqz v12, :cond_5

    .line 276
    .line 277
    :try_start_7
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_4
    const/4 v4, 0x0

    .line 282
    goto :goto_5

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    move-object v1, v0

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_5
    const/4 v3, 0x0

    .line 288
    goto :goto_4

    .line 289
    :goto_5
    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    if-eqz v18, :cond_a

    .line 294
    .line 295
    iget v1, v1, Lxm/a;->g:I

    .line 296
    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    new-instance v2, Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 309
    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    const/16 v24, 0x1

    .line 324
    .line 325
    move-object/from16 v23, v2

    .line 326
    .line 327
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "createBitmap(...)"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget-object v2, Lkotlinx/coroutines/k0;->b:Lrr/b;

    .line 337
    .line 338
    new-instance v3, Lcom/oplus/light/gallery/h;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v3, v0, v7, v1, v4}, Lcom/oplus/light/gallery/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlinx/coroutines/b0;->DEFAULT:Lkotlinx/coroutines/b0;

    .line 345
    .line 346
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v4, Lkotlinx/coroutines/k0;->a:Lrr/c;

    .line 354
    .line 355
    if-eq v2, v4, :cond_7

    .line 356
    .line 357
    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 358
    .line 359
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-nez v5, :cond_7

    .line 364
    .line 365
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/b0;->isLazy()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_8

    .line 374
    .line 375
    new-instance v4, Lkotlinx/coroutines/e1;

    .line 376
    .line 377
    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/e1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    new-instance v4, Lkotlinx/coroutines/k1;

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-virtual {v0, v3, v4, v4}, Lkotlinx/coroutines/b0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    sub-long v2, v2, v16

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v4, "getImageBitmap decode , total time = "

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v10, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :try_start_8
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 418
    .line 419
    .line 420
    if-eqz v12, :cond_9

    .line 421
    .line 422
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 423
    .line 424
    .line 425
    :cond_9
    return-object v1

    .line 426
    :cond_a
    :try_start_9
    const-string v0, "getImageBitmap decodeFileDescriptor failed "

    .line 427
    .line 428
    invoke-static {v10, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :try_start_a
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "getImageBitmap openFileDescriptor failed "

    .line 438
    .line 439
    invoke-static {v10, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 440
    .line 441
    .line 442
    if-eqz v12, :cond_b

    .line 443
    .line 444
    :goto_8
    :try_start_b
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 445
    .line 446
    .line 447
    :catch_2
    :cond_b
    const/4 v1, 0x0

    .line 448
    goto :goto_b

    .line 449
    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 450
    :catchall_5
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    :try_start_d
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 456
    :goto_a
    :try_start_e
    const-string v1, "getImageBitmap"

    .line 457
    .line 458
    const-string v2, "tag"

    .line 459
    .line 460
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 464
    .line 465
    .line 466
    if-eqz v12, :cond_b

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :goto_b
    return-object v1

    .line 470
    :goto_c
    if-eqz v11, :cond_c

    .line 471
    .line 472
    :try_start_f
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 473
    .line 474
    .line 475
    :catch_3
    :cond_c
    throw v0
.end method

.method public static final b(Landroid/app/Activity;Lxm/a;)[I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "getImageBitmapSize decode  , total time = "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "item"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbn/b;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p1}, Lbn/b;->d(Lxm/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lum/a;->c:Lum/a$a;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Lum/a$a;->a(Landroid/content/Context;)Lum/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lum/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "BitmapDecodeManager"

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string p0, "getImageBitmapSize from cache"

    .line 42
    .line 43
    invoke-static {v4, p0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    filled-new-array {p0, p1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    .line 67
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p1, Lxm/a;->c:Landroid/net/Uri;

    .line 79
    .line 80
    const-string v7, "r"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object p1, v6

    .line 96
    :goto_0
    invoke-static {p1, v6, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    sub-long/2addr v7, v1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v4, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :cond_2
    :try_start_2
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "getImageBitmapSize from decode"

    .line 128
    .line 129
    invoke-static {v4, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    new-array p1, p1, [I

    .line 134
    .line 135
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    aput v0, p1, v1

    .line 139
    .line 140
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 141
    .line 142
    aput v0, p1, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_3
    return-object p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v6, p0

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception p1

    .line 164
    move-object p0, v6

    .line 165
    :goto_2
    :try_start_6
    const-string v0, "getImageBitmap"

    .line 166
    .line 167
    const-string v1, "tag"

    .line 168
    .line 169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 178
    .line 179
    .line 180
    :catch_3
    :cond_4
    return-object v6

    .line 181
    :goto_3
    if-eqz v6, :cond_5

    .line 182
    .line 183
    :try_start_8
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 184
    .line 185
    .line 186
    :catch_4
    :cond_5
    throw p1
.end method
