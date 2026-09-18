.class public final Lgc/d$a;
.super Landroid/media/MediaCodec$Callback;
.source "AudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lgc/d;


# direct methods
.method public constructor <init>(Lgc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/d$a;->a:Lgc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgc/d$a;->a:Lgc/d;

    .line 2
    .line 3
    iget-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onError, codec error"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcc/e;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgc/d;->N6()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/d$a;->a:Lgc/d;

    .line 2
    .line 3
    iget-object p1, p0, Lgc/d;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcc/e;->J6()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcc/e;->I6()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lgc/d;->f7()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lw7/i;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, v5}, Lw7/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lgc/d$a;->a:Lgc/d;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcc/e;->H6()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly4/b6;

    .line 33
    .line 34
    invoke-direct {v0, v7}, Ly4/b6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-ne v9, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/oplus/camera/common/gl/w;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v14, v4, Lgc/d;->l:[I

    .line 75
    .line 76
    const/4 v15, 0x3

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-array v14, v15, [I

    .line 81
    .line 82
    iput-object v14, v4, Lgc/d;->l:[I

    .line 83
    .line 84
    const/16 v15, 0x1000

    .line 85
    .line 86
    if-le v15, v12, :cond_3

    .line 87
    .line 88
    aput v12, v14, v8

    .line 89
    .line 90
    aput v15, v14, v5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aput v15, v14, v8

    .line 94
    .line 95
    const v15, 0x8000

    .line 96
    .line 97
    .line 98
    aput v15, v14, v5

    .line 99
    .line 100
    :goto_0
    aput v13, v14, v9

    .line 101
    .line 102
    iget-object v13, v4, Lcc/e;->d:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v15, "calSizeKey, mSizeKeys: "

    .line 107
    .line 108
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v4, Lgc/d;->l:[I

    .line 112
    .line 113
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v4, v13, v14}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v13, v4, Lgc/d;->l:[I

    .line 128
    .line 129
    aget v14, v13, v8

    .line 130
    .line 131
    if-gt v12, v14, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    aget v14, v13, v5

    .line 135
    .line 136
    if-gt v12, v14, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    aget v14, v13, v9

    .line 140
    .line 141
    :goto_2
    iget-object v12, v4, Lgc/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ldc/b;

    .line 152
    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lhc/a;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    iget-object v13, v4, Lcc/e;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v15, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v9, "getEncodedAudioDataPool, create encoded audio data pool: "

    .line 166
    .line 167
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4, v13, v9}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    new-instance v13, Ldc/b;

    .line 181
    .line 182
    const-string v9, "EncodedAudioPool-"

    .line 183
    .line 184
    invoke-static {v9, v14}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v15, 0x32

    .line 189
    .line 190
    invoke-direct {v13, v9, v14, v15}, Ldc/e;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v12, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_7
    const-wide/16 v14, 0x2ff

    .line 201
    .line 202
    invoke-virtual {v13, v14, v15, v8}, Ldc/e;->b(JZ)Ldc/c;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ldc/a;

    .line 207
    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ly4/x1;

    .line 214
    .line 215
    invoke-direct {v0, v7}, Ly4/x1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    iget-object v12, v9, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    iget-object v6, v4, Lgc/d;->n:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/os/Bundle;

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    iget-object v12, v9, Ldc/c;->f:Ldc/p;

    .line 238
    .line 239
    iget-object v13, v12, Ldc/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 242
    .line 243
    .line 244
    :try_start_0
    iget-object v12, v12, Ldc/p;->a:Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    iget-object v12, v4, Lcc/e;->d:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v14, "onOutputBufferAvailable, empty metadata, mEncodedAudioMetadata: "

    .line 263
    .line 264
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v14, v4, Lgc/d;->n:Ljava/util/ArrayDeque;

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v4, v12, v13}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 280
    .line 281
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 282
    .line 283
    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 284
    .line 285
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    .line 287
    iget-object v8, v9, Ldc/c;->f:Ldc/p;

    .line 288
    .line 289
    const-string v5, "meta_buffer_offset"

    .line 290
    .line 291
    invoke-virtual {v8, v12, v5}, Ldc/p;->l(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v9, Ldc/c;->f:Ldc/p;

    .line 295
    .line 296
    const-string v8, "meta_buffer_size"

    .line 297
    .line 298
    invoke-virtual {v5, v13, v8}, Ldc/p;->l(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v9, Ldc/c;->f:Ldc/p;

    .line 302
    .line 303
    const-wide/16 v12, 0x3e8

    .line 304
    .line 305
    mul-long/2addr v14, v12

    .line 306
    const-string v8, "meta_timestamp"

    .line 307
    .line 308
    invoke-virtual {v5, v14, v15, v8}, Ldc/p;->m(JLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v9, Ldc/c;->f:Ldc/p;

    .line 312
    .line 313
    const-string v8, "meta_buffer_flags"

    .line 314
    .line 315
    invoke-virtual {v5, v7, v8}, Ldc/p;->l(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    iget-object v5, v9, Ldc/c;->f:Ldc/p;

    .line 323
    .line 324
    const-string v12, "meta_encode_end"

    .line 325
    .line 326
    invoke-virtual {v5, v7, v8, v12}, Ldc/p;->m(JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lo9/r;

    .line 330
    .line 331
    const/4 v13, 0x3

    .line 332
    invoke-direct {v5, v3, v13}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lu6/r;->b(Lc0/h;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v4, Lgc/d;->k:Ldc/h;

    .line 339
    .line 340
    invoke-interface {v5, v9}, Ldc/h;->m0(Ldc/c;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lgd/a;

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    invoke-direct {v5, v3, v13}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lu6/r;->i(Lc0/h;)V

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    new-instance v5, Landroidx/window/embedding/c;

    .line 355
    .line 356
    const/4 v13, 0x2

    .line 357
    invoke-direct {v5, v13, v0, v6}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-static {}, Lhc/a;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    sget-boolean v0, Lu6/a;->b:Z

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_c
    :goto_5
    iget-object v0, v9, Ldc/c;->f:Ldc/p;

    .line 378
    .line 379
    const-string v5, "meta_encode_start"

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ldc/p;->f(Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    sub-long/2addr v7, v13

    .line 386
    iget-object v0, v4, Lcc/e;->d:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v13, "onOutputBufferAvailable, (AUDIO) index: "

    .line 391
    .line 392
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v13, ", data: "

    .line 399
    .line 400
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v13, ", encodeCost: "

    .line 407
    .line 408
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v7, " ns, spent: "

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    sub-long/2addr v7, v10

    .line 424
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v7, " ms, buffer flags: "

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v7, ", pts: "

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 443
    .line 444
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v7, ", size: "

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 453
    .line 454
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, ", remaining: "

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, Lgc/d;->n:Ljava/util/ArrayDeque;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v3, ", codecTime: "

    .line 472
    .line 473
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v7, "[codec("

    .line 479
    .line 480
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v9, Ldc/c;->f:Ldc/p;

    .line 484
    .line 485
    invoke-virtual {v7, v5}, Ldc/p;->f(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    sub-long/2addr v13, v10

    .line 498
    const-wide/32 v10, 0xf4240

    .line 499
    .line 500
    .line 501
    div-long/2addr v7, v10

    .line 502
    add-long/2addr v7, v13

    .line 503
    invoke-static {v7, v8}, Lic/i2;->i(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v5, ","

    .line 511
    .line 512
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v5, v9, Ldc/c;->f:Ldc/p;

    .line 516
    .line 517
    invoke-virtual {v5, v12}, Ldc/p;->f(Ljava/lang/String;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    sub-long/2addr v14, v12

    .line 530
    div-long/2addr v7, v10

    .line 531
    add-long/2addr v7, v14

    .line 532
    invoke-static {v7, v8}, Lic/i2;->i(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v5, ")]"

    .line 540
    .line 541
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v4, v0, v3}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ld0/e;

    .line 564
    .line 565
    const/16 v1, 0xa

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lgc/d$a;->a:Lgc/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onOutputFormatChanged, media format: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lgc/d;->v:Landroid/media/MediaFormat;

    .line 29
    .line 30
    iget-object p0, p0, Lgc/d;->B:Lai/b;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;

    .line 33
    .line 34
    sget-object p2, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage$a;->VIDEO:Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p1, p2}, Lai/a;->d(Lai/c;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
