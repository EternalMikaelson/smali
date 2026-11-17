.class public final Lpq/a;
.super Lpq/k;
.source "CodaBarReader.java"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpq/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpq/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpq/a;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpq/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpq/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lpq/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpq/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static f([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lpq/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, Lpq/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lhq/a;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Lhq/a;->b:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_1c

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lhq/a;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v9, v0, Lpq/a;->b:[I

    .line 38
    .line 39
    iget v10, v0, Lpq/a;->c:I

    .line 40
    .line 41
    aput v7, v9, v10

    .line 42
    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, Lpq/a;->c:I

    .line 45
    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v7, v10, 0x2

    .line 50
    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lpq/a;->b:[I

    .line 57
    .line 58
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    move v7, v6

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lpq/a;->b:[I

    .line 65
    .line 66
    iget v3, v0, Lpq/a;->c:I

    .line 67
    .line 68
    aput v7, v1, v3

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, Lpq/a;->c:I

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v5, v3, 0x2

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lpq/a;->b:[I

    .line 84
    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    iget v3, v0, Lpq/a;->c:I

    .line 87
    .line 88
    if-ge v1, v3, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lpq/a;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_5

    .line 96
    .line 97
    sget-object v7, Lpq/a;->d:[C

    .line 98
    .line 99
    aget-char v3, v7, v3

    .line 100
    .line 101
    sget-object v8, Lpq/a;->f:[C

    .line 102
    .line 103
    invoke-static {v8, v3}, Lpq/a;->f([CC)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 112
    .line 113
    if-ge v3, v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, Lpq/a;->b:[I

    .line 116
    .line 117
    aget v10, v10, v3

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v1, v6, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lpq/a;->b:[I

    .line 126
    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    if-lt v3, v9, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v9, p1

    .line 137
    .line 138
    move/from16 v21, v6

    .line 139
    .line 140
    move v6, v4

    .line 141
    move/from16 v4, v21

    .line 142
    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_6
    :goto_4
    iget-object v3, v0, Lpq/a;->a:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    .line 149
    .line 150
    move v9, v1

    .line 151
    :goto_5
    invoke-virtual {v0, v9}, Lpq/a;->g(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eq v10, v5, :cond_1a

    .line 156
    .line 157
    int-to-char v11, v10

    .line 158
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v11, v9, 0x8

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-le v12, v6, :cond_7

    .line 168
    .line 169
    aget-char v10, v7, v10

    .line 170
    .line 171
    invoke-static {v8, v10}, Lpq/a;->f([CC)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    iget v10, v0, Lpq/a;->c:I

    .line 179
    .line 180
    if-lt v11, v10, :cond_19

    .line 181
    .line 182
    :goto_6
    iget-object v10, v0, Lpq/a;->b:[I

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x7

    .line 185
    .line 186
    aget v10, v10, v9

    .line 187
    .line 188
    const/4 v12, -0x8

    .line 189
    move v13, v4

    .line 190
    :goto_7
    if-ge v12, v5, :cond_8

    .line 191
    .line 192
    iget-object v14, v0, Lpq/a;->b:[I

    .line 193
    .line 194
    add-int v15, v11, v12

    .line 195
    .line 196
    aget v14, v14, v15

    .line 197
    .line 198
    add-int/2addr v13, v14

    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    iget v5, v0, Lpq/a;->c:I

    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    if-ge v11, v5, :cond_a

    .line 206
    .line 207
    div-int/2addr v13, v12

    .line 208
    if-lt v10, v13, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_a
    :goto_8
    filled-new-array {v4, v4, v4, v4}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    filled-new-array {v4, v4, v4, v4}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    sub-int/2addr v11, v6

    .line 229
    move v14, v1

    .line 230
    move v13, v4

    .line 231
    :goto_9
    sget-object v16, Lpq/a;->e:[I

    .line 232
    .line 233
    if-gt v13, v11, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    aget v16, v16, v17

    .line 240
    .line 241
    const/4 v15, 0x6

    .line 242
    :goto_a
    if-ltz v15, :cond_b

    .line 243
    .line 244
    and-int/lit8 v17, v15, 0x1

    .line 245
    .line 246
    and-int/lit8 v18, v16, 0x1

    .line 247
    .line 248
    mul-int/lit8 v18, v18, 0x2

    .line 249
    .line 250
    add-int v18, v18, v17

    .line 251
    .line 252
    aget v17, v5, v18

    .line 253
    .line 254
    iget-object v4, v0, Lpq/a;->b:[I

    .line 255
    .line 256
    add-int v19, v14, v15

    .line 257
    .line 258
    aget v4, v4, v19

    .line 259
    .line 260
    add-int v17, v17, v4

    .line 261
    .line 262
    aput v17, v5, v18

    .line 263
    .line 264
    aget v4, v10, v18

    .line 265
    .line 266
    add-int/2addr v4, v6

    .line 267
    aput v4, v10, v18

    .line 268
    .line 269
    shr-int/lit8 v16, v16, 0x1

    .line 270
    .line 271
    add-int/lit8 v15, v15, -0x1

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_a

    .line 275
    :cond_b
    add-int/lit8 v14, v14, 0x8

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    const/4 v4, 0x4

    .line 282
    new-array v13, v4, [F

    .line 283
    .line 284
    new-array v4, v4, [F

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_b
    if-ge v14, v12, :cond_d

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    aput v17, v4, v14

    .line 292
    .line 293
    add-int/lit8 v17, v14, 0x2

    .line 294
    .line 295
    aget v15, v5, v14

    .line 296
    .line 297
    int-to-float v15, v15

    .line 298
    aget v6, v10, v14

    .line 299
    .line 300
    int-to-float v6, v6

    .line 301
    div-float/2addr v15, v6

    .line 302
    aget v6, v5, v17

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    aget v12, v10, v17

    .line 306
    .line 307
    int-to-float v12, v12

    .line 308
    div-float v20, v6, v12

    .line 309
    .line 310
    add-float v20, v20, v15

    .line 311
    .line 312
    const/high16 v15, 0x40000000    # 2.0f

    .line 313
    .line 314
    div-float v20, v20, v15

    .line 315
    .line 316
    aput v20, v4, v17

    .line 317
    .line 318
    aput v20, v13, v14

    .line 319
    .line 320
    mul-float/2addr v6, v15

    .line 321
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    add-float/2addr v6, v15

    .line 324
    div-float/2addr v6, v12

    .line 325
    aput v6, v13, v17

    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    const/4 v12, 0x2

    .line 331
    goto :goto_b

    .line 332
    :cond_d
    move v6, v1

    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_c
    if-gt v5, v11, :cond_10

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    aget v10, v16, v10

    .line 341
    .line 342
    const/4 v12, 0x6

    .line 343
    :goto_d
    if-ltz v12, :cond_f

    .line 344
    .line 345
    and-int/lit8 v14, v12, 0x1

    .line 346
    .line 347
    and-int/lit8 v15, v10, 0x1

    .line 348
    .line 349
    const/16 v17, 0x2

    .line 350
    .line 351
    mul-int/lit8 v15, v15, 0x2

    .line 352
    .line 353
    add-int/2addr v15, v14

    .line 354
    iget-object v14, v0, Lpq/a;->b:[I

    .line 355
    .line 356
    add-int v19, v6, v12

    .line 357
    .line 358
    aget v14, v14, v19

    .line 359
    .line 360
    int-to-float v14, v14

    .line 361
    aget v19, v4, v15

    .line 362
    .line 363
    cmpg-float v19, v14, v19

    .line 364
    .line 365
    if-ltz v19, :cond_e

    .line 366
    .line 367
    aget v15, v13, v15

    .line 368
    .line 369
    cmpl-float v14, v14, v15

    .line 370
    .line 371
    if-gtz v14, :cond_e

    .line 372
    .line 373
    shr-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    add-int/lit8 v12, v12, -0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_e
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_f
    const/16 v17, 0x2

    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x8

    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_10
    const/4 v4, 0x0

    .line 391
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ge v4, v5, :cond_11

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    aget-char v5, v7, v5

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_11
    const/4 v4, 0x0

    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v8, v5}, Lpq/a;->f([CC)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_18

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v5, 0x1

    .line 425
    sub-int/2addr v4, v5

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v8, v4}, Lpq/a;->f([CC)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_17

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x3

    .line 441
    if-le v4, v5, :cond_16

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    sget-object v4, Lcom/oplus/zxing/f;->RETURN_CODABAR_START_END:Lcom/oplus/zxing/f;

    .line 446
    .line 447
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_12
    const/4 v6, 0x0

    .line 455
    goto :goto_10

    .line 456
    :cond_13
    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v4, 0x1

    .line 461
    sub-int/2addr v2, v4

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :goto_10
    move v4, v6

    .line 470
    :goto_11
    if-ge v4, v1, :cond_14

    .line 471
    .line 472
    iget-object v2, v0, Lpq/a;->b:[I

    .line 473
    .line 474
    aget v2, v2, v4

    .line 475
    .line 476
    add-int/2addr v6, v2

    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_14
    int-to-float v2, v6

    .line 481
    :goto_12
    if-ge v1, v9, :cond_15

    .line 482
    .line 483
    iget-object v4, v0, Lpq/a;->b:[I

    .line 484
    .line 485
    aget v4, v4, v1

    .line 486
    .line 487
    add-int/2addr v6, v4

    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_15
    int-to-float v0, v6

    .line 492
    new-instance v1, Lcom/oplus/zxing/n;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v4, Lcom/oplus/zxing/p;

    .line 499
    .line 500
    move/from16 v9, p1

    .line 501
    .line 502
    int-to-float v5, v9

    .line 503
    invoke-direct {v4, v2, v5}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lcom/oplus/zxing/p;

    .line 507
    .line 508
    invoke-direct {v2, v0, v5}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    filled-new-array {v4, v2}, [Lcom/oplus/zxing/p;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, Lao/b;->CODABAR:Lao/b;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 522
    .line 523
    const-string v2, "]F0"

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_16
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_17
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_18
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_19
    move/from16 v9, p1

    .line 545
    .line 546
    move/from16 v21, v6

    .line 547
    .line 548
    move v6, v4

    .line 549
    move/from16 v4, v21

    .line 550
    .line 551
    move v9, v11

    .line 552
    move/from16 v21, v6

    .line 553
    .line 554
    move v6, v4

    .line 555
    move/from16 v4, v21

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_1a
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :goto_13
    add-int/lit8 v1, v1, 0x2

    .line 565
    .line 566
    move/from16 v21, v6

    .line 567
    .line 568
    move v6, v4

    .line 569
    move/from16 v4, v21

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_1b
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_1c
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0
.end method

.method public final g(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lpq/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Lpq/a;->b:[I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p1

    .line 16
    move v5, v1

    .line 17
    move v6, v3

    .line 18
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    .line 20
    aget v7, p0, v4

    .line 21
    .line 22
    if-ge v7, v5, :cond_1

    .line 23
    .line 24
    move v5, v7

    .line 25
    :cond_1
    if-le v7, v6, :cond_2

    .line 26
    .line 27
    move v6, v7

    .line 28
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v5, v6

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    aget v7, p0, v4

    .line 40
    .line 41
    if-ge v7, v1, :cond_4

    .line 42
    .line 43
    move v1, v7

    .line 44
    :cond_4
    if-le v7, v6, :cond_5

    .line 45
    .line 46
    move v6, v7

    .line 47
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v1, v6

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v4, v3

    .line 56
    move v6, v4

    .line 57
    :goto_2
    const/4 v7, 0x7

    .line 58
    if-ge v4, v7, :cond_9

    .line 59
    .line 60
    and-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v7, v1

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v8, p1, v4

    .line 70
    .line 71
    aget v8, p0, v8

    .line 72
    .line 73
    if-le v8, v7, :cond_8

    .line 74
    .line 75
    or-int/2addr v6, v0

    .line 76
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p0, Lpq/a;->e:[I

    .line 80
    .line 81
    array-length p1, p0

    .line 82
    if-ge v3, p1, :cond_b

    .line 83
    .line 84
    aget p0, p0, v3

    .line 85
    .line 86
    if-ne p0, v6, :cond_a

    .line 87
    .line 88
    return v3

    .line 89
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
