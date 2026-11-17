.class public final Lyq/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Ljq/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljq/b;

    .line 5
    .line 6
    sget-object v1, Ljq/a;->l:Ljq/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljq/b;-><init>(Ljq/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyq/e;->a:Ljq/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhq/b;Ljava/util/Map;)Lhq/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lhq/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;,
            Lcom/oplus/zxing/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lyq/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyq/a;-><init>(Lhq/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lyq/e;->b(Lyq/a;Ljava/util/Map;)Lhq/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oplus/zxing/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lyq/a;->d()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lyq/a;->b:Lyq/j;

    .line 22
    .line 23
    iput-object p1, v0, Lyq/a;->c:Lyq/g;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lyq/a;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lyq/a;->c()Lyq/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lyq/a;->b()Lyq/g;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    iget-object v3, v0, Lyq/a;->a:Lhq/b;

    .line 36
    .line 37
    iget v4, v3, Lhq/b;->a:I

    .line 38
    .line 39
    if-ge p1, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_2
    iget v6, v3, Lhq/b;->b:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, p1, v5}, Lhq/b;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3, v5, p1}, Lhq/b;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v6, v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v5, p1}, Lhq/b;->a(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, v5}, Lhq/b;->a(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p2}, Lyq/e;->b(Lyq/a;Ljava/util/Map;)Lhq/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lyq/i;

    .line 74
    .line 75
    invoke-direct {p1}, Lyq/i;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lhq/e;->e:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/oplus/zxing/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/oplus/zxing/e; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    throw v2
.end method

.method public final b(Lyq/a;Ljava/util/Map;)Lhq/e;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lhq/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;,
            Lcom/oplus/zxing/e;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyq/a;->c()Lyq/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyq/a;->b()Lyq/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lyq/g;->a:Lyq/f;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lyq/a;->b()Lyq/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lyq/a;->c()Lyq/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lyq/c;->values()[Lyq/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-byte v2, v2, Lyq/g;->b:B

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v4, v4, Lyq/a;->a:Lhq/b;

    .line 30
    .line 31
    iget v5, v4, Lhq/b;->b:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Lyq/c;->unmaskBitMatrix(Lhq/b;I)V

    .line 34
    .line 35
    .line 36
    iget v2, v3, Lyq/j;->a:I

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    mul-int/2addr v2, v6

    .line 40
    add-int/lit8 v7, v2, 0x11

    .line 41
    .line 42
    new-instance v8, Lhq/b;

    .line 43
    .line 44
    invoke-direct {v8, v7, v7}, Lhq/b;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    invoke-virtual {v8, v7, v7, v9, v9}, Lhq/b;->p(IIII)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v10, v2, 0x9

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v10, v7, v11, v9}, Lhq/b;->p(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7, v10, v9, v11}, Lhq/b;->p(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v3, Lyq/j;->b:[I

    .line 64
    .line 65
    array-length v12, v10

    .line 66
    move v13, v7

    .line 67
    :goto_0
    const/4 v14, 0x2

    .line 68
    const/4 v15, 0x5

    .line 69
    if-ge v13, v12, :cond_4

    .line 70
    .line 71
    aget v16, v10, v13

    .line 72
    .line 73
    add-int/lit8 v6, v16, -0x2

    .line 74
    .line 75
    move v11, v7

    .line 76
    :goto_1
    if-ge v11, v12, :cond_3

    .line 77
    .line 78
    if-nez v13, :cond_0

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    add-int/lit8 v7, v12, -0x1

    .line 83
    .line 84
    if-eq v11, v7, :cond_2

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v7, v12, -0x1

    .line 87
    .line 88
    if-ne v13, v7, :cond_1

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    :cond_1
    aget v7, v10, v11

    .line 93
    .line 94
    sub-int/2addr v7, v14

    .line 95
    invoke-virtual {v8, v7, v6, v15, v15}, Lhq/b;->p(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v6, 0x6

    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-virtual {v8, v6, v9, v7, v2}, Lhq/b;->p(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9, v6, v2, v7}, Lhq/b;->p(IIII)V

    .line 115
    .line 116
    .line 117
    iget v9, v3, Lyq/j;->a:I

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    if-le v9, v6, :cond_5

    .line 121
    .line 122
    add-int/2addr v2, v6

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v8, v2, v9, v10, v6}, Lhq/b;->p(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9, v2, v6, v10}, Lhq/b;->p(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v2, v3, Lyq/j;->d:I

    .line 131
    .line 132
    new-array v3, v2, [B

    .line 133
    .line 134
    add-int/lit8 v9, v5, -0x1

    .line 135
    .line 136
    move/from16 v18, v7

    .line 137
    .line 138
    move v15, v9

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_2
    if-lez v15, :cond_c

    .line 143
    .line 144
    if-ne v15, v6, :cond_6

    .line 145
    .line 146
    add-int/lit8 v15, v15, -0x1

    .line 147
    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    :goto_3
    if-ge v6, v5, :cond_b

    .line 150
    .line 151
    if-eqz v18, :cond_7

    .line 152
    .line 153
    sub-int v19, v9, v6

    .line 154
    .line 155
    move/from16 v10, v19

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v10, v6

    .line 159
    :goto_4
    const/4 v7, 0x0

    .line 160
    :goto_5
    if-ge v7, v14, :cond_a

    .line 161
    .line 162
    sub-int v14, v15, v7

    .line 163
    .line 164
    invoke-virtual {v8, v14, v10}, Lhq/b;->b(II)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-nez v21, :cond_9

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    shl-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    invoke-virtual {v4, v14, v10}, Lhq/b;->b(II)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_8

    .line 179
    .line 180
    or-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    :cond_8
    const/16 v14, 0x8

    .line 183
    .line 184
    if-ne v12, v14, :cond_9

    .line 185
    .line 186
    add-int/lit8 v12, v11, 0x1

    .line 187
    .line 188
    int-to-byte v13, v13

    .line 189
    aput-byte v13, v3, v11

    .line 190
    .line 191
    move v11, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v10, 0x3

    .line 202
    const/4 v14, 0x2

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    xor-int/lit8 v18, v18, 0x1

    .line 205
    .line 206
    add-int/lit8 v15, v15, -0x2

    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v10, 0x3

    .line 211
    const/4 v14, 0x2

    .line 212
    goto :goto_2

    .line 213
    :cond_c
    if-ne v11, v2, :cond_36

    .line 214
    .line 215
    iget v4, v0, Lyq/j;->d:I

    .line 216
    .line 217
    if-ne v2, v4, :cond_35

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v4, v0, Lyq/j;->c:[Lyq/j$b;

    .line 224
    .line 225
    aget-object v2, v4, v2

    .line 226
    .line 227
    iget-object v4, v2, Lyq/j$b;->b:[Lyq/j$a;

    .line 228
    .line 229
    array-length v5, v4

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_6
    if-ge v6, v5, :cond_d

    .line 233
    .line 234
    aget-object v7, v4, v6

    .line 235
    .line 236
    iget v7, v7, Lyq/j$a;->a:I

    .line 237
    .line 238
    add-int/2addr v9, v7

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    new-array v5, v9, [Lyq/b;

    .line 243
    .line 244
    array-length v6, v4

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_7
    iget v10, v2, Lyq/j$b;->a:I

    .line 248
    .line 249
    if-ge v8, v6, :cond_f

    .line 250
    .line 251
    aget-object v11, v4, v8

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_8
    iget v13, v11, Lyq/j$a;->a:I

    .line 255
    .line 256
    if-ge v12, v13, :cond_e

    .line 257
    .line 258
    iget v13, v11, Lyq/j$a;->b:I

    .line 259
    .line 260
    add-int v14, v10, v13

    .line 261
    .line 262
    add-int/lit8 v15, v7, 0x1

    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    new-instance v2, Lyq/b;

    .line 267
    .line 268
    new-array v14, v14, [B

    .line 269
    .line 270
    invoke-direct {v2, v13, v14}, Lyq/b;-><init>(I[B)V

    .line 271
    .line 272
    .line 273
    aput-object v2, v5, v7

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    move v7, v15

    .line 278
    move-object/from16 v2, v18

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move-object/from16 v18, v2

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    const/4 v2, 0x0

    .line 287
    aget-object v4, v5, v2

    .line 288
    .line 289
    iget-object v2, v4, Lyq/b;->b:[B

    .line 290
    .line 291
    array-length v2, v2

    .line 292
    add-int/lit8 v4, v9, -0x1

    .line 293
    .line 294
    :goto_9
    if-ltz v4, :cond_10

    .line 295
    .line 296
    aget-object v6, v5, v4

    .line 297
    .line 298
    iget-object v6, v6, Lyq/b;->b:[B

    .line 299
    .line 300
    array-length v6, v6

    .line 301
    if-ne v6, v2, :cond_11

    .line 302
    .line 303
    :cond_10
    const/4 v6, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :goto_a
    add-int/2addr v4, v6

    .line 309
    sub-int/2addr v2, v10

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_b
    if-ge v6, v2, :cond_13

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_c
    if-ge v10, v7, :cond_12

    .line 316
    .line 317
    aget-object v11, v5, v10

    .line 318
    .line 319
    iget-object v11, v11, Lyq/b;->b:[B

    .line 320
    .line 321
    add-int/lit8 v12, v8, 0x1

    .line 322
    .line 323
    aget-byte v8, v3, v8

    .line 324
    .line 325
    aput-byte v8, v11, v6

    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    move v8, v12

    .line 330
    goto :goto_c

    .line 331
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_13
    move v6, v4

    .line 335
    :goto_d
    if-ge v6, v7, :cond_14

    .line 336
    .line 337
    aget-object v10, v5, v6

    .line 338
    .line 339
    iget-object v10, v10, Lyq/b;->b:[B

    .line 340
    .line 341
    add-int/lit8 v11, v8, 0x1

    .line 342
    .line 343
    aget-byte v8, v3, v8

    .line 344
    .line 345
    aput-byte v8, v10, v2

    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    move v8, v11

    .line 350
    goto :goto_d

    .line 351
    :cond_14
    const/4 v6, 0x0

    .line 352
    aget-object v10, v5, v6

    .line 353
    .line 354
    iget-object v10, v10, Lyq/b;->b:[B

    .line 355
    .line 356
    array-length v10, v10

    .line 357
    :goto_e
    if-ge v2, v10, :cond_17

    .line 358
    .line 359
    move v11, v6

    .line 360
    :goto_f
    if-ge v11, v7, :cond_16

    .line 361
    .line 362
    if-ge v11, v4, :cond_15

    .line 363
    .line 364
    move v12, v2

    .line 365
    goto :goto_10

    .line 366
    :cond_15
    add-int/lit8 v12, v2, 0x1

    .line 367
    .line 368
    :goto_10
    aget-object v13, v5, v11

    .line 369
    .line 370
    iget-object v13, v13, Lyq/b;->b:[B

    .line 371
    .line 372
    add-int/lit8 v14, v8, 0x1

    .line 373
    .line 374
    aget-byte v8, v3, v8

    .line 375
    .line 376
    aput-byte v8, v13, v12

    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    move v8, v14

    .line 381
    goto :goto_f

    .line 382
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_17
    move v2, v6

    .line 386
    move v3, v2

    .line 387
    :goto_11
    if-ge v2, v9, :cond_18

    .line 388
    .line 389
    aget-object v4, v5, v2

    .line 390
    .line 391
    iget v4, v4, Lyq/b;->a:I

    .line 392
    .line 393
    add-int/2addr v3, v4

    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_18
    new-array v2, v3, [B

    .line 398
    .line 399
    move v3, v6

    .line 400
    move v4, v3

    .line 401
    :goto_12
    if-ge v3, v9, :cond_1c

    .line 402
    .line 403
    aget-object v7, v5, v3

    .line 404
    .line 405
    iget-object v8, v7, Lyq/b;->b:[B

    .line 406
    .line 407
    iget v7, v7, Lyq/b;->a:I

    .line 408
    .line 409
    array-length v10, v8

    .line 410
    new-array v11, v10, [I

    .line 411
    .line 412
    move v12, v6

    .line 413
    :goto_13
    if-ge v12, v10, :cond_19

    .line 414
    .line 415
    aget-byte v13, v8, v12

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    aput v13, v11, v12

    .line 420
    .line 421
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_19
    move-object/from16 v12, p0

    .line 425
    .line 426
    :try_start_0
    iget-object v10, v12, Lyq/e;->a:Ljq/b;

    .line 427
    .line 428
    array-length v13, v8

    .line 429
    sub-int/2addr v13, v7

    .line 430
    invoke-virtual {v10, v11, v13}, Ljq/b;->a([II)V
    :try_end_0
    .catch Ljq/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    .line 433
    move v10, v6

    .line 434
    :goto_14
    if-ge v10, v7, :cond_1a

    .line 435
    .line 436
    aget v13, v11, v10

    .line 437
    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v8, v10

    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_1a
    move v10, v6

    .line 445
    :goto_15
    if-ge v10, v7, :cond_1b

    .line 446
    .line 447
    add-int/lit8 v11, v4, 0x1

    .line 448
    .line 449
    aget-byte v13, v8, v10

    .line 450
    .line 451
    aput-byte v13, v2, v4

    .line 452
    .line 453
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    move v4, v11

    .line 456
    goto :goto_15

    .line 457
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :catch_0
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_1c
    sget-object v3, Lyq/d;->a:[C

    .line 466
    .line 467
    new-instance v3, Lhq/c;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Lhq/c;-><init>([B)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const/16 v5, 0x32

    .line 475
    .line 476
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const/4 v7, -0x1

    .line 486
    move v12, v6

    .line 487
    move/from16 v17, v12

    .line 488
    .line 489
    move/from16 v18, v17

    .line 490
    .line 491
    move v14, v7

    .line 492
    move v15, v14

    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    :goto_16
    :try_start_1
    invoke-virtual {v3}, Lhq/c;->a()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const/4 v8, 0x4

    .line 500
    if-ge v7, v8, :cond_1d

    .line 501
    .line 502
    sget-object v7, Lyq/h;->TERMINATOR:Lyq/h;

    .line 503
    .line 504
    :goto_17
    move-object v11, v7

    .line 505
    goto :goto_18

    .line 506
    :cond_1d
    invoke-virtual {v3, v8}, Lhq/c;->b(I)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static {v7}, Lyq/h;->forBits(I)Lyq/h;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    goto :goto_17

    .line 515
    :goto_18
    sget-object v7, Lyq/d$a;->a:[I

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    aget v8, v7, v8

    .line 522
    .line 523
    const/16 v9, 0xd

    .line 524
    .line 525
    const/16 v10, 0x10

    .line 526
    .line 527
    packed-switch v8, :pswitch_data_0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v0}, Lyq/h;->getCharacterCountBits(Lyq/j;)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v3, v8}, Lhq/c;->b(I)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    aget v7, v7, v8

    .line 543
    .line 544
    const/4 v8, 0x1

    .line 545
    if-eq v7, v8, :cond_24

    .line 546
    .line 547
    const/4 v8, 0x2

    .line 548
    if-eq v7, v8, :cond_23

    .line 549
    .line 550
    const/4 v6, 0x3

    .line 551
    if-eq v7, v6, :cond_22

    .line 552
    .line 553
    const/4 v6, 0x4

    .line 554
    if-ne v7, v6, :cond_21

    .line 555
    .line 556
    mul-int/lit8 v6, v10, 0xd

    .line 557
    .line 558
    invoke-virtual {v3}, Lhq/c;->a()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-gt v6, v7, :cond_20

    .line 563
    .line 564
    mul-int/lit8 v6, v10, 0x2

    .line 565
    .line 566
    new-array v6, v6, [B

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    :goto_19
    if-lez v10, :cond_1f

    .line 570
    .line 571
    invoke-virtual {v3, v9}, Lhq/c;->b(I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    div-int/lit16 v13, v8, 0xc0

    .line 576
    .line 577
    const/16 v16, 0x8

    .line 578
    .line 579
    shl-int/lit8 v13, v13, 0x8

    .line 580
    .line 581
    rem-int/lit16 v8, v8, 0xc0

    .line 582
    .line 583
    or-int/2addr v8, v13

    .line 584
    const/16 v13, 0x1f00

    .line 585
    .line 586
    if-ge v8, v13, :cond_1e

    .line 587
    .line 588
    const v13, 0x8140

    .line 589
    .line 590
    .line 591
    :goto_1a
    add-int/2addr v8, v13

    .line 592
    goto :goto_1b

    .line 593
    :cond_1e
    const v13, 0xc140

    .line 594
    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :goto_1b
    shr-int/lit8 v13, v8, 0x8

    .line 598
    .line 599
    int-to-byte v13, v13

    .line 600
    aput-byte v13, v6, v7

    .line 601
    .line 602
    add-int/lit8 v13, v7, 0x1

    .line 603
    .line 604
    int-to-byte v8, v8

    .line 605
    aput-byte v8, v6, v13

    .line 606
    .line 607
    add-int/lit8 v7, v7, 0x2

    .line 608
    .line 609
    add-int/lit8 v10, v10, -0x1

    .line 610
    .line 611
    const/4 v8, 0x2

    .line 612
    goto :goto_19

    .line 613
    :cond_1f
    new-instance v7, Ljava/lang/String;

    .line 614
    .line 615
    sget-object v8, Lhq/j;->b:Ljava/nio/charset/Charset;

    .line 616
    .line 617
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :pswitch_0
    move-object v13, v11

    .line 624
    move v6, v12

    .line 625
    :goto_1c
    const/16 v7, 0x8

    .line 626
    .line 627
    const/4 v11, 0x1

    .line 628
    goto/16 :goto_21

    .line 629
    .line 630
    :cond_20
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_21
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_22
    move-object v7, v3

    .line 641
    const/4 v6, 0x2

    .line 642
    move-object v8, v4

    .line 643
    move v9, v10

    .line 644
    move-object/from16 v10, v21

    .line 645
    .line 646
    move-object v13, v11

    .line 647
    move-object v11, v5

    .line 648
    move v6, v12

    .line 649
    move-object/from16 v12, p2

    .line 650
    .line 651
    invoke-static/range {v7 .. v12}, Lyq/d;->b(Lhq/c;Ljava/lang/StringBuilder;ILhq/d;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    goto :goto_1c

    .line 655
    :cond_23
    move-object v13, v11

    .line 656
    move v6, v12

    .line 657
    invoke-static {v3, v4, v10, v6}, Lyq/d;->a(Lhq/c;Ljava/lang/StringBuilder;IZ)V

    .line 658
    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_24
    move-object v13, v11

    .line 662
    move v6, v12

    .line 663
    invoke-static {v3, v4, v10}, Lyq/d;->c(Lhq/c;Ljava/lang/StringBuilder;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :pswitch_1
    move-object v13, v11

    .line 668
    move v6, v12

    .line 669
    const/4 v7, 0x4

    .line 670
    invoke-virtual {v3, v7}, Lhq/c;->b(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-virtual {v13, v0}, Lyq/h;->getCharacterCountBits(Lyq/j;)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-virtual {v3, v10}, Lhq/c;->b(I)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    const/4 v11, 0x1

    .line 683
    if-ne v8, v11, :cond_27

    .line 684
    .line 685
    mul-int/lit8 v8, v10, 0xd

    .line 686
    .line 687
    invoke-virtual {v3}, Lhq/c;->a()I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-gt v8, v12, :cond_28

    .line 692
    .line 693
    mul-int/lit8 v8, v10, 0x2

    .line 694
    .line 695
    new-array v8, v8, [B

    .line 696
    .line 697
    move v12, v10

    .line 698
    const/4 v10, 0x0

    .line 699
    :goto_1d
    if-lez v12, :cond_26

    .line 700
    .line 701
    invoke-virtual {v3, v9}, Lhq/c;->b(I)I

    .line 702
    .line 703
    .line 704
    move-result v20

    .line 705
    div-int/lit8 v23, v20, 0x60

    .line 706
    .line 707
    const/16 v16, 0x8

    .line 708
    .line 709
    shl-int/lit8 v23, v23, 0x8

    .line 710
    .line 711
    rem-int/lit8 v20, v20, 0x60

    .line 712
    .line 713
    or-int v7, v23, v20

    .line 714
    .line 715
    const/16 v9, 0xa00

    .line 716
    .line 717
    if-ge v7, v9, :cond_25

    .line 718
    .line 719
    const v9, 0xa1a1

    .line 720
    .line 721
    .line 722
    :goto_1e
    add-int/2addr v7, v9

    .line 723
    goto :goto_1f

    .line 724
    :cond_25
    const v9, 0xa6a1

    .line 725
    .line 726
    .line 727
    goto :goto_1e

    .line 728
    :goto_1f
    shr-int/lit8 v9, v7, 0x8

    .line 729
    .line 730
    and-int/lit16 v9, v9, 0xff

    .line 731
    .line 732
    int-to-byte v9, v9

    .line 733
    aput-byte v9, v8, v10

    .line 734
    .line 735
    add-int/lit8 v9, v10, 0x1

    .line 736
    .line 737
    and-int/lit16 v7, v7, 0xff

    .line 738
    .line 739
    int-to-byte v7, v7

    .line 740
    aput-byte v7, v8, v9

    .line 741
    .line 742
    add-int/lit8 v10, v10, 0x2

    .line 743
    .line 744
    add-int/lit8 v12, v12, -0x1

    .line 745
    .line 746
    const/4 v7, 0x4

    .line 747
    const/16 v9, 0xd

    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_26
    new-instance v7, Ljava/lang/String;

    .line 751
    .line 752
    sget-object v9, Lhq/j;->c:Ljava/nio/charset/Charset;

    .line 753
    .line 754
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    :cond_27
    const/16 v7, 0x8

    .line 761
    .line 762
    goto/16 :goto_21

    .line 763
    .line 764
    :cond_28
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :pswitch_2
    move-object v13, v11

    .line 770
    move v6, v12

    .line 771
    const/16 v7, 0x8

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    invoke-virtual {v3, v7}, Lhq/c;->b(I)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    and-int/lit16 v7, v8, 0x80

    .line 779
    .line 780
    if-nez v7, :cond_29

    .line 781
    .line 782
    and-int/lit8 v7, v8, 0x7f

    .line 783
    .line 784
    goto :goto_20

    .line 785
    :cond_29
    and-int/lit16 v7, v8, 0xc0

    .line 786
    .line 787
    const/16 v9, 0x80

    .line 788
    .line 789
    if-ne v7, v9, :cond_2a

    .line 790
    .line 791
    const/16 v7, 0x8

    .line 792
    .line 793
    invoke-virtual {v3, v7}, Lhq/c;->b(I)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    and-int/lit8 v8, v8, 0x3f

    .line 798
    .line 799
    shl-int/2addr v8, v7

    .line 800
    or-int v7, v8, v9

    .line 801
    .line 802
    goto :goto_20

    .line 803
    :cond_2a
    and-int/lit16 v7, v8, 0xe0

    .line 804
    .line 805
    const/16 v9, 0xc0

    .line 806
    .line 807
    if-ne v7, v9, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v3, v10}, Lhq/c;->b(I)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    and-int/lit8 v8, v8, 0x1f

    .line 814
    .line 815
    shl-int/2addr v8, v10

    .line 816
    or-int/2addr v7, v8

    .line 817
    :goto_20
    invoke-static {v7}, Lhq/d;->getCharacterSetECIByValue(I)Lhq/d;

    .line 818
    .line 819
    .line 820
    move-result-object v21

    .line 821
    if-eqz v21, :cond_2b

    .line 822
    .line 823
    move v12, v6

    .line 824
    const/16 v7, 0x8

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_2b
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_2c
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_3
    move-object v13, v11

    .line 838
    move v6, v12

    .line 839
    const/4 v11, 0x1

    .line 840
    invoke-virtual {v3}, Lhq/c;->a()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-lt v7, v10, :cond_2d

    .line 845
    .line 846
    const/16 v7, 0x8

    .line 847
    .line 848
    invoke-virtual {v3, v7}, Lhq/c;->b(I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    invoke-virtual {v3, v7}, Lhq/c;->b(I)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    move v12, v6

    .line 857
    move v14, v8

    .line 858
    move v15, v9

    .line 859
    goto :goto_22

    .line 860
    :cond_2d
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :pswitch_4
    move-object v13, v11

    .line 866
    const/16 v7, 0x8

    .line 867
    .line 868
    const/4 v11, 0x1

    .line 869
    move v12, v11

    .line 870
    move/from16 v18, v12

    .line 871
    .line 872
    goto :goto_22

    .line 873
    :pswitch_5
    move-object v13, v11

    .line 874
    const/16 v7, 0x8

    .line 875
    .line 876
    const/4 v11, 0x1

    .line 877
    move v12, v11

    .line 878
    move/from16 v17, v12

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :goto_21
    move v12, v6

    .line 882
    :goto_22
    sget-object v6, Lyq/h;->TERMINATOR:Lyq/h;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 883
    .line 884
    if-ne v13, v6, :cond_34

    .line 885
    .line 886
    if-eqz v21, :cond_30

    .line 887
    .line 888
    if-eqz v17, :cond_2e

    .line 889
    .line 890
    const/16 v28, 0x4

    .line 891
    .line 892
    goto :goto_23

    .line 893
    :cond_2e
    if-eqz v18, :cond_2f

    .line 894
    .line 895
    const/16 v28, 0x6

    .line 896
    .line 897
    goto :goto_23

    .line 898
    :cond_2f
    const/16 v28, 0x2

    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_30
    if-eqz v17, :cond_31

    .line 902
    .line 903
    const/16 v28, 0x3

    .line 904
    .line 905
    goto :goto_23

    .line 906
    :cond_31
    if-eqz v18, :cond_32

    .line 907
    .line 908
    const/16 v28, 0x5

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :cond_32
    move/from16 v28, v11

    .line 912
    .line 913
    :goto_23
    new-instance v0, Lhq/e;

    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v23

    .line 919
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_33

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    goto :goto_24

    .line 928
    :cond_33
    move-object/from16 v24, v5

    .line 929
    .line 930
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v25

    .line 934
    move-object/from16 v21, v0

    .line 935
    .line 936
    move-object/from16 v22, v2

    .line 937
    .line 938
    move/from16 v26, v14

    .line 939
    .line 940
    move/from16 v27, v15

    .line 941
    .line 942
    invoke-direct/range {v21 .. v28}, Lhq/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :cond_34
    const/4 v6, 0x0

    .line 947
    goto/16 :goto_16

    .line 948
    .line 949
    :catch_1
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_36
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
