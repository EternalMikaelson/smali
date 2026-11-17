.class public final synthetic Le8/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/d1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le8/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le8/d1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Le8/d1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/d1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Le8/d1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Le8/d1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Le8/d1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/oplus/supertext/core/view/supertext/o;

    .line 16
    .line 17
    check-cast v3, Landroid/graphics/Matrix;

    .line 18
    .line 19
    check-cast v2, Lf4/b;

    .line 20
    .line 21
    const-string v1, "this$0"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "$ocrResult"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v14, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/oplus/supertext/core/view/supertext/o;->s:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/oplus/supertext/core/data/TextLayoutResult;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Lcom/oplus/supertext/core/data/TextLayoutResult;-><init>(Lf4/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    array-length v6, v2

    .line 72
    if-le v6, v4, :cond_0

    .line 73
    .line 74
    new-instance v6, Lcom/oplus/supertext/core/view/supertext/m;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/oplus/supertext/core/view/supertext/c;->getDeepLinkManager()Lap/b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Lap/b;->b:Lcom/oplus/supertext/core/view/supertext/a;

    .line 93
    .line 94
    iget-boolean v8, v8, Lcom/oplus/supertext/core/view/supertext/a;->b:Z

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/TextLayoutResult;->doLayout()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/TextLayoutResult;->getParaAndRow()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/TextLayoutResult;->getParaAndRowWithBlankExtension()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    array-length v9, v8

    .line 115
    if-le v9, v4, :cond_1

    .line 116
    .line 117
    new-instance v9, Lcom/oplus/supertext/core/view/supertext/n;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-boolean v8, v5, Lcom/oplus/supertext/core/data/TextLayoutResult;->layoutSuccess:Z

    .line 126
    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/TextLayoutResult;->autoLayout()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/TextLayoutResult;->autoLayout()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v9, "do layout all time = "

    .line 139
    .line 140
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    sub-long/2addr v9, v6

    .line 148
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "SuperTextModel"

    .line 156
    .line 157
    invoke-static {v7, v6}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v15, v5, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 161
    .line 162
    const-string v11, " "

    .line 163
    .line 164
    const-string v10, "toString(...)"

    .line 165
    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    array-length v8, v15

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v7, v16

    .line 175
    .line 176
    move/from16 v18, v7

    .line 177
    .line 178
    const/16 v17, -0x1

    .line 179
    .line 180
    :goto_1
    if-ge v7, v8, :cond_a

    .line 181
    .line 182
    aget-object v6, v15, v7

    .line 183
    .line 184
    add-int/lit8 v26, v18, 0x1

    .line 185
    .line 186
    iget-object v5, v6, Lzo/d;->a:Lf4/a;

    .line 187
    .line 188
    iget v4, v5, Lf4/a;->a:I

    .line 189
    .line 190
    add-int/lit8 v19, v17, 0x1

    .line 191
    .line 192
    const/16 v20, -0x1

    .line 193
    .line 194
    iget-object v9, v5, Lf4/a;->b:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v22, v6

    .line 197
    .line 198
    const-string v6, "text"

    .line 199
    .line 200
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    iget-object v6, v5, Lf4/a;->e:[D

    .line 206
    .line 207
    move-object/from16 v24, v5

    .line 208
    .line 209
    const-string v5, "rect"

    .line 210
    .line 211
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v27, v24

    .line 215
    .line 216
    move-object v5, v0

    .line 217
    move-object/from16 v28, v15

    .line 218
    .line 219
    move-object/from16 v15, v22

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    move/from16 v6, v18

    .line 224
    .line 225
    move/from16 v29, v7

    .line 226
    .line 227
    move/from16 v7, v20

    .line 228
    .line 229
    move/from16 v30, v8

    .line 230
    .line 231
    move-object v8, v9

    .line 232
    move/from16 v9, v23

    .line 233
    .line 234
    move-object/from16 v31, v10

    .line 235
    .line 236
    move-object/from16 v10, v22

    .line 237
    .line 238
    move-object/from16 v32, v3

    .line 239
    .line 240
    move-object v3, v11

    .line 241
    move v11, v4

    .line 242
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/supertext/core/view/supertext/o;->t(IILjava/lang/String;Z[DI)Lzo/m;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    move-object/from16 v11, v27

    .line 247
    .line 248
    iget-object v5, v11, Lf4/a;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v11, Lf4/a;->g:[[D

    .line 265
    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    array-length v6, v7

    .line 272
    move-object/from16 v27, v3

    .line 273
    .line 274
    move-object/from16 v20, v8

    .line 275
    .line 276
    move/from16 v3, v16

    .line 277
    .line 278
    move v5, v3

    .line 279
    move v8, v5

    .line 280
    :goto_2
    if-ge v5, v6, :cond_7

    .line 281
    .line 282
    aget-object v22, v7, v5

    .line 283
    .line 284
    add-int/lit8 v23, v8, 0x1

    .line 285
    .line 286
    if-eqz v22, :cond_6

    .line 287
    .line 288
    add-int/lit8 v17, v17, 0x1

    .line 289
    .line 290
    if-ge v3, v10, :cond_4

    .line 291
    .line 292
    move/from16 v24, v5

    .line 293
    .line 294
    iget-object v5, v11, Lf4/a;->b:Ljava/lang/String;

    .line 295
    .line 296
    add-int/lit8 v25, v3, 0x1

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v5, v3

    .line 307
    move/from16 v3, v25

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    move/from16 v24, v5

    .line 311
    .line 312
    move-object/from16 v5, v27

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    .line 319
    move/from16 v25, v3

    .line 320
    .line 321
    iget-object v3, v11, Lf4/a;->g:[[D

    .line 322
    .line 323
    array-length v3, v3

    .line 324
    const/16 v33, 0x1

    .line 325
    .line 326
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    if-ne v8, v3, :cond_5

    .line 329
    .line 330
    move-object v8, v5

    .line 331
    const/4 v3, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_5
    move-object v8, v5

    .line 334
    move/from16 v3, v16

    .line 335
    .line 336
    :goto_4
    move-object v5, v0

    .line 337
    move/from16 v33, v6

    .line 338
    .line 339
    move/from16 v6, v18

    .line 340
    .line 341
    move-object/from16 v34, v7

    .line 342
    .line 343
    move/from16 v7, v17

    .line 344
    .line 345
    move-object/from16 v35, v0

    .line 346
    .line 347
    move-object/from16 v0, v20

    .line 348
    .line 349
    move-object/from16 v36, v2

    .line 350
    .line 351
    move-object v2, v9

    .line 352
    move v9, v3

    .line 353
    move/from16 v20, v10

    .line 354
    .line 355
    move-object/from16 v10, v22

    .line 356
    .line 357
    move-object/from16 v22, v11

    .line 358
    .line 359
    move v11, v4

    .line 360
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/supertext/core/view/supertext/o;->t(IILjava/lang/String;Z[DI)Lzo/m;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move/from16 v3, v25

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_6
    move-object/from16 v35, v0

    .line 371
    .line 372
    move-object/from16 v36, v2

    .line 373
    .line 374
    move/from16 v24, v5

    .line 375
    .line 376
    move/from16 v33, v6

    .line 377
    .line 378
    move-object/from16 v34, v7

    .line 379
    .line 380
    move-object v2, v9

    .line 381
    move-object/from16 v22, v11

    .line 382
    .line 383
    move-object/from16 v0, v20

    .line 384
    .line 385
    move/from16 v20, v10

    .line 386
    .line 387
    :goto_5
    add-int/lit8 v5, v24, 0x1

    .line 388
    .line 389
    move-object v9, v2

    .line 390
    move/from16 v10, v20

    .line 391
    .line 392
    move-object/from16 v11, v22

    .line 393
    .line 394
    move/from16 v8, v23

    .line 395
    .line 396
    move/from16 v6, v33

    .line 397
    .line 398
    move-object/from16 v7, v34

    .line 399
    .line 400
    move-object/from16 v2, v36

    .line 401
    .line 402
    move-object/from16 v20, v0

    .line 403
    .line 404
    move-object/from16 v0, v35

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    move-object/from16 v35, v0

    .line 408
    .line 409
    move-object/from16 v36, v2

    .line 410
    .line 411
    move-object v2, v9

    .line 412
    move-object/from16 v0, v20

    .line 413
    .line 414
    :goto_6
    move/from16 v3, v17

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_8
    move-object/from16 v35, v0

    .line 418
    .line 419
    move-object/from16 v36, v2

    .line 420
    .line 421
    move-object/from16 v27, v3

    .line 422
    .line 423
    move-object v0, v8

    .line 424
    move-object v2, v9

    .line 425
    goto :goto_6

    .line 426
    :goto_7
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v4, v15, Lzo/d;->a:Lf4/a;

    .line 433
    .line 434
    iget v4, v4, Lf4/a;->i:I

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    if-ne v4, v5, :cond_9

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const-string v4, "\n"

    .line 447
    .line 448
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_9
    new-instance v4, Lzo/a;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v5, v31

    .line 458
    .line 459
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget v6, v15, Lzo/d;->b:I

    .line 463
    .line 464
    iget v7, v15, Lzo/d;->c:I

    .line 465
    .line 466
    move-object/from16 v17, v4

    .line 467
    .line 468
    move/from16 v20, v3

    .line 469
    .line 470
    move-object/from16 v22, v0

    .line 471
    .line 472
    move-object/from16 v23, v2

    .line 473
    .line 474
    move/from16 v24, v6

    .line 475
    .line 476
    move/from16 v25, v7

    .line 477
    .line 478
    invoke-direct/range {v17 .. v25}, Lzo/a;-><init>(IIILzo/m;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v7, v29, 0x1

    .line 485
    .line 486
    move/from16 v17, v3

    .line 487
    .line 488
    move-object v10, v5

    .line 489
    move/from16 v18, v26

    .line 490
    .line 491
    move-object/from16 v11, v27

    .line 492
    .line 493
    move-object/from16 v15, v28

    .line 494
    .line 495
    move/from16 v8, v30

    .line 496
    .line 497
    move-object/from16 v3, v32

    .line 498
    .line 499
    move-object/from16 v0, v35

    .line 500
    .line 501
    move-object/from16 v2, v36

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_a
    move-object/from16 v35, v0

    .line 507
    .line 508
    move-object/from16 v36, v2

    .line 509
    .line 510
    move-object/from16 v32, v3

    .line 511
    .line 512
    move-object v5, v10

    .line 513
    move-object/from16 v27, v11

    .line 514
    .line 515
    new-instance v0, Lzo/g;

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface/range {v36 .. v36}, Lcom/oplus/supertext/core/view/supertext/c;->getDeepLinkManager()Lap/b;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const-string v3, "lineList"

    .line 539
    .line 540
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v2, Lap/b;->d:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    iget-object v8, v2, Lap/b;->e:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const/4 v10, -0x1

    .line 563
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_d

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Lzo/a;

    .line 574
    .line 575
    const/4 v12, -0x1

    .line 576
    if-eq v10, v12, :cond_b

    .line 577
    .line 578
    iget v13, v11, Lzo/a;->g:I

    .line 579
    .line 580
    if-eq v10, v13, :cond_c

    .line 581
    .line 582
    const-string v10, "\u3002\u3002\u3002\u3002\u3002"

    .line 583
    .line 584
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    const/4 v13, 0x1

    .line 592
    sub-int/2addr v10, v13

    .line 593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_b
    move-object/from16 v10, v27

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_c
    move-object/from16 v10, v27

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    sub-int/2addr v15, v13

    .line 614
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_9
    iget-object v13, v11, Lzo/a;->f:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget v11, v11, Lzo/a;->g:I

    .line 627
    .line 628
    move-object/from16 v27, v10

    .line 629
    .line 630
    move v10, v11

    .line 631
    goto :goto_8

    .line 632
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    iget-object v4, v2, Lap/b;->c:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_f

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Lbp/k;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v11, v2, Lap/b;->a:Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v8, v11, v9}, Lbp/k;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_e

    .line 677
    .line 678
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Lzo/e;

    .line 683
    .line 684
    iget v11, v9, Lzo/e;->b:I

    .line 685
    .line 686
    invoke-virtual {v2, v11}, Lap/b;->c(I)I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    sub-int/2addr v11, v12

    .line 691
    iput v11, v9, Lzo/e;->b:I

    .line 692
    .line 693
    iget v11, v9, Lzo/e;->c:I

    .line 694
    .line 695
    invoke-virtual {v2, v11}, Lap/b;->c(I)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    sub-int/2addr v11, v12

    .line 700
    iput v11, v9, Lzo/e;->c:I

    .line 701
    .line 702
    new-instance v12, Lzo/b;

    .line 703
    .line 704
    iget v13, v9, Lzo/e;->b:I

    .line 705
    .line 706
    iget-object v9, v9, Lzo/e;->a:Lzo/c;

    .line 707
    .line 708
    const-string v15, "linkType"

    .line 709
    .line 710
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v12, v13, v11, v9}, Lzo/b;-><init>(IILzo/c;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_f
    invoke-interface/range {v36 .. v36}, Lcom/oplus/supertext/core/view/supertext/c;->getViewWidth()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    move-object/from16 v2, v35

    .line 725
    .line 726
    iget-boolean v12, v2, Lcom/oplus/supertext/core/view/supertext/o;->o:Z

    .line 727
    .line 728
    move-object v5, v0

    .line 729
    move-object v8, v14

    .line 730
    move-object v9, v1

    .line 731
    invoke-direct/range {v5 .. v12}, Lzo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v2, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 735
    .line 736
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/o;->b:Landroid/graphics/Matrix;

    .line 737
    .line 738
    move-object/from16 v3, v32

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v2, Lcom/oplus/supertext/core/view/supertext/o;->c:Landroid/graphics/Matrix;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 746
    .line 747
    .line 748
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/o;->k:Landroid/os/Handler;

    .line 749
    .line 750
    new-instance v1, Ljj/b1;

    .line 751
    .line 752
    const/4 v3, 0x3

    .line 753
    invoke-direct {v1, v2, v3}, Ljj/b1;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 757
    .line 758
    .line 759
    new-instance v1, Ljj/p0;

    .line 760
    .line 761
    const/4 v3, 0x7

    .line 762
    invoke-direct {v1, v2, v3}, Ljj/p0;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_0
    check-cast v0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 770
    .line 771
    check-cast v3, Ljava/lang/String;

    .line 772
    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v0, v3, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->l1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_1
    check-cast v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 780
    .line 781
    check-cast v3, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;

    .line 782
    .line 783
    check-cast v2, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 784
    .line 785
    const-string v1, "trace_timestamp"

    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->getTraceTimestamp()J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v3, "is_capture_trace"

    .line 800
    .line 801
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 802
    .line 803
    .line 804
    const-string v1, "trace_fail_reason"

    .line 805
    .line 806
    const-string v3, "get filename timeout"

    .line 807
    .line 808
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 809
    .line 810
    .line 811
    iget v1, v2, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 812
    .line 813
    const-string v2, "catch_zip_file_count"

    .line 814
    .line 815
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 816
    .line 817
    .line 818
    const-string v1, "switch_camera_performance"

    .line 819
    .line 820
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->Z(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "Performance"

    .line 824
    .line 825
    const-string v1, "onCaptureTraceTimeout id: 14002201"

    .line 826
    .line 827
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_2
    check-cast v0, Le8/e1;

    .line 832
    .line 833
    check-cast v3, Ljava/lang/String;

    .line 834
    .line 835
    check-cast v2, Ljava/lang/String;

    .line 836
    .line 837
    iget-object v0, v0, Le8/e1;->c:Lri/a;

    .line 838
    .line 839
    invoke-interface {v0, v3, v2}, Lri/a;->I7(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
