.class public final Luf/p$b;
.super Landroid/media/MediaCodec$Callback;
.source "VideoLiveVideoProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lsf/a;

.field public final b:Lsf/b;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final synthetic e:Luf/p;


# direct methods
.method public constructor <init>(Luf/p;Lsf/a;Lsf/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Luf/p$b;->e:Luf/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luf/p$b;->a:Lsf/a;

    .line 7
    .line 8
    iput-object p3, p0, Luf/p$b;->b:Lsf/b;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Luf/p$b;->c:Z

    .line 12
    .line 13
    const-string p1, "VideoEncoderCallBack"

    .line 14
    .line 15
    iput-object p1, p0, Luf/p$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p3, Lsf/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p0, p3, Lsf/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance p0, Lda/w;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lda/w;-><init>(Lsf/b;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onError: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Luf/p$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    new-instance p1, Lac/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lac/e;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luf/p$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Luf/p$b;->e:Luf/p;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Luf/p$b;->a:Lsf/a;

    .line 13
    .line 14
    iget-boolean v5, v0, Luf/p$b;->c:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lsf/a;->h:Landroid/media/MediaCodec;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v6, v4, Lsf/a;->j:Landroid/media/MediaCodec;

    .line 22
    .line 23
    :goto_0
    iget-object v7, v4, Lsf/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_1
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    and-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Luf/p$b;->b:Lsf/b;

    .line 49
    .line 50
    iget-object v7, v0, Lsf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_3
    iget-object v7, v0, Lsf/b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v9, v0, Lsf/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    :goto_1
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v11, v0, Lsf/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v11, v0, Lsf/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    :goto_2
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget v13, v4, Lsf/a;->c:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget v13, v4, Lsf/a;->d:I

    .line 99
    .line 100
    :goto_3
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const-string v14, "writeVideoTrackData"

    .line 103
    .line 104
    :goto_4
    move-wide v15, v9

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const-string v14, "writeAudioTrackData"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    .line 111
    cmp-long v8, v8, v11

    .line 112
    .line 113
    const-string v9, ", endMs: "

    .line 114
    .line 115
    const-string v10, "VideoLiveVideoProcessor"

    .line 116
    .line 117
    if-lez v8, :cond_8

    .line 118
    .line 119
    const-string v7, ", end of sampleTime: "

    .line 120
    .line 121
    invoke-static {v14, v7}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 126
    .line 127
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v10, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v0, v5}, Luf/p;->g(Lsf/a;Lsf/b;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v6, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_8
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 153
    .line 154
    and-int/lit8 v8, v8, 0x4

    .line 155
    .line 156
    move-wide/from16 v17, v15

    .line 157
    .line 158
    iget-object v15, v3, Luf/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    move/from16 v16, v13

    .line 161
    .line 162
    iget-object v13, v3, Luf/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    move-object/from16 p0, v7

    .line 165
    .line 166
    iget-object v7, v3, Luf/p;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    const-string v1, ", SampleFlags: "

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    const-string v6, ", startMs: "

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    const-string v0, ", presentationTimeUs: "

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    const-string v3, ", lastSampleTime: "

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v14, ", output EOS, frameCount: "

    .line 193
    .line 194
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v13, ", firstSampleTime: "

    .line 201
    .line 202
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v15

    .line 225
    sub-long/2addr v13, v15

    .line 226
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-wide/from16 v6, v17

    .line 233
    .line 234
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v9, v11, v12, v1}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 241
    .line 242
    invoke-static {v8, v0, v10}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v8, v20

    .line 246
    .line 247
    move-object/from16 v1, v21

    .line 248
    .line 249
    invoke-virtual {v1, v4, v8, v5}, Luf/p;->g(Lsf/a;Lsf/b;Z)V

    .line 250
    .line 251
    .line 252
    move/from16 v9, p2

    .line 253
    .line 254
    move-object/from16 v11, v19

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v11, v9, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_9
    move/from16 v9, p2

    .line 263
    .line 264
    move-object/from16 v11, v19

    .line 265
    .line 266
    move-object/from16 v8, v20

    .line 267
    .line 268
    move-object/from16 v19, v1

    .line 269
    .line 270
    move-object/from16 v1, v21

    .line 271
    .line 272
    move-wide/from16 v42, v17

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    move-wide/from16 v3, v42

    .line 279
    .line 280
    invoke-virtual {v11, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_13

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    move-object/from16 v23, v12

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    if-nez v22, :cond_b

    .line 300
    .line 301
    move-object/from16 v22, v8

    .line 302
    .line 303
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 304
    .line 305
    and-int/2addr v8, v12

    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v5, ", not SAMPLE_FLAG_SYNC, sampleTime: "

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3, v4, v10}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v11, v9, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_b
    move-object/from16 v22, v8

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_c

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    move-object/from16 v6, p0

    .line 351
    .line 352
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 356
    .line 357
    .line 358
    move-result-wide v24

    .line 359
    cmp-long v6, v0, v24

    .line 360
    .line 361
    move-object/from16 v8, v21

    .line 362
    .line 363
    iget-object v12, v8, Luf/p;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 364
    .line 365
    move-wide/from16 v24, v0

    .line 366
    .line 367
    iget-object v0, v8, Luf/p;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 368
    .line 369
    if-gez v6, :cond_d

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 372
    .line 373
    .line 374
    move-result-wide v24

    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 376
    .line 377
    .line 378
    move-result-wide v26

    .line 379
    const-wide/16 v28, 0x2

    .line 380
    .line 381
    div-long v26, v26, v28

    .line 382
    .line 383
    add-long v26, v26, v24

    .line 384
    .line 385
    const-wide/16 v24, 0x1

    .line 386
    .line 387
    move-wide/from16 v28, v3

    .line 388
    .line 389
    add-long v3, v26, v24

    .line 390
    .line 391
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    move-wide/from16 v28, v3

    .line 396
    .line 397
    move-wide/from16 v3, v24

    .line 398
    .line 399
    :goto_7
    if-eqz v5, :cond_e

    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 402
    .line 403
    .line 404
    move-result-wide v24

    .line 405
    move-object v6, v11

    .line 406
    move-object v15, v12

    .line 407
    move-object/from16 v1, v22

    .line 408
    .line 409
    move-wide/from16 v30, v24

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_e
    move-object v6, v11

    .line 413
    move-object v15, v12

    .line 414
    move-object/from16 v1, v22

    .line 415
    .line 416
    move-wide/from16 v30, v28

    .line 417
    .line 418
    :goto_8
    iget-wide v11, v1, Lsf/b;->d:J

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 421
    .line 422
    .line 423
    move-result-wide v36

    .line 424
    iget-object v8, v8, Luf/p;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 427
    .line 428
    .line 429
    move-result-wide v38

    .line 430
    move-object/from16 v21, v6

    .line 431
    .line 432
    iget-object v6, v1, Lsf/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 435
    .line 436
    .line 437
    move-result-wide v40

    .line 438
    move-wide/from16 v32, v11

    .line 439
    .line 440
    move-wide/from16 v34, v3

    .line 441
    .line 442
    invoke-static/range {v30 .. v41}, Luf/p;->a(JJJJJJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    iput-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 447
    .line 448
    move-object v6, v8

    .line 449
    const-wide/16 v8, 0x0

    .line 450
    .line 451
    cmp-long v11, v11, v8

    .line 452
    .line 453
    if-gez v11, :cond_f

    .line 454
    .line 455
    iput-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 456
    .line 457
    :cond_f
    const-string v8, ", coverFramePts: "

    .line 458
    .line 459
    const-string v9, ", sampleTime: "

    .line 460
    .line 461
    if-eqz v5, :cond_10

    .line 462
    .line 463
    iget-object v5, v1, Lsf/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_10

    .line 470
    .line 471
    iget-wide v11, v1, Lsf/b;->d:J

    .line 472
    .line 473
    invoke-static {v3, v4, v11, v12}, Luf/p;->b(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    if-eqz v22, :cond_10

    .line 478
    .line 479
    move-object/from16 v24, v6

    .line 480
    .line 481
    move-object/from16 v22, v7

    .line 482
    .line 483
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 484
    .line 485
    iput-wide v6, v1, Lsf/b;->k:J

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v6, ", videoFramePts: "

    .line 506
    .line 507
    invoke-static {v5, v6, v11, v12, v8}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-wide v6, v1, Lsf/b;->k:J

    .line 511
    .line 512
    invoke-static {v5, v6, v7, v10}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_10
    move-object/from16 v24, v6

    .line 517
    .line 518
    move-object/from16 v22, v7

    .line 519
    .line 520
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v6, ", frameCount: "

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, v18

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, v22

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v7, ", frameInterval: "

    .line 553
    .line 554
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 558
    .line 559
    .line 560
    move-result-wide v11

    .line 561
    sub-long v11, v3, v11

    .line 562
    .line 563
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-object/from16 v7, v20

    .line 567
    .line 568
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 572
    .line 573
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v7, ", mWriteLastSamplePTS: "

    .line 577
    .line 578
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-object/from16 v7, v24

    .line 582
    .line 583
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v9, ", bufferPTSInterval: "

    .line 587
    .line 588
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 594
    .line 595
    .line 596
    move-result-wide v24

    .line 597
    sub-long v11, v11, v24

    .line 598
    .line 599
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v9, ", videoPts: "

    .line 603
    .line 604
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 608
    .line 609
    long-to-float v9, v11

    .line 610
    const v11, 0x49742400    # 1000000.0f

    .line 611
    .line 612
    .line 613
    div-float/2addr v9, v11

    .line 614
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-wide v8, v1, Lsf/b;->k:J

    .line 621
    .line 622
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v1, ", sampleSize: "

    .line 626
    .line 627
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v19

    .line 636
    .line 637
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, ", offset: "

    .line 646
    .line 647
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 651
    .line 652
    invoke-static {v5, v1, v10}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 656
    .line 657
    move-object/from16 v5, v23

    .line 658
    .line 659
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 660
    .line 661
    .line 662
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 663
    .line 664
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 665
    .line 666
    add-int/2addr v1, v8

    .line 667
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v17

    .line 671
    .line 672
    iget-object v1, v1, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 673
    .line 674
    move/from16 v8, v16

    .line 675
    .line 676
    invoke-virtual {v1, v8, v5, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 677
    .line 678
    .line 679
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 680
    .line 681
    int-to-long v8, v1

    .line 682
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 683
    .line 684
    .line 685
    move-result-wide v10

    .line 686
    cmp-long v1, v8, v10

    .line 687
    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 691
    .line 692
    .line 693
    move-result-wide v8

    .line 694
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    cmp-long v1, v8, v10

    .line 699
    .line 700
    if-nez v1, :cond_12

    .line 701
    .line 702
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 703
    .line 704
    .line 705
    move-result-wide v8

    .line 706
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    sub-long v10, v3, v10

    .line 711
    .line 712
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 717
    .line 718
    .line 719
    :cond_12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 723
    .line 724
    .line 725
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 726
    .line 727
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 731
    .line 732
    .line 733
    move/from16 v0, p2

    .line 734
    .line 735
    move-object/from16 v6, v21

    .line 736
    .line 737
    :goto_a
    const/4 v1, 0x0

    .line 738
    goto :goto_b

    .line 739
    :cond_13
    move/from16 v0, p2

    .line 740
    .line 741
    move-object v6, v11

    .line 742
    goto :goto_a

    .line 743
    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 744
    .line 745
    .line 746
    :goto_c
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOutputFormatChanged, output format changed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Luf/p$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Luf/p$b;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Luf/p$b;->e:Luf/p;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iget-object v3, p0, Luf/p$b;->a:Lsf/a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, v3, Lsf/a;->c:I

    .line 30
    .line 31
    if-ne v2, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Luf/p$b;->b:Lsf/b;

    .line 41
    .line 42
    invoke-static {p1, p2}, Luf/p;->o(Landroid/media/MediaFormat;Lsf/b;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v3, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, v3, Lsf/a;->c:I

    .line 52
    .line 53
    const-string p2, "rotation-degrees"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance p2, Lh6/b;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {p2, p1, v2}, Lh6/b;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v3, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, v3, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, v3, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Lu7/f;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {p2, p1, v2}, Lu7/f;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const-string v2, "VideoLiveVideoProcessor"

    .line 103
    .line 104
    invoke-static {v2, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v3, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    new-instance p1, Ly4/y4;

    .line 113
    .line 114
    const/16 p2, 0x1b

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget p2, v3, Lsf/a;->d:I

    .line 124
    .line 125
    if-ne v2, p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, v3, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, v3, Lsf/a;->d:I

    .line 138
    .line 139
    new-instance p1, Ly4/oa;

    .line 140
    .line 141
    const/16 p2, 0x1c

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Luf/p;->l(Lsf/a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
