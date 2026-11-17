.class public final synthetic Ly4/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/o2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/o2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/o2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyh/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/camera/performance/statistics/z2;

    .line 21
    .line 22
    invoke-direct {v1, v6}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "PreviewEffectProcessor"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lyh/o;->A:Lyh/x0;

    .line 31
    .line 32
    iget-object v2, v1, Lyh/x0;->d:Lpi/j;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lyh/x0;->a:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lzh/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lzh/a;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 48
    .line 49
    iget-object v4, v1, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyh/o;->D(Lyh/x0;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    iget-object v0, v1, Lyh/x0;->a:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Lyh/x0;->a:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llh/n0;

    .line 72
    .line 73
    invoke-virtual {v0}, Llh/n0;->Fe()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ljh/a0$b;

    .line 81
    .line 82
    iput v5, v1, Ljh/a0$b;->p:I

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    :try_start_0
    iget v0, v1, Ljh/a0$b;->c:I

    .line 87
    .line 88
    iget-object v3, v1, Ljh/a0$b;->k:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, Ljh/a0$b;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljh/a0$b;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Ljh/a0$b;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/media/MediaMuxer;

    .line 109
    .line 110
    iget-object v10, v1, Ljh/a0$b;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget v11, v1, Ljh/a0$b;->b:I

    .line 113
    .line 114
    invoke-direct {v3, v10, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 118
    .line 119
    iget-object v3, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 120
    .line 121
    iget v10, v1, Ljh/a0$b;->t:I

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 127
    .line 128
    iget v10, v1, Ljh/a0$b;->u:F

    .line 129
    .line 130
    iget v11, v1, Ljh/a0$b;->v:F

    .line 131
    .line 132
    invoke-virtual {v3, v10, v11}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 136
    .line 137
    iget-object v10, v1, Ljh/a0$b;->f:Landroid/media/MediaFormat;

    .line 138
    .line 139
    invoke-virtual {v3, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v1, Ljh/a0$b;->c:I

    .line 144
    .line 145
    iget-object v3, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 148
    .line 149
    .line 150
    const-string v3, "MediaMuxerController"

    .line 151
    .line 152
    new-instance v10, Lgg/w;

    .line 153
    .line 154
    const/4 v11, 0x6

    .line 155
    invoke-direct {v10, v1, v11}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Ljh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    iget-object v0, v1, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 172
    .line 173
    .line 174
    const-string v0, "MediaMuxerController"

    .line 175
    .line 176
    new-instance v2, Ljg/w0;

    .line 177
    .line 178
    const/16 v3, 0x15

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljg/w0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_2
    :try_start_1
    new-instance v3, Landroid/media/MediaExtractor;

    .line 210
    .line 211
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v10, v1, Ljh/a0$b;->j:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v10, "max-input-size"

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-wide v8, v1, Ljh/a0$b;->l:J

    .line 237
    .line 238
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 239
    .line 240
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v11, "MediaMuxerController"

    .line 244
    .line 245
    new-instance v12, Llf/q;

    .line 246
    .line 247
    const/16 v13, 0x18

    .line 248
    .line 249
    invoke-direct {v12, v13}, Llf/q;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    move-wide v11, v8

    .line 256
    :goto_0
    :try_start_2
    iget-object v13, v1, Ljh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const-wide/16 v14, 0x1

    .line 263
    .line 264
    if-nez v13, :cond_8

    .line 265
    .line 266
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-gez v13, :cond_3

    .line 271
    .line 272
    const-string v0, "MediaMuxerController"

    .line 273
    .line 274
    new-instance v2, Ljh/f;

    .line 275
    .line 276
    invoke-direct {v2, v7}, Ljh/f;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-wide v8, v11

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-wide v8, v11

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_3
    add-long v24, v8, v14

    .line 293
    .line 294
    const-wide/16 v16, 0x4

    .line 295
    .line 296
    rem-long v8, v8, v16

    .line 297
    .line 298
    iget v6, v1, Ljh/a0$b;->p:I

    .line 299
    .line 300
    int-to-long v4, v6

    .line 301
    cmp-long v4, v8, v4

    .line 302
    .line 303
    if-eqz v4, :cond_4

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    and-int/2addr v4, v7

    .line 314
    if-eq v4, v7, :cond_5

    .line 315
    .line 316
    iget v4, v1, Ljh/a0$b;->p:I

    .line 317
    .line 318
    add-int/2addr v4, v7

    .line 319
    iput v4, v1, Ljh/a0$b;->p:I

    .line 320
    .line 321
    rem-int/lit8 v4, v4, 0x4

    .line 322
    .line 323
    iput v4, v1, Ljh/a0$b;->p:I

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 326
    .line 327
    .line 328
    const-string v4, "MediaMuxerController"

    .line 329
    .line 330
    new-instance v5, Lbh/w1;

    .line 331
    .line 332
    invoke-direct {v5, v1, v2}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    move-wide/from16 v8, v24

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x4

    .line 342
    goto :goto_0

    .line 343
    :cond_5
    iget-wide v4, v1, Ljh/a0$b;->g:J

    .line 344
    .line 345
    mul-long/2addr v4, v11

    .line 346
    add-long/2addr v11, v14

    .line 347
    const/4 v6, 0x0

    .line 348
    iput v6, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 349
    .line 350
    const-string v6, "MediaMuxerController"

    .line 351
    .line 352
    new-instance v8, Ljh/b0;

    .line 353
    .line 354
    move-object/from16 v16, v8

    .line 355
    .line 356
    move/from16 v17, v13

    .line 357
    .line 358
    move-wide/from16 v18, v4

    .line 359
    .line 360
    move-wide/from16 v20, v24

    .line 361
    .line 362
    move-wide/from16 v22, v11

    .line 363
    .line 364
    invoke-direct/range {v16 .. v23}, Ljh/b0;-><init>(IJJJ)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 368
    .line 369
    .line 370
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 371
    .line 372
    iput-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    and-int/lit8 v5, v4, 0x1

    .line 379
    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    move v5, v7

    .line 383
    goto :goto_2

    .line 384
    :cond_6
    const/4 v5, 0x0

    .line 385
    :goto_2
    and-int/lit8 v4, v4, 0x4

    .line 386
    .line 387
    if-eqz v4, :cond_7

    .line 388
    .line 389
    or-int/lit8 v5, v5, 0x8

    .line 390
    .line 391
    :cond_7
    iput v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 392
    .line 393
    iget-object v4, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 394
    .line 395
    iget v5, v1, Ljh/a0$b;->c:I

    .line 396
    .line 397
    invoke-virtual {v4, v5, v0, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 398
    .line 399
    .line 400
    iget-wide v4, v1, Ljh/a0$b;->l:J

    .line 401
    .line 402
    int-to-long v8, v13

    .line 403
    add-long/2addr v4, v8

    .line 404
    iput-wide v4, v1, Ljh/a0$b;->l:J

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 411
    .line 412
    .line 413
    const-string v0, "MediaMuxerController"

    .line 414
    .line 415
    new-instance v2, Ljg/a;

    .line 416
    .line 417
    const/16 v3, 0x8

    .line 418
    .line 419
    invoke-direct {v2, v1, v3}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    .line 424
    .line 425
    move-wide v8, v11

    .line 426
    :cond_9
    :goto_4
    :try_start_3
    iget-object v0, v1, Ljh/a0$b;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    iget-object v0, v1, Ljh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    iget-object v0, v1, Ljh/a0$b;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljh/a0$a;

    .line 449
    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    iget-object v2, v0, Ljh/a0$a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 453
    .line 454
    iget-wide v3, v1, Ljh/a0$b;->g:J

    .line 455
    .line 456
    mul-long/2addr v3, v8

    .line 457
    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 458
    .line 459
    iget-object v2, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 460
    .line 461
    iget v3, v1, Ljh/a0$b;->c:I

    .line 462
    .line 463
    iget-object v4, v0, Ljh/a0$a;->a:Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    iget-object v5, v0, Ljh/a0$a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 466
    .line 467
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 468
    .line 469
    .line 470
    iget-wide v2, v1, Ljh/a0$b;->l:J

    .line 471
    .line 472
    iget-object v0, v0, Ljh/a0$a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 473
    .line 474
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 475
    .line 476
    int-to-long v4, v0

    .line 477
    add-long/2addr v2, v4

    .line 478
    iput-wide v2, v1, Ljh/a0$b;->l:J

    .line 479
    .line 480
    add-long/2addr v8, v14

    .line 481
    goto :goto_4

    .line 482
    :cond_a
    iget-object v2, v1, Ljh/a0$b;->m:[I

    .line 483
    .line 484
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    move-wide v3, v8

    .line 486
    :goto_5
    :try_start_4
    iget-object v0, v1, Ljh/a0$b;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    iget-object v0, v1, Ljh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    iget-object v0, v1, Ljh/a0$b;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljh/a0$a;

    .line 509
    .line 510
    iget-object v5, v0, Ljh/a0$a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 511
    .line 512
    iget-wide v6, v1, Ljh/a0$b;->g:J

    .line 513
    .line 514
    mul-long/2addr v6, v3

    .line 515
    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 516
    .line 517
    iget-object v5, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 518
    .line 519
    iget v6, v1, Ljh/a0$b;->c:I

    .line 520
    .line 521
    iget-object v7, v0, Ljh/a0$a;->a:Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    iget-object v8, v0, Ljh/a0$a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 524
    .line 525
    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 526
    .line 527
    .line 528
    iget-wide v5, v1, Ljh/a0$b;->l:J

    .line 529
    .line 530
    iget-object v0, v0, Ljh/a0$a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 531
    .line 532
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 533
    .line 534
    int-to-long v7, v0

    .line 535
    add-long/2addr v5, v7

    .line 536
    iput-wide v5, v1, Ljh/a0$b;->l:J

    .line 537
    .line 538
    add-long/2addr v3, v14

    .line 539
    goto :goto_5

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    goto :goto_7

    .line 542
    :cond_b
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 543
    :try_start_5
    const-string v0, "MediaMuxerController"

    .line 544
    .line 545
    new-instance v2, Ly4/y5;

    .line 546
    .line 547
    const/16 v5, 0x1a

    .line 548
    .line 549
    invoke-direct {v2, v5}, Ly4/y5;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v5, v0, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/io/File;

    .line 560
    .line 561
    iget-object v2, v1, Ljh/a0$b;->j:Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const-string v5, "MediaMuxerController"

    .line 571
    .line 572
    new-instance v6, Lcom/oplus/camera/feature/beauty/presenter/i;

    .line 573
    .line 574
    const/4 v7, 0x4

    .line 575
    invoke-direct {v6, v0, v2, v7}, Lcom/oplus/camera/feature/beauty/presenter/i;-><init>(Ljava/lang/Object;ZI)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 593
    .line 594
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 595
    .line 596
    .line 597
    :goto_6
    return-void

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    move-wide v8, v3

    .line 600
    goto :goto_9

    .line 601
    :catch_2
    move-exception v0

    .line 602
    move-wide v8, v3

    .line 603
    goto :goto_8

    .line 604
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 605
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 606
    :goto_8
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 612
    :goto_9
    iget-object v2, v1, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v1, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 624
    .line 625
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_2
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbh/y1;

    .line 632
    .line 633
    sget v1, Lbh/y1;->T1:I

    .line 634
    .line 635
    const/16 v1, 0x64

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lbh/y1;->gd(I)Z

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_3
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lzg/q4;

    .line 644
    .line 645
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 646
    .line 647
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v1, 0xa

    .line 652
    .line 653
    invoke-static {v1, v0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_4
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lzg/r2;

    .line 660
    .line 661
    sget v1, Lzg/r2;->k2:I

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-interface {v0, v1}, Lpi/i;->a8(Z)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_5
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 675
    .line 676
    sget v1, Lcom/oplus/camera/hint/view/IndicatorHintView;->x:I

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v1, Landroid/graphics/Rect;

    .line 682
    .line 683
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->d:Lcom/oplus/camera/hint/view/IndicatorHintView$d;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_6
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/oplus/camera/filter/GLProducerRender;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/oplus/camera/filter/GLProducerRender;->a(Lcom/oplus/camera/filter/GLProducerRender;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_7
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljg/u1;

    .line 706
    .line 707
    iget-object v0, v0, Ljg/u1;->a:Ljg/c2;

    .line 708
    .line 709
    iget-object v1, v0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 710
    .line 711
    iget-boolean v1, v1, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 712
    .line 713
    if-nez v1, :cond_c

    .line 714
    .line 715
    invoke-static {v0}, Ljg/c2;->a(Ljg/c2;)V

    .line 716
    .line 717
    .line 718
    :cond_c
    return-void

    .line 719
    :pswitch_8
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lpf/b;

    .line 722
    .line 723
    iget-object v0, v0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 724
    .line 725
    const/4 v1, 0x4

    .line 726
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/feature/under_water/view/c;->i(IZ)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_9
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 733
    .line 734
    sget-object v1, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 735
    .line 736
    invoke-virtual {v0, v7}, Lcom/oplus/camera/feature/timelapse/view/n;->I1(Z)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_a
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ljf/s;

    .line 743
    .line 744
    iget-object v0, v0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->J(Z)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_b
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Ldf/j;

    .line 754
    .line 755
    iget-object v1, v0, Ldf/j;->F:Ldf/t;

    .line 756
    .line 757
    if-eqz v1, :cond_d

    .line 758
    .line 759
    iget v2, v0, Ldf/j;->S:I

    .line 760
    .line 761
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 762
    .line 763
    invoke-virtual {v1, v2, v0}, Ldf/t;->l(ILandroid/app/Activity;)V

    .line 764
    .line 765
    .line 766
    :cond_d
    return-void

    .line 767
    :pswitch_c
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lxe/h;

    .line 770
    .line 771
    sget v1, Lxe/h;->v0:I

    .line 772
    .line 773
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-virtual {v0, v1, v7}, Lxe/h;->r2(ZZ)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_d
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lue/b;

    .line 784
    .line 785
    sget v1, Lue/b;->R:I

    .line 786
    .line 787
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 788
    .line 789
    invoke-interface {v1}, Lbc/a;->P0()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-object v0, v0, Lue/b;->L:Lse/c;

    .line 794
    .line 795
    invoke-virtual {v0}, Lse/c;->n()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v0, v2, v1}, Lse/c;->t(ZZ)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_e
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 806
    .line 807
    sget v1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o2()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_e

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->w2(IZ)V

    .line 817
    .line 818
    .line 819
    :cond_e
    const/4 v1, -0x1

    .line 820
    iput v1, v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->P:I

    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_f
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lid/h;

    .line 826
    .line 827
    iget-object v0, v0, Lid/h;->a:Lji/b;

    .line 828
    .line 829
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/16 v1, 0xe

    .line 834
    .line 835
    invoke-static {v1, v0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_10
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lid/f;

    .line 842
    .line 843
    iget-object v0, v0, Lid/f;->l:Landroid/view/View;

    .line 844
    .line 845
    const/16 v1, 0x8

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_11
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lkc/c;

    .line 854
    .line 855
    iget-object v1, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 856
    .line 857
    if-eqz v1, :cond_12

    .line 858
    .line 859
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 860
    .line 861
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 862
    .line 863
    invoke-virtual {v1, v7}, Lp5/d;->a(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 868
    .line 869
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v0}, Lkc/c;->o2()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-virtual {v0}, Lkc/c;->n2()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    iget-object v6, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 882
    .line 883
    invoke-virtual {v3, v6, v1, v4, v5}, Ldj/l;->Z1(Landroid/app/Activity;IZZ)Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v3, Lka/p0;

    .line 888
    .line 889
    invoke-direct {v3, v2, v0, v1}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const-string v2, "LogVideoPresenter"

    .line 893
    .line 894
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->b()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_11

    .line 904
    .line 905
    iget-object v0, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 906
    .line 907
    iget-object v2, v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->g:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 908
    .line 909
    const-string v3, "LogPreviewView"

    .line 910
    .line 911
    if-eqz v2, :cond_f

    .line 912
    .line 913
    new-instance v2, La9/c;

    .line 914
    .line 915
    const/4 v4, 0x4

    .line 916
    invoke-direct {v2, v4, v0, v1}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 920
    .line 921
    .line 922
    goto :goto_a

    .line 923
    :cond_f
    new-instance v2, Ly4/s8;

    .line 924
    .line 925
    const/16 v4, 0x14

    .line 926
    .line 927
    invoke-direct {v2, v1, v4}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 931
    .line 932
    .line 933
    :goto_a
    iget-object v2, v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 934
    .line 935
    iget-boolean v2, v2, La2/b;->g:Z

    .line 936
    .line 937
    if-eqz v2, :cond_10

    .line 938
    .line 939
    new-instance v2, Lka/o0;

    .line 940
    .line 941
    const/16 v4, 0x9

    .line 942
    .line 943
    invoke-direct {v2, v4}, Lka/o0;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 950
    .line 951
    invoke-virtual {v2}, La2/b;->d()V

    .line 952
    .line 953
    .line 954
    :cond_10
    iget-object v2, v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 955
    .line 956
    iget-object v4, v2, La2/c;->v:La2/d;

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    float-to-double v5, v5

    .line 960
    iput-wide v5, v4, La2/d;->i:D

    .line 961
    .line 962
    new-instance v4, Llc/d;

    .line 963
    .line 964
    invoke-direct {v4, v0, v1}, Llc/d;-><init>(Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v4}, La2/b;->b(La2/b$q;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 971
    .line 972
    invoke-virtual {v0}, La2/c;->v()V

    .line 973
    .line 974
    .line 975
    new-instance v0, Ld9/z;

    .line 976
    .line 977
    const/16 v1, 0xf

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 983
    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_11
    invoke-virtual {v0, v1}, Lkc/c;->p2(Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v0, Lkc/c;->I:Ly4/i9;

    .line 990
    .line 991
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_12

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v1, 0xc8

    .line 1003
    .line 1004
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 1005
    .line 1006
    .line 1007
    :cond_12
    :goto_b
    return-void

    .line 1008
    :pswitch_12
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lic/o1;

    .line 1011
    .line 1012
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v0, v7}, Lic/o1;->a3(Z)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_13
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lbb/h;

    .line 1021
    .line 1022
    sget v1, Lbb/h;->E0:I

    .line 1023
    .line 1024
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 1025
    .line 1026
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v2, Ly4/v1;

    .line 1031
    .line 1032
    const/16 v3, 0x8

    .line 1033
    .line 1034
    invoke-direct {v2, v3}, Ly4/v1;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    iget-object v2, v0, Lq7/u;->e:Lji/b;

    .line 1054
    .line 1055
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-eqz v1, :cond_13

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lbb/h;->O2()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_13

    .line 1066
    .line 1067
    move v5, v7

    .line 1068
    goto :goto_c

    .line 1069
    :cond_13
    const/4 v5, 0x0

    .line 1070
    :goto_c
    invoke-interface {v2, v5}, Lmi/a;->n3(Z)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_14
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lva/j;

    .line 1077
    .line 1078
    sget v1, Lva/j;->b0:I

    .line 1079
    .line 1080
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_14

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lva/j;->i2()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Lva/j;->j2()V

    .line 1088
    .line 1089
    .line 1090
    :cond_14
    return-void

    .line 1091
    :pswitch_15
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lka/x;

    .line 1094
    .line 1095
    iget-object v1, v0, Lka/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v2, Lp6/c;

    .line 1102
    .line 1103
    const/4 v3, 0x7

    .line 1104
    invoke-direct {v2, v0, v3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_16
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lfa/i;

    .line 1114
    .line 1115
    sget-object v1, Lfa/i;->b0:[Lr6/a;

    .line 1116
    .line 1117
    const/4 v1, 0x0

    .line 1118
    invoke-virtual {v0, v1}, Lfa/i;->k3(Z)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_17
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lf9/q$a;

    .line 1125
    .line 1126
    iget-object v1, v0, Lf9/q$a;->z:Lf9/q;

    .line 1127
    .line 1128
    iget-object v1, v1, Lf9/q;->N:Lf9/q$a;

    .line 1129
    .line 1130
    iget-boolean v2, v0, Lf9/q$a;->e:Z

    .line 1131
    .line 1132
    iget-object v0, v0, Lf9/q$a;->c:Lg9/h;

    .line 1133
    .line 1134
    iget v0, v0, Lg9/h;->d:I

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v2}, Lf9/q$a;->s(IZ)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_18
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lr8/l;

    .line 1143
    .line 1144
    iget-object v1, v0, Lr8/l;->S:Ls8/f;

    .line 1145
    .line 1146
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v2, Lp6/c;

    .line 1151
    .line 1152
    const/4 v3, 0x4

    .line 1153
    invoke-direct {v2, v0, v3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_19
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Ld7/o;

    .line 1163
    .line 1164
    iget-object v1, v0, Ld7/o;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1165
    .line 1166
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    new-instance v2, Lp6/c;

    .line 1171
    .line 1172
    invoke-direct {v2, v0, v7}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_1a
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lc7/g0;

    .line 1182
    .line 1183
    iput-object v3, v0, Lc7/g0;->W:[I

    .line 1184
    .line 1185
    iput-object v3, v0, Lc7/g0;->x0:Landroid/graphics/Rect;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lc7/g0;->k2()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Lc7/g0;->j2()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_1b
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lcom/oplus/camera/entry/s;

    .line 1197
    .line 1198
    const/16 v1, 0x10

    .line 1199
    .line 1200
    iput v1, v0, Lcom/oplus/camera/entry/s;->b:I

    .line 1201
    .line 1202
    invoke-static {v1}, Lcom/oplus/camera/statistics/events/DcsDataManager;->updateEnterType(I)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_1c
    iget-object v0, v0, Ly4/o2;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lcom/oplus/camera/Camera;

    .line 1209
    .line 1210
    iget-object v1, v0, Lcom/oplus/camera/Camera;->p0:Lcom/oplus/camera/Camera$n;

    .line 1211
    .line 1212
    if-eqz v1, :cond_15

    .line 1213
    .line 1214
    new-instance v1, Ly4/z2;

    .line 1215
    .line 1216
    const/4 v2, 0x0

    .line 1217
    invoke-direct {v1, v2}, Ly4/z2;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    const-string v2, "OplusCamera"

    .line 1221
    .line 1222
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v0, Lcom/oplus/camera/Camera;->p0:Lcom/oplus/camera/Camera$n;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1228
    .line 1229
    .line 1230
    :cond_15
    return-void

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
