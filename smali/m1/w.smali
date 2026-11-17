.class public final Lm1/w;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Ln1/c$a;

.field public static final b:Ln1/c$a;

.field public static final c:Ln1/c$a;

.field public static final d:Ln1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    const-string v2, "ip"

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    const-string v4, "fr"

    .line 10
    .line 11
    const-string v5, "v"

    .line 12
    .line 13
    const-string v6, "layers"

    .line 14
    .line 15
    const-string v7, "assets"

    .line 16
    .line 17
    const-string v8, "fonts"

    .line 18
    .line 19
    const-string v9, "chars"

    .line 20
    .line 21
    const-string v10, "markers"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm1/w;->a:Ln1/c$a;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    const-string v2, "layers"

    .line 36
    .line 37
    const-string v3, "w"

    .line 38
    .line 39
    const-string v4, "h"

    .line 40
    .line 41
    const-string v5, "p"

    .line 42
    .line 43
    const-string v6, "u"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm1/w;->b:Ln1/c$a;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lm1/w;->c:Ln1/c$a;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lm1/w;->d:Ln1/c$a;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ln1/e;)Lcom/airbnb/lottie/h;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo1/h;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    .line 38
    .line 39
    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/airbnb/lottie/h;

    .line 43
    .line 44
    invoke-direct {v9}, Lcom/airbnb/lottie/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_17

    .line 60
    .line 61
    sget-object v11, Lm1/w;->a:Ln1/c$a;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ln1/e;->m(Ln1/c$a;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v10

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 78
    .line 79
    .line 80
    move v10, v1

    .line 81
    move-object/from16 v25, v7

    .line 82
    .line 83
    move/from16 v21, v13

    .line 84
    .line 85
    move/from16 v20, v14

    .line 86
    .line 87
    move/from16 v19, v15

    .line 88
    .line 89
    :goto_1
    move-object v7, v2

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 102
    .line 103
    .line 104
    move/from16 v19, v15

    .line 105
    .line 106
    move-object/from16 v10, v18

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_3

    .line 115
    .line 116
    move/from16 v20, v14

    .line 117
    .line 118
    sget-object v14, Lm1/w;->d:Ln1/c$a;

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Ln1/e;->m(Ln1/c$a;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    move/from16 v21, v13

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    if-eq v14, v13, :cond_1

    .line 130
    .line 131
    const/4 v13, 0x2

    .line 132
    if-eq v14, v13, :cond_0

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 138
    .line 139
    .line 140
    :goto_4
    move/from16 v14, v20

    .line 141
    .line 142
    move/from16 v13, v21

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    double-to-float v15, v13

    .line 150
    goto :goto_4

    .line 151
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    double-to-float v11, v13

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    move/from16 v21, v13

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move/from16 v14, v20

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move/from16 v21, v13

    .line 167
    .line 168
    move/from16 v20, v14

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lh1/h;

    .line 174
    .line 175
    invoke-direct {v13, v10, v11, v15}, Lh1/h;-><init>(Ljava/lang/String;FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move/from16 v15, v19

    .line 182
    .line 183
    move/from16 v13, v21

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move/from16 v21, v13

    .line 187
    .line 188
    move/from16 v20, v14

    .line 189
    .line 190
    move/from16 v19, v15

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 193
    .line 194
    .line 195
    :goto_5
    move v10, v1

    .line 196
    move-object/from16 v25, v7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    move/from16 v21, v13

    .line 200
    .line 201
    move/from16 v20, v14

    .line 202
    .line 203
    move/from16 v19, v15

    .line 204
    .line 205
    invoke-static {v0, v9, v8}, Lm1/w;->b(Ln1/e;Lcom/airbnb/lottie/h;Landroidx/collection/SparseArrayCompat;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_2
    move/from16 v21, v13

    .line 210
    .line 211
    move/from16 v20, v14

    .line 212
    .line 213
    move/from16 v19, v15

    .line 214
    .line 215
    invoke-static {v0, v6}, Lm1/w;->c(Ln1/e;Ljava/util/HashMap;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_3
    move/from16 v21, v13

    .line 220
    .line 221
    move/from16 v20, v14

    .line 222
    .line 223
    move/from16 v19, v15

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_e

    .line 233
    .line 234
    new-instance v11, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v13, Landroidx/collection/LongSparseArray;

    .line 240
    .line 241
    invoke-direct {v13}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v22, v18

    .line 248
    .line 249
    move-object/from16 v23, v22

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    if-eqz v24, :cond_c

    .line 258
    .line 259
    sget-object v10, Lm1/w;->b:Ln1/c$a;

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ln1/e;->m(Ln1/c$a;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    move-object/from16 v25, v7

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    if-eq v10, v7, :cond_9

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    if-eq v10, v7, :cond_8

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    if-eq v10, v7, :cond_7

    .line 277
    .line 278
    const/4 v7, 0x4

    .line 279
    if-eq v10, v7, :cond_6

    .line 280
    .line 281
    const/4 v7, 0x5

    .line 282
    if-eq v10, v7, :cond_5

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 288
    .line 289
    .line 290
    move v10, v1

    .line 291
    move-object/from16 v26, v2

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :goto_8
    move-object/from16 v7, v25

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    goto :goto_8

    .line 305
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    goto :goto_8

    .line 315
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    invoke-static {v0, v9}, Lm1/v;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lk1/e;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move v10, v1

    .line 329
    move-object/from16 v26, v2

    .line 330
    .line 331
    iget-wide v1, v7, Lk1/e;->d:J

    .line 332
    .line 333
    invoke-virtual {v13, v1, v2, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move v1, v10

    .line 340
    move-object/from16 v2, v26

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    move v10, v1

    .line 344
    move-object/from16 v26, v2

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 347
    .line 348
    .line 349
    :goto_a
    move v1, v10

    .line 350
    move-object/from16 v7, v25

    .line 351
    .line 352
    move-object/from16 v2, v26

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move v10, v1

    .line 356
    move-object/from16 v26, v2

    .line 357
    .line 358
    move-object/from16 v25, v7

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    move v10, v1

    .line 366
    move-object/from16 v26, v2

    .line 367
    .line 368
    move-object/from16 v25, v7

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v22

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    new-instance v2, Lcom/airbnb/lottie/e0;

    .line 378
    .line 379
    move-object/from16 v7, v23

    .line 380
    .line 381
    invoke-direct {v2, v14, v7, v15, v1}, Lcom/airbnb/lottie/e0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/airbnb/lottie/e0;->d()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_d
    move-object/from16 v7, v23

    .line 393
    .line 394
    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_b
    move v1, v10

    .line 398
    move-object/from16 v7, v25

    .line 399
    .line 400
    move-object/from16 v2, v26

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_e
    move v10, v1

    .line 405
    move-object/from16 v26, v2

    .line 406
    .line 407
    move-object/from16 v25, v7

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v7, v26

    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :pswitch_4
    move v10, v1

    .line 417
    move-object/from16 v26, v2

    .line 418
    .line 419
    move-object/from16 v25, v7

    .line 420
    .line 421
    move/from16 v21, v13

    .line 422
    .line 423
    move/from16 v20, v14

    .line 424
    .line 425
    move/from16 v19, v15

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    invoke-static {v0, v9}, Lm1/v;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lk1/e;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v7, Lk1/e$a;->IMAGE:Lk1/e$a;

    .line 442
    .line 443
    iget-object v11, v2, Lk1/e;->e:Lk1/e$a;

    .line 444
    .line 445
    if-ne v11, v7, :cond_f

    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-wide v13, v2, Lk1/e;->d:J

    .line 453
    .line 454
    move-object/from16 v7, v26

    .line 455
    .line 456
    invoke-virtual {v7, v13, v14, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x4

    .line 460
    if-le v1, v2, :cond_10

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v11, "You have "

    .line 465
    .line 466
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 473
    .line 474
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Lo1/d;->c(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    move-object/from16 v26, v7

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    move-object/from16 v7, v26

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :pswitch_5
    move v10, v1

    .line 494
    move-object/from16 v25, v7

    .line 495
    .line 496
    move/from16 v21, v13

    .line 497
    .line 498
    move/from16 v20, v14

    .line 499
    .line 500
    move/from16 v19, v15

    .line 501
    .line 502
    move-object v7, v2

    .line 503
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "\\."

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v2, 0x0

    .line 514
    aget-object v11, v1, v2

    .line 515
    .line 516
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/4 v11, 0x1

    .line 521
    aget-object v11, v1, v11

    .line 522
    .line 523
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const/4 v13, 0x2

    .line 528
    aget-object v1, v1, v13

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/4 v13, 0x4

    .line 535
    if-ge v2, v13, :cond_12

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_12
    if-le v2, v13, :cond_13

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_13
    if-ge v11, v13, :cond_14

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_14
    if-le v11, v13, :cond_15

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_15
    if-ltz v1, :cond_16

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_16
    :goto_d
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 551
    .line 552
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_e
    move-object v2, v7

    .line 556
    move v1, v10

    .line 557
    move/from16 v10, v17

    .line 558
    .line 559
    move/from16 v15, v19

    .line 560
    .line 561
    move/from16 v14, v20

    .line 562
    .line 563
    move/from16 v13, v21

    .line 564
    .line 565
    :goto_f
    move-object/from16 v7, v25

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_6
    move v10, v1

    .line 570
    move-object/from16 v25, v7

    .line 571
    .line 572
    move/from16 v21, v13

    .line 573
    .line 574
    move/from16 v20, v14

    .line 575
    .line 576
    move/from16 v19, v15

    .line 577
    .line 578
    move-object v7, v2

    .line 579
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    double-to-float v1, v1

    .line 584
    move-object v2, v7

    .line 585
    move-object/from16 v7, v25

    .line 586
    .line 587
    move/from16 v27, v10

    .line 588
    .line 589
    move v10, v1

    .line 590
    move/from16 v1, v27

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_7
    move v10, v1

    .line 595
    move-object/from16 v25, v7

    .line 596
    .line 597
    move/from16 v21, v13

    .line 598
    .line 599
    move/from16 v20, v14

    .line 600
    .line 601
    move-object v7, v2

    .line 602
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    double-to-float v1, v1

    .line 607
    const v2, 0x3c23d70a    # 0.01f

    .line 608
    .line 609
    .line 610
    sub-float v15, v1, v2

    .line 611
    .line 612
    :goto_10
    move-object v2, v7

    .line 613
    move v1, v10

    .line 614
    :goto_11
    move/from16 v10, v17

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :pswitch_8
    move v10, v1

    .line 618
    move-object/from16 v25, v7

    .line 619
    .line 620
    move/from16 v21, v13

    .line 621
    .line 622
    move/from16 v19, v15

    .line 623
    .line 624
    move-object v7, v2

    .line 625
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    double-to-float v14, v1

    .line 630
    goto :goto_10

    .line 631
    :pswitch_9
    move v10, v1

    .line 632
    move-object/from16 v25, v7

    .line 633
    .line 634
    move/from16 v20, v14

    .line 635
    .line 636
    move/from16 v19, v15

    .line 637
    .line 638
    move-object v7, v2

    .line 639
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    goto :goto_11

    .line 644
    :pswitch_a
    move v10, v1

    .line 645
    move-object/from16 v25, v7

    .line 646
    .line 647
    move/from16 v21, v13

    .line 648
    .line 649
    move/from16 v20, v14

    .line 650
    .line 651
    move/from16 v19, v15

    .line 652
    .line 653
    move-object v7, v2

    .line 654
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    goto :goto_11

    .line 659
    :cond_17
    move-object/from16 v25, v7

    .line 660
    .line 661
    move/from16 v17, v10

    .line 662
    .line 663
    move/from16 v21, v13

    .line 664
    .line 665
    move/from16 v20, v14

    .line 666
    .line 667
    move/from16 v19, v15

    .line 668
    .line 669
    move v10, v1

    .line 670
    move-object v7, v2

    .line 671
    int-to-float v0, v12

    .line 672
    mul-float/2addr v0, v10

    .line 673
    float-to-int v0, v0

    .line 674
    move/from16 v11, v21

    .line 675
    .line 676
    int-to-float v1, v11

    .line 677
    mul-float/2addr v1, v10

    .line 678
    float-to-int v1, v1

    .line 679
    new-instance v2, Landroid/graphics/Rect;

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-direct {v2, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 683
    .line 684
    .line 685
    iput-object v2, v9, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 686
    .line 687
    move/from16 v10, v20

    .line 688
    .line 689
    iput v10, v9, Lcom/airbnb/lottie/h;->k:F

    .line 690
    .line 691
    move/from16 v15, v19

    .line 692
    .line 693
    iput v15, v9, Lcom/airbnb/lottie/h;->l:F

    .line 694
    .line 695
    move/from16 v1, v17

    .line 696
    .line 697
    iput v1, v9, Lcom/airbnb/lottie/h;->m:F

    .line 698
    .line 699
    iput-object v3, v9, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    .line 700
    .line 701
    iput-object v7, v9, Lcom/airbnb/lottie/h;->h:Landroidx/collection/LongSparseArray;

    .line 702
    .line 703
    iput-object v4, v9, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    .line 704
    .line 705
    iput-object v5, v9, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 706
    .line 707
    iput-object v8, v9, Lcom/airbnb/lottie/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 708
    .line 709
    iput-object v6, v9, Lcom/airbnb/lottie/h;->e:Ljava/util/Map;

    .line 710
    .line 711
    move-object/from16 v0, v25

    .line 712
    .line 713
    iput-object v0, v9, Lcom/airbnb/lottie/h;->f:Ljava/util/List;

    .line 714
    .line 715
    return-object v9

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ln1/e;Lcom/airbnb/lottie/h;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/e;->a()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lm1/m;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lh1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh1/d;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ln1/e;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Ln1/e;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/e;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lm1/w;->c:Ln1/c$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln1/e;->m(Ln1/c$a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ln1/e;->a()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lm1/n;->a(Ln1/e;)Lh1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lh1/c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ln1/e;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ln1/e;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
