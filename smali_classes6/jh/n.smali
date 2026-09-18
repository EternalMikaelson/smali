.class public final Ljh/n;
.super La6/c;
.source "CameraMediaCodec.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final synthetic f:[B

.field public final synthetic g:Landroid/media/AudioTimestamp;

.field public final synthetic h:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;[BLandroid/media/AudioTimestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/n;->h:Ljh/m;

    .line 2
    .line 3
    iput-object p2, p0, Ljh/n;->f:[B

    .line 4
    .line 5
    iput-object p3, p0, Ljh/n;->g:Landroid/media/AudioTimestamp;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-string p2, "audio input thread"

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 2
    .line 3
    iget v0, v0, Ljh/m;->R:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 11
    .line 12
    iget v0, v0, Ljh/m;->R:I

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v4, v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 18
    .line 19
    iget v0, v0, Ljh/m;->R:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v4, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 25
    .line 26
    iget-boolean v5, v0, Ljh/m;->d1:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-wide v5, v0, Ljh/m;->g1:J

    .line 31
    .line 32
    iget-object v0, v0, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v0, v5, v7

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 44
    .line 45
    iget v0, v0, Ljh/m;->R:I

    .line 46
    .line 47
    if-ne v2, v0, :cond_3

    .line 48
    .line 49
    const-string v0, "CameraMediaCodec"

    .line 50
    .line 51
    const-string v1, "startAudioInput, AudioInput stop"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 57
    .line 58
    iget-object v1, v0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Ljh/m;->y:Lkh/b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    :goto_1
    iget-object v1, p0, Ljh/n;->h:Ljh/m;

    .line 68
    .line 69
    iget-object v2, v1, Ljh/m;->y:Lkh/b;

    .line 70
    .line 71
    iget v2, v2, Lkh/b;->i:I

    .line 72
    .line 73
    if-ge v0, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljh/m;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v2, v1, [B

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Ljh/n;->h:Ljh/m;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, v3}, Ljh/m;->d([BIZ)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 94
    .line 95
    iget v0, v0, Ljh/m;->R:I

    .line 96
    .line 97
    if-ne v4, v0, :cond_0

    .line 98
    .line 99
    const-string v0, "CameraMediaCodec"

    .line 100
    .line 101
    const-string v1, "startAudioInput, AudioInput pause"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 107
    .line 108
    iget-object v0, v0, Ljh/m;->h:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Ljh/n;->h:Ljh/m;

    .line 112
    .line 113
    iget v1, v1, Ljh/m;->R:I

    .line 114
    .line 115
    if-ne v4, v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Ljh/n;->h:Ljh/m;

    .line 118
    .line 119
    iget-object v1, v1, Ljh/m;->h:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_1
    const-string v2, "CameraMediaCodec"

    .line 129
    .line 130
    const-string v3, "some thing has error!"

    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    monitor-exit v0

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0

    .line 140
    :cond_5
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance v0, Ly4/af;

    .line 145
    .line 146
    const/16 v6, 0x11

    .line 147
    .line 148
    invoke-direct {v0, v6}, Ly4/af;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ljh/n;->h:Ljh/m;

    .line 155
    .line 156
    iget-object v6, v0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 157
    .line 158
    iget-object v7, p0, Ljh/n;->f:[B

    .line 159
    .line 160
    invoke-virtual {v0}, Ljh/m;->h()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v6, v7, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v6, Ly4/kf;

    .line 169
    .line 170
    const/16 v7, 0xe

    .line 171
    .line 172
    invoke-direct {v6, v7}, Ly4/kf;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lu6/r;->i(Lc0/h;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Ljh/n;->h:Ljh/m;

    .line 179
    .line 180
    iget-object v6, v6, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 181
    .line 182
    iget-object v7, p0, Ljh/n;->g:Landroid/media/AudioTimestamp;

    .line 183
    .line 184
    invoke-virtual {v6, v7, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    sub-long/2addr v6, v4

    .line 192
    const-wide/32 v8, 0x5f5e100

    .line 193
    .line 194
    .line 195
    cmp-long v8, v6, v8

    .line 196
    .line 197
    if-ltz v8, :cond_6

    .line 198
    .line 199
    const-string v8, "CameraMediaCodec"

    .line 200
    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v10, "startAudioInput Audio read cost: "

    .line 204
    .line 205
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, ", result: "

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, ", time: "

    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Ljh/n;->g:Landroid/media/AudioTimestamp;

    .line 225
    .line 226
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 227
    .line 228
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v6, ", mPreAudioOutTime: "

    .line 232
    .line 233
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Ljh/n;->h:Ljh/m;

    .line 237
    .line 238
    iget-wide v6, v6, Ljh/m;->q:J

    .line 239
    .line 240
    invoke-static {v9, v6, v7, v8}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v6, p0, Ljh/n;->h:Ljh/m;

    .line 244
    .line 245
    iget-wide v6, v6, Ljh/m;->q:J

    .line 246
    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    cmp-long v6, v8, v6

    .line 250
    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    iget-object v6, p0, Ljh/n;->h:Ljh/m;

    .line 254
    .line 255
    iget-object v7, p0, Ljh/n;->g:Landroid/media/AudioTimestamp;

    .line 256
    .line 257
    iget-wide v10, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 258
    .line 259
    iput-wide v10, v6, Ljh/m;->q:J

    .line 260
    .line 261
    :cond_7
    iget-object v6, p0, Ljh/n;->h:Ljh/m;

    .line 262
    .line 263
    iget-wide v10, v6, Ljh/m;->H:J

    .line 264
    .line 265
    cmp-long v7, v8, v10

    .line 266
    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    iget-object v6, v6, Ljh/m;->d0:Lpi/d$a;

    .line 270
    .line 271
    check-cast v6, Lhh/l$d;

    .line 272
    .line 273
    invoke-virtual {v6}, Lhh/l$d;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    iget-object v10, p0, Ljh/n;->h:Ljh/m;

    .line 278
    .line 279
    iget-object v11, v10, Ljh/m;->y:Lkh/b;

    .line 280
    .line 281
    if-nez v11, :cond_8

    .line 282
    .line 283
    iget-wide v10, v10, Ljh/m;->N:J

    .line 284
    .line 285
    cmp-long v10, v10, v8

    .line 286
    .line 287
    if-lez v10, :cond_a

    .line 288
    .line 289
    iget-object v10, p0, Ljh/n;->h:Ljh/m;

    .line 290
    .line 291
    iget-wide v10, v10, Ljh/m;->N:J

    .line 292
    .line 293
    sub-long v10, v6, v10

    .line 294
    .line 295
    const-wide/32 v12, 0x3f940aa

    .line 296
    .line 297
    .line 298
    cmp-long v10, v10, v12

    .line 299
    .line 300
    if-ltz v10, :cond_a

    .line 301
    .line 302
    const-string v10, "com.oplus.video.mediacodec.first.frame.fill.audio.support"

    .line 303
    .line 304
    invoke-static {v10, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    sget-boolean v10, Lwh/l;->a:Z

    .line 311
    .line 312
    xor-int/2addr v10, v1

    .line 313
    if-eqz v10, :cond_a

    .line 314
    .line 315
    iget-object v10, p0, Ljh/n;->h:Ljh/m;

    .line 316
    .line 317
    iget-wide v11, v10, Ljh/m;->N:J

    .line 318
    .line 319
    iput-wide v11, v10, Ljh/m;->H:J

    .line 320
    .line 321
    iget-object v10, p0, Ljh/n;->h:Ljh/m;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljh/m;->h()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    new-array v11, v10, [B

    .line 328
    .line 329
    invoke-static {v11, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 330
    .line 331
    .line 332
    iget-object v12, p0, Ljh/n;->h:Ljh/m;

    .line 333
    .line 334
    invoke-virtual {v12, v11, v10, v3}, Ljh/m;->d([BIZ)V

    .line 335
    .line 336
    .line 337
    iget-object v10, p0, Ljh/n;->h:Ljh/m;

    .line 338
    .line 339
    const-wide/16 v11, -0x1

    .line 340
    .line 341
    iput-wide v11, v10, Ljh/m;->g1:J

    .line 342
    .line 343
    iput v3, v10, Ljh/m;->E:I

    .line 344
    .line 345
    iput-wide v8, v10, Ljh/m;->H:J

    .line 346
    .line 347
    const-string v10, "CameraMediaCodec"

    .line 348
    .line 349
    new-instance v11, Luf/j;

    .line 350
    .line 351
    invoke-direct {v11, p0, v6, v7}, Luf/j;-><init>(Ljh/n;J)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    cmp-long v11, v6, v8

    .line 359
    .line 360
    if-lez v11, :cond_9

    .line 361
    .line 362
    iget-object v11, p0, Ljh/n;->g:Landroid/media/AudioTimestamp;

    .line 363
    .line 364
    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 365
    .line 366
    add-long/2addr v11, v6

    .line 367
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    sub-long/2addr v11, v13

    .line 372
    goto :goto_5

    .line 373
    :cond_9
    iget-object v11, p0, Ljh/n;->g:Landroid/media/AudioTimestamp;

    .line 374
    .line 375
    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 376
    .line 377
    :goto_5
    iput-wide v11, v10, Ljh/m;->H:J

    .line 378
    .line 379
    const-string v10, "CameraMediaCodec"

    .line 380
    .line 381
    new-instance v11, Ljh/i;

    .line 382
    .line 383
    invoke-direct {v11, p0, v6, v7, v1}, Ljh/i;-><init>(Ljava/lang/Object;JI)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_6
    iget-object v6, p0, Ljh/n;->g:Landroid/media/AudioTimestamp;

    .line 390
    .line 391
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 392
    .line 393
    iget-object v10, p0, Ljh/n;->h:Ljh/m;

    .line 394
    .line 395
    iget-wide v10, v10, Ljh/m;->q:J

    .line 396
    .line 397
    sub-long/2addr v6, v10

    .line 398
    const-wide v10, 0xb2d05e00L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    const-wide/32 v10, 0xbebc200

    .line 408
    .line 409
    .line 410
    cmp-long v10, v6, v10

    .line 411
    .line 412
    if-lez v10, :cond_c

    .line 413
    .line 414
    iget-object v10, p0, Ljh/n;->h:Ljh/m;

    .line 415
    .line 416
    iget-boolean v11, v10, Ljh/m;->K0:Z

    .line 417
    .line 418
    if-eqz v11, :cond_c

    .line 419
    .line 420
    iget-wide v11, v10, Ljh/m;->G:J

    .line 421
    .line 422
    cmp-long v8, v11, v8

    .line 423
    .line 424
    if-lez v8, :cond_c

    .line 425
    .line 426
    iget v8, v10, Ljh/m;->x:I

    .line 427
    .line 428
    if-gez v8, :cond_b

    .line 429
    .line 430
    iget-object v8, v10, Ljh/m;->y:Lkh/b;

    .line 431
    .line 432
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    new-instance v9, Lfh/a1;

    .line 437
    .line 438
    invoke-direct {v9, v2}, Lfh/a1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    :cond_b
    iget-object v2, p0, Ljh/n;->h:Ljh/m;

    .line 460
    .line 461
    iget-wide v8, v2, Ljh/m;->G:J

    .line 462
    .line 463
    div-long v8, v6, v8

    .line 464
    .line 465
    const-string v2, "CameraMediaCodec"

    .line 466
    .line 467
    const-string v10, "startAudioInput, timeDiff: "

    .line 468
    .line 469
    const-string v11, ", mAudioOffsetTime: "

    .line 470
    .line 471
    invoke-static {v10, v6, v7, v11}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iget-object v11, p0, Ljh/n;->h:Ljh/m;

    .line 476
    .line 477
    iget-wide v11, v11, Ljh/m;->G:J

    .line 478
    .line 479
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v11, ", times: "

    .line 483
    .line 484
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v2, v10}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move v2, v3

    .line 498
    :goto_7
    int-to-long v10, v2

    .line 499
    cmp-long v10, v10, v8

    .line 500
    .line 501
    if-gtz v10, :cond_c

    .line 502
    .line 503
    iget-object v10, p0, Ljh/n;->h:Ljh/m;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljh/m;->h()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    new-array v10, v10, [B

    .line 510
    .line 511
    invoke-static {v10, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 512
    .line 513
    .line 514
    iget-object v11, p0, Ljh/n;->h:Ljh/m;

    .line 515
    .line 516
    invoke-virtual {v11, v10, v0, v1}, Ljh/m;->d([BIZ)V

    .line 517
    .line 518
    .line 519
    const-string v10, "CameraMediaCodec"

    .line 520
    .line 521
    new-instance v11, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v12, "startAudioInput, binaural Record, send empty, timeDiff: "

    .line 524
    .line 525
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v10, v11}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v2, v2, 0x1

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_c
    iget-object v2, p0, Ljh/n;->h:Ljh/m;

    .line 542
    .line 543
    iget-object v6, p0, Ljh/n;->g:Landroid/media/AudioTimestamp;

    .line 544
    .line 545
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 546
    .line 547
    iput-wide v6, v2, Ljh/m;->q:J

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    sub-long/2addr v6, v4

    .line 554
    const-wide/32 v8, 0xf4240

    .line 555
    .line 556
    .line 557
    div-long/2addr v6, v8

    .line 558
    const-wide/16 v10, 0x3

    .line 559
    .line 560
    cmp-long v2, v6, v10

    .line 561
    .line 562
    if-gez v2, :cond_d

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    iget-object v2, p0, Ljh/n;->h:Ljh/m;

    .line 569
    .line 570
    iget-wide v10, v2, Ljh/m;->J:J

    .line 571
    .line 572
    sub-long/2addr v6, v10

    .line 573
    div-long/2addr v6, v8

    .line 574
    const-wide/16 v10, 0x32

    .line 575
    .line 576
    cmp-long v2, v6, v10

    .line 577
    .line 578
    if-gez v2, :cond_d

    .line 579
    .line 580
    const-string v0, "CameraMediaCodec"

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v2, "startAudioInput, mAudioRecord.read cost: "

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    sub-long/2addr v2, v4

    .line 594
    div-long/2addr v2, v8

    .line 595
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, ", drop it"

    .line 599
    .line 600
    invoke-static {v1, v2, v0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    if-lez v0, :cond_0

    .line 610
    .line 611
    iget-object v2, p0, Ljh/n;->h:Ljh/m;

    .line 612
    .line 613
    iget-wide v6, v2, Ljh/m;->p:J

    .line 614
    .line 615
    sub-long/2addr v4, v6

    .line 616
    const-wide/16 v6, 0x1f4

    .line 617
    .line 618
    cmp-long v2, v6, v4

    .line 619
    .line 620
    if-gez v2, :cond_10

    .line 621
    .line 622
    iget-object v1, p0, Ljh/n;->h:Ljh/m;

    .line 623
    .line 624
    iget-boolean v2, v1, Ljh/m;->J0:Z

    .line 625
    .line 626
    if-eqz v2, :cond_f

    .line 627
    .line 628
    const/16 v2, 0xf

    .line 629
    .line 630
    iget v4, v1, Ljh/m;->a1:I

    .line 631
    .line 632
    if-ne v2, v4, :cond_e

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_e
    iget-boolean v2, v1, Ljh/m;->b1:Z

    .line 636
    .line 637
    if-eqz v2, :cond_f

    .line 638
    .line 639
    iput-boolean v3, v1, Ljh/m;->b1:Z

    .line 640
    .line 641
    iget-object v1, p0, Ljh/n;->f:[B

    .line 642
    .line 643
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 644
    .line 645
    .line 646
    const-string v1, "CameraMediaCodec"

    .line 647
    .line 648
    const-string v2, "startAudioInput, binaural recording, drop first audio frame"

    .line 649
    .line 650
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_f
    :goto_8
    iget-object v1, p0, Ljh/n;->h:Ljh/m;

    .line 654
    .line 655
    iget-object v2, p0, Ljh/n;->f:[B

    .line 656
    .line 657
    invoke-virtual {v1, v2, v0, v3}, Ljh/m;->d([BIZ)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_10
    new-array v2, v0, [B

    .line 663
    .line 664
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 665
    .line 666
    .line 667
    iget-object v3, p0, Ljh/n;->h:Ljh/m;

    .line 668
    .line 669
    invoke-virtual {v3, v2, v0, v1}, Ljh/m;->d([BIZ)V

    .line 670
    .line 671
    .line 672
    const-string v0, "CameraMediaCodec"

    .line 673
    .line 674
    new-instance v1, Lbg/d;

    .line 675
    .line 676
    const/16 v2, 0x16

    .line 677
    .line 678
    invoke-direct {v1, v2}, Lbg/d;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0
.end method
