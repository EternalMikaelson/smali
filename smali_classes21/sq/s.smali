.class public final Lsq/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final a:Lhq/a;

.field public final b:Lsq/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lhq/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lsq/m;->a:I

    .line 11
    .line 12
    sget-object v1, Lsq/m$a;->NUMERIC:Lsq/m$a;

    .line 13
    .line 14
    iput-object v1, v0, Lsq/m;->b:Lsq/m$a;

    .line 15
    .line 16
    iput-object v0, p0, Lsq/s;->b:Lsq/m;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsq/s;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput-object p1, p0, Lsq/s;->a:Lhq/a;

    .line 26
    .line 27
    return-void
.end method

.method public static c(IILhq/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lhq/a;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lsq/s;->b(ILjava/lang/String;)Lsq/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lsq/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lsq/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lsq/o;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lsq/o;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lsq/q;->a:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    move p2, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)Lsq/o;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsq/s;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lsq/s;->b:Lsq/m;

    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    iput v4, v1, Lsq/m;->a:I

    .line 21
    .line 22
    :goto_0
    iget v4, v1, Lsq/m;->a:I

    .line 23
    .line 24
    iget-object v5, v1, Lsq/m;->b:Lsq/m$a;

    .line 25
    .line 26
    sget-object v6, Lsq/m$a;->ALPHA:Lsq/m$a;

    .line 27
    .line 28
    iget-object v7, v0, Lsq/s;->a:Lhq/a;

    .line 29
    .line 30
    const/16 v8, 0x24

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    const/16 v3, 0x3a

    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    const/16 v12, 0xf

    .line 38
    .line 39
    const/16 v13, 0x3f

    .line 40
    .line 41
    const/16 v14, 0x10

    .line 42
    .line 43
    if-ne v5, v6, :cond_e

    .line 44
    .line 45
    :goto_1
    iget v5, v1, Lsq/m;->a:I

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x5

    .line 48
    .line 49
    iget v15, v7, Lhq/a;->b:I

    .line 50
    .line 51
    if-le v6, v15, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-static {v5, v9, v7}, Lsq/s;->c(IILhq/a;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v10, 0x6

    .line 60
    if-lt v6, v9, :cond_2

    .line 61
    .line 62
    if-ge v6, v14, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v6, v5, 0x6

    .line 66
    .line 67
    if-le v6, v15, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {v5, v10, v7}, Lsq/s;->c(IILhq/a;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v5, v14, :cond_8

    .line 76
    .line 77
    if-ge v5, v13, :cond_8

    .line 78
    .line 79
    :goto_2
    iget v5, v1, Lsq/m;->a:I

    .line 80
    .line 81
    invoke-static {v5, v9, v7}, Lsq/s;->c(IILhq/a;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v12, :cond_4

    .line 86
    .line 87
    new-instance v6, Lsq/n;

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x5

    .line 90
    .line 91
    invoke-direct {v6, v5, v8}, Lsq/n;-><init>(IC)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    if-lt v6, v9, :cond_5

    .line 96
    .line 97
    if-ge v6, v12, :cond_5

    .line 98
    .line 99
    new-instance v10, Lsq/n;

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x2b

    .line 104
    .line 105
    int-to-char v6, v6

    .line 106
    invoke-direct {v10, v5, v6}, Lsq/n;-><init>(IC)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v6, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v5, v10, v7}, Lsq/s;->c(IILhq/a;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lt v6, v11, :cond_6

    .line 116
    .line 117
    if-ge v6, v3, :cond_6

    .line 118
    .line 119
    new-instance v10, Lsq/n;

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x6

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x21

    .line 124
    .line 125
    int-to-char v6, v6

    .line 126
    invoke-direct {v10, v5, v6}, Lsq/n;-><init>(IC)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    packed-switch v6, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Decoding invalid alphanumeric value: "

    .line 136
    .line 137
    invoke-static {v1, v6}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    const/16 v6, 0x2f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    const/16 v6, 0x2e

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    const/16 v6, 0x2d

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    const/16 v6, 0x2c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_4
    const/16 v6, 0x2a

    .line 158
    .line 159
    :goto_4
    new-instance v10, Lsq/n;

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x6

    .line 162
    .line 163
    invoke-direct {v10, v5, v6}, Lsq/n;-><init>(IC)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_5
    iget v5, v6, Lsq/q;->a:I

    .line 168
    .line 169
    iput v5, v1, Lsq/m;->a:I

    .line 170
    .line 171
    iget-char v6, v6, Lsq/n;->b:C

    .line 172
    .line 173
    if-ne v6, v8, :cond_7

    .line 174
    .line 175
    new-instance v3, Lsq/o;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v3, v5, v6}, Lsq/o;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lsq/l;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-direct {v5, v3, v6}, Lsq/l;-><init>(Lsq/o;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    :goto_6
    iget v3, v1, Lsq/m;->a:I

    .line 197
    .line 198
    add-int/lit8 v5, v3, 0x3

    .line 199
    .line 200
    iget v6, v7, Lhq/a;->b:I

    .line 201
    .line 202
    if-le v5, v6, :cond_9

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Lhq/a;->b(I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    :goto_8
    iget v3, v1, Lsq/m;->a:I

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lsq/s;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    iget v3, v1, Lsq/m;->a:I

    .line 222
    .line 223
    add-int/lit8 v5, v3, 0x5

    .line 224
    .line 225
    if-ge v5, v15, :cond_a

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x5

    .line 228
    .line 229
    iput v3, v1, Lsq/m;->a:I

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    iput v15, v1, Lsq/m;->a:I

    .line 233
    .line 234
    :goto_9
    sget-object v3, Lsq/m$a;->ISO_IEC_646:Lsq/m$a;

    .line 235
    .line 236
    iput-object v3, v1, Lsq/m;->b:Lsq/m$a;

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    iget v3, v1, Lsq/m;->a:I

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x3

    .line 245
    .line 246
    iput v3, v1, Lsq/m;->a:I

    .line 247
    .line 248
    sget-object v3, Lsq/m$a;->NUMERIC:Lsq/m$a;

    .line 249
    .line 250
    iput-object v3, v1, Lsq/m;->b:Lsq/m$a;

    .line 251
    .line 252
    :cond_d
    :goto_a
    new-instance v5, Lsq/l;

    .line 253
    .line 254
    invoke-direct {v5}, Lsq/l;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_b
    iget-boolean v3, v5, Lsq/l;->b:Z

    .line 258
    .line 259
    goto/16 :goto_20

    .line 260
    .line 261
    :cond_e
    sget-object v6, Lsq/m$a;->ISO_IEC_646:Lsq/m$a;

    .line 262
    .line 263
    const/16 v10, 0x8

    .line 264
    .line 265
    const/4 v15, 0x7

    .line 266
    if-ne v5, v6, :cond_1f

    .line 267
    .line 268
    :goto_c
    iget v5, v1, Lsq/m;->a:I

    .line 269
    .line 270
    add-int/lit8 v6, v5, 0x5

    .line 271
    .line 272
    iget v3, v7, Lhq/a;->b:I

    .line 273
    .line 274
    if-le v6, v3, :cond_f

    .line 275
    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :cond_f
    invoke-static {v5, v9, v7}, Lsq/s;->c(IILhq/a;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/16 v11, 0x74

    .line 283
    .line 284
    const/16 v13, 0x40

    .line 285
    .line 286
    if-lt v6, v9, :cond_10

    .line 287
    .line 288
    if-ge v6, v14, :cond_10

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    add-int/lit8 v6, v5, 0x7

    .line 292
    .line 293
    if-le v6, v3, :cond_11

    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_11
    invoke-static {v5, v15, v7}, Lsq/s;->c(IILhq/a;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-lt v6, v13, :cond_12

    .line 302
    .line 303
    if-ge v6, v11, :cond_12

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_12
    add-int/lit8 v6, v5, 0x8

    .line 307
    .line 308
    if-le v6, v3, :cond_13

    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_13
    invoke-static {v5, v10, v7}, Lsq/s;->c(IILhq/a;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/16 v6, 0xe8

    .line 317
    .line 318
    if-lt v5, v6, :cond_19

    .line 319
    .line 320
    const/16 v6, 0xfd

    .line 321
    .line 322
    if-ge v5, v6, :cond_19

    .line 323
    .line 324
    :goto_d
    iget v3, v1, Lsq/m;->a:I

    .line 325
    .line 326
    invoke-static {v3, v9, v7}, Lsq/s;->c(IILhq/a;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ne v5, v12, :cond_14

    .line 331
    .line 332
    new-instance v5, Lsq/n;

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x5

    .line 335
    .line 336
    invoke-direct {v5, v3, v8}, Lsq/n;-><init>(IC)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_14
    if-lt v5, v9, :cond_15

    .line 342
    .line 343
    if-ge v5, v12, :cond_15

    .line 344
    .line 345
    new-instance v6, Lsq/n;

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x5

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x2b

    .line 350
    .line 351
    int-to-char v5, v5

    .line 352
    invoke-direct {v6, v3, v5}, Lsq/n;-><init>(IC)V

    .line 353
    .line 354
    .line 355
    :goto_e
    move-object v5, v6

    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :cond_15
    invoke-static {v3, v15, v7}, Lsq/s;->c(IILhq/a;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/16 v6, 0x5a

    .line 363
    .line 364
    if-lt v5, v13, :cond_16

    .line 365
    .line 366
    if-ge v5, v6, :cond_16

    .line 367
    .line 368
    new-instance v6, Lsq/n;

    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x7

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    int-to-char v5, v5

    .line 375
    invoke-direct {v6, v3, v5}, Lsq/n;-><init>(IC)V

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_16
    if-lt v5, v6, :cond_17

    .line 380
    .line 381
    if-ge v5, v11, :cond_17

    .line 382
    .line 383
    new-instance v6, Lsq/n;

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x7

    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x7

    .line 388
    .line 389
    int-to-char v5, v5

    .line 390
    invoke-direct {v6, v3, v5}, Lsq/n;-><init>(IC)V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_17
    invoke-static {v3, v10, v7}, Lsq/s;->c(IILhq/a;)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    packed-switch v5, :pswitch_data_1

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :pswitch_5
    const/16 v5, 0x20

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :pswitch_6
    const/16 v5, 0x5f

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :pswitch_7
    const/16 v5, 0x3f

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :pswitch_8
    const/16 v5, 0x3e

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :pswitch_9
    const/16 v5, 0x3d

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :pswitch_a
    const/16 v5, 0x3c

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :pswitch_b
    const/16 v5, 0x3b

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :pswitch_c
    const/16 v5, 0x3a

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :pswitch_d
    const/16 v5, 0x2f

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :pswitch_e
    const/16 v5, 0x2e

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :pswitch_f
    const/16 v5, 0x2d

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :pswitch_10
    const/16 v5, 0x2c

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :pswitch_11
    const/16 v5, 0x2b

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :pswitch_12
    const/16 v5, 0x2a

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :pswitch_13
    const/16 v5, 0x29

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :pswitch_14
    const/16 v5, 0x28

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :pswitch_15
    const/16 v5, 0x27

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :pswitch_16
    const/16 v5, 0x26

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :pswitch_17
    const/16 v5, 0x25

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :pswitch_18
    const/16 v5, 0x22

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :pswitch_19
    const/16 v5, 0x21

    .line 467
    .line 468
    :goto_f
    new-instance v6, Lsq/n;

    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x8

    .line 471
    .line 472
    invoke-direct {v6, v3, v5}, Lsq/n;-><init>(IC)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :goto_10
    iget v3, v5, Lsq/q;->a:I

    .line 477
    .line 478
    iput v3, v1, Lsq/m;->a:I

    .line 479
    .line 480
    iget-char v5, v5, Lsq/n;->b:C

    .line 481
    .line 482
    if-ne v5, v8, :cond_18

    .line 483
    .line 484
    new-instance v5, Lsq/o;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-direct {v5, v3, v6}, Lsq/o;-><init>(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lsq/l;

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-direct {v3, v5, v6}, Lsq/l;-><init>(Lsq/o;Z)V

    .line 497
    .line 498
    .line 499
    :goto_11
    move-object v5, v3

    .line 500
    goto :goto_17

    .line 501
    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const/16 v3, 0x3a

    .line 505
    .line 506
    const/16 v11, 0x20

    .line 507
    .line 508
    const/16 v13, 0x3f

    .line 509
    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_19
    :goto_12
    iget v5, v1, Lsq/m;->a:I

    .line 513
    .line 514
    add-int/lit8 v6, v5, 0x3

    .line 515
    .line 516
    iget v8, v7, Lhq/a;->b:I

    .line 517
    .line 518
    if-le v6, v8, :cond_1a

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    :goto_13
    if-ge v5, v6, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v7, v5}, Lhq/a;->b(I)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_1c

    .line 528
    .line 529
    :goto_14
    iget v5, v1, Lsq/m;->a:I

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Lsq/s;->d(I)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_1e

    .line 536
    .line 537
    iget v5, v1, Lsq/m;->a:I

    .line 538
    .line 539
    add-int/lit8 v6, v5, 0x5

    .line 540
    .line 541
    if-ge v6, v3, :cond_1b

    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x5

    .line 544
    .line 545
    iput v5, v1, Lsq/m;->a:I

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_1b
    iput v3, v1, Lsq/m;->a:I

    .line 549
    .line 550
    :goto_15
    sget-object v3, Lsq/m$a;->ALPHA:Lsq/m$a;

    .line 551
    .line 552
    iput-object v3, v1, Lsq/m;->b:Lsq/m$a;

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1d
    iget v3, v1, Lsq/m;->a:I

    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x3

    .line 561
    .line 562
    iput v3, v1, Lsq/m;->a:I

    .line 563
    .line 564
    sget-object v3, Lsq/m$a;->NUMERIC:Lsq/m$a;

    .line 565
    .line 566
    iput-object v3, v1, Lsq/m;->b:Lsq/m$a;

    .line 567
    .line 568
    :cond_1e
    :goto_16
    new-instance v3, Lsq/l;

    .line 569
    .line 570
    invoke-direct {v3}, Lsq/l;-><init>()V

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :goto_17
    iget-boolean v3, v5, Lsq/l;->b:Z

    .line 575
    .line 576
    goto/16 :goto_20

    .line 577
    .line 578
    :cond_1f
    :goto_18
    iget v3, v1, Lsq/m;->a:I

    .line 579
    .line 580
    add-int/lit8 v5, v3, 0x7

    .line 581
    .line 582
    iget v6, v7, Lhq/a;->b:I

    .line 583
    .line 584
    const/4 v8, 0x4

    .line 585
    if-le v5, v6, :cond_20

    .line 586
    .line 587
    add-int/lit8 v3, v3, 0x4

    .line 588
    .line 589
    if-gt v3, v6, :cond_28

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_20
    move v5, v3

    .line 593
    :goto_19
    add-int/lit8 v9, v3, 0x3

    .line 594
    .line 595
    if-ge v5, v9, :cond_22

    .line 596
    .line 597
    invoke-virtual {v7, v5}, Lhq/a;->b(I)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_21

    .line 602
    .line 603
    goto :goto_1a

    .line 604
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_22
    invoke-virtual {v7, v9}, Lhq/a;->b(I)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_28

    .line 612
    .line 613
    :goto_1a
    iget v3, v1, Lsq/m;->a:I

    .line 614
    .line 615
    add-int/lit8 v5, v3, 0x7

    .line 616
    .line 617
    const/16 v9, 0xa

    .line 618
    .line 619
    if-le v5, v6, :cond_24

    .line 620
    .line 621
    invoke-static {v3, v8, v7}, Lsq/s;->c(IILhq/a;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_23

    .line 626
    .line 627
    new-instance v3, Lsq/p;

    .line 628
    .line 629
    invoke-direct {v3, v6, v9, v9}, Lsq/p;-><init>(III)V

    .line 630
    .line 631
    .line 632
    goto :goto_1b

    .line 633
    :cond_23
    new-instance v5, Lsq/p;

    .line 634
    .line 635
    add-int/lit8 v3, v3, -0x1

    .line 636
    .line 637
    invoke-direct {v5, v6, v3, v9}, Lsq/p;-><init>(III)V

    .line 638
    .line 639
    .line 640
    move-object v3, v5

    .line 641
    goto :goto_1b

    .line 642
    :cond_24
    invoke-static {v3, v15, v7}, Lsq/s;->c(IILhq/a;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    sub-int/2addr v3, v10

    .line 647
    div-int/lit8 v6, v3, 0xb

    .line 648
    .line 649
    rem-int/lit8 v3, v3, 0xb

    .line 650
    .line 651
    new-instance v8, Lsq/p;

    .line 652
    .line 653
    invoke-direct {v8, v5, v6, v3}, Lsq/p;-><init>(III)V

    .line 654
    .line 655
    .line 656
    move-object v3, v8

    .line 657
    :goto_1b
    iget v5, v3, Lsq/q;->a:I

    .line 658
    .line 659
    iput v5, v1, Lsq/m;->a:I

    .line 660
    .line 661
    iget v6, v3, Lsq/p;->c:I

    .line 662
    .line 663
    iget v3, v3, Lsq/p;->b:I

    .line 664
    .line 665
    if-ne v3, v9, :cond_26

    .line 666
    .line 667
    if-ne v6, v9, :cond_25

    .line 668
    .line 669
    new-instance v3, Lsq/o;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-direct {v3, v5, v6}, Lsq/o;-><init>(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_25
    new-instance v3, Lsq/o;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-direct {v3, v5, v7, v6}, Lsq/o;-><init>(ILjava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    :goto_1c
    new-instance v5, Lsq/l;

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    invoke-direct {v5, v3, v6}, Lsq/l;-><init>(Lsq/o;Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    if-ne v6, v9, :cond_27

    .line 699
    .line 700
    new-instance v3, Lsq/o;

    .line 701
    .line 702
    iget v5, v1, Lsq/m;->a:I

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-direct {v3, v5, v6}, Lsq/o;-><init>(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Lsq/l;

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-direct {v5, v3, v9}, Lsq/l;-><init>(Lsq/o;Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_1f

    .line 718
    :cond_27
    const/4 v9, 0x1

    .line 719
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_18

    .line 723
    .line 724
    :cond_28
    iget v3, v1, Lsq/m;->a:I

    .line 725
    .line 726
    add-int/lit8 v5, v3, 0x1

    .line 727
    .line 728
    if-le v5, v6, :cond_29

    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_29
    const/4 v5, 0x0

    .line 732
    :goto_1d
    if-ge v5, v8, :cond_2b

    .line 733
    .line 734
    add-int v9, v5, v3

    .line 735
    .line 736
    if-ge v9, v6, :cond_2b

    .line 737
    .line 738
    invoke-virtual {v7, v9}, Lhq/a;->b(I)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_2a

    .line 743
    .line 744
    goto :goto_1e

    .line 745
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :cond_2b
    sget-object v3, Lsq/m$a;->ALPHA:Lsq/m$a;

    .line 749
    .line 750
    iput-object v3, v1, Lsq/m;->b:Lsq/m$a;

    .line 751
    .line 752
    iget v3, v1, Lsq/m;->a:I

    .line 753
    .line 754
    add-int/2addr v3, v8

    .line 755
    iput v3, v1, Lsq/m;->a:I

    .line 756
    .line 757
    :goto_1e
    new-instance v3, Lsq/l;

    .line 758
    .line 759
    invoke-direct {v3}, Lsq/l;-><init>()V

    .line 760
    .line 761
    .line 762
    move-object v5, v3

    .line 763
    :goto_1f
    iget-boolean v3, v5, Lsq/l;->b:Z

    .line 764
    .line 765
    :goto_20
    iget v6, v1, Lsq/m;->a:I

    .line 766
    .line 767
    if-eq v4, v6, :cond_2c

    .line 768
    .line 769
    goto :goto_21

    .line 770
    :cond_2c
    if-nez v3, :cond_2d

    .line 771
    .line 772
    goto :goto_22

    .line 773
    :cond_2d
    :goto_21
    if-eqz v3, :cond_2f

    .line 774
    .line 775
    :goto_22
    iget-object v0, v5, Lsq/l;->a:Lsq/o;

    .line 776
    .line 777
    if-eqz v0, :cond_2e

    .line 778
    .line 779
    iget-boolean v1, v0, Lsq/o;->d:Z

    .line 780
    .line 781
    if-eqz v1, :cond_2e

    .line 782
    .line 783
    new-instance v1, Lsq/o;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget v0, v0, Lsq/o;->c:I

    .line 790
    .line 791
    invoke-direct {v1, v6, v2, v0}, Lsq/o;-><init>(ILjava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :cond_2e
    new-instance v0, Lsq/o;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-direct {v0, v6, v1}, Lsq/o;-><init>(ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_2f
    const/4 v3, 0x0

    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lsq/s;->a:Lhq/a;

    .line 4
    .line 5
    iget v1, p0, Lhq/a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    iget v3, p0, Lhq/a;->b:I

    .line 18
    .line 19
    if-ge v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lhq/a;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lhq/a;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
.end method
