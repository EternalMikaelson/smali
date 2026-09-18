.class public final Ljh/t;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/t;->a:Ljh/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CameraMediaCodec"

    .line 4
    .line 5
    new-instance v2, Llf/d;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    invoke-direct {v2, v3}, Llf/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ljh/t;->a:Ljh/m;

    .line 16
    .line 17
    iget-boolean v1, v1, Ljh/m;->X0:Z

    .line 18
    .line 19
    if-nez v1, :cond_23

    .line 20
    .line 21
    iget-object v1, v0, Ljh/t;->a:Ljh/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "CameraMediaCodec"

    .line 27
    .line 28
    new-instance v2, Llg/b;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v2, v3}, Llg/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x3

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    iget-object v0, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v7, v1, Ljh/m;->J0:Z

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    iget-object v7, v1, Ljh/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v7, v2

    .line 65
    :goto_1
    const/4 v8, -0x1

    .line 66
    move v9, v8

    .line 67
    :goto_2
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, Ly4/s2;

    .line 73
    .line 74
    const/16 v12, 0x1a

    .line 75
    .line 76
    invoke-direct {v11, v12}, Ly4/s2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lu6/r;->b(Lc0/h;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 83
    .line 84
    const-wide/16 v13, -0x1

    .line 85
    .line 86
    invoke-virtual {v11, v10, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    new-instance v15, Ly4/t2;

    .line 91
    .line 92
    const/16 v13, 0x19

    .line 93
    .line 94
    invoke-direct {v15, v13}, Ly4/t2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Lu6/r;->i(Lc0/h;)V

    .line 98
    .line 99
    .line 100
    if-eq v9, v11, :cond_2

    .line 101
    .line 102
    const-string v9, "CameraMediaCodec"

    .line 103
    .line 104
    new-instance v14, Lo9/c;

    .line 105
    .line 106
    invoke-direct {v14, v11, v7, v10}, Lo9/c;-><init>(IZLandroid/media/MediaCodec$BufferInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v14}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    move v9, v11

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_12

    .line 116
    .line 117
    :cond_2
    :goto_3
    const/4 v14, -0x3

    .line 118
    if-ne v11, v14, :cond_3

    .line 119
    .line 120
    const-string v0, "CameraMediaCodec"

    .line 121
    .line 122
    const-string v10, "audioEncoder, Audio INFO_OUTPUT_BUFFERS_CHANGED"

    .line 123
    .line 124
    invoke-static {v0, v10}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    move v14, v9

    .line 134
    move v9, v7

    .line 135
    move v7, v8

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_3
    const/4 v14, -0x2

    .line 139
    const/16 v15, 0x18

    .line 140
    .line 141
    if-ne v11, v14, :cond_7

    .line 142
    .line 143
    iget-object v10, v1, Ljh/m;->g:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    iget v11, v1, Ljh/m;->w:I

    .line 147
    .line 148
    if-gez v11, :cond_6

    .line 149
    .line 150
    const-string v11, "CameraMediaCodec"

    .line 151
    .line 152
    new-instance v12, Lbg/d;

    .line 153
    .line 154
    const/16 v13, 0x13

    .line 155
    .line 156
    invoke-direct {v12, v13}, Lbg/d;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v11, v1, Ljh/m;->J0:Z

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    iget-object v11, v1, Ljh/m;->y:Lkh/b;

    .line 167
    .line 168
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v12, Ly4/z5;

    .line 173
    .line 174
    invoke-direct {v12, v15}, Ly4/z5;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    iget-object v11, v1, Ljh/m;->y:Lkh/b;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljh/m;->f()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iget-object v13, v1, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 202
    .line 203
    invoke-virtual {v11, v12, v13}, Lkh/b;->a(ILandroid/media/MediaMuxer;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Ljh/m;->y:Lkh/b;

    .line 207
    .line 208
    invoke-virtual {v11}, Lkh/b;->k()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :cond_4
    new-instance v11, Landroid/media/MediaFormat;

    .line 215
    .line 216
    iget-object v12, v1, Ljh/m;->Y:Landroid/media/MediaFormat;

    .line 217
    .line 218
    invoke-direct {v11, v12}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 219
    .line 220
    .line 221
    const-string v12, "mime"

    .line 222
    .line 223
    const-string v13, "application/binaural"

    .line 224
    .line 225
    invoke-virtual {v11, v12, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v1, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 229
    .line 230
    invoke-virtual {v12, v11}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iput v11, v1, Ljh/m;->x:I

    .line 235
    .line 236
    :cond_5
    :goto_5
    iget-object v11, v1, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 237
    .line 238
    iget-object v12, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iput v11, v1, Ljh/m;->w:I

    .line 249
    .line 250
    invoke-virtual {v1}, Ljh/m;->z()V

    .line 251
    .line 252
    .line 253
    :cond_6
    monitor-exit v10

    .line 254
    goto :goto_4

    .line 255
    :goto_6
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    throw v0

    .line 257
    :cond_7
    if-ne v11, v8, :cond_8

    .line 258
    .line 259
    const-string v10, "CameraMediaCodec"

    .line 260
    .line 261
    const-string v11, "audioEncoder, Audio INFO_TRY_AGAIN_LATER"

    .line 262
    .line 263
    invoke-static {v10, v11}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_8
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const-wide/16 v16, 0x3e8

    .line 272
    .line 273
    const/4 v15, 0x4

    .line 274
    if-ne v14, v15, :cond_f

    .line 275
    .line 276
    const-string v0, "CameraMediaCodec"

    .line 277
    .line 278
    new-instance v9, Lbh/j0;

    .line 279
    .line 280
    const/16 v11, 0xb

    .line 281
    .line 282
    invoke-direct {v9, v11}, Lbh/j0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Ljh/m;->y:Lkh/b;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v9, Lr7/a;

    .line 295
    .line 296
    const/4 v11, 0x5

    .line 297
    invoke-direct {v9, v1, v11}, Lr7/a;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/util/Pair;

    .line 309
    .line 310
    iget-boolean v9, v1, Ljh/m;->s:Z

    .line 311
    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    iget-object v7, v1, Ljh/m;->y:Lkh/b;

    .line 315
    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iget-object v9, v1, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    .line 322
    new-instance v11, Ljh/m$g;

    .line 323
    .line 324
    iget v7, v7, Lkh/b;->b:I

    .line 325
    .line 326
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 333
    .line 334
    invoke-direct {v11, v7, v12, v0, v2}, Ljh/m$g;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v0, v1, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    new-instance v7, Ljh/m$g;

    .line 343
    .line 344
    iget v9, v1, Ljh/m;->w:I

    .line 345
    .line 346
    invoke-direct {v7, v9, v8, v10, v2}, Ljh/m$g;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Ljh/m;->g0:Ljh/q;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_a
    iget-object v9, v1, Ljh/m;->y:Lkh/b;

    .line 360
    .line 361
    if-eqz v9, :cond_b

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget v9, v9, Lkh/b;->b:I

    .line 366
    .line 367
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 374
    .line 375
    invoke-virtual {v1, v9, v11, v0, v7}, Ljh/m;->E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 376
    .line 377
    .line 378
    :goto_7
    move v0, v6

    .line 379
    goto :goto_8

    .line 380
    :cond_b
    iget v0, v1, Ljh/m;->x:I

    .line 381
    .line 382
    if-ltz v0, :cond_c

    .line 383
    .line 384
    new-array v0, v2, [B

    .line 385
    .line 386
    aput-byte v6, v0, v6

    .line 387
    .line 388
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 393
    .line 394
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-wide v11, v1, Ljh/m;->M:J

    .line 398
    .line 399
    iput-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    iput v11, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 406
    .line 407
    iput v15, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 408
    .line 409
    iget v11, v1, Ljh/m;->x:I

    .line 410
    .line 411
    invoke-virtual {v1, v11, v0, v9, v7}, Ljh/m;->E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    move v0, v2

    .line 416
    :goto_8
    if-eqz v7, :cond_e

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    iget v0, v1, Ljh/m;->w:I

    .line 421
    .line 422
    invoke-virtual {v1, v0, v8, v10, v2}, Ljh/m;->E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    iget-object v0, v1, Ljh/m;->j0:Landroid/os/ConditionVariable;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Ljh/m;->j0:Landroid/os/ConditionVariable;

    .line 435
    .line 436
    const-wide/16 v9, 0x1388

    .line 437
    .line 438
    invoke-virtual {v0, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    sub-long/2addr v9, v7

    .line 446
    cmp-long v0, v9, v16

    .line 447
    .line 448
    if-ltz v0, :cond_e

    .line 449
    .line 450
    const-string v0, "CameraMediaCodec"

    .line 451
    .line 452
    new-instance v7, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v8, "audioEncoder, block: "

    .line 458
    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v0, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual {v1}, Ljh/m;->t()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljh/m;->A()V

    .line 476
    .line 477
    .line 478
    :goto_9
    move v2, v6

    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_f
    const/4 v8, 0x2

    .line 482
    if-ne v14, v8, :cond_10

    .line 483
    .line 484
    const-string v8, "CameraMediaCodec"

    .line 485
    .line 486
    new-instance v10, Ljg/y0;

    .line 487
    .line 488
    invoke-direct {v10, v12}, Ljg/y0;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 492
    .line 493
    .line 494
    iput-boolean v2, v1, Ljh/m;->y0:Z

    .line 495
    .line 496
    iget-object v8, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 497
    .line 498
    invoke-virtual {v8, v11, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 499
    .line 500
    .line 501
    :goto_a
    move v14, v9

    .line 502
    move v9, v7

    .line 503
    const/4 v7, -0x1

    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :cond_10
    if-ne v14, v2, :cond_11

    .line 507
    .line 508
    const-string v8, "CameraMediaCodec"

    .line 509
    .line 510
    new-instance v10, Lof/a;

    .line 511
    .line 512
    invoke-direct {v10, v13}, Lof/a;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_11
    iget-boolean v12, v1, Ljh/m;->c1:Z

    .line 520
    .line 521
    if-eqz v12, :cond_12

    .line 522
    .line 523
    const-string v12, "CameraMediaCodec"

    .line 524
    .line 525
    new-instance v13, Le6/l0;

    .line 526
    .line 527
    invoke-direct {v13, v15, v1, v10}, Le6/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    iget-boolean v12, v1, Ljh/m;->w0:Z

    .line 534
    .line 535
    if-nez v12, :cond_13

    .line 536
    .line 537
    iget-object v12, v1, Ljh/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_13

    .line 544
    .line 545
    const-string v8, "CameraMediaCodec"

    .line 546
    .line 547
    new-instance v10, Ljh/a;

    .line 548
    .line 549
    invoke-direct {v10, v1, v6}, Ljh/a;-><init>(Ljh/m;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v8, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 553
    .line 554
    .line 555
    iget-object v8, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 556
    .line 557
    invoke-virtual {v8, v11, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 558
    .line 559
    .line 560
    move v14, v9

    .line 561
    goto :goto_b

    .line 562
    :cond_13
    iget v12, v1, Ljh/m;->R:I

    .line 563
    .line 564
    if-ne v3, v12, :cond_14

    .line 565
    .line 566
    iget-boolean v12, v1, Ljh/m;->d1:Z

    .line 567
    .line 568
    if-eqz v12, :cond_14

    .line 569
    .line 570
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 571
    .line 572
    move v14, v9

    .line 573
    iget-wide v8, v1, Ljh/m;->K:J

    .line 574
    .line 575
    div-long v8, v8, v16

    .line 576
    .line 577
    add-long/2addr v12, v8

    .line 578
    iget-object v8, v1, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    cmp-long v8, v12, v8

    .line 585
    .line 586
    if-lez v8, :cond_15

    .line 587
    .line 588
    const-string v8, "CameraMediaCodec"

    .line 589
    .line 590
    const-string v9, "audioEncoder, received enough frame!"

    .line 591
    .line 592
    invoke-static {v8, v9}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v8, v1, Ljh/m;->n0:Landroid/os/ConditionVariable;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/os/ConditionVariable;->open()V

    .line 598
    .line 599
    .line 600
    iget-object v8, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 601
    .line 602
    invoke-virtual {v8, v11, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_14
    move v14, v9

    .line 607
    :cond_15
    iget v8, v1, Ljh/m;->R:I

    .line 608
    .line 609
    if-ne v15, v8, :cond_16

    .line 610
    .line 611
    iget-boolean v8, v1, Ljh/m;->d1:Z

    .line 612
    .line 613
    if-eqz v8, :cond_16

    .line 614
    .line 615
    const-string v8, "CameraMediaCodec"

    .line 616
    .line 617
    const-string v9, "audioEncoder, received enough frame!"

    .line 618
    .line 619
    invoke-static {v8, v9}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v8, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 623
    .line 624
    invoke-virtual {v8, v11, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 625
    .line 626
    .line 627
    :goto_b
    move v9, v14

    .line 628
    const/4 v8, -0x1

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_16
    iget-wide v8, v1, Ljh/m;->M:J

    .line 632
    .line 633
    cmp-long v8, v8, v4

    .line 634
    .line 635
    if-gez v8, :cond_17

    .line 636
    .line 637
    iget-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 638
    .line 639
    iput-wide v8, v1, Ljh/m;->M:J

    .line 640
    .line 641
    iput-boolean v6, v1, Ljh/m;->t:Z

    .line 642
    .line 643
    :cond_17
    iget-boolean v8, v1, Ljh/m;->t:Z

    .line 644
    .line 645
    if-eqz v8, :cond_1a

    .line 646
    .line 647
    iget v8, v1, Ljh/m;->x:I

    .line 648
    .line 649
    if-ltz v8, :cond_1a

    .line 650
    .line 651
    iget-wide v8, v1, Ljh/m;->L:J

    .line 652
    .line 653
    const-wide/16 v12, -0x1

    .line 654
    .line 655
    cmp-long v8, v12, v8

    .line 656
    .line 657
    if-nez v8, :cond_19

    .line 658
    .line 659
    iget-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 660
    .line 661
    iget-wide v12, v1, Ljh/m;->M:J

    .line 662
    .line 663
    sub-long/2addr v8, v12

    .line 664
    const-wide/32 v12, 0x30d40

    .line 665
    .line 666
    .line 667
    cmp-long v8, v8, v12

    .line 668
    .line 669
    if-lez v8, :cond_18

    .line 670
    .line 671
    iget-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 672
    .line 673
    move/from16 v16, v7

    .line 674
    .line 675
    iget-wide v6, v1, Ljh/m;->M:J

    .line 676
    .line 677
    sub-long/2addr v8, v6

    .line 678
    sub-long/2addr v8, v12

    .line 679
    iput-wide v8, v1, Ljh/m;->L:J

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_18
    move/from16 v16, v7

    .line 683
    .line 684
    iput-wide v4, v1, Ljh/m;->L:J

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_19
    move/from16 v16, v7

    .line 688
    .line 689
    :goto_c
    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 690
    .line 691
    iget-wide v8, v1, Ljh/m;->L:J

    .line 692
    .line 693
    sub-long/2addr v6, v8

    .line 694
    iput-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_1a
    move/from16 v16, v7

    .line 698
    .line 699
    :goto_d
    iget-object v6, v1, Ljh/m;->y:Lkh/b;

    .line 700
    .line 701
    if-eqz v6, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v6}, Lkh/b;->c()Landroid/util/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    if-eqz v8, :cond_1c

    .line 708
    .line 709
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v7, v6

    .line 712
    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    .line 713
    .line 714
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 715
    .line 716
    iput-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 717
    .line 718
    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    .line 719
    .line 720
    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 721
    .line 722
    iput v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_1b
    const/4 v8, 0x0

    .line 726
    :cond_1c
    :goto_e
    iget-boolean v6, v1, Ljh/m;->s:Z

    .line 727
    .line 728
    if-eqz v6, :cond_1e

    .line 729
    .line 730
    aget-object v6, v0, v11

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    aget-object v7, v0, v11

    .line 741
    .line 742
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    .line 745
    iget-object v7, v1, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 746
    .line 747
    new-instance v9, Ljh/m$g;

    .line 748
    .line 749
    iget v12, v1, Ljh/m;->w:I

    .line 750
    .line 751
    invoke-direct {v9, v12, v6, v10, v2}, Ljh/m$g;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    iget-object v6, v1, Ljh/m;->y:Lkh/b;

    .line 758
    .line 759
    if-eqz v6, :cond_1d

    .line 760
    .line 761
    if-eqz v8, :cond_1d

    .line 762
    .line 763
    iget-object v7, v1, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 764
    .line 765
    new-instance v9, Ljh/m$g;

    .line 766
    .line 767
    iget v6, v6, Lkh/b;->a:I

    .line 768
    .line 769
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 772
    .line 773
    iget-object v13, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    .line 776
    .line 777
    invoke-direct {v9, v6, v12, v13, v2}, Ljh/m$g;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_1d
    iget-object v6, v1, Ljh/m;->g0:Ljh/q;

    .line 784
    .line 785
    invoke-virtual {v6, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 786
    .line 787
    .line 788
    move/from16 v9, v16

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1e
    iget v6, v1, Ljh/m;->w:I

    .line 792
    .line 793
    aget-object v7, v0, v11

    .line 794
    .line 795
    move/from16 v9, v16

    .line 796
    .line 797
    invoke-virtual {v1, v6, v7, v10, v9}, Ljh/m;->E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v1, Ljh/m;->y:Lkh/b;

    .line 801
    .line 802
    if-eqz v6, :cond_1f

    .line 803
    .line 804
    if-eqz v8, :cond_1f

    .line 805
    .line 806
    iget v6, v6, Lkh/b;->a:I

    .line 807
    .line 808
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 811
    .line 812
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v12, Landroid/media/MediaCodec$BufferInfo;

    .line 815
    .line 816
    invoke-virtual {v1, v6, v7, v12, v9}, Ljh/m;->E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 817
    .line 818
    .line 819
    :cond_1f
    :goto_f
    iget-object v6, v1, Ljh/m;->i:Ljava/lang/Object;

    .line 820
    .line 821
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 822
    :try_start_3
    iget-wide v12, v1, Ljh/m;->u0:J

    .line 823
    .line 824
    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 825
    .line 826
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    new-instance v15, Ly4/i3;

    .line 831
    .line 832
    const/16 v3, 0x18

    .line 833
    .line 834
    invoke-direct {v15, v3}, Ly4/i3;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    move-object v8, v15

    .line 847
    invoke-virtual {v3, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    add-int/2addr v7, v3

    .line 858
    int-to-long v7, v7

    .line 859
    add-long/2addr v12, v7

    .line 860
    iput-wide v12, v1, Ljh/m;->u0:J

    .line 861
    .line 862
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 863
    :try_start_4
    iget-object v3, v1, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    invoke-virtual {v3, v11, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 867
    .line 868
    .line 869
    iget-wide v6, v1, Ljh/m;->O:J

    .line 870
    .line 871
    cmp-long v3, v6, v4

    .line 872
    .line 873
    if-lez v3, :cond_21

    .line 874
    .line 875
    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 876
    .line 877
    iget-wide v10, v1, Ljh/m;->M:J

    .line 878
    .line 879
    sub-long/2addr v6, v10

    .line 880
    iget-wide v10, v1, Ljh/m;->O:J

    .line 881
    .line 882
    cmp-long v3, v6, v10

    .line 883
    .line 884
    if-ltz v3, :cond_21

    .line 885
    .line 886
    const-string v3, "CameraMediaCodec"

    .line 887
    .line 888
    const-string v6, "audioEncoder, reach to max duration time"

    .line 889
    .line 890
    invoke-static {v3, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v1, Ljh/m;->c0:Ljh/m$e;

    .line 894
    .line 895
    const/16 v6, 0x320

    .line 896
    .line 897
    const/4 v7, -0x1

    .line 898
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v6, v1, Ljh/m;->c0:Ljh/m$e;

    .line 903
    .line 904
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 905
    .line 906
    .line 907
    const-wide/16 v6, -0x1

    .line 908
    .line 909
    iput-wide v6, v1, Ljh/m;->O:J

    .line 910
    .line 911
    :cond_20
    const/4 v7, -0x1

    .line 912
    goto :goto_10

    .line 913
    :cond_21
    iget-wide v6, v1, Ljh/m;->P:J

    .line 914
    .line 915
    cmp-long v3, v6, v4

    .line 916
    .line 917
    if-lez v3, :cond_20

    .line 918
    .line 919
    iget-wide v10, v1, Ljh/m;->u0:J

    .line 920
    .line 921
    cmp-long v3, v10, v6

    .line 922
    .line 923
    if-ltz v3, :cond_20

    .line 924
    .line 925
    const-string v3, "CameraMediaCodec"

    .line 926
    .line 927
    new-instance v6, Llf/q;

    .line 928
    .line 929
    const/16 v7, 0x15

    .line 930
    .line 931
    invoke-direct {v6, v7}, Llf/q;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v3, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 935
    .line 936
    .line 937
    iget-object v3, v1, Ljh/m;->c0:Ljh/m$e;

    .line 938
    .line 939
    const/16 v6, 0x321

    .line 940
    .line 941
    const/4 v7, -0x1

    .line 942
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v6, v1, Ljh/m;->c0:Ljh/m$e;

    .line 947
    .line 948
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 949
    .line 950
    .line 951
    const-wide/16 v10, -0x1

    .line 952
    .line 953
    iput-wide v10, v1, Ljh/m;->P:J

    .line 954
    .line 955
    :goto_10
    iget v3, v1, Ljh/m;->R:I

    .line 956
    .line 957
    const/4 v6, 0x2

    .line 958
    if-ne v6, v3, :cond_22

    .line 959
    .line 960
    iget-boolean v3, v1, Ljh/m;->d1:Z

    .line 961
    .line 962
    if-nez v3, :cond_22

    .line 963
    .line 964
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 965
    .line 966
    .line 967
    move-result-wide v10

    .line 968
    iput-wide v10, v1, Ljh/m;->I:J

    .line 969
    .line 970
    :cond_22
    iput-boolean v2, v1, Ljh/m;->y0:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 971
    .line 972
    :goto_11
    move v8, v7

    .line 973
    move v7, v9

    .line 974
    move v9, v14

    .line 975
    const/4 v3, 0x3

    .line 976
    const/4 v6, 0x0

    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :catchall_1
    move-exception v0

    .line 980
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 981
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 982
    :goto_12
    const-string v3, "CameraMediaCodec"

    .line 983
    .line 984
    const-string v6, "some thing has error!"

    .line 985
    .line 986
    invoke-static {v3, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v1, Ljh/m;->c0:Ljh/m$e;

    .line 990
    .line 991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const/4 v3, 0x3

    .line 996
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v2, v1, Ljh/m;->c0:Ljh/m$e;

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v1, Ljh/m;->c0:Ljh/m$e;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1008
    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    :goto_13
    iput v2, v1, Ljh/m;->E:I

    .line 1012
    .line 1013
    iput-wide v4, v1, Ljh/m;->G:J

    .line 1014
    .line 1015
    iput-wide v4, v1, Ljh/m;->H:J

    .line 1016
    .line 1017
    const-string v0, "CameraMediaCodec"

    .line 1018
    .line 1019
    new-instance v1, Lxf/j;

    .line 1020
    .line 1021
    const/16 v2, 0x1d

    .line 1022
    .line 1023
    invoke-direct {v1, v2}, Lxf/j;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_23
    return-void
.end method
