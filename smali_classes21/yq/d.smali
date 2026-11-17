.class public final Lyq/d;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyq/d;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lhq/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lhq/c;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lyq/d;->d(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lyq/d;->d(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lhq/c;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lhq/c;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lyq/d;->d(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static b(Lhq/c;Ljava/lang/StringBuilder;ILhq/d;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    mul-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhq/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_28

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lhq/c;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_26

    .line 34
    .line 35
    sget-object v4, Lhq/j;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v4, Lcom/oplus/zxing/f;->CHARACTER_SET:Lcom/oplus/zxing/f;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object/from16 v20, v2

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-le v0, v1, :cond_4

    .line 66
    .line 67
    aget-byte v5, v2, v3

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/4 v7, -0x2

    .line 71
    if-ne v5, v7, :cond_2

    .line 72
    .line 73
    aget-byte v8, v2, v4

    .line 74
    .line 75
    if-eq v8, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    aget-byte v5, v2, v4

    .line 80
    .line 81
    if-ne v5, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v5, 0x3

    .line 87
    if-le v0, v5, :cond_5

    .line 88
    .line 89
    aget-byte v6, v2, v3

    .line 90
    .line 91
    const/16 v7, -0x11

    .line 92
    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    aget-byte v6, v2, v4

    .line 96
    .line 97
    const/16 v7, -0x45

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    aget-byte v6, v2, v1

    .line 102
    .line 103
    const/16 v7, -0x41

    .line 104
    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    move v6, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v6, v3

    .line 110
    :goto_2
    move v1, v3

    .line 111
    move v9, v1

    .line 112
    move v10, v9

    .line 113
    move v11, v10

    .line 114
    move v12, v11

    .line 115
    move v13, v12

    .line 116
    move v14, v13

    .line 117
    move v15, v14

    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    move/from16 v18, v17

    .line 121
    .line 122
    move/from16 v19, v18

    .line 123
    .line 124
    move v7, v4

    .line 125
    move v8, v7

    .line 126
    :goto_3
    if-ge v9, v0, :cond_6

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object/from16 v20, v2

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_7
    :goto_4
    aget-byte v5, v2, v9

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    and-int/lit16 v2, v5, 0xff

    .line 144
    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    if-lez v10, :cond_a

    .line 148
    .line 149
    and-int/lit16 v5, v5, 0x80

    .line 150
    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    and-int/lit16 v0, v5, 0x80

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    and-int/lit8 v0, v5, 0x40

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    add-int/lit8 v0, v10, 0x1

    .line 168
    .line 169
    and-int/lit8 v21, v5, 0x20

    .line 170
    .line 171
    if-nez v21, :cond_c

    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    :goto_6
    move v10, v0

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    add-int/lit8 v0, v10, 0x2

    .line 178
    .line 179
    and-int/lit8 v21, v5, 0x10

    .line 180
    .line 181
    if-nez v21, :cond_d

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    add-int/lit8 v10, v10, 0x3

    .line 187
    .line 188
    and-int/lit8 v0, v5, 0x8

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    :cond_e
    :goto_7
    const/16 v0, 0xa0

    .line 195
    .line 196
    const/16 v5, 0x7f

    .line 197
    .line 198
    if-eqz v4, :cond_11

    .line 199
    .line 200
    if-le v2, v5, :cond_f

    .line 201
    .line 202
    if-ge v2, v0, :cond_f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_8

    .line 206
    :cond_f
    const/16 v0, 0x9f

    .line 207
    .line 208
    if-le v2, v0, :cond_11

    .line 209
    .line 210
    const/16 v0, 0xc0

    .line 211
    .line 212
    if-lt v2, v0, :cond_10

    .line 213
    .line 214
    const/16 v0, 0xd7

    .line 215
    .line 216
    if-eq v2, v0, :cond_10

    .line 217
    .line 218
    const/16 v0, 0xf7

    .line 219
    .line 220
    if-ne v2, v0, :cond_11

    .line 221
    .line 222
    :cond_10
    add-int/lit8 v17, v17, 0x1

    .line 223
    .line 224
    :cond_11
    :goto_8
    if-eqz v7, :cond_1a

    .line 225
    .line 226
    if-lez v11, :cond_14

    .line 227
    .line 228
    const/16 v0, 0x40

    .line 229
    .line 230
    if-lt v2, v0, :cond_13

    .line 231
    .line 232
    if-eq v2, v5, :cond_13

    .line 233
    .line 234
    const/16 v0, 0xfc

    .line 235
    .line 236
    if-le v2, v0, :cond_12

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_12
    add-int/lit8 v11, v11, -0x1

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_13
    :goto_9
    const/4 v7, 0x0

    .line 243
    goto :goto_c

    .line 244
    :cond_14
    const/16 v0, 0x80

    .line 245
    .line 246
    if-eq v2, v0, :cond_13

    .line 247
    .line 248
    const/16 v0, 0xa0

    .line 249
    .line 250
    if-eq v2, v0, :cond_13

    .line 251
    .line 252
    const/16 v5, 0xef

    .line 253
    .line 254
    if-le v2, v5, :cond_15

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_15
    if-le v2, v0, :cond_17

    .line 258
    .line 259
    const/16 v0, 0xe0

    .line 260
    .line 261
    if-ge v2, v0, :cond_17

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    add-int/lit8 v0, v19, 0x1

    .line 266
    .line 267
    if-le v0, v15, :cond_16

    .line 268
    .line 269
    move v15, v0

    .line 270
    move/from16 v19, v15

    .line 271
    .line 272
    :goto_a
    const/16 v18, 0x0

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_16
    move/from16 v19, v0

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_17
    const/16 v0, 0x7f

    .line 279
    .line 280
    if-le v2, v0, :cond_19

    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    add-int/lit8 v0, v18, 0x1

    .line 285
    .line 286
    if-le v0, v3, :cond_18

    .line 287
    .line 288
    move v3, v0

    .line 289
    move/from16 v18, v3

    .line 290
    .line 291
    :goto_b
    const/16 v19, 0x0

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_18
    move/from16 v18, v0

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_19
    const/16 v18, 0x0

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    move/from16 v0, p2

    .line 303
    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :goto_d
    if-eqz v8, :cond_1b

    .line 310
    .line 311
    if-lez v10, :cond_1b

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :cond_1b
    if-eqz v7, :cond_1c

    .line 315
    .line 316
    if-lez v11, :cond_1c

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_1c
    move/from16 v16, v7

    .line 322
    .line 323
    :goto_e
    if-eqz v8, :cond_1e

    .line 324
    .line 325
    if-nez v6, :cond_1d

    .line 326
    .line 327
    add-int/2addr v12, v13

    .line 328
    add-int/2addr v12, v14

    .line 329
    if-lez v12, :cond_1e

    .line 330
    .line 331
    :cond_1d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_1e
    sget-object v0, Lhq/j;->b:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    if-eqz v16, :cond_1f

    .line 337
    .line 338
    sget-boolean v2, Lhq/j;->d:Z

    .line 339
    .line 340
    if-nez v2, :cond_27

    .line 341
    .line 342
    const/4 v2, 0x3

    .line 343
    if-ge v15, v2, :cond_27

    .line 344
    .line 345
    if-lt v3, v2, :cond_1f

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_1f
    if-eqz v4, :cond_22

    .line 349
    .line 350
    if-eqz v16, :cond_22

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    if-ne v15, v2, :cond_20

    .line 354
    .line 355
    if-eq v1, v2, :cond_27

    .line 356
    .line 357
    :cond_20
    mul-int/lit8 v1, v17, 0xa

    .line 358
    .line 359
    move/from16 v2, p2

    .line 360
    .line 361
    if-lt v1, v2, :cond_21

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_22
    if-eqz v4, :cond_23

    .line 368
    .line 369
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_23
    if-eqz v16, :cond_24

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_24
    if-eqz v8, :cond_25

    .line 376
    .line 377
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_25
    sget-object v0, Lhq/j;->a:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_26
    move-object/from16 v20, v2

    .line 384
    .line 385
    invoke-virtual/range {p3 .. p3}, Lhq/d;->getCharset()Ljava/nio/charset/Charset;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_27
    :goto_f
    new-instance v1, Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v2, v20

    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p4

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_28
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method

.method public static c(Lhq/c;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lhq/c;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lhq/c;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lyq/d;->d(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lyq/d;->d(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lyq/d;->d(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lhq/c;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lhq/c;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lyq/d;->d(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lyq/d;->d(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lhq/c;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lhq/c;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lyq/d;->d(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public static d(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lyq/d;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
