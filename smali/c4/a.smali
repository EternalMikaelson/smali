.class public final Lc4/a;
.super Lcom/oplus/aiunit/core/c;
.source "ScanClient.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/c<",
        "Li4/a;",
        "Li4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le4/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le4/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/c;-><init>(Landroid/content/Context;Le4/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lb4/a;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc4/a;->i:Lb4/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d([BIILy3/c;Li4/a$a;)Lg4/f;
    .locals 20
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "bytes"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "format"

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Li4/a$a;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v11, 0x1

    .line 27
    if-ne v2, v11, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Li4/a$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p5 .. p5}, Li4/a$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v8, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-eqz v8, :cond_7

    .line 45
    .line 46
    iget-object v2, v9, Lc4/a;->i:Lb4/a;

    .line 47
    .line 48
    invoke-virtual/range {p5 .. p5}, Li4/a$a;->c()Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "bytes"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "point"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lb4/b;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move/from16 v5, p2

    .line 78
    .line 79
    iput v5, v4, Lb4/b;->a:I

    .line 80
    .line 81
    move/from16 v7, p3

    .line 82
    .line 83
    iput v7, v4, Lb4/b;->b:I

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v13, "input"

    .line 88
    .line 89
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length v13, v0

    .line 93
    const/16 v14, 0x64

    .line 94
    .line 95
    div-int/2addr v13, v14

    .line 96
    new-array v15, v14, [I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_1
    if-ge v10, v14, :cond_4

    .line 100
    .line 101
    mul-int v17, v10, v13

    .line 102
    .line 103
    add-int/lit8 v18, v10, 0x1

    .line 104
    .line 105
    mul-int v12, v18, v13

    .line 106
    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    :goto_2
    if-ge v14, v12, :cond_2

    .line 112
    .line 113
    aget-byte v19, v0, v14

    .line 114
    .line 115
    add-int v17, v17, v19

    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    aput v17, v15, v10

    .line 121
    .line 122
    move/from16 v10, v18

    .line 123
    .line 124
    const/16 v14, 0x64

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v15, 0x0

    .line 128
    :cond_4
    iput-object v15, v4, Lb4/b;->e:[I

    .line 129
    .line 130
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iput v10, v4, Lb4/b;->c:I

    .line 133
    .line 134
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iput v3, v4, Lb4/b;->d:I

    .line 137
    .line 138
    iget-object v3, v2, Lb4/a;->a:Lb4/b;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    iput-object v4, v2, Lb4/a;->a:Lb4/b;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    iget-wide v14, v2, Lb4/a;->c:J

    .line 151
    .line 152
    sub-long/2addr v12, v14

    .line 153
    const-wide/16 v14, 0xb4

    .line 154
    .line 155
    cmp-long v10, v12, v14

    .line 156
    .line 157
    if-gez v10, :cond_6

    .line 158
    .line 159
    const-string v10, "frame"

    .line 160
    .line 161
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v10, v3, Lb4/b;->a:I

    .line 165
    .line 166
    iget v12, v4, Lb4/b;->a:I

    .line 167
    .line 168
    if-ne v10, v12, :cond_6

    .line 169
    .line 170
    iget v10, v3, Lb4/b;->b:I

    .line 171
    .line 172
    iget v12, v4, Lb4/b;->b:I

    .line 173
    .line 174
    if-ne v10, v12, :cond_6

    .line 175
    .line 176
    iget v10, v3, Lb4/b;->c:I

    .line 177
    .line 178
    iget v12, v4, Lb4/b;->c:I

    .line 179
    .line 180
    if-ne v10, v12, :cond_6

    .line 181
    .line 182
    iget v10, v3, Lb4/b;->d:I

    .line 183
    .line 184
    iget v12, v4, Lb4/b;->d:I

    .line 185
    .line 186
    if-ne v10, v12, :cond_6

    .line 187
    .line 188
    iget-object v3, v3, Lb4/b;->e:[I

    .line 189
    .line 190
    iget-object v10, v4, Lb4/b;->e:[I

    .line 191
    .line 192
    invoke-static {v3, v10}, Lb4/b;->a([I[I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    const-string v3, "ScanTrack"

    .line 199
    .line 200
    const-string v10, "track by local."

    .line 201
    .line 202
    invoke-static {v3, v10}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lb4/a;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v3, 0x0

    .line 209
    :goto_3
    iput-object v4, v2, Lb4/a;->a:Lb4/b;

    .line 210
    .line 211
    :goto_4
    if-eqz v3, :cond_8

    .line 212
    .line 213
    new-instance v2, Lg4/f;

    .line 214
    .line 215
    invoke-direct {v2}, Lg4/f;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lg4/f;->b(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move/from16 v5, p2

    .line 225
    .line 226
    move/from16 v7, p3

    .line 227
    .line 228
    :cond_8
    :goto_5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    check-cast v1, Lg4/f;

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_9
    new-instance v10, Lc4/a$a;

    .line 236
    .line 237
    move-object v1, v10

    .line 238
    move-object/from16 v2, p0

    .line 239
    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    move/from16 v4, p2

    .line 243
    .line 244
    move/from16 v5, p3

    .line 245
    .line 246
    move-object/from16 v6, p4

    .line 247
    .line 248
    move-object/from16 v7, p5

    .line 249
    .line 250
    invoke-direct/range {v1 .. v8}, Lc4/a$a;-><init>(Lc4/a;[BIILy3/c;Li4/a$a;Z)V

    .line 251
    .line 252
    .line 253
    const-string v0, "action"

    .line 254
    .line 255
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v9, Lcom/oplus/aiunit/core/c;->c:Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "runAction"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/core/c;->a(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v9, Lcom/oplus/aiunit/core/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v9, Lcom/oplus/aiunit/core/c;->c:Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "runAction no connected!"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ly3/a;->kErrorInvalidServiceState:Ly3/a;

    .line 284
    .line 285
    const-string v1, "service no connected"

    .line 286
    .line 287
    invoke-virtual {v10, v0, v1}, Lc4/a$a;->a(Ly3/a;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    const/4 v12, 0x0

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, v9, Lcom/oplus/aiunit/core/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v9, Lcom/oplus/aiunit/core/c;->b:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->g()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    monitor-exit p0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_a

    .line 320
    :cond_c
    :goto_7
    :try_start_1
    iget-object v0, v9, Lcom/oplus/aiunit/core/c;->b:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->s()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v1, v9, Lcom/oplus/aiunit/core/c;->c:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "start code = "

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    iget-object v1, v9, Lcom/oplus/aiunit/core/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_d
    monitor-exit p0

    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    :goto_8
    iget-object v0, v9, Lcom/oplus/aiunit/core/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    iget-object v0, v9, Lcom/oplus/aiunit/core/c;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "runAction no started!"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Ly3/a;->find(I)Ly3/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "find(...)"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "unit start failed"

    .line 380
    .line 381
    invoke-virtual {v10, v0, v1}, Lc4/a$a;->a(Ly3/a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    invoke-virtual {v10}, Lc4/a$a;->b()Lg4/f;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :goto_9
    return-object v12

    .line 390
    :goto_a
    monitor-exit p0

    .line 391
    throw v0
.end method
