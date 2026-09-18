.class public final synthetic Lgc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc/w;


# direct methods
.method public synthetic constructor <init>(Lgc/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgc/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgc/k;->b:Lgc/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgc/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgc/k;->b:Lgc/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcc/e;->O6()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v0, Lgc/k;->b:Lgc/w;

    .line 15
    .line 16
    iget-wide v1, v0, Lgc/w;->G:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    const/16 v6, 0x13

    .line 23
    .line 24
    const-wide v7, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    const/4 v10, 0x2

    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    iget-wide v11, v0, Lgc/w;->R:J

    .line 34
    .line 35
    cmp-long v5, v11, v3

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    cmp-long v1, v1, v11

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lgd/a;

    .line 44
    .line 45
    invoke-direct {v1, v0, v10}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La6/d;

    .line 52
    .line 53
    invoke-direct {v1, v0, v10}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "queueImageDataToCodec, encode enough, mEncodeStartTime: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, v0, Lgc/w;->Q:J

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", mEncodeEndTime: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v3, v0, Lgc/w;->R:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", mLastMetaTimestamp: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v3, v0, Lgc/w;->G:J

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ",mVideoRecordingTime: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v3, v0, Lgc/w;->m:J

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, v0, Lgc/w;->m:J

    .line 111
    .line 112
    cmp-long v1, v1, v7

    .line 113
    .line 114
    if-eqz v1, :cond_3e

    .line 115
    .line 116
    new-instance v1, Ly4/qf;

    .line 117
    .line 118
    invoke-direct {v1, v0, v9}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lic/f3$c;->a:Lic/f3;

    .line 125
    .line 126
    iget-object v0, v0, Lic/f3;->u:Lic/u;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1c

    .line 136
    .line 137
    :cond_0
    new-instance v1, Ly4/mf;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ly4/mf;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lcc/e;->f:I

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    if-eq v5, v1, :cond_3d

    .line 151
    .line 152
    const/4 v5, 0x6

    .line 153
    if-ne v5, v1, :cond_1

    .line 154
    .line 155
    goto/16 :goto_1b

    .line 156
    .line 157
    :cond_1
    iget-object v1, v0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v13, 0x0

    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lgc/x;

    .line 186
    .line 187
    iget-object v14, v14, Lgc/x;->a:Lgc/j;

    .line 188
    .line 189
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Lra/x;

    .line 194
    .line 195
    invoke-direct {v15, v12, v0, v11}, Lra/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lgc/x;

    .line 206
    .line 207
    iget-object v11, v11, Lgc/x;->m:Lgc/j;

    .line 208
    .line 209
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v12, Lgc/o;

    .line 214
    .line 215
    invoke-direct {v12, v0, v13}, Lgc/o;-><init>(Lgc/w;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    iget-object v1, v0, Lgc/w;->v:Ldc/i$b;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-boolean v1, v1, Ldc/i$b;->c:Z

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    :cond_3
    iget-object v1, v0, Lgc/w;->z:Ldc/i;

    .line 231
    .line 232
    invoke-virtual {v1}, Ldc/i;->i()Ldc/i$b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lgc/w;->v:Ldc/i$b;

    .line 237
    .line 238
    :cond_4
    iget-object v1, v0, Lgc/w;->v:Ldc/i$b;

    .line 239
    .line 240
    invoke-virtual {v1}, Ldc/i$b;->b()Ldc/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ldc/m;

    .line 245
    .line 246
    const/16 v11, 0xb

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "queueImageDataToCodec, nextData is null. videoRecordingTime:"

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v3, v0, Lgc/w;->m:J

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-wide v1, v0, Lgc/w;->m:J

    .line 272
    .line 273
    cmp-long v1, v1, v7

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    new-instance v1, Lgc/k;

    .line 278
    .line 279
    invoke-direct {v1, v0, v12}, Lgc/k;-><init>(Lgc/w;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lic/f3$c;->a:Lic/f3;

    .line 286
    .line 287
    iget-object v0, v0, Lic/f3;->u:Lic/u;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v6, v0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    new-instance v0, Ly4/e6;

    .line 297
    .line 298
    invoke-direct {v0, v11}, Ly4/e6;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1c

    .line 305
    .line 306
    :cond_6
    iget-object v1, v1, Ldc/c;->f:Ldc/p;

    .line 307
    .line 308
    const-string v7, "meta_timestamp"

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Ldc/p;->f(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    iget-wide v14, v0, Lgc/w;->m:J

    .line 315
    .line 316
    cmp-long v1, v7, v14

    .line 317
    .line 318
    const/16 v14, 0xd

    .line 319
    .line 320
    if-ltz v1, :cond_7

    .line 321
    .line 322
    new-instance v1, Lc2/e;

    .line 323
    .line 324
    invoke-direct {v1, v0, v14}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lic/f3$c;->a:Lic/f3;

    .line 331
    .line 332
    iget-object v0, v0, Lic/f3;->u:Lic/u;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ly4/he;

    .line 339
    .line 340
    invoke-direct {v1, v6}, Ly4/he;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ld0/d;

    .line 347
    .line 348
    invoke-direct {v0, v14}, Ld0/d;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1c

    .line 355
    .line 356
    :cond_7
    iget-object v1, v0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v6, v0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move v15, v13

    .line 370
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    if-eqz v16, :cond_9

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    check-cast v16, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    move-object/from16 v10, v17

    .line 387
    .line 388
    check-cast v10, Lkotlin/ranges/LongRange;

    .line 389
    .line 390
    invoke-virtual {v10, v7, v8}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_8

    .line 395
    .line 396
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    goto :goto_2

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto/16 :goto_1a

    .line 409
    .line 410
    :cond_8
    :goto_2
    const/4 v10, 0x2

    .line 411
    goto :goto_1

    .line 412
    :cond_9
    if-lez v15, :cond_a

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    iget v15, v0, Lgc/w;->S:I

    .line 416
    .line 417
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lgc/w;->f7(Ljava/lang/Integer;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v6, v0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lgc/x;

    .line 437
    .line 438
    if-nez v1, :cond_b

    .line 439
    .line 440
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 441
    .line 442
    const-string v2, "queueImageDataToCodec, encoderWrapper is null."

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ld0/e;

    .line 448
    .line 449
    invoke-direct {v0, v11}, Ld0/e;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1c

    .line 456
    .line 457
    :cond_b
    iget-boolean v6, v0, Lgc/w;->F:Z

    .line 458
    .line 459
    if-nez v6, :cond_e

    .line 460
    .line 461
    iget-object v6, v1, Lgc/x;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    invoke-static {}, Lhc/a;->c()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_c

    .line 474
    .line 475
    sget-boolean v1, Lu6/a;->b:Z

    .line 476
    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    :cond_c
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 480
    .line 481
    const-string v2, "queueImageDataToCodec, input buffer indices is empty"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_d
    new-instance v0, Ly4/rf;

    .line 487
    .line 488
    invoke-direct {v0, v5}, Ly4/rf;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1c

    .line 495
    .line 496
    :cond_e
    iget-object v5, v1, Lgc/x;->o:Landroid/view/Surface;

    .line 497
    .line 498
    if-eqz v5, :cond_f

    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_f

    .line 505
    .line 506
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 507
    .line 508
    const-string v2, "queueImageDataToCodec, wait for surface."

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Ly4/c2;

    .line 514
    .line 515
    const/16 v1, 0xe

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ly4/c2;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1c

    .line 524
    .line 525
    :cond_f
    iget-object v5, v0, Lgc/w;->r0:Lic/j0;

    .line 526
    .line 527
    if-eqz v5, :cond_10

    .line 528
    .line 529
    iget-object v5, v5, Lic/j0;->m:Ljava/util/ArrayList;

    .line 530
    .line 531
    if-eqz v5, :cond_10

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_10

    .line 538
    .line 539
    iget-object v5, v0, Lgc/w;->r0:Lic/j0;

    .line 540
    .line 541
    iget-boolean v5, v5, Lic/j0;->h:Z

    .line 542
    .line 543
    if-eqz v5, :cond_10

    .line 544
    .line 545
    :goto_4
    iget-object v1, v0, Lgc/w;->r0:Lic/j0;

    .line 546
    .line 547
    iget-object v1, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_3a

    .line 554
    .line 555
    iget-object v1, v0, Lgc/w;->r0:Lic/j0;

    .line 556
    .line 557
    iget-object v1, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcc/a;

    .line 564
    .line 565
    iget-object v3, v0, Lcc/e;->d:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v5, "queueImageDataToCodec, queue frc imageData: "

    .line 570
    .line 571
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v5, ", remaining: "

    .line 578
    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v5, v0, Lgc/w;->z:Ldc/i;

    .line 583
    .line 584
    invoke-virtual {v5}, Ldc/i;->o()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v5, ", metadata: "

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-object v5, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Ldc/m;

    .line 599
    .line 600
    iget-object v5, v5, Ldc/c;->f:Ldc/p;

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v5, ", frame id: "

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v5, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Ldc/m;

    .line 613
    .line 614
    iget-object v5, v5, Ldc/c;->f:Ldc/p;

    .line 615
    .line 616
    const-string v6, "meta_id"

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Ldc/p;->f(Ljava/lang/String;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v0, v3, v4}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lgc/w;->k7(Lcc/a;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcc/a;->d()V

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_10
    iget-object v5, v0, Lgc/w;->v:Ldc/i$b;

    .line 640
    .line 641
    invoke-virtual {v5}, Ldc/i$b;->c()Lcc/a;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iget-object v6, v5, Lcc/a;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v6, Ldc/m;

    .line 648
    .line 649
    if-nez v6, :cond_11

    .line 650
    .line 651
    new-instance v1, Ly4/sf;

    .line 652
    .line 653
    invoke-direct {v1, v9}, Ly4/sf;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 660
    .line 661
    const-string v2, "queueImageDataToCodec, imageData is null."

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1c

    .line 667
    .line 668
    :cond_11
    invoke-virtual {v6}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-nez v10, :cond_12

    .line 673
    .line 674
    new-instance v1, Ly4/tf;

    .line 675
    .line 676
    invoke-direct {v1, v14}, Ly4/tf;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 683
    .line 684
    const-string v2, "queueImageDataToCodec, hardwareBuffer is null."

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :cond_12
    iget-object v10, v6, Ldc/c;->f:Ldc/p;

    .line 692
    .line 693
    const-string v11, "image_capture_handle"

    .line 694
    .line 695
    invoke-virtual {v10, v15, v11}, Ldc/p;->l(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-wide v14, v0, Lgc/w;->Q:J

    .line 699
    .line 700
    cmp-long v3, v14, v3

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    if-lez v3, :cond_15

    .line 704
    .line 705
    cmp-long v3, v7, v14

    .line 706
    .line 707
    if-gez v3, :cond_15

    .line 708
    .line 709
    sget-boolean v1, Lu6/r;->b:Z

    .line 710
    .line 711
    if-eqz v1, :cond_13

    .line 712
    .line 713
    const-string v1, "invalidFrame."

    .line 714
    .line 715
    const-string v2, "."

    .line 716
    .line 717
    invoke-static {v1, v7, v8, v2}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-wide v2, v0, Lgc/w;->Q:J

    .line 722
    .line 723
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-static {v1, v4, v2, v3, v12}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 737
    .line 738
    .line 739
    :cond_13
    sget-boolean v1, Lu6/r;->b:Z

    .line 740
    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    const-string v1, "invalidFrame."

    .line 744
    .line 745
    const-string v2, "."

    .line 746
    .line 747
    invoke-static {v1, v7, v8, v2}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-wide v2, v0, Lgc/w;->Q:J

    .line 752
    .line 753
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-static {v1, v4, v2, v3, v12}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 767
    .line 768
    .line 769
    :cond_14
    new-instance v1, Ly4/vf;

    .line 770
    .line 771
    const/16 v2, 0x9

    .line 772
    .line 773
    invoke-direct {v1, v2}, Ly4/vf;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Lcc/a;->c()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lgc/w;->r7()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 786
    .line 787
    const-string v2, "queueImageDataToCodec, invalidFrame."

    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1c

    .line 793
    .line 794
    :cond_15
    iget-object v1, v1, Lgc/x;->e:Ldc/h;

    .line 795
    .line 796
    iget-object v3, v0, Lgc/w;->i:Ljava/lang/Object;

    .line 797
    .line 798
    monitor-enter v3

    .line 799
    :try_start_1
    invoke-interface {v1, v7, v8}, Ldc/h;->z6(J)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_17

    .line 804
    .line 805
    iget-object v1, v0, Lgc/w;->p:Ljava/util/HashSet;

    .line 806
    .line 807
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_16

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :cond_16
    move v1, v13

    .line 819
    goto :goto_6

    .line 820
    :catchall_1
    move-exception v0

    .line 821
    goto/16 :goto_19

    .line 822
    .line 823
    :cond_17
    :goto_5
    move v1, v12

    .line 824
    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 825
    if-eqz v1, :cond_19

    .line 826
    .line 827
    new-instance v1, Ly4/v0;

    .line 828
    .line 829
    invoke-direct {v1, v2}, Ly4/v0;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lcc/a;->c()V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string v3, "queueImageDataToCodec, already contains data:"

    .line 843
    .line 844
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0, v1, v2}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lcc/e;->J6()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_18

    .line 862
    .line 863
    invoke-virtual {v0}, Lcc/e;->I6()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_3e

    .line 868
    .line 869
    :cond_18
    invoke-virtual {v0}, Lgc/w;->r7()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1c

    .line 873
    .line 874
    :cond_19
    iget-wide v14, v0, Lgc/w;->G:J

    .line 875
    .line 876
    cmp-long v1, v7, v14

    .line 877
    .line 878
    if-gtz v1, :cond_1b

    .line 879
    .line 880
    invoke-virtual {v5}, Lcc/a;->c()V

    .line 881
    .line 882
    .line 883
    new-instance v1, Ly4/if;

    .line 884
    .line 885
    const/16 v2, 0xc

    .line 886
    .line 887
    invoke-direct {v1, v2}, Ly4/if;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lhc/a;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_1a

    .line 898
    .line 899
    sget-boolean v1, Lu6/a;->b:Z

    .line 900
    .line 901
    if-eqz v1, :cond_3e

    .line 902
    .line 903
    :cond_1a
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 904
    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v3, "queueImageDataToCodec, mLastMetaTimestamp: "

    .line 908
    .line 909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-wide v3, v0, Lgc/w;->G:J

    .line 913
    .line 914
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v3, ", metaTimestamp: "

    .line 918
    .line 919
    invoke-static {v2, v3, v7, v8}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1c

    .line 927
    .line 928
    :cond_1b
    invoke-static {}, Lhc/a;->c()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_1c

    .line 933
    .line 934
    sget-boolean v1, Lu6/a;->b:Z

    .line 935
    .line 936
    if-eqz v1, :cond_1d

    .line 937
    .line 938
    :cond_1c
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v11, "queueImageDataToCodec, (VIDEO) data: "

    .line 943
    .line 944
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v11, ", remaining: "

    .line 951
    .line 952
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    iget-object v11, v0, Lgc/w;->z:Ldc/i;

    .line 956
    .line 957
    invoke-virtual {v11}, Ldc/i;->o()I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v11, ", mLastMetaTimestamp: "

    .line 965
    .line 966
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    iget-wide v14, v0, Lgc/w;->G:J

    .line 970
    .line 971
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v11, ", metadata: "

    .line 975
    .line 976
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v0, v1, v3}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_1d
    invoke-static {}, Lhc/a;->h()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_1e

    .line 994
    .line 995
    invoke-static {}, Lhc/a;->f()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_1e

    .line 1000
    .line 1001
    invoke-static {}, Lhc/a;->b()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_23

    .line 1006
    .line 1007
    :cond_1e
    iget-object v1, v6, Ldc/m;->g:Ldc/m$a;

    .line 1008
    .line 1009
    if-eqz v1, :cond_23

    .line 1010
    .line 1011
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/lang/Integer;

    .line 1018
    .line 1019
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1020
    .line 1021
    invoke-virtual {v1, v10}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Ljava/lang/Integer;

    .line 1026
    .line 1027
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1028
    .line 1029
    invoke-virtual {v1, v11}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    check-cast v11, Ljava/lang/Integer;

    .line 1034
    .line 1035
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1036
    .line 1037
    invoke-virtual {v1, v14}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    check-cast v14, Ljava/lang/Long;

    .line 1042
    .line 1043
    iget-object v15, v6, Ldc/c;->f:Ldc/p;

    .line 1044
    .line 1045
    const-string v4, "meta_id"

    .line 1046
    .line 1047
    iget-object v1, v1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1048
    .line 1049
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v12

    .line 1053
    invoke-virtual {v15, v12, v13, v4}, Ldc/p;->m(JLjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v6, Ldc/c;->f:Ldc/p;

    .line 1057
    .line 1058
    const-string v4, "image_ev"

    .line 1059
    .line 1060
    if-eqz v3, :cond_1f

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    goto :goto_7

    .line 1067
    :cond_1f
    const/4 v3, 0x0

    .line 1068
    :goto_7
    invoke-virtual {v1, v3, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v6, Ldc/c;->f:Ldc/p;

    .line 1072
    .line 1073
    const-string v3, "image_iso"

    .line 1074
    .line 1075
    if-eqz v10, :cond_20

    .line 1076
    .line 1077
    if-eqz v11, :cond_20

    .line 1078
    .line 1079
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    mul-int/2addr v10, v4

    .line 1088
    div-int/lit8 v10, v10, 0x64

    .line 1089
    .line 1090
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    goto :goto_8

    .line 1095
    :cond_20
    const-string v4, "0"

    .line 1096
    .line 1097
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v1, v4, v3}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v6, Ldc/c;->f:Ldc/p;

    .line 1105
    .line 1106
    const-string v3, "image_shutter"

    .line 1107
    .line 1108
    if-eqz v14, :cond_22

    .line 1109
    .line 1110
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v10

    .line 1114
    long-to-float v4, v10

    .line 1115
    const/4 v6, 0x0

    .line 1116
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_21

    .line 1121
    .line 1122
    const-string v4, "0"

    .line 1123
    .line 1124
    goto :goto_9

    .line 1125
    :cond_21
    const v6, 0x4e6e6b28    # 1.0E9f

    .line 1126
    .line 1127
    .line 1128
    div-float/2addr v4, v6

    .line 1129
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1130
    .line 1131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    const-string v10, "%.2f"

    .line 1140
    .line 1141
    invoke-static {v6, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    goto :goto_9

    .line 1146
    :cond_22
    const-string v4, "0"

    .line 1147
    .line 1148
    :goto_9
    invoke-virtual {v1, v4, v3}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_23
    invoke-static {}, Lhc/a;->h()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_39

    .line 1156
    .line 1157
    iget-object v1, v0, Lgc/w;->r0:Lic/j0;

    .line 1158
    .line 1159
    if-eqz v1, :cond_39

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lcc/a;->e()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lgc/w;->r0:Lic/j0;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    const-string v1, "com.oplus.frc.no.psl.frame.support"

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_34

    .line 1177
    .line 1178
    iget-object v1, v0, Lgc/w;->q0:Lcc/a;

    .line 1179
    .line 1180
    if-eqz v1, :cond_34

    .line 1181
    .line 1182
    iget-object v4, v0, Lgc/w;->r0:Lic/j0;

    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v4, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, Ldc/m;

    .line 1190
    .line 1191
    iget-object v4, v4, Ldc/c;->f:Ldc/p;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Ldc/p;->i()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    const-string v6, "LivePhoto.FrcProcessor"

    .line 1198
    .line 1199
    if-nez v4, :cond_24

    .line 1200
    .line 1201
    iget-object v4, v5, Lcc/a;->e:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Ldc/m;

    .line 1204
    .line 1205
    iget-object v4, v4, Ldc/c;->f:Ldc/p;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Ldc/p;->i()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_25

    .line 1212
    .line 1213
    :cond_24
    move-wide v1, v7

    .line 1214
    goto/16 :goto_14

    .line 1215
    .line 1216
    :cond_25
    iget-object v4, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, Ldc/m;

    .line 1219
    .line 1220
    iget-object v10, v4, Ldc/c;->f:Ldc/p;

    .line 1221
    .line 1222
    const-string v11, "meta_id"

    .line 1223
    .line 1224
    invoke-virtual {v10, v11}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v12

    .line 1228
    iget-object v10, v5, Lcc/a;->e:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v10, Ldc/m;

    .line 1231
    .line 1232
    iget-object v14, v10, Ldc/c;->f:Ldc/p;

    .line 1233
    .line 1234
    invoke-virtual {v14, v11}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v14

    .line 1238
    iget-object v10, v10, Ldc/c;->f:Ldc/p;

    .line 1239
    .line 1240
    const-string v11, "meta_timestamp"

    .line 1241
    .line 1242
    invoke-virtual {v10, v11}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v16

    .line 1246
    iget-object v4, v4, Ldc/c;->f:Ldc/p;

    .line 1247
    .line 1248
    invoke-virtual {v4, v11}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v10

    .line 1252
    sub-long v16, v16, v10

    .line 1253
    .line 1254
    const-wide/32 v10, 0x2faf080

    .line 1255
    .line 1256
    .line 1257
    cmp-long v4, v16, v10

    .line 1258
    .line 1259
    const/4 v10, 0x4

    .line 1260
    const-wide/16 v18, 0x1

    .line 1261
    .line 1262
    if-lez v4, :cond_26

    .line 1263
    .line 1264
    sub-long v20, v14, v12

    .line 1265
    .line 1266
    cmp-long v11, v20, v18

    .line 1267
    .line 1268
    if-nez v11, :cond_26

    .line 1269
    .line 1270
    new-instance v4, Ld6/g0;

    .line 1271
    .line 1272
    invoke-direct {v4, v10, v1, v5}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_15

    .line 1279
    .line 1280
    :cond_26
    const-wide/32 v20, 0x55d4a80

    .line 1281
    .line 1282
    .line 1283
    cmp-long v11, v16, v20

    .line 1284
    .line 1285
    if-lez v11, :cond_27

    .line 1286
    .line 1287
    sub-long/2addr v14, v12

    .line 1288
    cmp-long v11, v14, v18

    .line 1289
    .line 1290
    if-lez v11, :cond_27

    .line 1291
    .line 1292
    new-instance v4, Lj9/c;

    .line 1293
    .line 1294
    const/4 v9, 0x2

    .line 1295
    invoke-direct {v4, v9, v1, v5}, Lj9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_15

    .line 1302
    .line 1303
    :cond_27
    if-lez v4, :cond_34

    .line 1304
    .line 1305
    new-instance v4, Ly4/q6;

    .line 1306
    .line 1307
    invoke-direct {v4, v10, v1, v5}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v0, Lgc/w;->q0:Lcc/a;

    .line 1314
    .line 1315
    iget-object v1, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Ldc/m;

    .line 1318
    .line 1319
    iget-object v1, v1, Ldc/m;->g:Ldc/m$a;

    .line 1320
    .line 1321
    iget-object v4, v5, Lcc/a;->e:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, Ldc/m;

    .line 1324
    .line 1325
    iget-object v4, v4, Ldc/m;->g:Ldc/m$a;

    .line 1326
    .line 1327
    if-eqz v1, :cond_28

    .line 1328
    .line 1329
    if-nez v4, :cond_29

    .line 1330
    .line 1331
    :cond_28
    move-wide/from16 v23, v7

    .line 1332
    .line 1333
    goto/16 :goto_e

    .line 1334
    .line 1335
    :cond_29
    iget-object v6, v1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1336
    .line 1337
    invoke-interface {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v10

    .line 1341
    iget-object v6, v4, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1342
    .line 1343
    invoke-interface {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v12

    .line 1347
    iget-object v1, v1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1348
    .line 1349
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v14

    .line 1353
    iget-object v1, v4, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1354
    .line 1355
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v16

    .line 1359
    iget-object v1, v0, Lgc/w;->E:Ljava/lang/Object;

    .line 1360
    .line 1361
    monitor-enter v1

    .line 1362
    const/4 v4, 0x0

    .line 1363
    :goto_a
    :try_start_2
    iget-object v6, v0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 1364
    .line 1365
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    if-ge v4, v6, :cond_2c

    .line 1370
    .line 1371
    iget-object v6, v0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 1372
    .line 1373
    invoke-virtual {v6, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v2

    .line 1377
    iget-object v6, v0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 1378
    .line 1379
    invoke-virtual {v6, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Ldc/m$a;

    .line 1384
    .line 1385
    iget-object v3, v2, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1386
    .line 1387
    move-wide/from16 v18, v10

    .line 1388
    .line 1389
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v9

    .line 1393
    iget-object v3, v2, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1394
    .line 1395
    move-wide/from16 v23, v7

    .line 1396
    .line 1397
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v6

    .line 1401
    cmp-long v3, v9, v18

    .line 1402
    .line 1403
    if-lez v3, :cond_2b

    .line 1404
    .line 1405
    cmp-long v3, v9, v12

    .line 1406
    .line 1407
    if-gez v3, :cond_2b

    .line 1408
    .line 1409
    cmp-long v3, v6, v14

    .line 1410
    .line 1411
    if-lez v3, :cond_2b

    .line 1412
    .line 1413
    cmp-long v3, v6, v16

    .line 1414
    .line 1415
    if-gez v3, :cond_2b

    .line 1416
    .line 1417
    iget-object v3, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1418
    .line 1419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    const-string v8, "getPSLMeta, psl meta arrived, sof metaTimestamp: "

    .line 1425
    .line 1426
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v8, ", frame id: "

    .line 1433
    .line 1434
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v0, v3, v4}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v3, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1448
    .line 1449
    invoke-virtual {v2, v3}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-nez v3, :cond_2a

    .line 1454
    .line 1455
    iget-object v3, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1456
    .line 1457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const-string v8, "getPSLMeta, gyro is null, sof metaTimestamp: "

    .line 1463
    .line 1464
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    const-string v8, ", frame id: "

    .line 1471
    .line 1472
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-virtual {v0, v3, v4}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_b

    .line 1486
    :catchall_2
    move-exception v0

    .line 1487
    goto :goto_d

    .line 1488
    :cond_2a
    :goto_b
    monitor-exit v1

    .line 1489
    goto :goto_f

    .line 1490
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 1491
    .line 1492
    move-wide/from16 v10, v18

    .line 1493
    .line 1494
    move-wide/from16 v7, v23

    .line 1495
    .line 1496
    const/16 v2, 0xa

    .line 1497
    .line 1498
    const/4 v9, 0x7

    .line 1499
    goto/16 :goto_a

    .line 1500
    .line 1501
    :cond_2c
    move-wide/from16 v23, v7

    .line 1502
    .line 1503
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1504
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1505
    .line 1506
    const-string v2, "getPSLMeta, psl meta not arrived"

    .line 1507
    .line 1508
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_c
    const/4 v2, 0x0

    .line 1512
    goto :goto_f

    .line 1513
    :goto_d
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1514
    throw v0

    .line 1515
    :goto_e
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1516
    .line 1517
    const-string v2, "getPSLMeta, prev or next CaptureResultWrapper is null."

    .line 1518
    .line 1519
    invoke-virtual {v0, v1, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_c

    .line 1523
    :goto_f
    if-eqz v2, :cond_33

    .line 1524
    .line 1525
    iget-object v1, v0, Lgc/w;->r0:Lic/j0;

    .line 1526
    .line 1527
    iget-object v3, v0, Lgc/w;->q0:Lcc/a;

    .line 1528
    .line 1529
    iget-object v4, v0, Lgc/w;->H:Lic/s1;

    .line 1530
    .line 1531
    iget-object v4, v4, Lic/s1;->y:Lic/o1;

    .line 1532
    .line 1533
    if-eqz v4, :cond_2d

    .line 1534
    .line 1535
    iget v4, v4, Lic/o1;->k0:I

    .line 1536
    .line 1537
    move/from16 v19, v4

    .line 1538
    .line 1539
    goto :goto_10

    .line 1540
    :cond_2d
    const/16 v19, 0x0

    .line 1541
    .line 1542
    :goto_10
    iget-wide v6, v0, Lgc/w;->I:J

    .line 1543
    .line 1544
    move-object/from16 v16, v1

    .line 1545
    .line 1546
    move-object/from16 v17, v5

    .line 1547
    .line 1548
    move-object/from16 v18, v3

    .line 1549
    .line 1550
    move-wide/from16 v20, v6

    .line 1551
    .line 1552
    move-object/from16 v22, v2

    .line 1553
    .line 1554
    invoke-virtual/range {v16 .. v22}, Lic/j0;->c(Lcc/a;Lcc/a;IJLdc/m$a;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_33

    .line 1559
    .line 1560
    invoke-static {}, Lhc/a;->f()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_2f

    .line 1565
    .line 1566
    sget-object v1, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1567
    .line 1568
    invoke-virtual {v2, v1}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    if-eqz v1, :cond_2e

    .line 1573
    .line 1574
    goto :goto_11

    .line 1575
    :cond_2e
    iget-object v1, v0, Lgc/w;->r0:Lic/j0;

    .line 1576
    .line 1577
    iget-object v1, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 1578
    .line 1579
    if-eqz v1, :cond_31

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-nez v1, :cond_31

    .line 1586
    .line 1587
    iget-object v1, v0, Lgc/w;->r0:Lic/j0;

    .line 1588
    .line 1589
    iget-object v1, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    const/4 v2, 0x0

    .line 1592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Lcc/a;

    .line 1597
    .line 1598
    iget-object v2, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1599
    .line 1600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    const-string v4, "frc_process, drop frame: "

    .line 1603
    .line 1604
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v0, v2, v3}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1}, Lcc/b;->a(Lcc/b;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_13

    .line 1621
    :cond_2f
    :goto_11
    iget v1, v0, Lgc/w;->p0:I

    .line 1622
    .line 1623
    const/4 v2, 0x1

    .line 1624
    add-int/2addr v1, v2

    .line 1625
    iput v1, v0, Lgc/w;->p0:I

    .line 1626
    .line 1627
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1628
    .line 1629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    const-string v3, "frc_process, the generated frame: "

    .line 1632
    .line 1633
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v0, Lgc/w;->r0:Lic/j0;

    .line 1637
    .line 1638
    iget-object v3, v3, Lic/j0;->m:Ljava/util/ArrayList;

    .line 1639
    .line 1640
    if-eqz v3, :cond_30

    .line 1641
    .line 1642
    const/4 v4, 0x0

    .line 1643
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    move-object v4, v3

    .line 1648
    check-cast v4, Lcc/a;

    .line 1649
    .line 1650
    goto :goto_12

    .line 1651
    :cond_30
    const/4 v4, 0x0

    .line 1652
    :goto_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_31
    :goto_13
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1663
    .line 1664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    const-string v3, "queueImageDataToCodec, has frc process frame, close mLastHandle: "

    .line 1667
    .line 1668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v0, Lgc/w;->q0:Lcc/a;

    .line 1672
    .line 1673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v1, v0, Lgc/w;->q0:Lcc/a;

    .line 1684
    .line 1685
    invoke-virtual {v1}, Lcc/a;->d()V

    .line 1686
    .line 1687
    .line 1688
    iput-object v5, v0, Lgc/w;->q0:Lcc/a;

    .line 1689
    .line 1690
    move-wide/from16 v1, v23

    .line 1691
    .line 1692
    iput-wide v1, v0, Lgc/w;->G:J

    .line 1693
    .line 1694
    invoke-virtual {v5}, Lcc/a;->c()V

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Ly4/af;

    .line 1698
    .line 1699
    const/4 v2, 0x7

    .line 1700
    invoke-direct {v1, v2}, Ly4/af;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcc/e;->J6()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-nez v1, :cond_32

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lcc/e;->I6()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_3e

    .line 1717
    .line 1718
    :cond_32
    invoke-virtual {v0}, Lgc/w;->r7()V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_1c

    .line 1722
    .line 1723
    :cond_33
    move-wide/from16 v1, v23

    .line 1724
    .line 1725
    iget-object v3, v0, Lgc/w;->q0:Lcc/a;

    .line 1726
    .line 1727
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const/16 v4, 0x15

    .line 1732
    .line 1733
    invoke-static {v4, v3}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_18

    .line 1737
    .line 1738
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    const-string v4, "frc_process, prev or next frame meta is empty: "

    .line 1741
    .line 1742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-static {v6, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_16

    .line 1756
    :cond_34
    :goto_15
    move-wide v1, v7

    .line 1757
    :goto_16
    iget-object v3, v0, Lgc/w;->r0:Lic/j0;

    .line 1758
    .line 1759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    const-string v3, "com.oplus.frc.no.psl.frame.support"

    .line 1763
    .line 1764
    const/4 v4, 0x0

    .line 1765
    invoke-static {v3, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-nez v3, :cond_38

    .line 1770
    .line 1771
    iget-object v3, v0, Lgc/w;->r0:Lic/j0;

    .line 1772
    .line 1773
    iget-object v4, v0, Lgc/w;->q0:Lcc/a;

    .line 1774
    .line 1775
    iget-object v6, v0, Lgc/w;->H:Lic/s1;

    .line 1776
    .line 1777
    iget-object v6, v6, Lic/s1;->y:Lic/o1;

    .line 1778
    .line 1779
    if-eqz v6, :cond_35

    .line 1780
    .line 1781
    iget v6, v6, Lic/o1;->k0:I

    .line 1782
    .line 1783
    move/from16 v19, v6

    .line 1784
    .line 1785
    goto :goto_17

    .line 1786
    :cond_35
    const/16 v19, 0x0

    .line 1787
    .line 1788
    :goto_17
    iget-wide v6, v0, Lgc/w;->I:J

    .line 1789
    .line 1790
    const/16 v22, 0x0

    .line 1791
    .line 1792
    move-object/from16 v16, v3

    .line 1793
    .line 1794
    move-object/from16 v17, v5

    .line 1795
    .line 1796
    move-object/from16 v18, v4

    .line 1797
    .line 1798
    move-wide/from16 v20, v6

    .line 1799
    .line 1800
    invoke-virtual/range {v16 .. v22}, Lic/j0;->c(Lcc/a;Lcc/a;IJLdc/m$a;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-eqz v3, :cond_38

    .line 1805
    .line 1806
    iget-object v3, v0, Lgc/w;->q0:Lcc/a;

    .line 1807
    .line 1808
    if-eqz v3, :cond_36

    .line 1809
    .line 1810
    iget-object v3, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1811
    .line 1812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    const-string v6, "queueImageDataToCodec, has frc process frame, mLastHandle: "

    .line 1815
    .line 1816
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v6, v0, Lgc/w;->q0:Lcc/a;

    .line 1820
    .line 1821
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    const-string v6, ", close image data: "

    .line 1825
    .line 1826
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    iget-object v6, v0, Lgc/w;->q0:Lcc/a;

    .line 1830
    .line 1831
    iget-object v6, v6, Lcc/a;->e:Ljava/lang/Object;

    .line 1832
    .line 1833
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v0, v3, v4}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v3, v0, Lgc/w;->q0:Lcc/a;

    .line 1844
    .line 1845
    invoke-virtual {v3}, Lcc/a;->d()V

    .line 1846
    .line 1847
    .line 1848
    :cond_36
    iput-object v5, v0, Lgc/w;->q0:Lcc/a;

    .line 1849
    .line 1850
    iput-wide v1, v0, Lgc/w;->G:J

    .line 1851
    .line 1852
    invoke-virtual {v5}, Lcc/a;->c()V

    .line 1853
    .line 1854
    .line 1855
    new-instance v1, Ly4/s2;

    .line 1856
    .line 1857
    const/16 v2, 0xf

    .line 1858
    .line 1859
    invoke-direct {v1, v2}, Ly4/s2;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Lcc/e;->J6()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-nez v1, :cond_37

    .line 1870
    .line 1871
    invoke-virtual {v0}, Lcc/e;->I6()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_3e

    .line 1876
    .line 1877
    :cond_37
    invoke-virtual {v0}, Lgc/w;->r7()V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_1c

    .line 1881
    :cond_38
    iget-object v3, v0, Lgc/w;->q0:Lcc/a;

    .line 1882
    .line 1883
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    const/16 v4, 0x15

    .line 1888
    .line 1889
    invoke-static {v4, v3}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_18

    .line 1893
    :cond_39
    move-wide v1, v7

    .line 1894
    :goto_18
    invoke-virtual {v0, v5}, Lgc/w;->k7(Lcc/a;)V

    .line 1895
    .line 1896
    .line 1897
    iput-object v5, v0, Lgc/w;->q0:Lcc/a;

    .line 1898
    .line 1899
    iput-wide v1, v0, Lgc/w;->G:J

    .line 1900
    .line 1901
    invoke-virtual {v5}, Lcc/a;->c()V

    .line 1902
    .line 1903
    .line 1904
    :cond_3a
    new-instance v1, Ly4/pf;

    .line 1905
    .line 1906
    const/16 v2, 0xa

    .line 1907
    .line 1908
    invoke-direct {v1, v2}, Ly4/pf;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 1912
    .line 1913
    .line 1914
    iget v1, v0, Lgc/w;->p0:I

    .line 1915
    .line 1916
    const/4 v2, 0x1

    .line 1917
    add-int/2addr v1, v2

    .line 1918
    iput v1, v0, Lgc/w;->p0:I

    .line 1919
    .line 1920
    sget-boolean v2, Lic/o1;->x1:Z

    .line 1921
    .line 1922
    if-eqz v2, :cond_3b

    .line 1923
    .line 1924
    new-instance v2, Lic/m1;

    .line 1925
    .line 1926
    const/4 v3, 0x0

    .line 1927
    invoke-direct {v2, v1, v3}, Lic/m1;-><init>(II)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_3b
    invoke-virtual {v0}, Lcc/e;->J6()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-nez v1, :cond_3c

    .line 1938
    .line 1939
    invoke-virtual {v0}, Lcc/e;->I6()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_3e

    .line 1944
    .line 1945
    :cond_3c
    invoke-virtual {v0}, Lgc/w;->r7()V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_1c

    .line 1949
    :goto_19
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1950
    throw v0

    .line 1951
    :goto_1a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1952
    throw v0

    .line 1953
    :cond_3d
    :goto_1b
    iget-object v1, v0, Lcc/e;->d:Ljava/lang/String;

    .line 1954
    .line 1955
    const-string v2, "queueImageDataToCodec, isPausingOrPaused"

    .line 1956
    .line 1957
    invoke-virtual {v0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v0, Lw7/i;

    .line 1961
    .line 1962
    const/4 v1, 0x3

    .line 1963
    invoke-direct {v0, v1}, Lw7/i;-><init>(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_3e
    :goto_1c
    return-void

    .line 1970
    nop

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
