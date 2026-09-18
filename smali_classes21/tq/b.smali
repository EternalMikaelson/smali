.class public final Ltq/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/oplus/zxing/l;


# static fields
.field public static final a:[Lcom/oplus/zxing/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/oplus/zxing/n;

    .line 3
    .line 4
    sput-object v0, Ltq/b;->a:[Lcom/oplus/zxing/n;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/oplus/zxing/p;->a:F

    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/zxing/p;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/oplus/zxing/p;->a:F

    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/zxing/p;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;,
            Lcom/oplus/zxing/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lwq/a;->a(Lhq/b;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x3

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    if-ge v4, v14, :cond_5

    .line 26
    .line 27
    new-instance v2, Lhq/b;

    .line 28
    .line 29
    iget v5, v1, Lhq/b;->a:I

    .line 30
    .line 31
    iget v6, v1, Lhq/b;->b:I

    .line 32
    .line 33
    iget v7, v1, Lhq/b;->c:I

    .line 34
    .line 35
    iget-object v1, v1, Lhq/b;->d:[I

    .line 36
    .line 37
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [I

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v5, v2, Lhq/b;->a:I

    .line 47
    .line 48
    iput v6, v2, Lhq/b;->b:I

    .line 49
    .line 50
    iput v7, v2, Lhq/b;->c:I

    .line 51
    .line 52
    iput-object v1, v2, Lhq/b;->d:[I

    .line 53
    .line 54
    if-eq v4, v13, :cond_0

    .line 55
    .line 56
    new-instance v1, Lhq/a;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lhq/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lhq/a;

    .line 62
    .line 63
    iget v6, v2, Lhq/b;->a:I

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lhq/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget v6, v2, Lhq/b;->b:I

    .line 69
    .line 70
    add-int/2addr v6, v13

    .line 71
    div-int/2addr v6, v12

    .line 72
    move v7, v3

    .line 73
    :goto_1
    if-ge v7, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v7, v1}, Lhq/b;->m(ILhq/a;)Lhq/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v8, v2, Lhq/b;->b:I

    .line 80
    .line 81
    sub-int/2addr v8, v13

    .line 82
    sub-int/2addr v8, v7

    .line 83
    invoke-virtual {v2, v8, v5}, Lhq/b;->m(ILhq/a;)Lhq/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lhq/a;->o()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lhq/a;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v5, Lhq/a;->a:[I

    .line 94
    .line 95
    iget-object v10, v2, Lhq/b;->d:[I

    .line 96
    .line 97
    iget v11, v2, Lhq/b;->c:I

    .line 98
    .line 99
    mul-int v12, v7, v11

    .line 100
    .line 101
    invoke-static {v9, v3, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, Lhq/a;->a:[I

    .line 105
    .line 106
    iget-object v10, v2, Lhq/b;->d:[I

    .line 107
    .line 108
    iget v11, v2, Lhq/b;->c:I

    .line 109
    .line 110
    mul-int/2addr v8, v11

    .line 111
    invoke-static {v9, v3, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v1, v6, 0x1f

    .line 118
    .line 119
    div-int/lit8 v1, v1, 0x20

    .line 120
    .line 121
    mul-int v7, v1, v5

    .line 122
    .line 123
    new-array v7, v7, [I

    .line 124
    .line 125
    move v8, v3

    .line 126
    :goto_2
    iget v9, v2, Lhq/b;->b:I

    .line 127
    .line 128
    if-ge v8, v9, :cond_3

    .line 129
    .line 130
    move v9, v3

    .line 131
    :goto_3
    iget v10, v2, Lhq/b;->a:I

    .line 132
    .line 133
    if-ge v9, v10, :cond_2

    .line 134
    .line 135
    iget v10, v2, Lhq/b;->c:I

    .line 136
    .line 137
    mul-int/2addr v10, v8

    .line 138
    div-int/lit8 v11, v9, 0x20

    .line 139
    .line 140
    add-int/2addr v11, v10

    .line 141
    iget-object v10, v2, Lhq/b;->d:[I

    .line 142
    .line 143
    aget v10, v10, v11

    .line 144
    .line 145
    and-int/lit8 v11, v9, 0x1f

    .line 146
    .line 147
    ushr-int/2addr v10, v11

    .line 148
    and-int/2addr v10, v13

    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    add-int/lit8 v10, v5, -0x1

    .line 152
    .line 153
    sub-int/2addr v10, v9

    .line 154
    mul-int/2addr v10, v1

    .line 155
    div-int/lit8 v11, v8, 0x20

    .line 156
    .line 157
    add-int/2addr v11, v10

    .line 158
    aget v10, v7, v11

    .line 159
    .line 160
    and-int/lit8 v12, v8, 0x1f

    .line 161
    .line 162
    shl-int v12, v13, v12

    .line 163
    .line 164
    or-int/2addr v10, v12

    .line 165
    aput v10, v7, v11

    .line 166
    .line 167
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iput v6, v2, Lhq/b;->a:I

    .line 174
    .line 175
    iput v5, v2, Lhq/b;->b:I

    .line 176
    .line 177
    iput v1, v2, Lhq/b;->c:I

    .line 178
    .line 179
    iput-object v7, v2, Lhq/b;->d:[I

    .line 180
    .line 181
    :cond_4
    invoke-static {v2}, Lwq/a;->a(Lhq/b;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    move-object/from16 v35, v2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, v35

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_69

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v15, v4

    .line 209
    check-cast v15, [Lcom/oplus/zxing/p;

    .line 210
    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    aget-object v10, v15, v16

    .line 214
    .line 215
    const/16 v17, 0x5

    .line 216
    .line 217
    aget-object v7, v15, v17

    .line 218
    .line 219
    const/16 v18, 0x6

    .line 220
    .line 221
    aget-object v11, v15, v18

    .line 222
    .line 223
    const/16 v19, 0x7

    .line 224
    .line 225
    aget-object v9, v15, v19

    .line 226
    .line 227
    aget-object v4, v15, v3

    .line 228
    .line 229
    invoke-static {v4, v10}, Ltq/b;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    aget-object v5, v15, v18

    .line 234
    .line 235
    aget-object v6, v15, v12

    .line 236
    .line 237
    invoke-static {v5, v6}, Ltq/b;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    mul-int/lit8 v5, v5, 0x11

    .line 242
    .line 243
    div-int/lit8 v5, v5, 0x12

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    aget-object v5, v15, v13

    .line 250
    .line 251
    aget-object v6, v15, v17

    .line 252
    .line 253
    invoke-static {v5, v6}, Ltq/b;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    aget-object v6, v15, v19

    .line 258
    .line 259
    aget-object v8, v15, v14

    .line 260
    .line 261
    invoke-static {v6, v8}, Ltq/b;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    mul-int/lit8 v6, v6, 0x11

    .line 266
    .line 267
    div-int/lit8 v6, v6, 0x12

    .line 268
    .line 269
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    aget-object v4, v15, v3

    .line 278
    .line 279
    aget-object v5, v15, v16

    .line 280
    .line 281
    invoke-static {v4, v5}, Ltq/b;->b(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    aget-object v5, v15, v18

    .line 286
    .line 287
    aget-object v6, v15, v12

    .line 288
    .line 289
    invoke-static {v5, v6}, Ltq/b;->b(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    mul-int/lit8 v5, v5, 0x11

    .line 294
    .line 295
    div-int/lit8 v5, v5, 0x12

    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-object v5, v15, v13

    .line 302
    .line 303
    aget-object v6, v15, v17

    .line 304
    .line 305
    invoke-static {v5, v6}, Ltq/b;->b(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    aget-object v6, v15, v19

    .line 310
    .line 311
    aget-object v8, v15, v14

    .line 312
    .line 313
    invoke-static {v6, v8}, Ltq/b;->b(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    mul-int/lit8 v6, v6, 0x11

    .line 318
    .line 319
    div-int/lit8 v6, v6, 0x12

    .line 320
    .line 321
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    sget-object v4, Luq/j;->a:Lvq/a;

    .line 330
    .line 331
    new-instance v22, Luq/c;

    .line 332
    .line 333
    move-object/from16 v4, v22

    .line 334
    .line 335
    move-object v5, v1

    .line 336
    move-object v6, v10

    .line 337
    move-object v8, v11

    .line 338
    invoke-direct/range {v4 .. v9}, Luq/c;-><init>(Lhq/b;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object v4, v9

    .line 343
    move/from16 v23, v13

    .line 344
    .line 345
    move-object/from16 v8, v22

    .line 346
    .line 347
    move-object/from16 v22, v4

    .line 348
    .line 349
    :goto_5
    if-eqz v10, :cond_6

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    move-object v4, v1

    .line 353
    move-object v5, v8

    .line 354
    move-object v6, v10

    .line 355
    move-object/from16 p0, v8

    .line 356
    .line 357
    move/from16 v8, v20

    .line 358
    .line 359
    move-object v13, v9

    .line 360
    move/from16 v9, v21

    .line 361
    .line 362
    invoke-static/range {v4 .. v9}, Luq/j;->d(Lhq/b;Luq/c;Lcom/oplus/zxing/p;ZII)Luq/h;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_6
    move-object/from16 v24, v4

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_6
    move-object/from16 p0, v8

    .line 370
    .line 371
    move-object v13, v9

    .line 372
    goto :goto_6

    .line 373
    :goto_7
    if-eqz v11, :cond_7

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v4, v1

    .line 377
    move-object/from16 v5, p0

    .line 378
    .line 379
    move-object v6, v11

    .line 380
    move/from16 v8, v20

    .line 381
    .line 382
    move/from16 v9, v21

    .line 383
    .line 384
    invoke-static/range {v4 .. v9}, Luq/j;->d(Lhq/b;Luq/c;Lcom/oplus/zxing/p;ZII)Luq/h;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v22, v4

    .line 389
    .line 390
    :cond_7
    if-nez v24, :cond_8

    .line 391
    .line 392
    if-nez v22, :cond_8

    .line 393
    .line 394
    :goto_8
    move-object v14, v13

    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_8
    if-eqz v24, :cond_b

    .line 398
    .line 399
    invoke-virtual/range {v24 .. v24}, Luq/h;->c()Luq/a;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-nez v9, :cond_9

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_9
    if-eqz v22, :cond_d

    .line 407
    .line 408
    invoke-virtual/range {v22 .. v22}, Luq/h;->c()Luq/a;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_a

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_a
    iget v5, v9, Luq/a;->a:I

    .line 416
    .line 417
    iget v6, v4, Luq/a;->a:I

    .line 418
    .line 419
    if-eq v5, v6, :cond_d

    .line 420
    .line 421
    iget v5, v9, Luq/a;->b:I

    .line 422
    .line 423
    iget v6, v4, Luq/a;->b:I

    .line 424
    .line 425
    if-eq v5, v6, :cond_d

    .line 426
    .line 427
    iget v5, v9, Luq/a;->e:I

    .line 428
    .line 429
    iget v4, v4, Luq/a;->e:I

    .line 430
    .line 431
    if-eq v5, v4, :cond_d

    .line 432
    .line 433
    :goto_9
    move-object v9, v13

    .line 434
    goto :goto_b

    .line 435
    :cond_b
    :goto_a
    if-nez v22, :cond_c

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_c
    invoke-virtual/range {v22 .. v22}, Luq/h;->c()Luq/a;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :cond_d
    :goto_b
    if-nez v9, :cond_e

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_e
    invoke-static/range {v24 .. v24}, Luq/j;->a(Luq/h;)Luq/c;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static/range {v22 .. v22}, Luq/j;->a(Luq/h;)Luq/c;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-nez v4, :cond_f

    .line 454
    .line 455
    move-object v4, v5

    .line 456
    goto :goto_c

    .line 457
    :cond_f
    if-nez v5, :cond_10

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    new-instance v6, Luq/c;

    .line 461
    .line 462
    iget-object v7, v4, Luq/c;->a:Lhq/b;

    .line 463
    .line 464
    iget-object v8, v4, Luq/c;->b:Lcom/oplus/zxing/p;

    .line 465
    .line 466
    iget-object v4, v4, Luq/c;->c:Lcom/oplus/zxing/p;

    .line 467
    .line 468
    iget-object v14, v5, Luq/c;->d:Lcom/oplus/zxing/p;

    .line 469
    .line 470
    iget-object v5, v5, Luq/c;->e:Lcom/oplus/zxing/p;

    .line 471
    .line 472
    move-object/from16 v25, v6

    .line 473
    .line 474
    move-object/from16 v26, v7

    .line 475
    .line 476
    move-object/from16 v27, v8

    .line 477
    .line 478
    move-object/from16 v28, v4

    .line 479
    .line 480
    move-object/from16 v29, v14

    .line 481
    .line 482
    move-object/from16 v30, v5

    .line 483
    .line 484
    invoke-direct/range {v25 .. v30}, Luq/c;-><init>(Lhq/b;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)V

    .line 485
    .line 486
    .line 487
    move-object v4, v6

    .line 488
    :goto_c
    new-instance v5, Luq/f;

    .line 489
    .line 490
    invoke-direct {v5, v9, v4}, Luq/f;-><init>(Luq/a;Luq/c;)V

    .line 491
    .line 492
    .line 493
    move-object v14, v5

    .line 494
    :goto_d
    if-eqz v14, :cond_68

    .line 495
    .line 496
    iget-object v8, v14, Luq/f;->c:Luq/c;

    .line 497
    .line 498
    move-object/from16 v9, p0

    .line 499
    .line 500
    iget v7, v9, Luq/c;->i:I

    .line 501
    .line 502
    iget v6, v9, Luq/c;->h:I

    .line 503
    .line 504
    if-eqz v23, :cond_12

    .line 505
    .line 506
    if-eqz v8, :cond_12

    .line 507
    .line 508
    iget v4, v8, Luq/c;->h:I

    .line 509
    .line 510
    if-lt v4, v6, :cond_11

    .line 511
    .line 512
    iget v4, v8, Luq/c;->i:I

    .line 513
    .line 514
    if-le v4, v7, :cond_12

    .line 515
    .line 516
    :cond_11
    move/from16 v23, v3

    .line 517
    .line 518
    move-object v9, v13

    .line 519
    move-object/from16 v4, v24

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    const/4 v14, 0x3

    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_12
    iput-object v9, v14, Luq/f;->c:Luq/c;

    .line 526
    .line 527
    iget v11, v14, Luq/f;->d:I

    .line 528
    .line 529
    add-int/lit8 v10, v11, 0x1

    .line 530
    .line 531
    iget-object v8, v14, Luq/f;->b:[Luq/g;

    .line 532
    .line 533
    aput-object v24, v8, v3

    .line 534
    .line 535
    aput-object v22, v8, v10

    .line 536
    .line 537
    if-eqz v24, :cond_13

    .line 538
    .line 539
    const/16 v22, 0x1

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_13
    move/from16 v22, v3

    .line 543
    .line 544
    :goto_e
    const/4 v5, 0x1

    .line 545
    :goto_f
    if-gt v5, v10, :cond_2d

    .line 546
    .line 547
    if-eqz v22, :cond_14

    .line 548
    .line 549
    move v4, v5

    .line 550
    goto :goto_10

    .line 551
    :cond_14
    sub-int v4, v10, v5

    .line 552
    .line 553
    :goto_10
    aget-object v23, v8, v4

    .line 554
    .line 555
    if-eqz v23, :cond_15

    .line 556
    .line 557
    move-object/from16 v33, v1

    .line 558
    .line 559
    move-object/from16 v25, v2

    .line 560
    .line 561
    move/from16 v28, v5

    .line 562
    .line 563
    move/from16 v29, v6

    .line 564
    .line 565
    move/from16 v30, v7

    .line 566
    .line 567
    move-object v13, v8

    .line 568
    move-object/from16 v32, v9

    .line 569
    .line 570
    move v1, v10

    .line 571
    move v2, v11

    .line 572
    move/from16 v4, v21

    .line 573
    .line 574
    goto/16 :goto_24

    .line 575
    .line 576
    :cond_15
    if-eqz v4, :cond_17

    .line 577
    .line 578
    if-ne v4, v10, :cond_16

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_16
    new-instance v12, Luq/g;

    .line 582
    .line 583
    invoke-direct {v12, v9}, Luq/g;-><init>(Luq/c;)V

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_17
    :goto_11
    new-instance v12, Luq/h;

    .line 588
    .line 589
    if-nez v4, :cond_18

    .line 590
    .line 591
    const/4 v13, 0x1

    .line 592
    goto :goto_12

    .line 593
    :cond_18
    move v13, v3

    .line 594
    :goto_12
    invoke-direct {v12, v9, v13}, Luq/h;-><init>(Luq/c;Z)V

    .line 595
    .line 596
    .line 597
    :goto_13
    aput-object v12, v8, v4

    .line 598
    .line 599
    move-object/from16 v25, v2

    .line 600
    .line 601
    move v3, v6

    .line 602
    move/from16 v24, v20

    .line 603
    .line 604
    move/from16 v20, v21

    .line 605
    .line 606
    const/4 v2, -0x1

    .line 607
    :goto_14
    if-gt v3, v7, :cond_2c

    .line 608
    .line 609
    if-eqz v22, :cond_19

    .line 610
    .line 611
    const/16 v26, 0x1

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_19
    const/16 v26, -0x1

    .line 615
    .line 616
    :goto_15
    sub-int v13, v4, v26

    .line 617
    .line 618
    if-ltz v13, :cond_1b

    .line 619
    .line 620
    move/from16 v28, v5

    .line 621
    .line 622
    add-int/lit8 v5, v11, 0x1

    .line 623
    .line 624
    if-gt v13, v5, :cond_1a

    .line 625
    .line 626
    aget-object v5, v8, v13

    .line 627
    .line 628
    move/from16 v29, v6

    .line 629
    .line 630
    iget-object v6, v5, Luq/g;->b:[Luq/d;

    .line 631
    .line 632
    invoke-virtual {v5, v3}, Luq/g;->b(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    aget-object v5, v6, v5

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1a
    :goto_16
    move/from16 v29, v6

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_1b
    move/from16 v28, v5

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :goto_17
    const/4 v5, 0x0

    .line 646
    :goto_18
    if-eqz v5, :cond_1d

    .line 647
    .line 648
    if-eqz v22, :cond_1c

    .line 649
    .line 650
    iget v5, v5, Luq/d;->b:I

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_1c
    iget v5, v5, Luq/d;->a:I

    .line 654
    .line 655
    :goto_19
    move/from16 v30, v4

    .line 656
    .line 657
    goto/16 :goto_1e

    .line 658
    .line 659
    :cond_1d
    aget-object v5, v8, v4

    .line 660
    .line 661
    invoke-virtual {v5, v3}, Luq/g;->a(I)Luq/d;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_1f

    .line 666
    .line 667
    if-eqz v22, :cond_1e

    .line 668
    .line 669
    iget v5, v5, Luq/d;->a:I

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_1e
    iget v5, v5, Luq/d;->b:I

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_1f
    if-ltz v13, :cond_20

    .line 676
    .line 677
    add-int/lit8 v6, v11, 0x1

    .line 678
    .line 679
    if-gt v13, v6, :cond_20

    .line 680
    .line 681
    aget-object v5, v8, v13

    .line 682
    .line 683
    invoke-virtual {v5, v3}, Luq/g;->a(I)Luq/d;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :cond_20
    if-eqz v5, :cond_22

    .line 688
    .line 689
    if-eqz v22, :cond_21

    .line 690
    .line 691
    iget v5, v5, Luq/d;->b:I

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_21
    iget v5, v5, Luq/d;->a:I

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_22
    move v6, v4

    .line 698
    const/4 v5, 0x0

    .line 699
    :goto_1a
    sub-int v6, v6, v26

    .line 700
    .line 701
    if-ltz v6, :cond_26

    .line 702
    .line 703
    add-int/lit8 v13, v11, 0x1

    .line 704
    .line 705
    if-gt v6, v13, :cond_26

    .line 706
    .line 707
    aget-object v13, v8, v6

    .line 708
    .line 709
    iget-object v13, v13, Luq/g;->b:[Luq/d;

    .line 710
    .line 711
    move/from16 v30, v4

    .line 712
    .line 713
    array-length v4, v13

    .line 714
    move/from16 v31, v6

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_1b
    if-ge v6, v4, :cond_25

    .line 718
    .line 719
    move/from16 v32, v4

    .line 720
    .line 721
    aget-object v4, v13, v6

    .line 722
    .line 723
    if-eqz v4, :cond_24

    .line 724
    .line 725
    iget v6, v4, Luq/d;->a:I

    .line 726
    .line 727
    iget v4, v4, Luq/d;->b:I

    .line 728
    .line 729
    if-eqz v22, :cond_23

    .line 730
    .line 731
    move v13, v4

    .line 732
    goto :goto_1c

    .line 733
    :cond_23
    move v13, v6

    .line 734
    :goto_1c
    mul-int v5, v5, v26

    .line 735
    .line 736
    invoke-static {v4, v6, v5, v13}, La5/h;->a(IIII)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    goto :goto_1e

    .line 741
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    move/from16 v4, v32

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 747
    .line 748
    move/from16 v4, v30

    .line 749
    .line 750
    move/from16 v6, v31

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_26
    move/from16 v30, v4

    .line 754
    .line 755
    if-eqz v22, :cond_27

    .line 756
    .line 757
    iget-object v4, v14, Luq/f;->c:Luq/c;

    .line 758
    .line 759
    iget v4, v4, Luq/c;->f:I

    .line 760
    .line 761
    :goto_1d
    move v5, v4

    .line 762
    goto :goto_1e

    .line 763
    :cond_27
    iget-object v4, v14, Luq/f;->c:Luq/c;

    .line 764
    .line 765
    iget v4, v4, Luq/c;->g:I

    .line 766
    .line 767
    goto :goto_1d

    .line 768
    :goto_1e
    if-ltz v5, :cond_28

    .line 769
    .line 770
    iget v4, v9, Luq/c;->g:I

    .line 771
    .line 772
    if-le v5, v4, :cond_29

    .line 773
    .line 774
    :cond_28
    const/4 v13, -0x1

    .line 775
    goto :goto_1f

    .line 776
    :cond_29
    move/from16 v26, v5

    .line 777
    .line 778
    const/4 v13, -0x1

    .line 779
    goto :goto_21

    .line 780
    :goto_1f
    if-ne v2, v13, :cond_2a

    .line 781
    .line 782
    move-object/from16 v33, v1

    .line 783
    .line 784
    move/from16 v34, v2

    .line 785
    .line 786
    move-object v13, v8

    .line 787
    move-object/from16 v32, v9

    .line 788
    .line 789
    move v1, v10

    .line 790
    move v2, v11

    .line 791
    move/from16 v4, v20

    .line 792
    .line 793
    move/from16 v27, v30

    .line 794
    .line 795
    move/from16 v30, v7

    .line 796
    .line 797
    :goto_20
    move/from16 v7, v24

    .line 798
    .line 799
    goto :goto_22

    .line 800
    :cond_2a
    move/from16 v26, v2

    .line 801
    .line 802
    :goto_21
    iget v5, v9, Luq/c;->f:I

    .line 803
    .line 804
    iget v6, v9, Luq/c;->g:I

    .line 805
    .line 806
    move/from16 v27, v30

    .line 807
    .line 808
    move-object v4, v1

    .line 809
    move/from16 v30, v7

    .line 810
    .line 811
    move/from16 v7, v22

    .line 812
    .line 813
    move-object v13, v8

    .line 814
    move/from16 v8, v26

    .line 815
    .line 816
    move-object/from16 v32, v9

    .line 817
    .line 818
    move v9, v3

    .line 819
    move-object/from16 v33, v1

    .line 820
    .line 821
    move v1, v10

    .line 822
    move/from16 v10, v24

    .line 823
    .line 824
    move/from16 v34, v2

    .line 825
    .line 826
    move v2, v11

    .line 827
    move/from16 v11, v20

    .line 828
    .line 829
    invoke-static/range {v4 .. v11}, Luq/j;->c(Lhq/b;IIZIIII)Luq/d;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-eqz v4, :cond_2b

    .line 834
    .line 835
    iget-object v5, v12, Luq/g;->b:[Luq/d;

    .line 836
    .line 837
    invoke-virtual {v12, v3}, Luq/g;->b(I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    aput-object v4, v5, v6

    .line 842
    .line 843
    iget v5, v4, Luq/d;->b:I

    .line 844
    .line 845
    iget v4, v4, Luq/d;->a:I

    .line 846
    .line 847
    sub-int v6, v5, v4

    .line 848
    .line 849
    move/from16 v7, v24

    .line 850
    .line 851
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    sub-int/2addr v5, v4

    .line 856
    move/from16 v4, v20

    .line 857
    .line 858
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    move/from16 v20, v4

    .line 863
    .line 864
    move/from16 v24, v6

    .line 865
    .line 866
    move/from16 v34, v26

    .line 867
    .line 868
    goto :goto_23

    .line 869
    :cond_2b
    move/from16 v4, v20

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :goto_22
    move/from16 v20, v4

    .line 873
    .line 874
    move/from16 v24, v7

    .line 875
    .line 876
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 877
    .line 878
    move v10, v1

    .line 879
    move v11, v2

    .line 880
    move-object v8, v13

    .line 881
    move/from16 v4, v27

    .line 882
    .line 883
    move/from16 v5, v28

    .line 884
    .line 885
    move/from16 v6, v29

    .line 886
    .line 887
    move/from16 v7, v30

    .line 888
    .line 889
    move-object/from16 v9, v32

    .line 890
    .line 891
    move-object/from16 v1, v33

    .line 892
    .line 893
    move/from16 v2, v34

    .line 894
    .line 895
    goto/16 :goto_14

    .line 896
    .line 897
    :cond_2c
    move-object/from16 v33, v1

    .line 898
    .line 899
    move/from16 v28, v5

    .line 900
    .line 901
    move/from16 v29, v6

    .line 902
    .line 903
    move/from16 v30, v7

    .line 904
    .line 905
    move-object v13, v8

    .line 906
    move-object/from16 v32, v9

    .line 907
    .line 908
    move v1, v10

    .line 909
    move v2, v11

    .line 910
    move/from16 v4, v20

    .line 911
    .line 912
    move/from16 v7, v24

    .line 913
    .line 914
    move/from16 v20, v7

    .line 915
    .line 916
    :goto_24
    add-int/lit8 v5, v28, 0x1

    .line 917
    .line 918
    move v10, v1

    .line 919
    move v11, v2

    .line 920
    move/from16 v21, v4

    .line 921
    .line 922
    move-object v8, v13

    .line 923
    move-object/from16 v2, v25

    .line 924
    .line 925
    move/from16 v6, v29

    .line 926
    .line 927
    move/from16 v7, v30

    .line 928
    .line 929
    move-object/from16 v9, v32

    .line 930
    .line 931
    move-object/from16 v1, v33

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v12, 0x2

    .line 935
    const/4 v13, 0x0

    .line 936
    goto/16 :goto_f

    .line 937
    .line 938
    :cond_2d
    move-object/from16 v33, v1

    .line 939
    .line 940
    move-object/from16 v25, v2

    .line 941
    .line 942
    move-object v13, v8

    .line 943
    move v1, v10

    .line 944
    move v2, v11

    .line 945
    iget-object v3, v14, Luq/f;->a:Luq/a;

    .line 946
    .line 947
    iget v4, v3, Luq/a;->e:I

    .line 948
    .line 949
    add-int/lit8 v11, v2, 0x2

    .line 950
    .line 951
    filled-new-array {v4, v11}, [I

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const-class v5, Luq/b;

    .line 956
    .line 957
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, [[Luq/b;

    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    :goto_25
    array-length v6, v4

    .line 965
    if-ge v5, v6, :cond_2f

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    :goto_26
    aget-object v7, v4, v5

    .line 969
    .line 970
    array-length v8, v7

    .line 971
    if-ge v6, v8, :cond_2e

    .line 972
    .line 973
    new-instance v8, Luq/b;

    .line 974
    .line 975
    invoke-direct {v8}, Luq/b;-><init>()V

    .line 976
    .line 977
    .line 978
    aput-object v8, v7, v6

    .line 979
    .line 980
    add-int/lit8 v6, v6, 0x1

    .line 981
    .line 982
    goto :goto_26

    .line 983
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 984
    .line 985
    goto :goto_25

    .line 986
    :cond_2f
    const/4 v5, 0x0

    .line 987
    aget-object v6, v13, v5

    .line 988
    .line 989
    invoke-virtual {v14, v6}, Luq/f;->a(Luq/g;)V

    .line 990
    .line 991
    .line 992
    aget-object v6, v13, v1

    .line 993
    .line 994
    invoke-virtual {v14, v6}, Luq/f;->a(Luq/g;)V

    .line 995
    .line 996
    .line 997
    const/16 v7, 0x3a0

    .line 998
    .line 999
    :goto_27
    aget-object v8, v13, v5

    .line 1000
    .line 1001
    if-eqz v8, :cond_34

    .line 1002
    .line 1003
    aget-object v5, v13, v1

    .line 1004
    .line 1005
    if-nez v5, :cond_30

    .line 1006
    .line 1007
    goto :goto_2b

    .line 1008
    :cond_30
    const/4 v9, 0x0

    .line 1009
    :goto_28
    iget-object v10, v8, Luq/g;->b:[Luq/d;

    .line 1010
    .line 1011
    array-length v11, v10

    .line 1012
    if-ge v9, v11, :cond_34

    .line 1013
    .line 1014
    aget-object v11, v10, v9

    .line 1015
    .line 1016
    if-eqz v11, :cond_33

    .line 1017
    .line 1018
    iget-object v12, v5, Luq/g;->b:[Luq/d;

    .line 1019
    .line 1020
    aget-object v12, v12, v9

    .line 1021
    .line 1022
    if-eqz v12, :cond_33

    .line 1023
    .line 1024
    iget v11, v11, Luq/d;->e:I

    .line 1025
    .line 1026
    iget v12, v12, Luq/d;->e:I

    .line 1027
    .line 1028
    if-ne v11, v12, :cond_33

    .line 1029
    .line 1030
    const/4 v11, 0x1

    .line 1031
    :goto_29
    if-gt v11, v2, :cond_33

    .line 1032
    .line 1033
    aget-object v12, v13, v11

    .line 1034
    .line 1035
    iget-object v12, v12, Luq/g;->b:[Luq/d;

    .line 1036
    .line 1037
    aget-object v12, v12, v9

    .line 1038
    .line 1039
    if-nez v12, :cond_31

    .line 1040
    .line 1041
    goto :goto_2a

    .line 1042
    :cond_31
    aget-object v14, v10, v9

    .line 1043
    .line 1044
    iget v14, v14, Luq/d;->e:I

    .line 1045
    .line 1046
    iput v14, v12, Luq/d;->e:I

    .line 1047
    .line 1048
    invoke-virtual {v12, v14}, Luq/d;->a(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    if-nez v12, :cond_32

    .line 1053
    .line 1054
    aget-object v12, v13, v11

    .line 1055
    .line 1056
    iget-object v12, v12, Luq/g;->b:[Luq/d;

    .line 1057
    .line 1058
    const/4 v14, 0x0

    .line 1059
    aput-object v14, v12, v9

    .line 1060
    .line 1061
    :cond_32
    :goto_2a
    add-int/lit8 v11, v11, 0x1

    .line 1062
    .line 1063
    goto :goto_29

    .line 1064
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 1065
    .line 1066
    goto :goto_28

    .line 1067
    :cond_34
    :goto_2b
    const/4 v5, 0x0

    .line 1068
    aget-object v8, v13, v5

    .line 1069
    .line 1070
    if-nez v8, :cond_35

    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    goto :goto_30

    .line 1074
    :cond_35
    const/4 v5, 0x0

    .line 1075
    const/4 v9, 0x0

    .line 1076
    :goto_2c
    iget-object v10, v8, Luq/g;->b:[Luq/d;

    .line 1077
    .line 1078
    array-length v11, v10

    .line 1079
    if-ge v5, v11, :cond_3c

    .line 1080
    .line 1081
    aget-object v10, v10, v5

    .line 1082
    .line 1083
    if-nez v10, :cond_36

    .line 1084
    .line 1085
    goto :goto_2f

    .line 1086
    :cond_36
    iget v10, v10, Luq/d;->e:I

    .line 1087
    .line 1088
    move v11, v9

    .line 1089
    const/4 v9, 0x1

    .line 1090
    const/4 v12, 0x0

    .line 1091
    :goto_2d
    if-ge v9, v1, :cond_3b

    .line 1092
    .line 1093
    const/4 v14, 0x2

    .line 1094
    if-ge v12, v14, :cond_3b

    .line 1095
    .line 1096
    aget-object v14, v13, v9

    .line 1097
    .line 1098
    iget-object v14, v14, Luq/g;->b:[Luq/d;

    .line 1099
    .line 1100
    aget-object v14, v14, v5

    .line 1101
    .line 1102
    if-eqz v14, :cond_3a

    .line 1103
    .line 1104
    iget v6, v14, Luq/d;->e:I

    .line 1105
    .line 1106
    invoke-virtual {v14, v6}, Luq/d;->a(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-nez v6, :cond_38

    .line 1111
    .line 1112
    invoke-virtual {v14, v10}, Luq/d;->a(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_37

    .line 1117
    .line 1118
    iput v10, v14, Luq/d;->e:I

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    goto :goto_2e

    .line 1122
    :cond_37
    add-int/lit8 v6, v12, 0x1

    .line 1123
    .line 1124
    goto :goto_2e

    .line 1125
    :cond_38
    move v6, v12

    .line 1126
    :goto_2e
    iget v12, v14, Luq/d;->e:I

    .line 1127
    .line 1128
    invoke-virtual {v14, v12}, Luq/d;->a(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    if-nez v12, :cond_39

    .line 1133
    .line 1134
    add-int/lit8 v11, v11, 0x1

    .line 1135
    .line 1136
    :cond_39
    move v12, v6

    .line 1137
    :cond_3a
    add-int/lit8 v9, v9, 0x1

    .line 1138
    .line 1139
    goto :goto_2d

    .line 1140
    :cond_3b
    move v9, v11

    .line 1141
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    .line 1142
    .line 1143
    goto :goto_2c

    .line 1144
    :cond_3c
    :goto_30
    aget-object v5, v13, v1

    .line 1145
    .line 1146
    if-nez v5, :cond_3d

    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    goto :goto_35

    .line 1150
    :cond_3d
    const/4 v6, 0x0

    .line 1151
    const/4 v8, 0x0

    .line 1152
    :goto_31
    iget-object v10, v5, Luq/g;->b:[Luq/d;

    .line 1153
    .line 1154
    array-length v11, v10

    .line 1155
    if-ge v6, v11, :cond_44

    .line 1156
    .line 1157
    aget-object v10, v10, v6

    .line 1158
    .line 1159
    if-nez v10, :cond_3f

    .line 1160
    .line 1161
    :cond_3e
    move-object/from16 v22, v5

    .line 1162
    .line 1163
    goto :goto_34

    .line 1164
    :cond_3f
    iget v10, v10, Luq/d;->e:I

    .line 1165
    .line 1166
    move v11, v1

    .line 1167
    const/4 v12, 0x0

    .line 1168
    :goto_32
    if-lez v11, :cond_3e

    .line 1169
    .line 1170
    const/4 v14, 0x2

    .line 1171
    if-ge v12, v14, :cond_3e

    .line 1172
    .line 1173
    aget-object v14, v13, v11

    .line 1174
    .line 1175
    iget-object v14, v14, Luq/g;->b:[Luq/d;

    .line 1176
    .line 1177
    aget-object v14, v14, v6

    .line 1178
    .line 1179
    move-object/from16 v22, v5

    .line 1180
    .line 1181
    if-eqz v14, :cond_43

    .line 1182
    .line 1183
    iget v5, v14, Luq/d;->e:I

    .line 1184
    .line 1185
    invoke-virtual {v14, v5}, Luq/d;->a(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_41

    .line 1190
    .line 1191
    invoke-virtual {v14, v10}, Luq/d;->a(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_40

    .line 1196
    .line 1197
    iput v10, v14, Luq/d;->e:I

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    goto :goto_33

    .line 1201
    :cond_40
    add-int/lit8 v5, v12, 0x1

    .line 1202
    .line 1203
    goto :goto_33

    .line 1204
    :cond_41
    move v5, v12

    .line 1205
    :goto_33
    iget v12, v14, Luq/d;->e:I

    .line 1206
    .line 1207
    invoke-virtual {v14, v12}, Luq/d;->a(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    if-nez v12, :cond_42

    .line 1212
    .line 1213
    add-int/lit8 v8, v8, 0x1

    .line 1214
    .line 1215
    :cond_42
    move v12, v5

    .line 1216
    :cond_43
    add-int/lit8 v11, v11, -0x1

    .line 1217
    .line 1218
    move-object/from16 v5, v22

    .line 1219
    .line 1220
    goto :goto_32

    .line 1221
    :goto_34
    add-int/lit8 v6, v6, 0x1

    .line 1222
    .line 1223
    move-object/from16 v5, v22

    .line 1224
    .line 1225
    goto :goto_31

    .line 1226
    :cond_44
    :goto_35
    add-int v5, v9, v8

    .line 1227
    .line 1228
    if-nez v5, :cond_45

    .line 1229
    .line 1230
    move/from16 v22, v1

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    :goto_36
    const/16 v26, 0x3

    .line 1234
    .line 1235
    goto/16 :goto_3d

    .line 1236
    .line 1237
    :cond_45
    const/4 v6, 0x1

    .line 1238
    :goto_37
    if-ge v6, v1, :cond_52

    .line 1239
    .line 1240
    aget-object v8, v13, v6

    .line 1241
    .line 1242
    iget-object v8, v8, Luq/g;->b:[Luq/d;

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    :goto_38
    array-length v10, v8

    .line 1246
    if-ge v9, v10, :cond_51

    .line 1247
    .line 1248
    aget-object v10, v8, v9

    .line 1249
    .line 1250
    if-nez v10, :cond_47

    .line 1251
    .line 1252
    :cond_46
    move/from16 v22, v1

    .line 1253
    .line 1254
    const/16 v26, 0x3

    .line 1255
    .line 1256
    goto/16 :goto_3c

    .line 1257
    .line 1258
    :cond_47
    iget v11, v10, Luq/d;->e:I

    .line 1259
    .line 1260
    invoke-virtual {v10, v11}, Luq/d;->a(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    if-nez v10, :cond_46

    .line 1265
    .line 1266
    aget-object v10, v8, v9

    .line 1267
    .line 1268
    add-int/lit8 v11, v6, -0x1

    .line 1269
    .line 1270
    aget-object v11, v13, v11

    .line 1271
    .line 1272
    iget-object v11, v11, Luq/g;->b:[Luq/d;

    .line 1273
    .line 1274
    add-int/lit8 v12, v6, 0x1

    .line 1275
    .line 1276
    aget-object v12, v13, v12

    .line 1277
    .line 1278
    if-eqz v12, :cond_48

    .line 1279
    .line 1280
    iget-object v12, v12, Luq/g;->b:[Luq/d;

    .line 1281
    .line 1282
    goto :goto_39

    .line 1283
    :cond_48
    move-object v12, v11

    .line 1284
    :goto_39
    const/16 v14, 0xe

    .line 1285
    .line 1286
    move/from16 v22, v1

    .line 1287
    .line 1288
    new-array v1, v14, [Luq/d;

    .line 1289
    .line 1290
    aget-object v24, v11, v9

    .line 1291
    .line 1292
    const/16 v26, 0x2

    .line 1293
    .line 1294
    aput-object v24, v1, v26

    .line 1295
    .line 1296
    aget-object v24, v12, v9

    .line 1297
    .line 1298
    const/16 v26, 0x3

    .line 1299
    .line 1300
    aput-object v24, v1, v26

    .line 1301
    .line 1302
    if-lez v9, :cond_49

    .line 1303
    .line 1304
    add-int/lit8 v24, v9, -0x1

    .line 1305
    .line 1306
    aget-object v27, v8, v24

    .line 1307
    .line 1308
    const/16 v21, 0x0

    .line 1309
    .line 1310
    aput-object v27, v1, v21

    .line 1311
    .line 1312
    aget-object v27, v11, v24

    .line 1313
    .line 1314
    aput-object v27, v1, v16

    .line 1315
    .line 1316
    aget-object v24, v12, v24

    .line 1317
    .line 1318
    aput-object v24, v1, v17

    .line 1319
    .line 1320
    :cond_49
    const/4 v14, 0x1

    .line 1321
    if-le v9, v14, :cond_4a

    .line 1322
    .line 1323
    add-int/lit8 v14, v9, -0x2

    .line 1324
    .line 1325
    aget-object v24, v8, v14

    .line 1326
    .line 1327
    const/16 v27, 0x8

    .line 1328
    .line 1329
    aput-object v24, v1, v27

    .line 1330
    .line 1331
    const/16 v24, 0xa

    .line 1332
    .line 1333
    aget-object v27, v11, v14

    .line 1334
    .line 1335
    aput-object v27, v1, v24

    .line 1336
    .line 1337
    const/16 v24, 0xb

    .line 1338
    .line 1339
    aget-object v14, v12, v14

    .line 1340
    .line 1341
    aput-object v14, v1, v24

    .line 1342
    .line 1343
    :cond_4a
    array-length v14, v8

    .line 1344
    const/16 v24, 0x1

    .line 1345
    .line 1346
    add-int/lit8 v14, v14, -0x1

    .line 1347
    .line 1348
    if-ge v9, v14, :cond_4b

    .line 1349
    .line 1350
    add-int/lit8 v14, v9, 0x1

    .line 1351
    .line 1352
    aget-object v27, v8, v14

    .line 1353
    .line 1354
    aput-object v27, v1, v24

    .line 1355
    .line 1356
    aget-object v24, v11, v14

    .line 1357
    .line 1358
    aput-object v24, v1, v18

    .line 1359
    .line 1360
    aget-object v14, v12, v14

    .line 1361
    .line 1362
    aput-object v14, v1, v19

    .line 1363
    .line 1364
    :cond_4b
    array-length v14, v8

    .line 1365
    const/16 v24, 0x2

    .line 1366
    .line 1367
    add-int/lit8 v14, v14, -0x2

    .line 1368
    .line 1369
    if-ge v9, v14, :cond_4c

    .line 1370
    .line 1371
    add-int/lit8 v14, v9, 0x2

    .line 1372
    .line 1373
    aget-object v24, v8, v14

    .line 1374
    .line 1375
    const/16 v27, 0x9

    .line 1376
    .line 1377
    aput-object v24, v1, v27

    .line 1378
    .line 1379
    const/16 v24, 0xc

    .line 1380
    .line 1381
    aget-object v11, v11, v14

    .line 1382
    .line 1383
    aput-object v11, v1, v24

    .line 1384
    .line 1385
    const/16 v11, 0xd

    .line 1386
    .line 1387
    aget-object v12, v12, v14

    .line 1388
    .line 1389
    aput-object v12, v1, v11

    .line 1390
    .line 1391
    :cond_4c
    const/4 v11, 0x0

    .line 1392
    :goto_3a
    const/16 v12, 0xe

    .line 1393
    .line 1394
    if-ge v11, v12, :cond_50

    .line 1395
    .line 1396
    aget-object v14, v1, v11

    .line 1397
    .line 1398
    if-nez v14, :cond_4e

    .line 1399
    .line 1400
    :cond_4d
    move-object/from16 v24, v1

    .line 1401
    .line 1402
    goto :goto_3b

    .line 1403
    :cond_4e
    iget v12, v14, Luq/d;->e:I

    .line 1404
    .line 1405
    invoke-virtual {v14, v12}, Luq/d;->a(I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    if-eqz v12, :cond_4d

    .line 1410
    .line 1411
    iget v12, v10, Luq/d;->c:I

    .line 1412
    .line 1413
    move-object/from16 v24, v1

    .line 1414
    .line 1415
    iget v1, v14, Luq/d;->c:I

    .line 1416
    .line 1417
    if-ne v1, v12, :cond_4f

    .line 1418
    .line 1419
    iget v1, v14, Luq/d;->e:I

    .line 1420
    .line 1421
    iput v1, v10, Luq/d;->e:I

    .line 1422
    .line 1423
    goto :goto_3c

    .line 1424
    :cond_4f
    :goto_3b
    add-int/lit8 v11, v11, 0x1

    .line 1425
    .line 1426
    move-object/from16 v1, v24

    .line 1427
    .line 1428
    goto :goto_3a

    .line 1429
    :cond_50
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    .line 1430
    .line 1431
    move/from16 v1, v22

    .line 1432
    .line 1433
    goto/16 :goto_38

    .line 1434
    .line 1435
    :cond_51
    move/from16 v22, v1

    .line 1436
    .line 1437
    const/16 v26, 0x3

    .line 1438
    .line 1439
    add-int/lit8 v6, v6, 0x1

    .line 1440
    .line 1441
    goto/16 :goto_37

    .line 1442
    .line 1443
    :cond_52
    move/from16 v22, v1

    .line 1444
    .line 1445
    goto/16 :goto_36

    .line 1446
    .line 1447
    :goto_3d
    if-lez v5, :cond_54

    .line 1448
    .line 1449
    if-lt v5, v7, :cond_53

    .line 1450
    .line 1451
    goto :goto_3e

    .line 1452
    :cond_53
    move v7, v5

    .line 1453
    move/from16 v1, v22

    .line 1454
    .line 1455
    const/4 v5, 0x0

    .line 1456
    goto/16 :goto_27

    .line 1457
    .line 1458
    :cond_54
    :goto_3e
    array-length v1, v13

    .line 1459
    const/4 v5, 0x0

    .line 1460
    const/4 v6, 0x0

    .line 1461
    :goto_3f
    if-ge v5, v1, :cond_58

    .line 1462
    .line 1463
    aget-object v7, v13, v5

    .line 1464
    .line 1465
    if-eqz v7, :cond_57

    .line 1466
    .line 1467
    iget-object v7, v7, Luq/g;->b:[Luq/d;

    .line 1468
    .line 1469
    array-length v8, v7

    .line 1470
    const/4 v9, 0x0

    .line 1471
    :goto_40
    if-ge v9, v8, :cond_57

    .line 1472
    .line 1473
    aget-object v10, v7, v9

    .line 1474
    .line 1475
    if-eqz v10, :cond_56

    .line 1476
    .line 1477
    iget v11, v10, Luq/d;->e:I

    .line 1478
    .line 1479
    if-ltz v11, :cond_56

    .line 1480
    .line 1481
    array-length v12, v4

    .line 1482
    if-lt v11, v12, :cond_55

    .line 1483
    .line 1484
    goto :goto_41

    .line 1485
    :cond_55
    aget-object v11, v4, v11

    .line 1486
    .line 1487
    aget-object v11, v11, v6

    .line 1488
    .line 1489
    iget v10, v10, Luq/d;->d:I

    .line 1490
    .line 1491
    invoke-virtual {v11, v10}, Luq/b;->b(I)V

    .line 1492
    .line 1493
    .line 1494
    :cond_56
    :goto_41
    add-int/lit8 v9, v9, 0x1

    .line 1495
    .line 1496
    goto :goto_40

    .line 1497
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 1498
    .line 1499
    add-int/lit8 v5, v5, 0x1

    .line 1500
    .line 1501
    goto :goto_3f

    .line 1502
    :cond_58
    const/4 v5, 0x0

    .line 1503
    aget-object v1, v4, v5

    .line 1504
    .line 1505
    const/4 v5, 0x1

    .line 1506
    aget-object v1, v1, v5

    .line 1507
    .line 1508
    invoke-virtual {v1}, Luq/b;->a()[I

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    iget v6, v3, Luq/a;->e:I

    .line 1513
    .line 1514
    mul-int v11, v2, v6

    .line 1515
    .line 1516
    iget v3, v3, Luq/a;->b:I

    .line 1517
    .line 1518
    const/4 v7, 0x2

    .line 1519
    shl-int v8, v7, v3

    .line 1520
    .line 1521
    sub-int v8, v11, v8

    .line 1522
    .line 1523
    array-length v9, v5

    .line 1524
    if-nez v9, :cond_5a

    .line 1525
    .line 1526
    const/4 v9, 0x1

    .line 1527
    if-lt v8, v9, :cond_59

    .line 1528
    .line 1529
    const/16 v10, 0x3a0

    .line 1530
    .line 1531
    if-gt v8, v10, :cond_59

    .line 1532
    .line 1533
    invoke-virtual {v1, v8}, Luq/b;->b(I)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_42

    .line 1537
    :cond_59
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :cond_5a
    const/4 v9, 0x1

    .line 1543
    const/16 v10, 0x3a0

    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    aget v5, v5, v12

    .line 1547
    .line 1548
    if-eq v5, v8, :cond_5b

    .line 1549
    .line 1550
    if-lt v8, v9, :cond_5b

    .line 1551
    .line 1552
    if-gt v8, v10, :cond_5b

    .line 1553
    .line 1554
    invoke-virtual {v1, v8}, Luq/b;->b(I)V

    .line 1555
    .line 1556
    .line 1557
    :cond_5b
    :goto_42
    new-instance v1, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    new-array v5, v11, [I

    .line 1563
    .line 1564
    new-instance v8, Ljava/util/ArrayList;

    .line 1565
    .line 1566
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    new-instance v9, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    const/4 v10, 0x0

    .line 1575
    :goto_43
    if-ge v10, v6, :cond_5f

    .line 1576
    .line 1577
    const/4 v11, 0x0

    .line 1578
    :goto_44
    if-ge v11, v2, :cond_5e

    .line 1579
    .line 1580
    aget-object v12, v4, v10

    .line 1581
    .line 1582
    add-int/lit8 v13, v11, 0x1

    .line 1583
    .line 1584
    aget-object v12, v12, v13

    .line 1585
    .line 1586
    invoke-virtual {v12}, Luq/b;->a()[I

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    mul-int v14, v10, v2

    .line 1591
    .line 1592
    add-int/2addr v14, v11

    .line 1593
    array-length v11, v12

    .line 1594
    if-nez v11, :cond_5c

    .line 1595
    .line 1596
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_45

    .line 1604
    :cond_5c
    array-length v11, v12

    .line 1605
    const/4 v7, 0x1

    .line 1606
    if-ne v11, v7, :cond_5d

    .line 1607
    .line 1608
    const/4 v7, 0x0

    .line 1609
    aget v11, v12, v7

    .line 1610
    .line 1611
    aput v11, v5, v14

    .line 1612
    .line 1613
    goto :goto_45

    .line 1614
    :cond_5d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    :goto_45
    move v11, v13

    .line 1625
    const/4 v7, 0x2

    .line 1626
    goto :goto_44

    .line 1627
    :cond_5e
    add-int/lit8 v10, v10, 0x1

    .line 1628
    .line 1629
    const/4 v7, 0x2

    .line 1630
    goto :goto_43

    .line 1631
    :cond_5f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    new-array v4, v2, [[I

    .line 1636
    .line 1637
    const/4 v6, 0x0

    .line 1638
    :goto_46
    if-ge v6, v2, :cond_60

    .line 1639
    .line 1640
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    check-cast v7, [I

    .line 1645
    .line 1646
    aput-object v7, v4, v6

    .line 1647
    .line 1648
    add-int/lit8 v6, v6, 0x1

    .line 1649
    .line 1650
    goto :goto_46

    .line 1651
    :cond_60
    invoke-static {v1}, Ltq/a;->a(Ljava/util/ArrayList;)[I

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-static {v9}, Ltq/a;->a(Ljava/util/ArrayList;)[I

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    array-length v6, v2

    .line 1660
    new-array v7, v6, [I

    .line 1661
    .line 1662
    const/16 v8, 0x64

    .line 1663
    .line 1664
    :goto_47
    add-int/lit8 v9, v8, -0x1

    .line 1665
    .line 1666
    if-lez v8, :cond_67

    .line 1667
    .line 1668
    const/4 v8, 0x0

    .line 1669
    :goto_48
    if-ge v8, v6, :cond_61

    .line 1670
    .line 1671
    aget v10, v2, v8

    .line 1672
    .line 1673
    aget-object v11, v4, v8

    .line 1674
    .line 1675
    aget v12, v7, v8

    .line 1676
    .line 1677
    aget v11, v11, v12

    .line 1678
    .line 1679
    aput v11, v5, v10

    .line 1680
    .line 1681
    add-int/lit8 v8, v8, 0x1

    .line 1682
    .line 1683
    goto :goto_48

    .line 1684
    :cond_61
    :try_start_0
    invoke-static {v5, v3, v1}, Luq/j;->b([II[I)Lhq/e;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1
    :try_end_0
    .catch Lcom/oplus/zxing/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 1688
    new-instance v2, Lcom/oplus/zxing/n;

    .line 1689
    .line 1690
    sget-object v3, Lao/b;->PDF_417:Lao/b;

    .line 1691
    .line 1692
    iget-object v4, v1, Lhq/e;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    const/4 v8, 0x0

    .line 1695
    invoke-direct {v2, v4, v8, v15, v3}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v3, Lcom/oplus/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/o;

    .line 1699
    .line 1700
    iget-object v4, v1, Lhq/e;->d:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v2, v3, v4}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v1, Lhq/e;->e:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Ltq/c;

    .line 1708
    .line 1709
    if-eqz v1, :cond_62

    .line 1710
    .line 1711
    sget-object v3, Lcom/oplus/zxing/o;->PDF417_EXTRA_METADATA:Lcom/oplus/zxing/o;

    .line 1712
    .line 1713
    invoke-virtual {v2, v3, v1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_62
    sget-object v1, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 1717
    .line 1718
    const-string v3, "]L0"

    .line 1719
    .line 1720
    invoke-virtual {v2, v1, v3}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v2, v25

    .line 1727
    .line 1728
    move/from16 v14, v26

    .line 1729
    .line 1730
    move-object/from16 v1, v33

    .line 1731
    .line 1732
    const/4 v3, 0x0

    .line 1733
    const/4 v12, 0x2

    .line 1734
    const/4 v13, 0x1

    .line 1735
    goto/16 :goto_4

    .line 1736
    .line 1737
    :catch_0
    const/4 v8, 0x0

    .line 1738
    if-eqz v6, :cond_66

    .line 1739
    .line 1740
    const/4 v10, 0x0

    .line 1741
    :goto_49
    if-ge v10, v6, :cond_65

    .line 1742
    .line 1743
    aget v11, v7, v10

    .line 1744
    .line 1745
    aget-object v12, v4, v10

    .line 1746
    .line 1747
    array-length v12, v12

    .line 1748
    const/4 v13, 0x1

    .line 1749
    sub-int/2addr v12, v13

    .line 1750
    if-ge v11, v12, :cond_63

    .line 1751
    .line 1752
    add-int/lit8 v11, v11, 0x1

    .line 1753
    .line 1754
    aput v11, v7, v10

    .line 1755
    .line 1756
    goto :goto_4a

    .line 1757
    :cond_63
    const/4 v11, 0x0

    .line 1758
    aput v11, v7, v10

    .line 1759
    .line 1760
    add-int/lit8 v11, v6, -0x1

    .line 1761
    .line 1762
    if-eq v10, v11, :cond_64

    .line 1763
    .line 1764
    add-int/lit8 v10, v10, 0x1

    .line 1765
    .line 1766
    goto :goto_49

    .line 1767
    :cond_64
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    throw v0

    .line 1772
    :cond_65
    const/4 v13, 0x1

    .line 1773
    :goto_4a
    move v8, v9

    .line 1774
    goto :goto_47

    .line 1775
    :cond_66
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    throw v0

    .line 1780
    :cond_67
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    throw v0

    .line 1785
    :cond_68
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :cond_69
    sget-object v1, Ltq/b;->a:[Lcom/oplus/zxing/n;

    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, [Lcom/oplus/zxing/n;

    .line 1797
    .line 1798
    array-length v1, v0

    .line 1799
    if-eqz v1, :cond_6a

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    aget-object v0, v0, v1

    .line 1803
    .line 1804
    if-eqz v0, :cond_6a

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :cond_6a
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0
.end method
