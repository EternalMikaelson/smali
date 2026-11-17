.class public final synthetic Lcom/oplus/imageengine/engine/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/imageengine/engine/e;

.field public final synthetic b:Lrm/a;

.field public final synthetic c:F

.field public final synthetic d:Lmb/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/imageengine/engine/e;Lrm/a;FLmb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/imageengine/engine/b;->a:Lcom/oplus/imageengine/engine/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/imageengine/engine/b;->b:Lrm/a;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/imageengine/engine/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/imageengine/engine/b;->d:Lmb/d;

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
    iget-object v1, v0, Lcom/oplus/imageengine/engine/b;->a:Lcom/oplus/imageengine/engine/e;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/imageengine/engine/b;->b:Lrm/a;

    .line 6
    .line 7
    iget v9, v0, Lcom/oplus/imageengine/engine/b;->c:F

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/imageengine/engine/b;->d:Lmb/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3f

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v1, Lcom/oplus/imageengine/engine/e;->q:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iput-object v6, v1, Lcom/oplus/imageengine/engine/e;->s:Lur/e;

    .line 35
    .line 36
    iput-object v6, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 37
    .line 38
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    iput-wide v7, v1, Lcom/oplus/imageengine/engine/e;->w:D

    .line 41
    .line 42
    iput-object v6, v1, Lcom/oplus/imageengine/engine/e;->x:Lur/f;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->k:Lqm/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqm/b;->a()V

    .line 47
    .line 48
    .line 49
    iput-wide v4, v1, Lcom/oplus/imageengine/engine/e;->t:D

    .line 50
    .line 51
    :cond_1
    const-string v0, "detect_tracker"

    .line 52
    .line 53
    const-string v7, "doTracker()"

    .line 54
    .line 55
    invoke-static {v0, v7}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    :try_start_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 60
    .line 61
    const-string v0, "supertext.tracker.update"

    .line 62
    .line 63
    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->e:Lsm/a;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/oplus/imageengine/engine/e;->R:[B

    .line 72
    .line 73
    invoke-virtual {v0, v2, v8}, Lsm/a;->b(Lrm/a;[B)Lsm/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, 0x9

    .line 81
    .line 82
    new-array v15, v0, [D

    .line 83
    .line 84
    fill-array-data v15, :array_0

    .line 85
    .line 86
    .line 87
    new-instance v0, Lf4/b;

    .line 88
    .line 89
    const-string v8, "{\"angle\": 0, \"items\": [{\"angle\": 0, \"text\": \"\", \"rect\": [{\"x\": 340, \"y\": 520}, {\"x\": 740, \"y\": 520}, {\"x\": 740, \"y\": 920}, {\"x\": 340, \"y\": 920}], \"polygon\": [{\"x\": 340, \"y\": 520}, {\"x\": 740, \"y\": 520}, {\"x\": 740, \"y\": 920}, {\"x\": 340, \"y\": 920}], \"char_boxes\": [], \"char_boxes_rect\": [], \"item_id\": -1}]}"

    .line 90
    .line 91
    invoke-direct {v0, v8}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lom/d;

    .line 95
    .line 96
    invoke-direct {v8, v0}, Lom/d;-><init>(Lf4/b;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lsm/a$a;

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    new-array v10, v7, [D

    .line 106
    .line 107
    fill-array-data v10, :array_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    invoke-direct/range {v10 .. v17}, Lsm/a$a;-><init>(DD[DLom/d;[D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :goto_0
    move-object v8, v0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    move-object v8, v6

    .line 124
    :goto_2
    iget v10, v2, Lrm/a;->a:I

    .line 125
    .line 126
    iget v11, v2, Lrm/a;->b:I

    .line 127
    .line 128
    iget-wide v12, v1, Lcom/oplus/imageengine/engine/e;->G:D

    .line 129
    .line 130
    cmpg-double v0, v12, v4

    .line 131
    .line 132
    const/high16 v12, 0x3f000000    # 0.5f

    .line 133
    .line 134
    if-gtz v0, :cond_3

    .line 135
    .line 136
    int-to-float v0, v10

    .line 137
    mul-float/2addr v0, v12

    .line 138
    float-to-double v13, v0

    .line 139
    iput-wide v13, v1, Lcom/oplus/imageengine/engine/e;->G:D

    .line 140
    .line 141
    :cond_3
    iget-wide v13, v1, Lcom/oplus/imageengine/engine/e;->H:D

    .line 142
    .line 143
    cmpg-double v0, v13, v4

    .line 144
    .line 145
    if-gtz v0, :cond_4

    .line 146
    .line 147
    int-to-float v0, v11

    .line 148
    mul-float/2addr v0, v12

    .line 149
    float-to-double v12, v0

    .line 150
    iput-wide v12, v1, Lcom/oplus/imageengine/engine/e;->H:D

    .line 151
    .line 152
    :cond_4
    new-instance v12, Lur/e;

    .line 153
    .line 154
    iget-wide v13, v1, Lcom/oplus/imageengine/engine/e;->G:D

    .line 155
    .line 156
    iget-wide v6, v1, Lcom/oplus/imageengine/engine/e;->H:D

    .line 157
    .line 158
    invoke-direct {v12, v13, v14, v6, v7}, Lur/e;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    const-string v15, "SuperTextEngine"

    .line 162
    .line 163
    if-eqz v8, :cond_38

    .line 164
    .line 165
    iget-wide v6, v8, Lsm/a$a;->a:D

    .line 166
    .line 167
    cmpg-double v0, v6, v4

    .line 168
    .line 169
    if-ltz v0, :cond_38

    .line 170
    .line 171
    iget-object v0, v8, Lsm/a$a;->c:[D

    .line 172
    .line 173
    if-eqz v0, :cond_38

    .line 174
    .line 175
    iget-object v0, v8, Lsm/a$a;->d:Lom/d;

    .line 176
    .line 177
    if-eqz v0, :cond_38

    .line 178
    .line 179
    iget v0, v0, Lom/d;->b:I

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto/16 :goto_34

    .line 184
    .line 185
    :cond_5
    int-to-double v6, v10

    .line 186
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 187
    .line 188
    div-double v6, v6, v18

    .line 189
    .line 190
    sub-double/2addr v13, v6

    .line 191
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 196
    .line 197
    cmpg-double v0, v6, v13

    .line 198
    .line 199
    if-gez v0, :cond_c

    .line 200
    .line 201
    iget-wide v4, v12, Lur/e;->b:D

    .line 202
    .line 203
    iget v0, v2, Lrm/a;->b:I

    .line 204
    .line 205
    int-to-double v6, v0

    .line 206
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    div-double v6, v6, v18

    .line 209
    .line 210
    sub-double/2addr v4, v6

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmpg-double v0, v4, v13

    .line 216
    .line 217
    if-gez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, v8, Lsm/a$a;->d:Lom/d;

    .line 220
    .line 221
    iget v4, v0, Lom/d;->b:I

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    if-ge v4, v5, :cond_6

    .line 225
    .line 226
    move-object/from16 v30, v3

    .line 227
    .line 228
    move-object/from16 v24, v8

    .line 229
    .line 230
    move/from16 v23, v9

    .line 231
    .line 232
    move/from16 v28, v10

    .line 233
    .line 234
    move/from16 v29, v11

    .line 235
    .line 236
    :goto_3
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_6
    :try_start_1
    new-array v6, v4, [D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_4
    if-ge v7, v4, :cond_7

    .line 243
    .line 244
    :try_start_2
    iget-object v13, v0, Lom/d;->c:[Lom/c;

    .line 245
    .line 246
    aget-object v13, v13, v7

    .line 247
    .line 248
    iget-object v13, v13, Lom/c;->b:Lur/g;

    .line 249
    .line 250
    iget-object v13, v13, Lur/g;->b:Lur/h;

    .line 251
    .line 252
    move-object v14, v6

    .line 253
    iget-wide v5, v13, Lur/h;->b:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    move-object/from16 v24, v8

    .line 256
    .line 257
    move/from16 v23, v9

    .line 258
    .line 259
    :try_start_3
    iget-wide v8, v13, Lur/h;->a:D

    .line 260
    .line 261
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    aput-wide v5, v14, v7

    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    move-object v6, v14

    .line 270
    move/from16 v9, v23

    .line 271
    .line 272
    move-object/from16 v8, v24

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :goto_5
    move-object/from16 v30, v3

    .line 277
    .line 278
    :goto_6
    move/from16 v28, v10

    .line 279
    .line 280
    move/from16 v29, v11

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :catch_2
    move-exception v0

    .line 285
    move-object/from16 v24, v8

    .line 286
    .line 287
    move/from16 v23, v9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move-object v14, v6

    .line 291
    move-object/from16 v24, v8

    .line 292
    .line 293
    move/from16 v23, v9

    .line 294
    .line 295
    invoke-static {v14}, Ljava/util/Arrays;->sort([D)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v5, v4, -0x1

    .line 299
    .line 300
    aget-wide v5, v14, v5

    .line 301
    .line 302
    add-int/lit8 v7, v4, -0x2

    .line 303
    .line 304
    :goto_7
    if-lez v7, :cond_8

    .line 305
    .line 306
    aget-wide v8, v14, v7

    .line 307
    .line 308
    const-wide v25, 0x3fe3333333333333L    # 0.6

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double v25, v25, v5

    .line 314
    .line 315
    cmpl-double v13, v8, v25

    .line 316
    .line 317
    if-lez v13, :cond_8

    .line 318
    .line 319
    add-int/lit8 v7, v7, -0x1

    .line 320
    .line 321
    move-wide v5, v8

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    const/4 v7, 0x0

    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    const-wide/16 v25, 0x0

    .line 329
    .line 330
    :goto_8
    if-ge v7, v4, :cond_a

    .line 331
    .line 332
    move/from16 v27, v4

    .line 333
    .line 334
    iget-object v4, v0, Lom/d;->c:[Lom/c;

    .line 335
    .line 336
    aget-object v4, v4, v7

    .line 337
    .line 338
    iget-object v4, v4, Lom/c;->b:Lur/g;

    .line 339
    .line 340
    iget-object v4, v4, Lur/g;->b:Lur/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    .line 342
    move/from16 v28, v10

    .line 343
    .line 344
    move/from16 v29, v11

    .line 345
    .line 346
    :try_start_4
    iget-wide v10, v4, Lur/h;->b:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 347
    .line 348
    move-object/from16 v30, v3

    .line 349
    .line 350
    :try_start_5
    iget-wide v3, v4, Lur/h;->a:D

    .line 351
    .line 352
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    cmpl-double v3, v3, v5

    .line 357
    .line 358
    if-ltz v3, :cond_9

    .line 359
    .line 360
    iget-object v3, v0, Lom/d;->c:[Lom/c;

    .line 361
    .line 362
    aget-object v3, v3, v7

    .line 363
    .line 364
    iget-object v3, v3, Lom/c;->b:Lur/g;

    .line 365
    .line 366
    iget-object v3, v3, Lur/g;->b:Lur/h;

    .line 367
    .line 368
    invoke-virtual {v3}, Lur/h;->a()D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    const-wide v10, 0x40f86a0000000000L    # 100000.0

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    div-double/2addr v3, v10

    .line 378
    iget-object v10, v0, Lom/d;->c:[Lom/c;

    .line 379
    .line 380
    aget-object v10, v10, v7

    .line 381
    .line 382
    iget-object v10, v10, Lom/c;->b:Lur/g;

    .line 383
    .line 384
    iget-object v10, v10, Lur/g;->a:Lur/e;

    .line 385
    .line 386
    move-wide/from16 v31, v5

    .line 387
    .line 388
    iget-wide v5, v10, Lur/e;->a:D

    .line 389
    .line 390
    mul-double/2addr v5, v3

    .line 391
    add-double/2addr v8, v5

    .line 392
    iget-wide v5, v10, Lur/e;->b:D

    .line 393
    .line 394
    mul-double/2addr v5, v3

    .line 395
    add-double v25, v5, v25

    .line 396
    .line 397
    add-double/2addr v13, v3

    .line 398
    goto :goto_9

    .line 399
    :catch_3
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :cond_9
    move-wide/from16 v31, v5

    .line 402
    .line 403
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    move/from16 v4, v27

    .line 406
    .line 407
    move/from16 v10, v28

    .line 408
    .line 409
    move/from16 v11, v29

    .line 410
    .line 411
    move-object/from16 v3, v30

    .line 412
    .line 413
    move-wide/from16 v5, v31

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catch_4
    move-exception v0

    .line 417
    move-object/from16 v30, v3

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_a
    move-object/from16 v30, v3

    .line 421
    .line 422
    move/from16 v28, v10

    .line 423
    .line 424
    move/from16 v29, v11

    .line 425
    .line 426
    div-double/2addr v8, v13

    .line 427
    div-double v3, v25, v13

    .line 428
    .line 429
    new-instance v0, Lur/e;

    .line 430
    .line 431
    invoke-direct {v0, v8, v9, v3, v4}, Lur/e;-><init>(DD)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :catch_5
    move-exception v0

    .line 436
    move-object/from16 v30, v3

    .line 437
    .line 438
    move-object/from16 v24, v8

    .line 439
    .line 440
    move/from16 v23, v9

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v4, "getTextWeightedCenterPoint - error: "

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v4, "OcrResultWrap"

    .line 452
    .line 453
    invoke-static {v0, v3, v4}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :goto_b
    if-eqz v0, :cond_b

    .line 459
    .line 460
    iget-wide v3, v0, Lur/e;->a:D

    .line 461
    .line 462
    iget-wide v5, v12, Lur/e;->a:D

    .line 463
    .line 464
    iget v7, v2, Lrm/a;->a:I

    .line 465
    .line 466
    int-to-double v7, v7

    .line 467
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    mul-double/2addr v7, v9

    .line 473
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 474
    .line 475
    div-double/2addr v7, v9

    .line 476
    sub-double v9, v5, v7

    .line 477
    .line 478
    double-to-int v9, v9

    .line 479
    add-double/2addr v7, v5

    .line 480
    double-to-int v5, v7

    .line 481
    invoke-static {v9, v3, v4, v5}, Ltm/a;->h(IDI)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-wide v4, v0, Lur/e;->b:D

    .line 486
    .line 487
    iget-wide v6, v12, Lur/e;->b:D

    .line 488
    .line 489
    iget v0, v2, Lrm/a;->b:I

    .line 490
    .line 491
    int-to-double v8, v0

    .line 492
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    mul-double/2addr v8, v10

    .line 498
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 499
    .line 500
    div-double/2addr v8, v10

    .line 501
    sub-double v10, v6, v8

    .line 502
    .line 503
    double-to-int v0, v10

    .line 504
    add-double/2addr v8, v6

    .line 505
    double-to-int v6, v8

    .line 506
    invoke-static {v0, v4, v5, v6}, Ltm/a;->h(IDI)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    new-instance v12, Lur/e;

    .line 511
    .line 512
    int-to-double v3, v3

    .line 513
    int-to-double v5, v0

    .line 514
    invoke-direct {v12, v3, v4, v5, v6}, Lur/e;-><init>(DD)V

    .line 515
    .line 516
    .line 517
    :cond_b
    :goto_c
    move/from16 v3, v28

    .line 518
    .line 519
    move/from16 v4, v29

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_c
    move-object/from16 v30, v3

    .line 523
    .line 524
    move-object/from16 v24, v8

    .line 525
    .line 526
    move/from16 v23, v9

    .line 527
    .line 528
    move/from16 v28, v10

    .line 529
    .line 530
    move/from16 v29, v11

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-double v5, v0

    .line 538
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    mul-double/2addr v7, v5

    .line 544
    const-wide v9, 0x3f9999999999999aL    # 0.025

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    mul-double/2addr v5, v9

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->s:Lur/e;

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    iget-wide v13, v1, Lcom/oplus/imageengine/engine/e;->p:J

    .line 563
    .line 564
    sub-long v13, v9, v13

    .line 565
    .line 566
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 567
    .line 568
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    .line 569
    .line 570
    iget-object v0, v0, Luo/a;->g:[J

    .line 571
    .line 572
    invoke-static {v0}, Lkp/a;->b([J)[J

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object/from16 v16, v2

    .line 577
    .line 578
    move/from16 v28, v3

    .line 579
    .line 580
    const/4 v11, 0x2

    .line 581
    aget-wide v2, v0, v11

    .line 582
    .line 583
    move-object/from16 v22, v12

    .line 584
    .line 585
    const-wide/32 v11, 0xea60

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    cmp-long v0, v13, v2

    .line 593
    .line 594
    if-gez v0, :cond_11

    .line 595
    .line 596
    move-object/from16 v2, v24

    .line 597
    .line 598
    iget-wide v11, v2, Lsm/a$a;->a:D

    .line 599
    .line 600
    cmpg-double v0, v11, v7

    .line 601
    .line 602
    if-gez v0, :cond_10

    .line 603
    .line 604
    iget-wide v7, v1, Lcom/oplus/imageengine/engine/e;->w:D

    .line 605
    .line 606
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->x:Lur/f;

    .line 607
    .line 608
    const-wide/16 v11, 0x0

    .line 609
    .line 610
    cmpg-double v3, v7, v11

    .line 611
    .line 612
    if-lez v3, :cond_10

    .line 613
    .line 614
    if-nez v0, :cond_d

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_d
    iget-wide v13, v2, Lsm/a$a;->f:D

    .line 618
    .line 619
    cmpg-double v0, v13, v11

    .line 620
    .line 621
    if-lez v0, :cond_10

    .line 622
    .line 623
    iget-object v0, v2, Lsm/a$a;->g:Lur/f;

    .line 624
    .line 625
    if-nez v0, :cond_e

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_e
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 629
    .line 630
    .line 631
    move-result-wide v11

    .line 632
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 637
    .line 638
    mul-double/2addr v7, v13

    .line 639
    cmpg-double v0, v11, v7

    .line 640
    .line 641
    if-ltz v0, :cond_10

    .line 642
    .line 643
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 644
    .line 645
    const-wide/high16 v33, 0x4049000000000000L    # 50.0

    .line 646
    .line 647
    const-wide/high16 v35, 0x402e000000000000L    # 15.0

    .line 648
    .line 649
    move-object/from16 v31, v0

    .line 650
    .line 651
    move-object/from16 v32, v22

    .line 652
    .line 653
    invoke-static/range {v31 .. v36}, Ltm/a;->n(Lur/g;Lur/e;DD)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_f

    .line 658
    .line 659
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->s:Lur/e;

    .line 660
    .line 661
    move-object/from16 v12, v22

    .line 662
    .line 663
    invoke-static {v0, v12}, Ltm/a;->f(Lur/e;Lur/e;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v7

    .line 667
    cmpg-double v0, v7, v5

    .line 668
    .line 669
    if-gez v0, :cond_13

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_f
    move-object/from16 v12, v22

    .line 673
    .line 674
    :goto_e
    const/4 v3, 0x1

    .line 675
    goto :goto_12

    .line 676
    :cond_10
    :goto_f
    move-object/from16 v12, v22

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_11
    move-object/from16 v12, v22

    .line 680
    .line 681
    :goto_10
    move-object/from16 v2, v24

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_12
    move-object/from16 v16, v2

    .line 685
    .line 686
    move/from16 v28, v3

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_13
    :goto_11
    const/4 v3, 0x0

    .line 690
    :goto_12
    const-wide/16 v5, 0x1d4c

    .line 691
    .line 692
    const-string v7, "FocusRecord"

    .line 693
    .line 694
    if-nez v3, :cond_1c

    .line 695
    .line 696
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->k:Lqm/b;

    .line 697
    .line 698
    iget-object v8, v0, Lqm/b;->b:Lur/e;

    .line 699
    .line 700
    if-eqz v8, :cond_15

    .line 701
    .line 702
    iget-object v8, v0, Lqm/b;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    if-eqz v8, :cond_15

    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_15

    .line 711
    .line 712
    iget-object v8, v0, Lqm/b;->b:Lur/e;

    .line 713
    .line 714
    invoke-static {v8, v12}, Ltm/a;->l(Lur/e;Lur/e;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_14

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_14
    iget-object v8, v0, Lqm/b;->a:Ljava/util/ArrayList;

    .line 722
    .line 723
    if-nez v8, :cond_16

    .line 724
    .line 725
    invoke-virtual {v0}, Lqm/b;->a()V

    .line 726
    .line 727
    .line 728
    :cond_15
    :goto_13
    const/4 v0, 0x0

    .line 729
    goto/16 :goto_18

    .line 730
    .line 731
    :cond_16
    :try_start_6
    new-instance v8, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    :goto_14
    iget-object v13, v0, Lqm/b;->a:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    if-ge v11, v13, :cond_18

    .line 744
    .line 745
    iget-object v13, v0, Lqm/b;->a:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    check-cast v13, Lqm/b$a;

    .line 752
    .line 753
    iget-object v13, v13, Lqm/b$a;->a:Lur/g;

    .line 754
    .line 755
    const-wide/high16 v33, 0x4034000000000000L    # 20.0

    .line 756
    .line 757
    const-wide/high16 v35, 0x4020000000000000L    # 8.0

    .line 758
    .line 759
    move-object/from16 v31, v13

    .line 760
    .line 761
    move-object/from16 v32, v12

    .line 762
    .line 763
    invoke-static/range {v31 .. v36}, Ltm/a;->n(Lur/g;Lur/e;DD)Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    if-eqz v13, :cond_17

    .line 768
    .line 769
    iget-object v13, v0, Lqm/b;->a:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, Lqm/b$a;

    .line 776
    .line 777
    iget-wide v13, v13, Lqm/b$a;->d:J

    .line 778
    .line 779
    sub-long v13, v9, v13

    .line 780
    .line 781
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v13

    .line 785
    cmp-long v13, v13, v5

    .line 786
    .line 787
    if-gez v13, :cond_17

    .line 788
    .line 789
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :catch_6
    move-exception v0

    .line 798
    goto :goto_17

    .line 799
    :cond_17
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-eqz v11, :cond_19

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_19
    const/4 v11, 0x0

    .line 810
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    check-cast v13, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    iget-object v13, v0, Lqm/b;->a:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    check-cast v13, Lqm/b$a;

    .line 827
    .line 828
    iget-object v13, v13, Lqm/b$a;->a:Lur/g;

    .line 829
    .line 830
    iget-object v13, v13, Lur/g;->b:Lur/h;

    .line 831
    .line 832
    invoke-virtual {v13}, Lur/h;->a()D

    .line 833
    .line 834
    .line 835
    move-result-wide v13

    .line 836
    const/4 v5, 0x1

    .line 837
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-ge v5, v6, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    move-object/from16 v22, v8

    .line 854
    .line 855
    iget-object v8, v0, Lqm/b;->a:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Lqm/b$a;

    .line 862
    .line 863
    iget-object v8, v8, Lqm/b$a;->a:Lur/g;

    .line 864
    .line 865
    iget-object v8, v8, Lur/g;->b:Lur/h;

    .line 866
    .line 867
    invoke-virtual {v8}, Lur/h;->a()D

    .line 868
    .line 869
    .line 870
    move-result-wide v24

    .line 871
    cmpl-double v8, v24, v13

    .line 872
    .line 873
    if-lez v8, :cond_1a

    .line 874
    .line 875
    move v11, v6

    .line 876
    move-wide/from16 v13, v24

    .line 877
    .line 878
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 879
    .line 880
    move-object/from16 v8, v22

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_1b
    iget-object v0, v0, Lqm/b;->a:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lqm/b$a;

    .line 890
    .line 891
    iget-object v0, v0, Lqm/b$a;->a:Lur/g;

    .line 892
    .line 893
    invoke-virtual {v0}, Lur/g;->a()Lur/g;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 897
    goto :goto_18

    .line 898
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v6, "matchMemoryPosition - failed: "

    .line 901
    .line 902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v5, v7}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_13

    .line 909
    .line 910
    :goto_18
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    invoke-virtual {v0}, Lur/g;->a()Lur/g;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    goto :goto_19

    .line 920
    :cond_1c
    const/4 v0, 0x0

    .line 921
    :goto_19
    if-nez v3, :cond_1e

    .line 922
    .line 923
    if-eqz v0, :cond_1d

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_1d
    const/4 v0, 0x0

    .line 927
    goto :goto_1b

    .line 928
    :cond_1e
    :goto_1a
    const/4 v0, 0x1

    .line 929
    :goto_1b
    if-nez v0, :cond_1f

    .line 930
    .line 931
    iput-wide v9, v1, Lcom/oplus/imageengine/engine/e;->p:J

    .line 932
    .line 933
    :cond_1f
    iget-object v3, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 934
    .line 935
    iget-object v5, v2, Lsm/a$a;->c:[D

    .line 936
    .line 937
    iget-wide v13, v2, Lsm/a$a;->b:D

    .line 938
    .line 939
    invoke-static {v3, v5, v13, v14}, Ltm/a;->d(Lur/g;[DD)Lur/g;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->j:Lqm/c;

    .line 944
    .line 945
    iget-object v6, v2, Lsm/a$a;->d:Lom/d;

    .line 946
    .line 947
    if-nez v3, :cond_20

    .line 948
    .line 949
    iget-object v8, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :cond_20
    move-object v8, v3

    .line 953
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v6, v12, v8, v0, v0}, Lqm/c;->b(Lom/d;Lur/e;Lur/g;ZZ)Lom/d;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    if-nez v5, :cond_21

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    goto :goto_1d

    .line 964
    :cond_21
    const/4 v6, 0x0

    .line 965
    :goto_1d
    if-nez v6, :cond_23

    .line 966
    .line 967
    if-eqz v3, :cond_23

    .line 968
    .line 969
    iget-object v3, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 970
    .line 971
    if-eqz v3, :cond_23

    .line 972
    .line 973
    invoke-virtual {v5, v12}, Lom/d;->d(Lur/e;)Lur/g;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-nez v3, :cond_22

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_22
    iget-object v3, v3, Lur/g;->b:Lur/h;

    .line 981
    .line 982
    invoke-virtual {v3}, Lur/h;->a()D

    .line 983
    .line 984
    .line 985
    move-result-wide v13

    .line 986
    iget-object v3, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 987
    .line 988
    iget-object v3, v3, Lur/g;->b:Lur/h;

    .line 989
    .line 990
    move-object v8, v5

    .line 991
    invoke-virtual {v3}, Lur/h;->a()D

    .line 992
    .line 993
    .line 994
    move-result-wide v5

    .line 995
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 996
    .line 997
    .line 998
    move-result-wide v24

    .line 999
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v5

    .line 1003
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 1004
    .line 1005
    mul-double/2addr v5, v13

    .line 1006
    cmpg-double v3, v24, v5

    .line 1007
    .line 1008
    if-gez v3, :cond_24

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_23
    move-object v8, v5

    .line 1012
    if-eqz v6, :cond_24

    .line 1013
    .line 1014
    :goto_1e
    iget-object v3, v1, Lcom/oplus/imageengine/engine/e;->j:Lqm/c;

    .line 1015
    .line 1016
    iget-object v5, v2, Lsm/a$a;->d:Lom/d;

    .line 1017
    .line 1018
    iget-object v6, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    invoke-static {v5, v12, v6, v0, v3}, Lqm/c;->b(Lom/d;Lur/e;Lur/g;ZZ)Lom/d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    goto :goto_1f

    .line 1029
    :cond_24
    move-object v5, v8

    .line 1030
    :goto_1f
    if-eqz v5, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v5, v12}, Lom/d;->d(Lur/e;)Lur/g;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v3, v0

    .line 1037
    goto :goto_20

    .line 1038
    :cond_25
    const/4 v3, 0x0

    .line 1039
    :goto_20
    :try_start_7
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->s:Lur/e;

    .line 1040
    .line 1041
    invoke-static {v12, v0}, Ltm/a;->f(Lur/e;Lur/e;)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v13

    .line 1045
    const-wide/high16 v24, 0x4049000000000000L    # 50.0

    .line 1046
    .line 1047
    cmpl-double v0, v13, v24

    .line 1048
    .line 1049
    if-lez v0, :cond_26

    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    goto :goto_21

    .line 1053
    :cond_26
    const/4 v0, 0x0

    .line 1054
    :goto_21
    if-nez v5, :cond_27

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    goto :goto_22

    .line 1058
    :cond_27
    iget v6, v5, Lom/d;->b:I

    .line 1059
    .line 1060
    :goto_22
    mul-int v4, v4, v28

    .line 1061
    .line 1062
    int-to-double v13, v4

    .line 1063
    const/4 v4, 0x1

    .line 1064
    xor-int/2addr v0, v4

    .line 1065
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1066
    .line 1067
    if-eqz v3, :cond_2b

    .line 1068
    .line 1069
    if-lt v6, v4, :cond_2b

    .line 1070
    .line 1071
    cmpg-double v4, v13, v24

    .line 1072
    .line 1073
    if-gez v4, :cond_28

    .line 1074
    .line 1075
    goto :goto_24

    .line 1076
    :cond_28
    iget-object v4, v3, Lur/g;->b:Lur/h;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lur/h;->a()D

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v26

    .line 1082
    div-double v26, v26, v13

    .line 1083
    .line 1084
    if-eqz v0, :cond_29

    .line 1085
    .line 1086
    move-wide/from16 v13, v24

    .line 1087
    .line 1088
    goto :goto_23

    .line 1089
    :cond_29
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 1090
    .line 1091
    :goto_23
    const-wide v28, 0x3f9eb851eb851eb8L    # 0.03

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    div-double v28, v28, v13

    .line 1097
    .line 1098
    cmpg-double v0, v26, v28

    .line 1099
    .line 1100
    if-ltz v0, :cond_2b

    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    if-ne v6, v4, :cond_2a

    .line 1104
    .line 1105
    const-wide v28, 0x3fa70a3d70a3d70aL    # 0.045

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    div-double v28, v28, v13

    .line 1111
    .line 1112
    cmpg-double v0, v26, v28

    .line 1113
    .line 1114
    if-gez v0, :cond_2a

    .line 1115
    .line 1116
    goto :goto_24

    .line 1117
    :cond_2a
    const/4 v0, 0x1

    .line 1118
    goto :goto_26

    .line 1119
    :cond_2b
    :goto_24
    const/4 v0, 0x0

    .line 1120
    goto :goto_26

    .line 1121
    :goto_25
    move-object v6, v5

    .line 1122
    goto :goto_29

    .line 1123
    :goto_26
    iget-wide v13, v1, Lcom/oplus/imageengine/engine/e;->t:D

    .line 1124
    .line 1125
    if-eqz v3, :cond_2c

    .line 1126
    .line 1127
    cmpg-double v4, v13, v24

    .line 1128
    .line 1129
    if-ltz v4, :cond_2c

    .line 1130
    .line 1131
    iget-object v4, v3, Lur/g;->b:Lur/h;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1132
    .line 1133
    move-object v6, v5

    .line 1134
    :try_start_8
    invoke-virtual {v4}, Lur/h;->a()D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v24

    .line 1142
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1146
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    mul-double/2addr v4, v13

    .line 1152
    cmpl-double v4, v24, v4

    .line 1153
    .line 1154
    if-lez v4, :cond_2d

    .line 1155
    .line 1156
    const/4 v4, 0x1

    .line 1157
    goto :goto_27

    .line 1158
    :catch_7
    move-exception v0

    .line 1159
    goto :goto_29

    .line 1160
    :cond_2c
    move-object v6, v5

    .line 1161
    :cond_2d
    const/4 v4, 0x0

    .line 1162
    :goto_27
    if-nez v0, :cond_2e

    .line 1163
    .line 1164
    if-nez v4, :cond_2e

    .line 1165
    .line 1166
    const/4 v0, 0x1

    .line 1167
    goto :goto_28

    .line 1168
    :cond_2e
    const/4 v0, 0x0

    .line 1169
    :goto_28
    move v4, v0

    .line 1170
    goto :goto_2a

    .line 1171
    :catch_8
    move-exception v0

    .line 1172
    goto :goto_25

    .line 1173
    :goto_29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v5, "doTracker - focus invisible error: "

    .line 1176
    .line 1177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v4, v15}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    :goto_2a
    if-eqz v3, :cond_37

    .line 1185
    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v13

    .line 1190
    iput-wide v13, v1, Lcom/oplus/imageengine/engine/e;->q:J

    .line 1191
    .line 1192
    iget-wide v13, v2, Lsm/a$a;->f:D

    .line 1193
    .line 1194
    iput-wide v13, v1, Lcom/oplus/imageengine/engine/e;->w:D

    .line 1195
    .line 1196
    iget-object v0, v2, Lsm/a$a;->g:Lur/f;

    .line 1197
    .line 1198
    new-instance v5, Lur/f;

    .line 1199
    .line 1200
    iget v8, v0, Lur/f;->c:I

    .line 1201
    .line 1202
    iget v11, v0, Lur/f;->d:I

    .line 1203
    .line 1204
    iget v13, v0, Lur/f;->a:I

    .line 1205
    .line 1206
    iget v0, v0, Lur/f;->b:I

    .line 1207
    .line 1208
    invoke-direct {v5, v13, v0, v8, v11}, Lur/f;-><init>(IIII)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v5, v1, Lcom/oplus/imageengine/engine/e;->x:Lur/f;

    .line 1212
    .line 1213
    iput-object v12, v1, Lcom/oplus/imageengine/engine/e;->s:Lur/e;

    .line 1214
    .line 1215
    iput-object v3, v1, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 1216
    .line 1217
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->k:Lqm/b;

    .line 1218
    .line 1219
    iget-object v8, v2, Lsm/a$a;->c:[D

    .line 1220
    .line 1221
    iget-wide v13, v2, Lsm/a$a;->b:D

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    if-nez v8, :cond_2f

    .line 1227
    .line 1228
    move-object/from16 v25, v1

    .line 1229
    .line 1230
    move/from16 v24, v4

    .line 1231
    .line 1232
    move-object/from16 v22, v6

    .line 1233
    .line 1234
    move-object v6, v2

    .line 1235
    goto/16 :goto_33

    .line 1236
    .line 1237
    :cond_2f
    const/4 v0, 0x0

    .line 1238
    :goto_2b
    const/4 v11, 0x5

    .line 1239
    if-ge v0, v11, :cond_30

    .line 1240
    .line 1241
    :try_start_9
    iget-object v11, v5, Lqm/b;->a:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 1247
    move/from16 v24, v4

    .line 1248
    .line 1249
    const/4 v4, 0x5

    .line 1250
    if-le v11, v4, :cond_31

    .line 1251
    .line 1252
    :try_start_a
    iget-object v4, v5, Lqm/b;->a:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    const/4 v11, 0x0

    .line 1255
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v0, v0, 0x1

    .line 1259
    .line 1260
    move/from16 v4, v24

    .line 1261
    .line 1262
    goto :goto_2b

    .line 1263
    :catch_9
    move-exception v0

    .line 1264
    goto :goto_2c

    .line 1265
    :catch_a
    move-exception v0

    .line 1266
    move/from16 v24, v4

    .line 1267
    .line 1268
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    const-string v11, "update - keep max size failed: "

    .line 1271
    .line 1272
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v4, v7}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_2d

    .line 1279
    :cond_30
    move/from16 v24, v4

    .line 1280
    .line 1281
    :cond_31
    :goto_2d
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    :goto_2e
    iget-object v11, v5, Lqm/b;->a:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-ge v4, v11, :cond_35

    .line 1294
    .line 1295
    iget-object v11, v5, Lqm/b;->a:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v11

    .line 1301
    check-cast v11, Lqm/b$a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 1302
    .line 1303
    move-object/from16 v22, v6

    .line 1304
    .line 1305
    :try_start_c
    iget-object v6, v11, Lqm/b$a;->b:Lur/e;

    .line 1306
    .line 1307
    invoke-static {v12, v6}, Ltm/a;->l(Lur/e;Lur/e;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1311
    if-nez v6, :cond_32

    .line 1312
    .line 1313
    move-object/from16 v25, v1

    .line 1314
    .line 1315
    move-object v6, v2

    .line 1316
    :try_start_d
    iget-wide v1, v11, Lqm/b$a;->d:J

    .line 1317
    .line 1318
    sub-long v1, v9, v1

    .line 1319
    .line 1320
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v1

    .line 1324
    const-wide/16 v20, 0x1d4c

    .line 1325
    .line 1326
    cmp-long v1, v1, v20

    .line 1327
    .line 1328
    if-gez v1, :cond_33

    .line 1329
    .line 1330
    invoke-virtual {v11, v8, v13, v14}, Lqm/b$a;->a([DD)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_34

    .line 1335
    .line 1336
    goto :goto_2f

    .line 1337
    :catch_b
    move-exception v0

    .line 1338
    goto :goto_32

    .line 1339
    :cond_32
    move-object/from16 v25, v1

    .line 1340
    .line 1341
    move-object v6, v2

    .line 1342
    const-wide/16 v20, 0x1d4c

    .line 1343
    .line 1344
    :cond_33
    :goto_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1352
    .line 1353
    move-object v2, v6

    .line 1354
    move-object/from16 v6, v22

    .line 1355
    .line 1356
    move-object/from16 v1, v25

    .line 1357
    .line 1358
    goto :goto_2e

    .line 1359
    :catch_c
    move-exception v0

    .line 1360
    move-object/from16 v25, v1

    .line 1361
    .line 1362
    :goto_30
    move-object v6, v2

    .line 1363
    goto :goto_32

    .line 1364
    :catch_d
    move-exception v0

    .line 1365
    move-object/from16 v25, v1

    .line 1366
    .line 1367
    move-object/from16 v22, v6

    .line 1368
    .line 1369
    goto :goto_30

    .line 1370
    :cond_35
    move-object/from16 v25, v1

    .line 1371
    .line 1372
    move-object/from16 v22, v6

    .line 1373
    .line 1374
    move-object v6, v2

    .line 1375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-lez v1, :cond_36

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    const/4 v2, 0x1

    .line 1386
    sub-int/2addr v1, v2

    .line 1387
    :goto_31
    if-ltz v1, :cond_36

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    iget-object v4, v5, Lqm/b;->a:Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1402
    .line 1403
    .line 1404
    add-int/lit8 v1, v1, -0x1

    .line 1405
    .line 1406
    goto :goto_31

    .line 1407
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    const-string v2, "update - remove duplicated item failed: "

    .line 1410
    .line 1411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v1, v7}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_36
    :try_start_e
    iget-object v0, v5, Lqm/b;->a:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    new-instance v1, Lqm/b$a;

    .line 1420
    .line 1421
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Lur/g;->a()Lur/g;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iput-object v2, v1, Lqm/b$a;->a:Lur/g;

    .line 1429
    .line 1430
    invoke-virtual {v12}, Lur/e;->a()Lur/e;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iput-object v2, v1, Lqm/b$a;->b:Lur/e;

    .line 1435
    .line 1436
    invoke-virtual {v12}, Lur/e;->a()Lur/e;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iput-object v2, v1, Lqm/b$a;->c:Lur/e;

    .line 1441
    .line 1442
    iput-wide v9, v1, Lqm/b$a;->d:J

    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v12}, Lur/e;->a()Lur/e;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iput-object v0, v5, Lqm/b;->b:Lur/e;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1452
    .line 1453
    goto :goto_33

    .line 1454
    :catch_e
    move-exception v0

    .line 1455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    const-string v2, "update - add item failed: "

    .line 1458
    .line 1459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v1, v7}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_33
    move-object/from16 v2, v16

    .line 1466
    .line 1467
    move-object/from16 v5, v22

    .line 1468
    .line 1469
    move-object/from16 v1, v25

    .line 1470
    .line 1471
    goto :goto_35

    .line 1472
    :cond_37
    move-object v6, v2

    .line 1473
    move/from16 v24, v4

    .line 1474
    .line 1475
    move-object/from16 v2, v16

    .line 1476
    .line 1477
    const/4 v3, 0x0

    .line 1478
    const/4 v5, 0x0

    .line 1479
    goto :goto_35

    .line 1480
    :cond_38
    :goto_34
    move-object/from16 v25, v1

    .line 1481
    .line 1482
    move-object/from16 v16, v2

    .line 1483
    .line 1484
    move-object/from16 v30, v3

    .line 1485
    .line 1486
    move-object v6, v8

    .line 1487
    move/from16 v23, v9

    .line 1488
    .line 1489
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 1490
    .line 1491
    move-object/from16 v1, v25

    .line 1492
    .line 1493
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    .line 1494
    .line 1495
    iget-object v0, v0, Luo/a;->g:[J

    .line 1496
    .line 1497
    invoke-static {v0}, Lkp/a;->b([J)[J

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    const/4 v2, 0x0

    .line 1502
    aget-wide v3, v0, v2

    .line 1503
    .line 1504
    invoke-virtual {v1, v3, v4}, Lcom/oplus/imageengine/engine/e;->j(J)V

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "trackResult"

    .line 1508
    .line 1509
    const-string v2, "trackingResult is null"

    .line 1510
    .line 1511
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v2, v16

    .line 1515
    .line 1516
    const/4 v3, 0x0

    .line 1517
    const/4 v5, 0x0

    .line 1518
    const/16 v24, 0x0

    .line 1519
    .line 1520
    :goto_35
    :try_start_f
    iget v0, v2, Lrm/a;->b:I

    .line 1521
    .line 1522
    iget v4, v2, Lrm/a;->a:I

    .line 1523
    .line 1524
    iget v7, v1, Lcom/oplus/imageengine/engine/e;->u:I

    .line 1525
    .line 1526
    iget v8, v1, Lcom/oplus/imageengine/engine/e;->v:I

    .line 1527
    .line 1528
    invoke-static {v3, v0, v4, v7, v8}, Lrf/a;->a(Lur/g;IIII)Lur/g;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1532
    goto :goto_36

    .line 1533
    :catch_f
    move-exception v0

    .line 1534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    const-string v7, "doTracker - clip rect error: "

    .line 1537
    .line 1538
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0, v4, v15}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    :goto_36
    if-eqz v0, :cond_39

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lur/g;->a()Lur/g;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    :cond_39
    if-eqz v24, :cond_3a

    .line 1552
    .line 1553
    const-string v0, "doTracker - focus invisible"

    .line 1554
    .line 1555
    invoke-static {v15, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    const/4 v10, 0x0

    .line 1560
    goto :goto_37

    .line 1561
    :cond_3a
    if-eqz v3, :cond_3b

    .line 1562
    .line 1563
    iget-object v0, v3, Lur/g;->b:Lur/h;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lur/h;->a()D

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v7

    .line 1569
    iput-wide v7, v1, Lcom/oplus/imageengine/engine/e;->t:D

    .line 1570
    .line 1571
    :cond_3b
    move-object v0, v3

    .line 1572
    move-object v10, v5

    .line 1573
    :goto_37
    if-eqz v6, :cond_3c

    .line 1574
    .line 1575
    iget-object v3, v6, Lsm/a$a;->e:[D

    .line 1576
    .line 1577
    if-eqz v3, :cond_3c

    .line 1578
    .line 1579
    array-length v4, v3

    .line 1580
    const/4 v5, 0x2

    .line 1581
    if-eq v5, v4, :cond_3d

    .line 1582
    .line 1583
    :cond_3c
    const/4 v7, 0x0

    .line 1584
    const/4 v11, 0x1

    .line 1585
    goto :goto_39

    .line 1586
    :cond_3d
    const/4 v5, 0x0

    .line 1587
    aget-wide v7, v3, v5

    .line 1588
    .line 1589
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1590
    .line 1591
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v7

    .line 1595
    iget-object v3, v6, Lsm/a$a;->e:[D

    .line 1596
    .line 1597
    const/4 v5, 0x1

    .line 1598
    aget-wide v13, v3, v5

    .line 1599
    .line 1600
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v5

    .line 1604
    add-double/2addr v5, v7

    .line 1605
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v5

    .line 1609
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 1610
    .line 1611
    cmpg-double v3, v5, v7

    .line 1612
    .line 1613
    iget-object v7, v1, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    .line 1614
    .line 1615
    if-gez v3, :cond_3e

    .line 1616
    .line 1617
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1618
    .line 1619
    iget-object v3, v7, Luo/a;->g:[J

    .line 1620
    .line 1621
    invoke-static {v3}, Lkp/a;->b([J)[J

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    const/4 v4, 0x2

    .line 1626
    aget-wide v3, v3, v4

    .line 1627
    .line 1628
    const/4 v7, 0x0

    .line 1629
    const/4 v11, 0x1

    .line 1630
    goto :goto_38

    .line 1631
    :cond_3e
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 1632
    .line 1633
    cmpg-double v3, v5, v3

    .line 1634
    .line 1635
    if-gez v3, :cond_3f

    .line 1636
    .line 1637
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1638
    .line 1639
    iget-object v3, v7, Luo/a;->g:[J

    .line 1640
    .line 1641
    invoke-static {v3}, Lkp/a;->b([J)[J

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    const/4 v11, 0x1

    .line 1646
    aget-wide v3, v3, v11

    .line 1647
    .line 1648
    const/4 v7, 0x0

    .line 1649
    goto :goto_38

    .line 1650
    :cond_3f
    const/4 v11, 0x1

    .line 1651
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 1652
    .line 1653
    iget-object v3, v7, Luo/a;->g:[J

    .line 1654
    .line 1655
    invoke-static {v3}, Lkp/a;->b([J)[J

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    const/4 v7, 0x0

    .line 1660
    aget-wide v3, v3, v7

    .line 1661
    .line 1662
    :goto_38
    invoke-virtual {v1, v3, v4}, Lcom/oplus/imageengine/engine/e;->j(J)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_3a

    .line 1666
    :goto_39
    const-string v3, "setOcrInterval - illegal trackingResult"

    .line 1667
    .line 1668
    invoke-static {v15, v3}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_3a
    if-eqz v30, :cond_41

    .line 1672
    .line 1673
    iget-boolean v3, v1, Lcom/oplus/imageengine/engine/e;->I:Z

    .line 1674
    .line 1675
    if-eqz v3, :cond_41

    .line 1676
    .line 1677
    if-eqz v0, :cond_40

    .line 1678
    .line 1679
    move v3, v11

    .line 1680
    goto :goto_3b

    .line 1681
    :cond_40
    move v3, v7

    .line 1682
    :goto_3b
    iput-boolean v3, v1, Lcom/oplus/imageengine/engine/e;->O:Z

    .line 1683
    .line 1684
    iget-object v6, v1, Lcom/oplus/imageengine/engine/e;->R:[B

    .line 1685
    .line 1686
    iget v8, v2, Lrm/a;->a:I

    .line 1687
    .line 1688
    iget v2, v2, Lrm/a;->b:I

    .line 1689
    .line 1690
    move-object/from16 v3, v30

    .line 1691
    .line 1692
    iget-object v3, v3, Lmb/d;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    move-object v4, v3

    .line 1695
    check-cast v4, Lcom/oplus/supertext/impl/c;

    .line 1696
    .line 1697
    const-string v3, "this$0"

    .line 1698
    .line 1699
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    move/from16 v9, v23

    .line 1703
    .line 1704
    invoke-static {v0, v9}, Ld0/q;->g(Lur/g;F)Lur/g;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    iput-object v3, v4, Lcom/oplus/supertext/impl/c;->j:Lur/g;

    .line 1709
    .line 1710
    new-instance v12, Lcom/oplus/supertext/impl/a;

    .line 1711
    .line 1712
    move-object v3, v12

    .line 1713
    move-object v5, v0

    .line 1714
    move v13, v7

    .line 1715
    move v7, v8

    .line 1716
    move v8, v2

    .line 1717
    invoke-direct/range {v3 .. v10}, Lcom/oplus/supertext/impl/a;-><init>(Lcom/oplus/supertext/impl/c;Lur/g;[BIIFLom/d;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v12}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_3c

    .line 1724
    :cond_41
    move v13, v7

    .line 1725
    :goto_3c
    if-nez v0, :cond_42

    .line 1726
    .line 1727
    move v7, v11

    .line 1728
    goto :goto_3d

    .line 1729
    :cond_42
    move v7, v13

    .line 1730
    :goto_3d
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->T:Lcom/oplus/supertext/impl/f;

    .line 1731
    .line 1732
    if-eqz v7, :cond_43

    .line 1733
    .line 1734
    iget-object v2, v1, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    .line 1735
    .line 1736
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_44

    .line 1741
    .line 1742
    iget-object v2, v1, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    .line 1743
    .line 1744
    const-wide/16 v3, 0x7d0

    .line 1745
    .line 1746
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_3e

    .line 1750
    :cond_43
    iget-object v2, v1, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    .line 1751
    .line 1752
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_44
    :goto_3e
    iput-boolean v13, v1, Lcom/oplus/imageengine/engine/e;->h:Z

    .line 1756
    .line 1757
    :goto_3f
    return-void

    .line 1758
    nop

    .line 1759
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
