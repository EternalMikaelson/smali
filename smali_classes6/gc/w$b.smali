.class public final Lgc/w$b;
.super Landroid/media/MediaCodec$Callback;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lgc/j;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldc/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/h<",
            "Ldc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final synthetic g:Lgc/w;


# direct methods
.method public constructor <init>(Lgc/w;Lgc/j;Ljava/util/concurrent/ConcurrentLinkedDeque;Ljava/util/concurrent/ConcurrentHashMap;Ldc/h;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/w$b;->g:Lgc/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgc/w$b;->a:Lgc/j;

    .line 7
    .line 8
    iput-object p3, p0, Lgc/w$b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    .line 10
    iput-object p4, p0, Lgc/w$b;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lgc/w$b;->d:Ldc/h;

    .line 13
    .line 14
    iput p6, p0, Lgc/w$b;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lgc/w$b;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgc/w$b;->g:Lgc/w;

    .line 2
    .line 3
    iget-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onError"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcc/e;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgc/w;->N6()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgc/w$b;->g:Lgc/w;

    .line 2
    .line 3
    iget-boolean v0, p1, Lgc/w;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lgc/w$b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcc/e;->J6()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcc/e;->I6()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lgc/w;->r7()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 17

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
    const-string v4, "onOutputBufferAvailable, (VIDEO) index: "

    .line 10
    .line 11
    iget-object v5, v0, Lgc/w$b;->g:Lgc/w;

    .line 12
    .line 13
    iget-object v5, v5, Lgc/w;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v6, v0, Lgc/w$b;->a:Lgc/j;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    monitor-exit v5

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget v6, v6, Lgc/j;->b:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v7, v6, :cond_a

    .line 29
    .line 30
    new-instance v6, Ly4/x1;

    .line 31
    .line 32
    const/16 v8, 0xb

    .line 33
    .line 34
    invoke-direct {v6, v8}, Ly4/x1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lu6/r;->b(Lc0/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lgc/w$b;->g:Lgc/w;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcc/e;->H6()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ly4/e6;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ly4/e6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v5

    .line 63
    return-void

    .line 64
    :cond_1
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 65
    .line 66
    if-ne v7, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ly4/jc;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ly4/jc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v5

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v11, v0, Lgc/w$b;->g:Lgc/w;

    .line 92
    .line 93
    iget-object v12, v0, Lgc/w$b;->c:Ljava/util/Map;

    .line 94
    .line 95
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-boolean v15, v0, Lgc/w$b;->f:Z

    .line 102
    .line 103
    invoke-static {v11, v12, v13, v14, v15}, Lgc/w;->a7(Lgc/w;Ljava/util/Map;IIZ)Ldc/n;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-wide/16 v12, 0x2ff

    .line 108
    .line 109
    invoke-virtual {v11, v12, v13, v8}, Ldc/e;->b(JZ)Ldc/c;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ldc/m;

    .line 114
    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ld0/d;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ld0/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v5

    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v12, v11, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    iget-boolean v6, v0, Lgc/w$b;->f:Z

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v6, v0, Lgc/w$b;->g:Lgc/w;

    .line 142
    .line 143
    iget-object v6, v6, Lgc/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v6, v0, Lgc/w$b;->g:Lgc/w;

    .line 147
    .line 148
    iget-object v6, v6, Lgc/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    :goto_0
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    iget-object v13, v0, Lgc/w$b;->g:Lgc/w;

    .line 165
    .line 166
    iget-object v13, v13, Lgc/w;->p:Ljava/util/HashSet;

    .line 167
    .line 168
    const-string v14, "meta_timestamp"

    .line 169
    .line 170
    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string v13, "image_is_sub_video"

    .line 182
    .line 183
    iget-boolean v14, v0, Lgc/w$b;->f:Z

    .line 184
    .line 185
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v11, Ldc/c;->f:Ldc/p;

    .line 189
    .line 190
    iget-object v14, v13, Ldc/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object v13, v13, Ldc/p;->a:Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    iget-object v13, v0, Lgc/w$b;->g:Lgc/w;

    .line 210
    .line 211
    iget-object v14, v13, Lcc/e;->d:Ljava/lang/String;

    .line 212
    .line 213
    const-string v15, "onOutputBufferAvailable, empty metadata"

    .line 214
    .line 215
    invoke-virtual {v13, v14, v15}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 219
    .line 220
    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 221
    .line 222
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 223
    .line 224
    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 225
    .line 226
    iget-object v1, v11, Ldc/c;->f:Ldc/p;

    .line 227
    .line 228
    move-object/from16 v16, v12

    .line 229
    .line 230
    const-string v12, "meta_buffer_offset"

    .line 231
    .line 232
    invoke-virtual {v1, v13, v12}, Ldc/p;->l(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v11, Ldc/c;->f:Ldc/p;

    .line 236
    .line 237
    const-string v12, "meta_buffer_size"

    .line 238
    .line 239
    invoke-virtual {v1, v14, v12}, Ldc/p;->l(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v11, Ldc/c;->f:Ldc/p;

    .line 243
    .line 244
    const-wide/16 v12, 0x3e8

    .line 245
    .line 246
    mul-long/2addr v7, v12

    .line 247
    const-string v12, "meta_timestamp"

    .line 248
    .line 249
    invoke-virtual {v1, v7, v8, v12}, Ldc/p;->m(JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v11, Ldc/c;->f:Ldc/p;

    .line 253
    .line 254
    const-string v7, "meta_buffer_flags"

    .line 255
    .line 256
    invoke-virtual {v1, v15, v7}, Ldc/p;->l(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    iget-object v1, v11, Ldc/c;->f:Ldc/p;

    .line 264
    .line 265
    const-string v12, "meta_encode_end"

    .line 266
    .line 267
    invoke-virtual {v1, v7, v8, v12}, Ldc/p;->m(JLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-boolean v1, Lu6/r;->b:Z

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v12, "receiveImage."

    .line 277
    .line 278
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 282
    .line 283
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v12, Lu6/r;->e:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x1

    .line 298
    invoke-static {v1, v14, v12, v13, v15}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-static {}, Lhc/a;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    sget-boolean v1, Lu6/a;->b:Z

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    :cond_7
    iget-object v1, v11, Ldc/c;->f:Ldc/p;

    .line 312
    .line 313
    const-string v12, "meta_encode_start"

    .line 314
    .line 315
    invoke-virtual {v1, v12}, Ldc/p;->f(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    sub-long/2addr v7, v12

    .line 320
    iget-object v1, v0, Lgc/w$b;->g:Lgc/w;

    .line 321
    .line 322
    iget-object v12, v1, Lcc/e;->d:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, ", mbIsSubVideo: "

    .line 333
    .line 334
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-boolean v4, v0, Lgc/w$b;->f:Z

    .line 338
    .line 339
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, ", data: "

    .line 343
    .line 344
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, ", encodeCost: "

    .line 351
    .line 352
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, " ns, spent: "

    .line 359
    .line 360
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    sub-long/2addr v7, v9

    .line 368
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, " ms, buffer flags: "

    .line 372
    .line 373
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 377
    .line 378
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, ", pts: "

    .line 382
    .line 383
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 387
    .line 388
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v4, ", size: "

    .line 392
    .line 393
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 397
    .line 398
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, ", remaining: "

    .line 402
    .line 403
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v4, ", codecTime: "

    .line 414
    .line 415
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ldc/m;->d()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v12, v4}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    iget-boolean v1, v0, Lgc/w$b;->f:Z

    .line 433
    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    if-nez v16, :cond_9

    .line 437
    .line 438
    invoke-virtual {v11}, Ldc/m;->a()V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_9
    iget-object v0, v0, Lgc/w$b;->d:Ldc/h;

    .line 443
    .line 444
    invoke-interface {v0, v11}, Ldc/h;->m0(Ldc/c;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/core/service/e;

    .line 448
    .line 449
    const/4 v1, 0x2

    .line 450
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ly4/c2;

    .line 463
    .line 464
    const/16 v1, 0xf

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ly4/c2;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 470
    .line 471
    .line 472
    monitor-exit v5

    .line 473
    return-void

    .line 474
    :cond_a
    monitor-exit v5

    .line 475
    return-void

    .line 476
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    throw v0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgc/w$b;->g:Lgc/w;

    .line 2
    .line 3
    iget-object v0, p1, Lcc/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onOutputFormatChanged, media format: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget v1, p0, Lgc/w$b;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgc/x;

    .line 35
    .line 36
    iget-boolean p0, p0, Lgc/w$b;->f:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lgc/x;->n:Landroid/media/MediaFormat;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lgc/x;->l:Landroid/media/MediaFormat;

    .line 50
    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget v2, v0, Lgc/x;->j:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v2, v0, Lgc/x;->h:I

    .line 57
    .line 58
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget v0, v0, Lgc/x;->k:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v0, v0, Lgc/x;->i:I

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1, v2, v0, v1, p0}, Lgc/w;->d7(IIIZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lgc/w;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v3, p1, Lgc/w;->f0:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcc/e;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "onOutputFormatChanged, key: "

    .line 99
    .line 100
    const-string v3, ", mPictureRatio: "

    .line 101
    .line 102
    invoke-static {v2, p0, v3}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget v2, p1, Lgc/w;->f0:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", mediaFormat: "

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, v0, p0}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget p0, p1, Lgc/w;->f0:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_3
    new-instance p0, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;

    .line 137
    .line 138
    sget-object p2, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage$a;->VIDEO:Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage$a;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v1, p0, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;->d:I

    .line 144
    .line 145
    iget-object p1, p1, Lgc/w;->n0:Lai/b;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p0, p2}, Lai/a;->d(Lai/c;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
