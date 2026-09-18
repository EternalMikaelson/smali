.class public final Ln0/d;
.super Ljava/lang/Object;
.source "HeifEncoder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$c;,
        Ln0/d$d;,
        Ln0/d$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/SurfaceTexture;

.field public B:Ln0/b;

.field public C:Ln0/a;

.field public final D:I

.field public final E:[F

.field public a:Landroid/media/MediaCodec;

.field public final b:Ln0/d$b;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public v:Ljava/nio/ByteBuffer;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ln0/d$d;


# direct methods
.method public constructor <init>(IIZIILandroid/os/Handler;Ln0/f$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "video/hevc"

    .line 12
    .line 13
    const-string v6, "image/vnd.android.heic"

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Ln0/d;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v7, v0, Ln0/d;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [F

    .line 42
    .line 43
    iput-object v7, v0, Ln0/d;->E:[F

    .line 44
    .line 45
    if-ltz v1, :cond_1d

    .line 46
    .line 47
    if-ltz v2, :cond_1d

    .line 48
    .line 49
    if-ltz v3, :cond_1d

    .line 50
    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    if-gt v3, v7, :cond_1d

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/16 v8, 0x200

    .line 57
    .line 58
    if-gt v1, v8, :cond_1

    .line 59
    .line 60
    if-le v2, v8, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v10, v7

    .line 66
    :goto_1
    and-int v10, p3, v10

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iput-object v12, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    move v13, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v12, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 98
    .line 99
    .line 100
    iput-object v11, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    new-instance v12, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iput-object v12, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    xor-int/2addr v13, v7

    .line 131
    or-int/2addr v10, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_2
    iput v4, v0, Ln0/d;->d:I

    .line 134
    .line 135
    move-object/from16 v14, p7

    .line 136
    .line 137
    iput-object v14, v0, Ln0/d;->b:Ln0/d$b;

    .line 138
    .line 139
    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    new-instance v14, Landroid/os/HandlerThread;

    .line 146
    .line 147
    const-string v15, "HeifEncoderThread"

    .line 148
    .line 149
    const/4 v11, -0x2

    .line 150
    invoke-direct {v14, v15, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :cond_3
    new-instance v11, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v11, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v0, Ln0/d;->c:Landroid/os/Handler;

    .line 166
    .line 167
    const/4 v14, 0x2

    .line 168
    if-eq v4, v7, :cond_5

    .line 169
    .line 170
    if-ne v4, v14, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v15, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    move v15, v7

    .line 176
    :goto_4
    if-eqz v15, :cond_6

    .line 177
    .line 178
    const v16, 0x7f000789

    .line 179
    .line 180
    .line 181
    :goto_5
    move/from16 v14, v16

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const v16, 0x7f420888

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    iput v1, v0, Ln0/d;->e:I

    .line 189
    .line 190
    iput v2, v0, Ln0/d;->f:I

    .line 191
    .line 192
    iput-boolean v10, v0, Ln0/d;->l:Z

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    add-int/lit16 v9, v2, 0x1ff

    .line 197
    .line 198
    div-int/2addr v9, v8

    .line 199
    add-int/lit16 v7, v1, 0x1ff

    .line 200
    .line 201
    div-int/2addr v7, v8

    .line 202
    move v4, v7

    .line 203
    move v7, v8

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    move v8, v1

    .line 206
    move v7, v2

    .line 207
    const/4 v4, 0x1

    .line 208
    const/4 v9, 0x1

    .line 209
    :goto_7
    if-eqz v13, :cond_8

    .line 210
    .line 211
    invoke-static {v6, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-static {v5, v8, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_8
    if-eqz v10, :cond_9

    .line 221
    .line 222
    const-string v6, "tile-width"

    .line 223
    .line 224
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v6, "tile-height"

    .line 228
    .line 229
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v6, "grid-cols"

    .line 233
    .line 234
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v6, "grid-rows"

    .line 238
    .line 239
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    if-eqz v13, :cond_a

    .line 243
    .line 244
    iput v1, v0, Ln0/d;->g:I

    .line 245
    .line 246
    iput v2, v0, Ln0/d;->h:I

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    iput v4, v0, Ln0/d;->i:I

    .line 250
    .line 251
    iput v4, v0, Ln0/d;->j:I

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_a
    iput v8, v0, Ln0/d;->g:I

    .line 255
    .line 256
    iput v7, v0, Ln0/d;->h:I

    .line 257
    .line 258
    iput v9, v0, Ln0/d;->i:I

    .line 259
    .line 260
    iput v4, v0, Ln0/d;->j:I

    .line 261
    .line 262
    :goto_9
    iget v4, v0, Ln0/d;->i:I

    .line 263
    .line 264
    iget v6, v0, Ln0/d;->j:I

    .line 265
    .line 266
    mul-int/2addr v4, v6

    .line 267
    iput v4, v0, Ln0/d;->k:I

    .line 268
    .line 269
    const-string v6, "i-frame-interval"

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v6, "color-format"

    .line 276
    .line 277
    invoke-virtual {v5, v6, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string v6, "frame-rate"

    .line 281
    .line 282
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    mul-int/lit8 v4, v4, 0x1e

    .line 286
    .line 287
    const-string v6, "capture-rate"

    .line 288
    .line 289
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const-string v9, "bitrate-mode"

    .line 301
    .line 302
    const-string v12, "HeifEncoder"

    .line 303
    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    const-string v6, "Setting bitrate mode to constant quality"

    .line 307
    .line 308
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v14, "Quality range: "

    .line 318
    .line 319
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-virtual {v5, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    int-to-double v7, v6

    .line 347
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    sub-int/2addr v6, v4

    .line 368
    mul-int/2addr v6, v3

    .line 369
    int-to-double v3, v6

    .line 370
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 371
    .line 372
    div-double v3, v3, v17

    .line 373
    .line 374
    add-double/2addr v3, v7

    .line 375
    double-to-int v3, v3

    .line 376
    const-string v4, "quality"

    .line 377
    .line 378
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_b
    const/4 v6, 0x2

    .line 383
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    const-string v4, "Setting bitrate mode to constant bitrate"

    .line 390
    .line 391
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    const-string v4, "Setting bitrate mode to variable bitrate"

    .line 399
    .line 400
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-virtual {v5, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    :goto_a
    mul-int v4, v1, v2

    .line 408
    .line 409
    int-to-double v6, v4

    .line 410
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 411
    .line 412
    mul-double/2addr v6, v8

    .line 413
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 414
    .line 415
    mul-double/2addr v6, v8

    .line 416
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 417
    .line 418
    mul-double/2addr v6, v8

    .line 419
    int-to-double v3, v3

    .line 420
    mul-double/2addr v6, v3

    .line 421
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 422
    .line 423
    div-double/2addr v6, v3

    .line 424
    double-to-int v3, v6

    .line 425
    const-string v4, "bitrate"

    .line 426
    .line 427
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    :goto_b
    iget-object v3, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 431
    .line 432
    new-instance v4, Ln0/d$c;

    .line 433
    .line 434
    invoke-direct {v4, v0}, Ln0/d$c;-><init>(Ln0/d;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4, v11}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 445
    .line 446
    .line 447
    if-eqz v15, :cond_1b

    .line 448
    .line 449
    iget-object v3, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v10, :cond_d

    .line 456
    .line 457
    if-eqz v13, :cond_e

    .line 458
    .line 459
    :cond_d
    move/from16 v4, p5

    .line 460
    .line 461
    const/4 v5, 0x2

    .line 462
    goto :goto_c

    .line 463
    :cond_e
    move/from16 v4, p5

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_c
    if-ne v4, v5, :cond_f

    .line 467
    .line 468
    :goto_d
    const/4 v5, 0x1

    .line 469
    goto :goto_e

    .line 470
    :cond_f
    const/4 v5, 0x0

    .line 471
    :goto_e
    new-instance v6, Ln0/d$d;

    .line 472
    .line 473
    invoke-direct {v6, v0, v5}, Ln0/d$d;-><init>(Ln0/d;Z)V

    .line 474
    .line 475
    .line 476
    iput-object v6, v0, Ln0/d;->z:Ln0/d$d;

    .line 477
    .line 478
    if-eqz v5, :cond_1c

    .line 479
    .line 480
    new-instance v5, Ln0/b;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 486
    .line 487
    iput-object v6, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 488
    .line 489
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 490
    .line 491
    iput-object v6, v5, Ln0/b;->b:Landroid/opengl/EGLContext;

    .line 492
    .line 493
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 494
    .line 495
    iput-object v6, v5, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    new-array v15, v6, [Landroid/opengl/EGLConfig;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v3, v5, Ln0/b;->d:Landroid/view/Surface;

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iput-object v7, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 511
    .line 512
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 513
    .line 514
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_1a

    .line 519
    .line 520
    const/4 v7, 0x2

    .line 521
    new-array v8, v7, [I

    .line 522
    .line 523
    iget-object v7, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 524
    .line 525
    invoke-static {v7, v8, v3, v8, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_19

    .line 530
    .line 531
    const/16 v3, 0xb

    .line 532
    .line 533
    new-array v8, v3, [I

    .line 534
    .line 535
    fill-array-data v8, :array_0

    .line 536
    .line 537
    .line 538
    new-array v13, v6, [I

    .line 539
    .line 540
    iget-object v7, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    move-object v10, v15

    .line 546
    move v12, v6

    .line 547
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    const/16 v3, 0x3098

    .line 554
    .line 555
    const/16 v7, 0x3038

    .line 556
    .line 557
    const/4 v8, 0x2

    .line 558
    filled-new-array {v3, v8, v7}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v8, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    aget-object v10, v15, v9

    .line 566
    .line 567
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 568
    .line 569
    invoke-static {v8, v10, v11, v3, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v5, Ln0/b;->b:Landroid/opengl/EGLContext;

    .line 574
    .line 575
    const-string v3, "eglCreateContext"

    .line 576
    .line 577
    invoke-static {v3}, Ln0/b;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v5, Ln0/b;->b:Landroid/opengl/EGLContext;

    .line 581
    .line 582
    if-eqz v3, :cond_17

    .line 583
    .line 584
    filled-new-array {v7}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v7, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 589
    .line 590
    aget-object v8, v15, v9

    .line 591
    .line 592
    iget-object v10, v5, Ln0/b;->d:Landroid/view/Surface;

    .line 593
    .line 594
    invoke-static {v7, v8, v10, v3, v9}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iput-object v3, v5, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 599
    .line 600
    const-string v3, "eglCreateWindowSurface"

    .line 601
    .line 602
    invoke-static {v3}, Ln0/b;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v5, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 606
    .line 607
    if-eqz v3, :cond_16

    .line 608
    .line 609
    new-array v7, v6, [I

    .line 610
    .line 611
    iget-object v8, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 612
    .line 613
    const/16 v10, 0x3057

    .line 614
    .line 615
    invoke-static {v8, v3, v10, v7, v9}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 616
    .line 617
    .line 618
    new-array v3, v6, [I

    .line 619
    .line 620
    iget-object v6, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 621
    .line 622
    iget-object v7, v5, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 623
    .line 624
    const/16 v8, 0x3056

    .line 625
    .line 626
    invoke-static {v6, v7, v8, v3, v9}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 627
    .line 628
    .line 629
    iput-object v5, v0, Ln0/d;->B:Ln0/b;

    .line 630
    .line 631
    invoke-virtual {v5}, Ln0/b;->b()V

    .line 632
    .line 633
    .line 634
    new-instance v3, Ln0/a;

    .line 635
    .line 636
    new-instance v5, Ln0/g;

    .line 637
    .line 638
    const/4 v6, 0x2

    .line 639
    if-ne v4, v6, :cond_10

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    goto :goto_f

    .line 643
    :cond_10
    const/4 v6, 0x1

    .line 644
    :goto_f
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    const/16 v7, 0xde1

    .line 648
    .line 649
    if-eqz v6, :cond_12

    .line 650
    .line 651
    const/4 v8, 0x1

    .line 652
    if-ne v6, v8, :cond_11

    .line 653
    .line 654
    const v6, 0x8d65

    .line 655
    .line 656
    .line 657
    iput v6, v5, Ln0/g;->f:I

    .line 658
    .line 659
    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 660
    .line 661
    invoke-static {v6}, Ln0/g;->c(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    iput v6, v5, Ln0/g;->a:I

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 669
    .line 670
    const-string v1, "Unhandled type "

    .line 671
    .line 672
    invoke-static {v1, v6}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_12
    iput v7, v5, Ln0/g;->f:I

    .line 681
    .line 682
    const-string v6, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 683
    .line 684
    invoke-static {v6}, Ln0/g;->c(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    iput v6, v5, Ln0/g;->a:I

    .line 689
    .line 690
    :goto_10
    iget v6, v5, Ln0/g;->a:I

    .line 691
    .line 692
    if-eqz v6, :cond_15

    .line 693
    .line 694
    const-string v8, "aPosition"

    .line 695
    .line 696
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    iput v6, v5, Ln0/g;->d:I

    .line 701
    .line 702
    invoke-static {v6, v8}, Ln0/g;->b(ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget v6, v5, Ln0/g;->a:I

    .line 706
    .line 707
    const-string v8, "aTextureCoord"

    .line 708
    .line 709
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iput v6, v5, Ln0/g;->e:I

    .line 714
    .line 715
    invoke-static {v6, v8}, Ln0/g;->b(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget v6, v5, Ln0/g;->a:I

    .line 719
    .line 720
    const-string v8, "uMVPMatrix"

    .line 721
    .line 722
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    iput v6, v5, Ln0/g;->b:I

    .line 727
    .line 728
    invoke-static {v6, v8}, Ln0/g;->b(ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget v6, v5, Ln0/g;->a:I

    .line 732
    .line 733
    const-string v8, "uTexMatrix"

    .line 734
    .line 735
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iput v6, v5, Ln0/g;->c:I

    .line 740
    .line 741
    invoke-static {v6, v8}, Ln0/g;->b(ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v3, v5, v1, v2}, Ln0/a;-><init>(Ln0/g;II)V

    .line 745
    .line 746
    .line 747
    iput-object v3, v0, Ln0/d;->C:Ln0/a;

    .line 748
    .line 749
    iget-object v3, v3, Ln0/a;->e:Ln0/g;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    new-array v6, v5, [I

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    invoke-static {v5, v6, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 759
    .line 760
    .line 761
    const-string v5, "glGenTextures"

    .line 762
    .line 763
    invoke-static {v5}, Ln0/g;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    aget v5, v6, v8

    .line 767
    .line 768
    iget v3, v3, Ln0/g;->f:I

    .line 769
    .line 770
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 771
    .line 772
    .line 773
    new-instance v6, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v8, "glBindTexture "

    .line 776
    .line 777
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v6}, Ln0/g;->a(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/16 v6, 0x2801

    .line 791
    .line 792
    const/high16 v8, 0x46180000    # 9728.0f

    .line 793
    .line 794
    invoke-static {v3, v6, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 795
    .line 796
    .line 797
    if-ne v3, v7, :cond_13

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_13
    const v8, 0x46180400    # 9729.0f

    .line 801
    .line 802
    .line 803
    :goto_11
    const/16 v6, 0x2800

    .line 804
    .line 805
    invoke-static {v3, v6, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 806
    .line 807
    .line 808
    const/16 v6, 0x2802

    .line 809
    .line 810
    const v7, 0x812f

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 814
    .line 815
    .line 816
    const/16 v6, 0x2803

    .line 817
    .line 818
    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 819
    .line 820
    .line 821
    const-string v3, "glTexParameter"

    .line 822
    .line 823
    invoke-static {v3}, Ln0/g;->a(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iput v5, v0, Ln0/d;->D:I

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    if-ne v4, v3, :cond_14

    .line 830
    .line 831
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 832
    .line 833
    invoke-direct {v4, v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 834
    .line 835
    .line 836
    iput-object v4, v0, Ln0/d;->A:Landroid/graphics/SurfaceTexture;

    .line 837
    .line 838
    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Ln0/d;->A:Landroid/graphics/SurfaceTexture;

    .line 842
    .line 843
    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Landroid/view/Surface;

    .line 847
    .line 848
    iget-object v2, v0, Ln0/d;->A:Landroid/graphics/SurfaceTexture;

    .line 849
    .line 850
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 851
    .line 852
    .line 853
    :cond_14
    iget-object v1, v0, Ln0/d;->B:Ln0/b;

    .line 854
    .line 855
    invoke-virtual {v1}, Ln0/b;->c()V

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 860
    .line 861
    const-string v1, "Unable to create program"

    .line 862
    .line 863
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 868
    .line 869
    const-string v1, "surface was null"

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 876
    .line 877
    const-string v1, "null context"

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 884
    .line 885
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_19
    const/4 v0, 0x0

    .line 892
    iput-object v0, v5, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 893
    .line 894
    new-instance v0, Ljava/lang/RuntimeException;

    .line 895
    .line 896
    const-string v1, "unable to initialize EGL14"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 903
    .line 904
    const-string v1, "unable to get EGL14 display"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_1b
    const/4 v1, 0x2

    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_12
    if-ge v7, v1, :cond_1c

    .line 913
    .line 914
    iget-object v2, v0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 915
    .line 916
    iget v3, v0, Ln0/d;->e:I

    .line 917
    .line 918
    iget v4, v0, Ln0/d;->f:I

    .line 919
    .line 920
    mul-int/2addr v3, v4

    .line 921
    mul-int/lit8 v3, v3, 0x3

    .line 922
    .line 923
    div-int/2addr v3, v1

    .line 924
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    add-int/lit8 v7, v7, 0x1

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_1c
    :goto_13
    new-instance v1, Landroid/graphics/Rect;

    .line 935
    .line 936
    iget v2, v0, Ln0/d;->g:I

    .line 937
    .line 938
    iget v3, v0, Ln0/d;->h:I

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 942
    .line 943
    .line 944
    iput-object v1, v0, Ln0/d;->p:Landroid/graphics/Rect;

    .line 945
    .line 946
    new-instance v1, Landroid/graphics/Rect;

    .line 947
    .line 948
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v1, v0, Ln0/d;->o:Landroid/graphics/Rect;

    .line 952
    .line 953
    return-void

    .line 954
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    const-string v1, "invalid encoder inputs"

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Ln0/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ln0/d;->z:Ln0/d$d;

    .line 7
    .line 8
    iget v1, p0, Ln0/d;->m:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ln0/d;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget v3, p0, Ln0/d;->m:I

    .line 18
    .line 19
    iget v4, p0, Ln0/d;->k:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ln0/d;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Ln0/d$d;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ln0/d;->B:Ln0/b;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ln0/b;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln0/d;->C:Ln0/a;

    .line 48
    .line 49
    iget v1, p0, Ln0/d;->D:I

    .line 50
    .line 51
    iget-object v0, v0, Ln0/a;->e:Ln0/g;

    .line 52
    .line 53
    iget v0, v0, Ln0/g;->f:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ln0/d;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ln0/d;->B:Ln0/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln0/b;->c()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "addBitmap is only allowed in bitmap input mode"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final b(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget p0, p0, Ln0/d;->k:I

    .line 7
    .line 8
    int-to-long p0, p0

    .line 9
    div-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x84

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final c()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Ln0/d;->g:I

    .line 5
    .line 6
    iget v3, v0, Ln0/d;->h:I

    .line 7
    .line 8
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v5, v0, Ln0/d;->i:I

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_1
    iget v6, v0, Ln0/d;->j:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    mul-int v6, v5, v2

    .line 22
    .line 23
    mul-int v7, v4, v3

    .line 24
    .line 25
    add-int v8, v6, v2

    .line 26
    .line 27
    add-int v9, v7, v3

    .line 28
    .line 29
    iget-object v10, v0, Ln0/d;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Ln0/d;->C:Ln0/a;

    .line 35
    .line 36
    sget-object v7, Ln0/g;->h:[F

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    iget v9, v6, Ln0/a;->c:I

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    div-float/2addr v8, v9

    .line 48
    iget-object v11, v6, Ln0/a;->a:[F

    .line 49
    .line 50
    aput v8, v11, v1

    .line 51
    .line 52
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v12, v12

    .line 55
    iget v13, v6, Ln0/a;->d:I

    .line 56
    .line 57
    int-to-float v13, v13

    .line 58
    div-float/2addr v12, v13

    .line 59
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v12, v14, v12

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    aput v12, v11, v15

    .line 65
    .line 66
    iget v15, v10, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v15, v15

    .line 69
    div-float/2addr v15, v9

    .line 70
    const/4 v9, 0x2

    .line 71
    aput v15, v11, v9

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    aput v12, v11, v9

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    aput v8, v11, v9

    .line 78
    .line 79
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    div-float/2addr v8, v13

    .line 83
    sub-float/2addr v14, v8

    .line 84
    const/4 v8, 0x5

    .line 85
    aput v14, v11, v8

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    aput v15, v11, v10

    .line 89
    .line 90
    const/4 v10, 0x7

    .line 91
    aput v14, v11, v10

    .line 92
    .line 93
    iget-object v10, v6, Ln0/a;->b:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object v10, v6, Ln0/a;->e:Ln0/g;

    .line 102
    .line 103
    sget-object v11, Ln0/g;->g:[F

    .line 104
    .line 105
    sget-object v21, Ln0/a;->f:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    const/16 v17, 0x2

    .line 108
    .line 109
    const/16 v20, 0x8

    .line 110
    .line 111
    iget-object v6, v6, Ln0/a;->b:Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    const/16 v26, 0x8

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v12, "draw start"

    .line 119
    .line 120
    invoke-static {v12}, Ln0/g;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v12, v10, Ln0/g;->a:I

    .line 124
    .line 125
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 126
    .line 127
    .line 128
    const-string v12, "glUseProgram"

    .line 129
    .line 130
    invoke-static {v12}, Ln0/g;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v12, 0x84c0

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 137
    .line 138
    .line 139
    iget v12, v10, Ln0/g;->f:I

    .line 140
    .line 141
    iget v13, v0, Ln0/d;->D:I

    .line 142
    .line 143
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    .line 145
    .line 146
    iget v13, v10, Ln0/g;->b:I

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    invoke-static {v13, v14, v1, v11, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    .line 151
    .line 152
    const-string v11, "glUniformMatrix4fv"

    .line 153
    .line 154
    invoke-static {v11}, Ln0/g;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v13, v10, Ln0/g;->c:I

    .line 158
    .line 159
    invoke-static {v13, v14, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ln0/g;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v7, v10, Ln0/g;->d:I

    .line 166
    .line 167
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 168
    .line 169
    .line 170
    const-string v11, "glEnableVertexAttribArray"

    .line 171
    .line 172
    invoke-static {v11}, Ln0/g;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v13, v10, Ln0/g;->d:I

    .line 176
    .line 177
    const/16 v18, 0x1406

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move/from16 v16, v13

    .line 182
    .line 183
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 184
    .line 185
    .line 186
    const-string v13, "glVertexAttribPointer"

    .line 187
    .line 188
    invoke-static {v13}, Ln0/g;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v14, v10, Ln0/g;->e:I

    .line 192
    .line 193
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Ln0/g;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v10, v10, Ln0/g;->e:I

    .line 200
    .line 201
    const/16 v23, 0x2

    .line 202
    .line 203
    const/16 v24, 0x1406

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    move/from16 v22, v10

    .line 208
    .line 209
    move-object/from16 v27, v6

    .line 210
    .line 211
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Ln0/g;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v1, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 218
    .line 219
    .line 220
    const-string v6, "glDrawArrays"

    .line 221
    .line 222
    invoke-static {v6}, Ln0/g;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Ln0/d;->B:Ln0/b;

    .line 238
    .line 239
    iget v7, v0, Ln0/d;->m:I

    .line 240
    .line 241
    add-int/lit8 v8, v7, 0x1

    .line 242
    .line 243
    iput v8, v0, Ln0/d;->m:I

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ln0/d;->b(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    const-wide/16 v9, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v7, v9

    .line 252
    iget-object v9, v6, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 253
    .line 254
    iget-object v6, v6, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 255
    .line 256
    invoke-static {v9, v6, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Ln0/d;->B:Ln0/b;

    .line 260
    .line 261
    iget-object v7, v6, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 262
    .line 263
    iget-object v6, v6, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 264
    .line 265
    invoke-static {v7, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ln0/d;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ln0/d;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ln0/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ln0/d$a;-><init>(Ln0/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final d()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, v0, Ln0/d;->n:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Ln0/d;->v:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Ln0/d;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v4, v0, Ln0/d;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v0, Ln0/d;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :goto_1
    iput-object v4, v0, Ln0/d;->v:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_2
    iget-boolean v1, v0, Ln0/d;->n:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v1, v0, Ln0/d;->v:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :goto_3
    if-eqz v1, :cond_f

    .line 49
    .line 50
    iget-object v4, v0, Ln0/d;->y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_f

    .line 57
    .line 58
    iget-object v4, v0, Ln0/d;->y:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v4, v0, Ln0/d;->m:I

    .line 71
    .line 72
    iget v5, v0, Ln0/d;->k:I

    .line 73
    .line 74
    rem-int/2addr v4, v5

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v4, v3

    .line 86
    :goto_4
    const/4 v7, 0x4

    .line 87
    if-nez v4, :cond_b

    .line 88
    .line 89
    iget-object v8, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget v9, v0, Ln0/d;->g:I

    .line 96
    .line 97
    iget v10, v0, Ln0/d;->m:I

    .line 98
    .line 99
    iget v11, v0, Ln0/d;->j:I

    .line 100
    .line 101
    rem-int v12, v10, v11

    .line 102
    .line 103
    mul-int/2addr v12, v9

    .line 104
    iget v13, v0, Ln0/d;->h:I

    .line 105
    .line 106
    div-int/2addr v10, v11

    .line 107
    iget v11, v0, Ln0/d;->i:I

    .line 108
    .line 109
    rem-int/2addr v10, v11

    .line 110
    mul-int/2addr v10, v13

    .line 111
    iget-object v11, v0, Ln0/d;->o:Landroid/graphics/Rect;

    .line 112
    .line 113
    add-int/2addr v9, v12

    .line 114
    add-int/2addr v13, v10

    .line 115
    invoke-virtual {v11, v12, v10, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    iget v9, v0, Ln0/d;->e:I

    .line 119
    .line 120
    iget v10, v0, Ln0/d;->f:I

    .line 121
    .line 122
    iget-object v11, v0, Ln0/d;->o:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object v12, v0, Ln0/d;->p:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ne v13, v14, :cond_a

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-ne v13, v14, :cond_a

    .line 145
    .line 146
    rem-int/lit8 v13, v9, 0x2

    .line 147
    .line 148
    if-nez v13, :cond_9

    .line 149
    .line 150
    rem-int/lit8 v13, v10, 0x2

    .line 151
    .line 152
    if-nez v13, :cond_9

    .line 153
    .line 154
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    rem-int/2addr v13, v14

    .line 158
    if-nez v13, :cond_9

    .line 159
    .line 160
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    rem-int/2addr v13, v14

    .line 163
    if-nez v13, :cond_9

    .line 164
    .line 165
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    rem-int/2addr v13, v14

    .line 168
    if-nez v13, :cond_9

    .line 169
    .line 170
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    rem-int/2addr v13, v14

    .line 173
    if-nez v13, :cond_9

    .line 174
    .line 175
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    rem-int/2addr v13, v14

    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    rem-int/2addr v13, v14

    .line 183
    if-nez v13, :cond_9

    .line 184
    .line 185
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    rem-int/2addr v13, v14

    .line 188
    if-nez v13, :cond_9

    .line 189
    .line 190
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    rem-int/2addr v13, v14

    .line 193
    if-nez v13, :cond_9

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move v13, v3

    .line 200
    :goto_5
    array-length v15, v8

    .line 201
    if-ge v13, v15, :cond_b

    .line 202
    .line 203
    aget-object v15, v8, v13

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aget-object v16, v8, v13

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    sub-int v2, v9, v2

    .line 222
    .line 223
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    sub-int v5, v10, v5

    .line 234
    .line 235
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-lez v13, :cond_5

    .line 240
    .line 241
    mul-int v14, v9, v10

    .line 242
    .line 243
    add-int/lit8 v17, v13, 0x3

    .line 244
    .line 245
    mul-int v17, v17, v14

    .line 246
    .line 247
    div-int/lit8 v17, v17, 0x4

    .line 248
    .line 249
    const/4 v14, 0x2

    .line 250
    goto :goto_6

    .line 251
    :cond_5
    const/4 v14, 0x1

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    :goto_6
    move/from16 v18, v10

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_7
    div-int v10, v5, v14

    .line 258
    .line 259
    if-ge v7, v10, :cond_8

    .line 260
    .line 261
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    div-int/2addr v10, v14

    .line 264
    add-int/2addr v10, v7

    .line 265
    mul-int/2addr v10, v9

    .line 266
    div-int/2addr v10, v14

    .line 267
    add-int v10, v10, v17

    .line 268
    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    div-int/2addr v5, v14

    .line 274
    add-int/2addr v5, v10

    .line 275
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    div-int/2addr v5, v14

    .line 281
    add-int/2addr v5, v7

    .line 282
    aget-object v10, v8, v13

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    mul-int/2addr v10, v5

    .line 289
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    mul-int/2addr v5, v3

    .line 292
    div-int/2addr v5, v14

    .line 293
    add-int/2addr v5, v10

    .line 294
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_8
    div-int v10, v2, v14

    .line 299
    .line 300
    if-ge v5, v10, :cond_7

    .line 301
    .line 302
    move/from16 v20, v2

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    if-le v3, v2, :cond_6

    .line 313
    .line 314
    add-int/lit8 v10, v10, -0x1

    .line 315
    .line 316
    if-eq v5, v10, :cond_6

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    add-int/2addr v10, v3

    .line 323
    sub-int/2addr v10, v2

    .line 324
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    move/from16 v2, v20

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_7
    move/from16 v20, v2

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    move/from16 v5, v19

    .line 338
    .line 339
    move/from16 v2, v20

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    const/4 v2, 0x1

    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move/from16 v10, v18

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v7, 0x4

    .line 349
    const/4 v14, 0x2

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v1, "src or dst are not aligned!"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v1, "src and dst rect size are different!"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_b
    iget-object v5, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_c
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    move v8, v1

    .line 384
    :goto_9
    iget v1, v0, Ln0/d;->m:I

    .line 385
    .line 386
    add-int/lit8 v2, v1, 0x1

    .line 387
    .line 388
    iput v2, v0, Ln0/d;->m:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ln0/d;->b(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    if-eqz v4, :cond_d

    .line 395
    .line 396
    const/4 v11, 0x4

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    const/4 v11, 0x0

    .line 399
    :goto_a
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 400
    .line 401
    .line 402
    if-nez v4, :cond_e

    .line 403
    .line 404
    iget v1, v0, Ln0/d;->m:I

    .line 405
    .line 406
    iget v2, v0, Ln0/d;->k:I

    .line 407
    .line 408
    rem-int/2addr v1, v2

    .line 409
    if-nez v1, :cond_0

    .line 410
    .line 411
    :cond_e
    iget-object v1, v0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_1
    iget-boolean v2, v0, Ln0/d;->n:Z

    .line 415
    .line 416
    or-int/2addr v2, v4

    .line 417
    iput-boolean v2, v0, Ln0/d;->n:Z

    .line 418
    .line 419
    iget-object v2, v0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 420
    .line 421
    iget-object v3, v0, Ln0/d;->v:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 429
    .line 430
    .line 431
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    const/4 v1, 0x0

    .line 433
    iput-object v1, v0, Ln0/d;->v:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :catchall_1
    move-exception v0

    .line 438
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    throw v0

    .line 440
    :cond_f
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Ln0/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Ln0/d;->z:Ln0/d$d;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Ln0/d$d;->a:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Ln0/d$d;->b:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput-wide v1, p0, Ln0/d$d;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v3, p0, Ln0/d$d;->d:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iput-wide v1, p0, Ln0/d$d;->d:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln0/d$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_5

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :cond_2
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :catch_0
    :goto_2
    :try_start_1
    iget-boolean v1, p0, Ln0/d;->n:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_2
    iget-object v1, p0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_3
    iget-boolean v1, p0, Ln0/d;->n:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v1, p0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ln0/d;->x:Ljava/util/ArrayList;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_4
    iget-object v0, p0, Ln0/d;->x:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    iget-object v0, p0, Ln0/d;->c:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v1, Ln0/c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Ln0/c;-><init>(Ln0/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    throw p0

    .line 114
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Ln0/d;->n:Z

    .line 21
    .line 22
    iget-object v2, p0, Ln0/d;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Ln0/d;->C:Ln0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Ln0/a;->e:Ln0/g;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Ln0/a;->e:Ln0/g;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Ln0/d;->C:Ln0/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ln0/d;->B:Ln0/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ln0/b;->d()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ln0/d;->B:Ln0/b;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ln0/d;->A:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ln0/d;->A:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln0/d;->B:Ln0/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln0/b;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln0/d;->E:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Ln0/d;->z:Ln0/d$d;

    .line 26
    .line 27
    iget v3, p0, Ln0/d;->m:I

    .line 28
    .line 29
    iget v4, p0, Ln0/d;->k:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ln0/d;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Ln0/d$d;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ln0/d;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln0/d;->B:Ln0/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln0/b;->c()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
