.class public final Lcom/oplus/light/gallery/e$b;
.super Ljava/lang/Object;
.source "AiWatermarkFileExtendInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/light/gallery/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWatermarkFileExtendInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkFileExtendInfo.kt\ncom/oplus/light/gallery/AiWatermarkFileExtendInfo$Companion\n*L\n1#1,234:1\n188#1:235\n*S KotlinDebug\n*F\n+ 1 AiWatermarkFileExtendInfo.kt\ncom/oplus/light/gallery/AiWatermarkFileExtendInfo$Companion\n*L\n165#1:235\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lcom/oplus/light/gallery/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "byteBuffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/light/gallery/e$a;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    iput-object v3, v2, Lcom/oplus/light/gallery/e$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Lcom/oplus/light/gallery/a;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/oplus/light/gallery/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v2, Lcom/oplus/light/gallery/e$a;->c:Lcom/oplus/light/gallery/a;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, Lcom/oplus/light/gallery/e$a;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v2, Lcom/oplus/light/gallery/e$a;->a:F

    .line 36
    .line 37
    const/16 v4, 0x40

    .line 38
    .line 39
    new-array v5, v4, [B

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/oplus/light/gallery/f;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "<set-?>"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, Lcom/oplus/light/gallery/e$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/oplus/light/gallery/a;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/oplus/light/gallery/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput-short v7, v4, Lcom/oplus/light/gallery/a;->a:S

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v8, v7, [B

    .line 73
    .line 74
    invoke-virtual {v0, v8, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lcom/oplus/light/gallery/f;->a([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v4, Lcom/oplus/light/gallery/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v7, 0x80

    .line 87
    .line 88
    new-array v8, v7, [B

    .line 89
    .line 90
    invoke-virtual {v0, v8, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lcom/oplus/light/gallery/f;->a([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v4, Lcom/oplus/light/gallery/a;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v2, Lcom/oplus/light/gallery/e$a;->c:Lcom/oplus/light/gallery/a;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput-short v4, v2, Lcom/oplus/light/gallery/e$a;->d:S

    .line 112
    .line 113
    if-lez v4, :cond_8

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v2, Lcom/oplus/light/gallery/e$a;->e:Ljava/util/List;

    .line 121
    .line 122
    iget-short v4, v2, Lcom/oplus/light/gallery/e$a;->d:S

    .line 123
    .line 124
    move v7, v6

    .line 125
    :goto_0
    if-ge v7, v4, :cond_8

    .line 126
    .line 127
    iget-object v8, v2, Lcom/oplus/light/gallery/e$a;->e:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lcom/oplus/light/gallery/b$a;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v10, v9, Lcom/oplus/light/gallery/b$a;->c:Landroid/graphics/RectF;

    .line 145
    .line 146
    new-instance v10, Lcom/oplus/light/gallery/c;

    .line 147
    .line 148
    invoke-direct {v10}, Lcom/oplus/light/gallery/c;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v10, v9, Lcom/oplus/light/gallery/b$a;->h:Lcom/oplus/light/gallery/c;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iput v10, v9, Lcom/oplus/light/gallery/b$a;->a:I

    .line 158
    .line 159
    if-lez v10, :cond_2

    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v10, v9, Lcom/oplus/light/gallery/b$a;->b:Ljava/util/List;

    .line 167
    .line 168
    iget v10, v9, Lcom/oplus/light/gallery/b$a;->a:I

    .line 169
    .line 170
    move v11, v6

    .line 171
    :goto_1
    if-ge v11, v10, :cond_2

    .line 172
    .line 173
    iget-object v12, v9, Lcom/oplus/light/gallery/b$a;->b:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lcom/oplus/light/gallery/d$a;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v13, Lcom/oplus/light/gallery/d$a;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, v13, Lcom/oplus/light/gallery/d$a;->d:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v3, v13, Lcom/oplus/light/gallery/d$a;->e:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v13, Lcom/oplus/light/gallery/d$a;->g:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    iput-boolean v14, v13, Lcom/oplus/light/gallery/d$a;->h:Z

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iput v15, v13, Lcom/oplus/light/gallery/d$a;->a:I

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    iput-short v15, v13, Lcom/oplus/light/gallery/d$a;->b:S

    .line 207
    .line 208
    const/16 v15, 0x200

    .line 209
    .line 210
    new-array v14, v15, [B

    .line 211
    .line 212
    invoke-virtual {v0, v14, v6, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Lcom/oplus/light/gallery/f;->a([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v14, v13, Lcom/oplus/light/gallery/d$a;->c:Ljava/lang/String;

    .line 223
    .line 224
    new-array v14, v15, [B

    .line 225
    .line 226
    invoke-virtual {v0, v14, v6, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Lcom/oplus/light/gallery/f;->a([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v14, v13, Lcom/oplus/light/gallery/d$a;->d:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v14, 0x100

    .line 239
    .line 240
    new-array v15, v14, [B

    .line 241
    .line 242
    invoke-virtual {v0, v15, v6, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Lcom/oplus/light/gallery/f;->a([B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v15, v13, Lcom/oplus/light/gallery/d$a;->e:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    iput-short v15, v13, Lcom/oplus/light/gallery/d$a;->f:S

    .line 259
    .line 260
    new-array v15, v14, [B

    .line 261
    .line 262
    invoke-virtual {v0, v15, v6, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lcom/oplus/light/gallery/f;->a([B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v14, v13, Lcom/oplus/light/gallery/d$a;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const/4 v15, 0x1

    .line 279
    if-ne v14, v15, :cond_0

    .line 280
    .line 281
    move v14, v15

    .line 282
    goto :goto_2

    .line 283
    :cond_0
    move v14, v6

    .line 284
    :goto_2
    iput-boolean v14, v13, Lcom/oplus/light/gallery/d$a;->h:Z

    .line 285
    .line 286
    new-instance v14, Lcom/oplus/light/gallery/d;

    .line 287
    .line 288
    invoke-direct {v14, v13}, Lcom/oplus/light/gallery/d;-><init>(Lcom/oplus/light/gallery/d$a;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    new-instance v10, Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v10, v9, Lcom/oplus/light/gallery/b$a;->c:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iput v10, v9, Lcom/oplus/light/gallery/b$a;->d:I

    .line 328
    .line 329
    if-lez v10, :cond_3

    .line 330
    .line 331
    new-array v11, v10, [B

    .line 332
    .line 333
    invoke-virtual {v0, v11, v6, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    iput-object v11, v9, Lcom/oplus/light/gallery/b$a;->e:[B

    .line 337
    .line 338
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iput v10, v9, Lcom/oplus/light/gallery/b$a;->f:I

    .line 343
    .line 344
    if-lez v10, :cond_4

    .line 345
    .line 346
    new-array v11, v10, [B

    .line 347
    .line 348
    invoke-virtual {v0, v11, v6, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    iput-object v11, v9, Lcom/oplus/light/gallery/b$a;->g:[B

    .line 352
    .line 353
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Lcom/oplus/light/gallery/c;

    .line 357
    .line 358
    invoke-direct {v10}, Lcom/oplus/light/gallery/c;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/16 v12, 0xf

    .line 366
    .line 367
    const/4 v13, -0x1

    .line 368
    if-ne v11, v13, :cond_5

    .line 369
    .line 370
    move v11, v12

    .line 371
    :cond_5
    iput-short v11, v10, Lcom/oplus/light/gallery/c;->a:S

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-ne v11, v13, :cond_6

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_6
    move v12, v11

    .line 381
    :goto_3
    iput-short v12, v10, Lcom/oplus/light/gallery/c;->b:S

    .line 382
    .line 383
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v10, v9, Lcom/oplus/light/gallery/b$a;->h:Lcom/oplus/light/gallery/c;

    .line 387
    .line 388
    new-instance v10, Lcom/oplus/light/gallery/b;

    .line 389
    .line 390
    invoke-direct {v10, v9}, Lcom/oplus/light/gallery/b;-><init>(Lcom/oplus/light/gallery/b$a;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v2, Lcom/oplus/light/gallery/e$a;->f:Landroid/graphics/RectF;

    .line 425
    .line 426
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 427
    .line 428
    new-instance v1, Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    goto :goto_4

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    :cond_9
    check-cast v0, Landroid/graphics/RectF;

    .line 473
    .line 474
    iput-object v0, v2, Lcom/oplus/light/gallery/e$a;->g:Landroid/graphics/RectF;

    .line 475
    .line 476
    new-instance v0, Lcom/oplus/light/gallery/e;

    .line 477
    .line 478
    invoke-direct {v0, v2}, Lcom/oplus/light/gallery/e;-><init>(Lcom/oplus/light/gallery/e$a;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
