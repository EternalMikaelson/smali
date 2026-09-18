.class public final Lz0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ly0/d;


# instance fields
.field public a:Lz0/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz0/l;->a:Lz0/n;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lz0/n;Ljava/lang/Object;Lb1/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lb1/b;->a:I

    .line 6
    .line 7
    iget p2, p2, Lb1/b;->a:I

    .line 8
    .line 9
    or-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Lb1/b;->b(I)V

    .line 11
    .line 12
    .line 13
    iput p2, v0, Lb1/b;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lb1/d;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_11

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "True"

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p1, "False"

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    instance-of v1, p1, Ly0/a;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    check-cast p1, Ly0/a;

    .line 105
    .line 106
    invoke-static {p1}, Lar/a;->d(Ly0/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_6
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 117
    .line 118
    sget v1, Ly0/b;->a:I

    .line 119
    .line 120
    new-instance v1, Lz0/j;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lz0/j;-><init>(Ljava/util/Calendar;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lar/a;->d(Ly0/a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    instance-of v1, p1, [B

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    check-cast p1, [B

    .line 136
    .line 137
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, Lz0/a;->a:[B

    .line 140
    .line 141
    array-length v2, p1

    .line 142
    const/4 v3, 0x2

    .line 143
    add-int/2addr v2, v3

    .line 144
    div-int/lit8 v2, v2, 0x3

    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    new-array v2, v2, [B

    .line 149
    .line 150
    move v4, p2

    .line 151
    move v5, v4

    .line 152
    :goto_0
    add-int/lit8 v6, v4, 0x3

    .line 153
    .line 154
    array-length v7, p1

    .line 155
    sget-object v8, Lz0/a;->a:[B

    .line 156
    .line 157
    const v9, 0x3f000

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0xfc0000

    .line 161
    .line 162
    if-gt v6, v7, :cond_8

    .line 163
    .line 164
    add-int/lit8 v7, v4, 0x1

    .line 165
    .line 166
    aget-byte v11, p1, v4

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0xff

    .line 169
    .line 170
    shl-int/lit8 v11, v11, 0x10

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    aget-byte v7, p1, v7

    .line 175
    .line 176
    and-int/lit16 v7, v7, 0xff

    .line 177
    .line 178
    shl-int/lit8 v7, v7, 0x8

    .line 179
    .line 180
    or-int/2addr v7, v11

    .line 181
    aget-byte v4, p1, v4

    .line 182
    .line 183
    and-int/lit16 v4, v4, 0xff

    .line 184
    .line 185
    or-int/2addr v4, v7

    .line 186
    and-int v7, v4, v10

    .line 187
    .line 188
    shr-int/lit8 v7, v7, 0x12

    .line 189
    .line 190
    add-int/lit8 v10, v5, 0x1

    .line 191
    .line 192
    aget-byte v7, v8, v7

    .line 193
    .line 194
    aput-byte v7, v2, v5

    .line 195
    .line 196
    and-int v7, v4, v9

    .line 197
    .line 198
    shr-int/lit8 v7, v7, 0xc

    .line 199
    .line 200
    add-int/lit8 v9, v5, 0x2

    .line 201
    .line 202
    aget-byte v7, v8, v7

    .line 203
    .line 204
    aput-byte v7, v2, v10

    .line 205
    .line 206
    and-int/lit16 v7, v4, 0xfc0

    .line 207
    .line 208
    shr-int/lit8 v7, v7, 0x6

    .line 209
    .line 210
    add-int/lit8 v10, v5, 0x3

    .line 211
    .line 212
    aget-byte v7, v8, v7

    .line 213
    .line 214
    aput-byte v7, v2, v9

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x3f

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x4

    .line 219
    .line 220
    aget-byte v4, v8, v4

    .line 221
    .line 222
    aput-byte v4, v2, v10

    .line 223
    .line 224
    move v4, v6

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    array-length v6, p1

    .line 227
    sub-int/2addr v6, v4

    .line 228
    const/4 v7, 0x1

    .line 229
    const/16 v11, 0x3d

    .line 230
    .line 231
    if-ne v6, v3, :cond_9

    .line 232
    .line 233
    aget-byte v3, p1, v4

    .line 234
    .line 235
    and-int/lit16 v3, v3, 0xff

    .line 236
    .line 237
    shl-int/lit8 v3, v3, 0x10

    .line 238
    .line 239
    add-int/2addr v4, v7

    .line 240
    aget-byte p1, p1, v4

    .line 241
    .line 242
    and-int/lit16 p1, p1, 0xff

    .line 243
    .line 244
    shl-int/lit8 p1, p1, 0x8

    .line 245
    .line 246
    or-int/2addr p1, v3

    .line 247
    and-int v3, p1, v10

    .line 248
    .line 249
    shr-int/lit8 v3, v3, 0x12

    .line 250
    .line 251
    add-int/lit8 v4, v5, 0x1

    .line 252
    .line 253
    aget-byte v3, v8, v3

    .line 254
    .line 255
    aput-byte v3, v2, v5

    .line 256
    .line 257
    and-int v3, p1, v9

    .line 258
    .line 259
    shr-int/lit8 v3, v3, 0xc

    .line 260
    .line 261
    add-int/lit8 v6, v5, 0x2

    .line 262
    .line 263
    aget-byte v3, v8, v3

    .line 264
    .line 265
    aput-byte v3, v2, v4

    .line 266
    .line 267
    and-int/lit16 p1, p1, 0xfc0

    .line 268
    .line 269
    shr-int/lit8 p1, p1, 0x6

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x3

    .line 272
    .line 273
    aget-byte p1, v8, p1

    .line 274
    .line 275
    aput-byte p1, v2, v6

    .line 276
    .line 277
    aput-byte v11, v2, v5

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    array-length v3, p1

    .line 281
    sub-int/2addr v3, v4

    .line 282
    if-ne v3, v7, :cond_a

    .line 283
    .line 284
    aget-byte p1, p1, v4

    .line 285
    .line 286
    and-int/lit16 p1, p1, 0xff

    .line 287
    .line 288
    shl-int/lit8 p1, p1, 0x10

    .line 289
    .line 290
    and-int v3, p1, v10

    .line 291
    .line 292
    shr-int/lit8 v3, v3, 0x12

    .line 293
    .line 294
    add-int/lit8 v4, v5, 0x1

    .line 295
    .line 296
    aget-byte v3, v8, v3

    .line 297
    .line 298
    aput-byte v3, v2, v5

    .line 299
    .line 300
    and-int/2addr p1, v9

    .line 301
    shr-int/lit8 p1, p1, 0xc

    .line 302
    .line 303
    add-int/lit8 v3, v5, 0x2

    .line 304
    .line 305
    aget-byte p1, v8, p1

    .line 306
    .line 307
    aput-byte p1, v2, v4

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x3

    .line 310
    .line 311
    aput-byte v11, v2, v3

    .line 312
    .line 313
    aput-byte v11, v2, v5

    .line 314
    .line 315
    :cond_a
    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 316
    .line 317
    .line 318
    move-object p1, v1

    .line 319
    goto :goto_2

    .line 320
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_2
    const/16 v1, 0x20

    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    sget-object v0, Lz0/i;->a:[Z

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuffer;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-ge p2, p1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1}, Lz0/i;->a(C)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 352
    .line 353
    .line 354
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_e
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v1}, Lb1/b;->c(I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    iget-object p1, p0, Lz0/n;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string p2, "xml:lang"

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_f

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_f
    invoke-static {v0}, Lz0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lz0/n;->b:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    :goto_4
    iput-object v0, p0, Lz0/n;->b:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    if-eqz p1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-gtz p1, :cond_12

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    new-instance p0, Ly0/c;

    .line 406
    .line 407
    const-string p1, "Composite nodes can\'t have values"

    .line 408
    .line 409
    const/16 p2, 0x66

    .line 410
    .line 411
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :cond_13
    :goto_5
    iput-object v0, p0, Lz0/n;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Lz0/f;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "rights"

    .line 9
    .line 10
    invoke-static {v2}, Lz0/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v3}, Lz0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "x-default"

    .line 20
    .line 21
    invoke-static {v4}, Lz0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v2}, La1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lb1/d;

    .line 30
    .line 31
    const/16 v6, 0x1e00

    .line 32
    .line 33
    invoke-direct {v2, v6}, Lb1/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    iget-object v6, v6, Lz0/l;->a:Lz0/n;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-static {v6, v1, v7, v2}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x66

    .line 46
    .line 47
    if-eqz v1, :cond_22

    .line 48
    .line 49
    invoke-virtual {v1}, Lz0/n;->u()Lb1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v8, 0x1000

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lb1/b;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lz0/n;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lz0/n;->u()Lb1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v9, 0x800

    .line 72
    .line 73
    invoke-virtual {v6, v9}, Lb1/b;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lz0/n;->u()Lb1/d;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v8, v7}, Lb1/b;->e(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ly0/c;

    .line 88
    .line 89
    const-string v1, "Specified property is no alt-text array"

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x0

    .line 104
    const-string v11, "xml:lang"

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lz0/n;

    .line 114
    .line 115
    invoke-virtual {v9}, Lz0/n;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lz0/n;->w(I)Lz0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v13, v13, Lz0/n;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9, v7}, Lz0/n;->w(I)Lz0/n;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v13, v13, Lz0/n;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    move v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v0, Ly0/c;

    .line 148
    .line 149
    const-string v1, "Language qualifier must be first"

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    move-object v9, v10

    .line 156
    move v6, v12

    .line 157
    :goto_1
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lz0/n;->t()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-le v13, v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lz0/n;->p()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v13, v1, Lz0/n;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    iput-object v10, v1, Lz0/n;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v1, v7, v9}, Lz0/n;->a(ILz0/n;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v1}, Lz0/n;->u()Lb1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v8}, Lb1/b;->c(I)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_21

    .line 196
    .line 197
    invoke-virtual {v1}, Lz0/n;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    new-instance v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move v3, v12

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v13, v10

    .line 220
    move v10, v12

    .line 221
    move-object v12, v13

    .line 222
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_e

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    check-cast v15, Lz0/n;

    .line 235
    .line 236
    invoke-virtual {v15}, Lz0/n;->u()Lb1/d;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-virtual/range {v16 .. v16}, Lb1/d;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-nez v16, :cond_d

    .line 245
    .line 246
    invoke-virtual {v15}, Lz0/n;->y()Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_c

    .line 251
    .line 252
    invoke-virtual {v15, v7}, Lz0/n;->w(I)Lz0/n;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iget-object v14, v14, Lz0/n;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v15, v7}, Lz0/n;->w(I)Lz0/n;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v14, v14, Lz0/n;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_9

    .line 275
    .line 276
    new-instance v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v2, v15}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_3
    const/4 v3, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_b

    .line 294
    .line 295
    if-nez v12, :cond_a

    .line 296
    .line 297
    move-object v12, v15

    .line 298
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_8

    .line 306
    .line 307
    move-object v13, v15

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    new-instance v0, Ly0/c;

    .line 310
    .line 311
    const-string v1, "Alt-text array item has no language qualifier"

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    new-instance v0, Ly0/c;

    .line 318
    .line 319
    const-string v1, "Alt-text array item is not simple"

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_e
    if-ne v10, v7, :cond_f

    .line 326
    .line 327
    new-instance v2, Ljava/lang/Integer;

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    :goto_4
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_3

    .line 338
    :cond_f
    new-instance v2, Ljava/lang/Integer;

    .line 339
    .line 340
    if-le v10, v7, :cond_10

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    if-eqz v13, :cond_11

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v2, v13}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_3

    .line 358
    :cond_11
    const/4 v3, 0x5

    .line 359
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Lz0/n;->o(I)Lz0/n;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_3

    .line 371
    :goto_5
    aget-object v3, v2, v3

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    aget-object v2, v2, v7

    .line 380
    .line 381
    check-cast v2, Lz0/n;

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v3, :cond_1f

    .line 388
    .line 389
    if-eq v3, v7, :cond_18

    .line 390
    .line 391
    const/4 v10, 0x2

    .line 392
    if-eq v3, v10, :cond_16

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    if-eq v3, v10, :cond_15

    .line 396
    .line 397
    const/4 v2, 0x4

    .line 398
    if-eq v3, v2, :cond_13

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    if-ne v3, v2, :cond_12

    .line 402
    .line 403
    invoke-static {v1, v5, v0}, Lz0/o;->a(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v8, :cond_1e

    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_12
    new-instance v0, Ly0/c;

    .line 411
    .line 412
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 413
    .line 414
    const/16 v2, 0x9

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_13
    if-eqz v9, :cond_14

    .line 421
    .line 422
    invoke-virtual {v1}, Lz0/n;->t()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ne v2, v7, :cond_14

    .line 427
    .line 428
    iput-object v0, v9, Lz0/n;->b:Ljava/lang/String;

    .line 429
    .line 430
    :cond_14
    invoke-static {v1, v5, v0}, Lz0/o;->a(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    invoke-static {v1, v5, v0}, Lz0/o;->a(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-eqz v8, :cond_1e

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_16
    if-eqz v6, :cond_17

    .line 442
    .line 443
    if-eq v9, v2, :cond_17

    .line 444
    .line 445
    if-eqz v9, :cond_17

    .line 446
    .line 447
    iget-object v3, v9, Lz0/n;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v5, v2, Lz0/n;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    :goto_6
    iput-object v0, v9, Lz0/n;->b:Ljava/lang/String;

    .line 458
    .line 459
    :cond_17
    iput-object v0, v2, Lz0/n;->b:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_18
    if-nez v8, :cond_19

    .line 463
    .line 464
    if-eqz v6, :cond_17

    .line 465
    .line 466
    if-eq v9, v2, :cond_17

    .line 467
    .line 468
    if-eqz v9, :cond_17

    .line 469
    .line 470
    iget-object v3, v9, Lz0/n;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v5, v2, Lz0/n;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_17

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_19
    invoke-virtual {v1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1d

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lz0/n;

    .line 496
    .line 497
    if-eq v3, v9, :cond_1a

    .line 498
    .line 499
    iget-object v5, v3, Lz0/n;->b:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v9, :cond_1b

    .line 502
    .line 503
    iget-object v8, v9, Lz0/n;->b:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_1b
    const/4 v8, 0x0

    .line 507
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_1c

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_1c
    iput-object v0, v3, Lz0/n;->b:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_1d
    if-eqz v9, :cond_1e

    .line 518
    .line 519
    iput-object v0, v9, Lz0/n;->b:Ljava/lang/String;

    .line 520
    .line 521
    :cond_1e
    :goto_9
    if-nez v6, :cond_20

    .line 522
    .line 523
    invoke-virtual {v1}, Lz0/n;->t()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ne v2, v7, :cond_20

    .line 528
    .line 529
    invoke-static {v1, v4, v0}, Lz0/o;->a(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1f
    invoke-static {v1, v4, v0}, Lz0/o;->a(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    if-nez v8, :cond_20

    .line 537
    .line 538
    invoke-static {v1, v5, v0}, Lz0/o;->a(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_20
    :goto_a
    return-void

    .line 542
    :cond_21
    new-instance v0, Ly0/c;

    .line 543
    .line 544
    const-string v1, "Localized text array is not alt-text"

    .line 545
    .line 546
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_22
    new-instance v0, Ly0/c;

    .line 551
    .line 552
    const-string v1, "Failed to find or create array node"

    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Container:Directory"

    .line 7
    .line 8
    invoke-static {v1}, Lz0/f;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lz0/l;->a:Lz0/n;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v1, v2}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x200

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ly0/c;

    .line 44
    .line 45
    const-string v0, "The named property is not an array"

    .line 46
    .line 47
    const/16 v1, 0x66

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lz0/l;->a:Lz0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0/n;

    .line 8
    .line 9
    new-instance v0, Lz0/l;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lz0/l;->a:Lz0/n;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lz0/f;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lz0/f;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, La1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lz0/l;->a:Lz0/n;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, v0, p2}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public final e(Lb1/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Container:Directory"

    .line 7
    .line 8
    invoke-static {v1}, Lz0/f;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb1/d;

    .line 12
    .line 13
    invoke-direct {v2}, Lb1/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lb1/b;->a:I

    .line 17
    .line 18
    and-int/lit16 v3, v3, -0x1e01

    .line 19
    .line 20
    const/16 v4, 0x67

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lz0/o;->i(Lb1/d;Ljava/lang/Object;)Lb1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1}, La1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lz0/l;->a:Lz0/n;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v6, 0x66

    .line 42
    .line 43
    const/16 v7, 0x200

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lz0/n;->u()Lb1/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v7}, Lb1/b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ly0/c;

    .line 59
    .line 60
    const-string p1, "The named property is not an array"

    .line 61
    .line 62
    invoke-direct {p0, p1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-virtual {v2, v7}, Lb1/b;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v0, v5, v2}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :goto_0
    new-instance p0, Lz0/n;

    .line 79
    .line 80
    const-string v0, "[]"

    .line 81
    .line 82
    invoke-direct {p0, v0, v3, v3}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lz0/o;->i(Lb1/d;Ljava/lang/Object;)Lb1/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1}, Lz0/n;->t()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v5

    .line 94
    if-gt v5, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Lz0/n;->a(ILz0/n;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3, p1}, Lz0/l;->b(Lz0/n;Ljava/lang/Object;Lb1/d;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p0, Ly0/c;

    .line 104
    .line 105
    const-string p1, "Array index out of bounds"

    .line 106
    .line 107
    const/16 v0, 0x68

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Ly0/c;

    .line 114
    .line 115
    const-string p1, "Failure creating array node"

    .line 116
    .line 117
    invoke-direct {p0, p1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    new-instance p0, Ly0/c;

    .line 122
    .line 123
    const-string p1, "Explicit arrayOptions required to create new array"

    .line 124
    .line 125
    invoke-direct {p0, p1, v4}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    new-instance p0, Ly0/c;

    .line 130
    .line 131
    const-string p1, "Only array form flags allowed for arrayOptions"

    .line 132
    .line 133
    invoke-direct {p0, p1, v4}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lz0/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ly0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lz0/l;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ly0/c;

    .line 35
    .line 36
    const-string p1, "Empty array name"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, v0}, Lz0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lb1/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lz0/f;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lz0/f;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, La1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lz0/l;->a:Lz0/n;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lz0/o;->b(Lz0/n;)V
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lb1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz0/f;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lz0/f;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p3}, Lz0/o;->i(Lb1/d;Ljava/lang/Object;)Lb1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p1, p2}, La1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lz0/l;->a:Lz0/n;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2, p4}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p3, p4}, Lz0/l;->b(Lz0/n;Ljava/lang/Object;Lb1/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ly0/c;

    .line 29
    .line 30
    const-string p1, "Specified property does not exist"

    .line 31
    .line 32
    const/16 p2, 0x66

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz0/f;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lz0/f;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, La1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lz0/l;->a:Lz0/n;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lz0/n;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lb1/d;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lz0/k;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lz0/k;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ly0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p3, p2}, Lz0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lb1/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ly0/c;

    .line 35
    .line 36
    const-string p1, "Empty array name"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
