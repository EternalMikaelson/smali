.class public final Lhq/h;
.super Lcom/oplus/zxing/a;
.source "HybridBinarizer.java"


# static fields
.field public static final e:[B


# instance fields
.field public b:[B

.field public final c:[I

.field public d:Lhq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lhq/h;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/oplus/zxing/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/zxing/a;-><init>(Lcom/oplus/zxing/h;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhq/h;->e:[B

    .line 5
    .line 6
    iput-object p1, p0, Lhq/h;->b:[B

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lhq/h;->c:[I

    .line 13
    .line 14
    return-void
.end method

.method public static c([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-le v1, v0, :cond_8

    .line 49
    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 56
    .line 57
    sub-int v6, v0, v2

    .line 58
    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 61
    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method


# virtual methods
.method public final a()Lhq/b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhq/h;->d:Lhq/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/h;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/zxing/h;->a:I

    .line 11
    .line 12
    const/16 v5, 0x28

    .line 13
    .line 14
    iget v7, v1, Lcom/oplus/zxing/h;->b:I

    .line 15
    .line 16
    if-lt v2, v5, :cond_18

    .line 17
    .line 18
    if-lt v7, v5, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/zxing/h;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    shr-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v8, v2, 0x7

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    :cond_1
    shr-int/lit8 v8, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v7, 0x7

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v9, v7, -0x8

    .line 41
    .line 42
    add-int/lit8 v10, v2, -0x8

    .line 43
    .line 44
    filled-new-array {v8, v5}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, [[I

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    const/16 v13, 0x8

    .line 58
    .line 59
    if-ge v12, v8, :cond_d

    .line 60
    .line 61
    shl-int/lit8 v15, v12, 0x3

    .line 62
    .line 63
    if-le v15, v9, :cond_3

    .line 64
    .line 65
    move v15, v9

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v5, :cond_c

    .line 68
    .line 69
    shl-int/lit8 v14, v3, 0x3

    .line 70
    .line 71
    if-le v14, v10, :cond_4

    .line 72
    .line 73
    move v14, v10

    .line 74
    :cond_4
    mul-int v17, v15, v2

    .line 75
    .line 76
    add-int v17, v17, v14

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0xff

    .line 84
    .line 85
    :goto_2
    if-ge v14, v13, :cond_a

    .line 86
    .line 87
    move/from16 v4, v19

    .line 88
    .line 89
    move/from16 v21, v20

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_3
    if-ge v6, v13, :cond_7

    .line 93
    .line 94
    add-int v19, v17, v6

    .line 95
    .line 96
    aget-byte v13, v1, v19

    .line 97
    .line 98
    move/from16 v22, v15

    .line 99
    .line 100
    const/16 v15, 0xff

    .line 101
    .line 102
    and-int/2addr v13, v15

    .line 103
    add-int v18, v18, v13

    .line 104
    .line 105
    move/from16 v15, v21

    .line 106
    .line 107
    if-ge v13, v15, :cond_5

    .line 108
    .line 109
    move/from16 v21, v13

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move/from16 v21, v15

    .line 113
    .line 114
    :goto_4
    if-le v13, v4, :cond_6

    .line 115
    .line 116
    move v4, v13

    .line 117
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    move/from16 v15, v22

    .line 120
    .line 121
    const/16 v13, 0x8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move/from16 v22, v15

    .line 125
    .line 126
    move/from16 v15, v21

    .line 127
    .line 128
    sub-int v6, v4, v15

    .line 129
    .line 130
    const/16 v13, 0x18

    .line 131
    .line 132
    if-le v6, v13, :cond_9

    .line 133
    .line 134
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    add-int v17, v17, v2

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    if-ge v14, v6, :cond_9

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_6
    if-ge v13, v6, :cond_8

    .line 144
    .line 145
    add-int v6, v17, v13

    .line 146
    .line 147
    aget-byte v6, v1, v6

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    const/16 v4, 0xff

    .line 152
    .line 153
    and-int/2addr v6, v4

    .line 154
    add-int v18, v18, v6

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move/from16 v4, v19

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move/from16 v19, v4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move/from16 v19, v4

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    add-int/2addr v14, v4

    .line 170
    add-int v17, v17, v2

    .line 171
    .line 172
    move/from16 v20, v15

    .line 173
    .line 174
    move/from16 v15, v22

    .line 175
    .line 176
    const/16 v13, 0x8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move/from16 v22, v15

    .line 180
    .line 181
    shr-int/lit8 v4, v18, 0x6

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    sub-int v6, v19, v15

    .line 186
    .line 187
    const/16 v13, 0x18

    .line 188
    .line 189
    if-gt v6, v13, :cond_b

    .line 190
    .line 191
    div-int/lit8 v4, v15, 0x2

    .line 192
    .line 193
    if-lez v12, :cond_b

    .line 194
    .line 195
    if-lez v3, :cond_b

    .line 196
    .line 197
    add-int/lit8 v6, v12, -0x1

    .line 198
    .line 199
    aget-object v6, v11, v6

    .line 200
    .line 201
    aget v13, v6, v3

    .line 202
    .line 203
    aget-object v14, v11, v12

    .line 204
    .line 205
    add-int/lit8 v17, v3, -0x1

    .line 206
    .line 207
    aget v14, v14, v17

    .line 208
    .line 209
    const/16 v16, 0x2

    .line 210
    .line 211
    mul-int/lit8 v14, v14, 0x2

    .line 212
    .line 213
    add-int/2addr v14, v13

    .line 214
    aget v6, v6, v17

    .line 215
    .line 216
    add-int/2addr v14, v6

    .line 217
    div-int/lit8 v6, v14, 0x4

    .line 218
    .line 219
    if-ge v15, v6, :cond_b

    .line 220
    .line 221
    move v4, v6

    .line 222
    :cond_b
    aget-object v6, v11, v12

    .line 223
    .line 224
    aput v4, v6, v3

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    move/from16 v15, v22

    .line 229
    .line 230
    const/16 v13, 0x8

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    new-instance v3, Lhq/b;

    .line 239
    .line 240
    invoke-direct {v3, v2, v7}, Lhq/b;-><init>(II)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_7
    if-ge v4, v8, :cond_17

    .line 245
    .line 246
    shl-int/lit8 v6, v4, 0x3

    .line 247
    .line 248
    if-le v6, v9, :cond_e

    .line 249
    .line 250
    move v6, v9

    .line 251
    :cond_e
    add-int/lit8 v7, v8, -0x3

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    if-ge v4, v12, :cond_f

    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    goto :goto_8

    .line 258
    :cond_f
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    :goto_8
    const/4 v12, 0x0

    .line 263
    :goto_9
    if-ge v12, v5, :cond_16

    .line 264
    .line 265
    shl-int/lit8 v13, v12, 0x3

    .line 266
    .line 267
    if-le v13, v10, :cond_10

    .line 268
    .line 269
    move v13, v10

    .line 270
    :cond_10
    add-int/lit8 v14, v5, -0x3

    .line 271
    .line 272
    const/4 v15, 0x2

    .line 273
    if-ge v12, v15, :cond_11

    .line 274
    .line 275
    move v14, v15

    .line 276
    goto :goto_a

    .line 277
    :cond_11
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    move/from16 v14, v16

    .line 282
    .line 283
    :goto_a
    const/16 v16, -0x2

    .line 284
    .line 285
    move/from16 v17, v5

    .line 286
    .line 287
    move/from16 v5, v16

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    :goto_b
    if-gt v5, v15, :cond_12

    .line 292
    .line 293
    add-int v15, v7, v5

    .line 294
    .line 295
    aget-object v15, v11, v15

    .line 296
    .line 297
    add-int/lit8 v19, v14, -0x2

    .line 298
    .line 299
    aget v19, v15, v19

    .line 300
    .line 301
    add-int/lit8 v20, v14, -0x1

    .line 302
    .line 303
    aget v20, v15, v20

    .line 304
    .line 305
    add-int v19, v19, v20

    .line 306
    .line 307
    aget v20, v15, v14

    .line 308
    .line 309
    add-int v19, v19, v20

    .line 310
    .line 311
    add-int/lit8 v20, v14, 0x1

    .line 312
    .line 313
    aget v20, v15, v20

    .line 314
    .line 315
    add-int v19, v19, v20

    .line 316
    .line 317
    const/16 v16, 0x2

    .line 318
    .line 319
    add-int/lit8 v20, v14, 0x2

    .line 320
    .line 321
    aget v15, v15, v20

    .line 322
    .line 323
    add-int v19, v19, v15

    .line 324
    .line 325
    add-int v18, v19, v18

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    move/from16 v15, v16

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    move/from16 v16, v15

    .line 333
    .line 334
    div-int/lit8 v5, v18, 0x19

    .line 335
    .line 336
    mul-int v14, v6, v2

    .line 337
    .line 338
    add-int/2addr v14, v13

    .line 339
    move/from16 v18, v7

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_c
    const/16 v15, 0x8

    .line 343
    .line 344
    if-ge v7, v15, :cond_15

    .line 345
    .line 346
    move/from16 v19, v8

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_d
    if-ge v8, v15, :cond_14

    .line 350
    .line 351
    add-int v20, v14, v8

    .line 352
    .line 353
    aget-byte v15, v1, v20

    .line 354
    .line 355
    move-object/from16 v20, v1

    .line 356
    .line 357
    const/16 v1, 0xff

    .line 358
    .line 359
    and-int/2addr v15, v1

    .line 360
    if-gt v15, v5, :cond_13

    .line 361
    .line 362
    add-int v1, v13, v8

    .line 363
    .line 364
    add-int v15, v6, v7

    .line 365
    .line 366
    invoke-virtual {v3, v1, v15}, Lhq/b;->o(II)V

    .line 367
    .line 368
    .line 369
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    move-object/from16 v1, v20

    .line 372
    .line 373
    const/16 v15, 0x8

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_14
    move-object/from16 v20, v1

    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    add-int/2addr v14, v2

    .line 381
    move/from16 v8, v19

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_15
    move-object/from16 v20, v1

    .line 385
    .line 386
    move/from16 v19, v8

    .line 387
    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    move/from16 v5, v17

    .line 391
    .line 392
    move/from16 v7, v18

    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_16
    move-object/from16 v20, v1

    .line 397
    .line 398
    move/from16 v17, v5

    .line 399
    .line 400
    move/from16 v19, v8

    .line 401
    .line 402
    const/16 v16, 0x2

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_17
    iput-object v3, v0, Lhq/h;->d:Lhq/b;

    .line 409
    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :cond_18
    new-instance v3, Lhq/b;

    .line 413
    .line 414
    invoke-direct {v3, v2, v7}, Lhq/b;-><init>(II)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lhq/h;->b:[B

    .line 418
    .line 419
    array-length v4, v4

    .line 420
    if-ge v4, v2, :cond_19

    .line 421
    .line 422
    new-array v4, v2, [B

    .line 423
    .line 424
    iput-object v4, v0, Lhq/h;->b:[B

    .line 425
    .line 426
    :cond_19
    const/4 v4, 0x0

    .line 427
    :goto_e
    const/16 v5, 0x20

    .line 428
    .line 429
    iget-object v6, v0, Lhq/h;->c:[I

    .line 430
    .line 431
    if-ge v4, v5, :cond_1a

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    aput v5, v6, v4

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1a
    const/4 v5, 0x0

    .line 440
    const/4 v4, 0x1

    .line 441
    :goto_f
    const/4 v8, 0x5

    .line 442
    if-ge v4, v8, :cond_1c

    .line 443
    .line 444
    mul-int v9, v7, v4

    .line 445
    .line 446
    div-int/2addr v9, v8

    .line 447
    iget-object v10, v0, Lhq/h;->b:[B

    .line 448
    .line 449
    invoke-virtual {v1, v9, v10}, Lcom/oplus/zxing/h;->b(I[B)[B

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    mul-int/lit8 v10, v2, 0x4

    .line 454
    .line 455
    div-int/2addr v10, v8

    .line 456
    div-int/lit8 v8, v2, 0x5

    .line 457
    .line 458
    :goto_10
    if-ge v8, v10, :cond_1b

    .line 459
    .line 460
    aget-byte v11, v9, v8

    .line 461
    .line 462
    const/16 v12, 0xff

    .line 463
    .line 464
    and-int/2addr v11, v12

    .line 465
    shr-int/lit8 v11, v11, 0x3

    .line 466
    .line 467
    aget v12, v6, v11

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    add-int/2addr v12, v13

    .line 471
    aput v12, v6, v11

    .line 472
    .line 473
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_1b
    const/4 v13, 0x1

    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1c
    invoke-static {v6}, Lhq/h;->c([I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v1}, Lcom/oplus/zxing/h;->a()[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move v6, v5

    .line 489
    :goto_11
    if-ge v6, v7, :cond_1f

    .line 490
    .line 491
    mul-int v8, v6, v2

    .line 492
    .line 493
    move v9, v5

    .line 494
    :goto_12
    if-ge v9, v2, :cond_1e

    .line 495
    .line 496
    add-int v10, v8, v9

    .line 497
    .line 498
    aget-byte v10, v1, v10

    .line 499
    .line 500
    const/16 v11, 0xff

    .line 501
    .line 502
    and-int/2addr v10, v11

    .line 503
    if-ge v10, v4, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v3, v9, v6}, Lhq/b;->o(II)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1e
    const/16 v11, 0xff

    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1f
    iput-object v3, v0, Lhq/h;->d:Lhq/b;

    .line 517
    .line 518
    :goto_13
    iget-object v0, v0, Lhq/h;->d:Lhq/b;

    .line 519
    .line 520
    return-object v0
.end method

.method public final b(ILhq/a;)Lhq/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/zxing/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget v3, p2, Lhq/a;->b:I

    .line 9
    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p2, Lhq/a;->a:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    iget-object v5, p2, Lhq/a;->a:[I

    .line 20
    .line 21
    aput v2, v5, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    new-instance p2, Lhq/a;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lhq/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lhq/h;->b:[B

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    new-array v3, v1, [B

    .line 37
    .line 38
    iput-object v3, p0, Lhq/h;->b:[B

    .line 39
    .line 40
    :cond_3
    move v3, v2

    .line 41
    :goto_2
    const/16 v4, 0x20

    .line 42
    .line 43
    iget-object v5, p0, Lhq/h;->c:[I

    .line 44
    .line 45
    if-ge v3, v4, :cond_4

    .line 46
    .line 47
    aput v2, v5, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p0, p0, Lhq/h;->b:[B

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lcom/oplus/zxing/h;->b(I[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move p1, v2

    .line 59
    :goto_3
    const/4 v0, 0x1

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ge p1, v1, :cond_5

    .line 62
    .line 63
    aget-byte v4, p0, p1

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    .line 67
    shr-int/lit8 v3, v4, 0x3

    .line 68
    .line 69
    aget v4, v5, v3

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    aput v4, v5, v3

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v5}, Lhq/h;->c([I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge v1, v3, :cond_7

    .line 82
    .line 83
    :goto_4
    if-ge v2, v1, :cond_9

    .line 84
    .line 85
    aget-byte v0, p0, v2

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    if-ge v0, p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lhq/a;->p(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    aget-byte v2, p0, v2

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    .line 101
    aget-byte v3, p0, v0

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    .line 105
    move v4, v0

    .line 106
    move v8, v3

    .line 107
    move v3, v2

    .line 108
    move v2, v8

    .line 109
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 110
    .line 111
    if-ge v4, v5, :cond_9

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    aget-byte v6, p0, v5

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0xff

    .line 118
    .line 119
    mul-int/lit8 v7, v2, 0x4

    .line 120
    .line 121
    sub-int/2addr v7, v3

    .line 122
    sub-int/2addr v7, v6

    .line 123
    div-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    if-ge v7, p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lhq/a;->p(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move v3, v2

    .line 131
    move v4, v5

    .line 132
    move v2, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    return-object p2
.end method
