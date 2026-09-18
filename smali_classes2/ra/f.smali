.class public final synthetic Lra/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lra/k;

.field public final synthetic b:Lsa/k;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lra/k;Lsa/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/f;->a:Lra/k;

    .line 5
    .line 6
    iput-object p2, p0, Lra/f;->b:Lsa/k;

    .line 7
    .line 8
    iput-object p3, p0, Lra/f;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lra/z;

    .line 6
    .line 7
    iget-object v2, v0, Lra/f;->a:Lra/k;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lra/z;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lra/v;

    .line 33
    .line 34
    iget-object v8, v0, Lra/f;->b:Lsa/k;

    .line 35
    .line 36
    iget-object v0, v0, Lra/f;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v7, v5, v8, v0}, Lra/v;-><init>(Ljava/util/ArrayList;Lsa/k;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lra/z;->e:Lcom/coui/appcompat/poplist/e;

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/oplus/camera/aps/service/w;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v7, v1, v8, v3}, Lcom/oplus/camera/aps/service/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lsa/k;->b:Lsa/i;

    .line 68
    .line 69
    const-string v9, "GALLERY_BROWSING_INTEGRATION"

    .line 70
    .line 71
    const-string v10, "GALLERY_BROWSING"

    .line 72
    .line 73
    const-string v11, "adjacent_identity"

    .line 74
    .line 75
    const-string v12, "identity"

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lra/z$b;

    .line 86
    .line 87
    :goto_0
    move-object/from16 v16, v2

    .line 88
    .line 89
    :goto_1
    move-object/from16 v17, v6

    .line 90
    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    move-object/from16 v19, v9

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_0
    sget-boolean v3, Ld6/r3;->e:Z

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    sget-boolean v3, Ld6/r3;->f:Z

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v3, "AfterDeferStop"

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lsa/k;

    .line 113
    .line 114
    iget-object v14, v1, Lra/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lra/z$b;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object v15, v3, Lra/z$b;->d:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v4, Lsa/k$b;->a:Lsa/i;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    iget-boolean v4, v3, Lra/z$b;->l:Z

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    invoke-static {}, Lka/d0;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    iget-object v4, v3, Lra/z$b;->a:Lqa/a;

    .line 187
    .line 188
    invoke-virtual {v4}, Lqa/a;->getEvent()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const-string v3, "AfterStartProcess"

    .line 199
    .line 200
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lsa/k;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    sget-object v5, Lsa/k$a;->b:Lsa/i;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v3, v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lra/z$b;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    sget-object v5, Lsa/k$a;->a:Lsa/i;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    const-string v14, "com.oplus.camera.feature.capture_defer.algo.parallel.support"

    .line 251
    .line 252
    invoke-static {v14, v13}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget-object v15, v3, Lra/z$b;->d:Ljava/util/HashMap;

    .line 257
    .line 258
    iget-object v13, v3, Lra/z$b;->n:Ljava/util/ArrayList;

    .line 259
    .line 260
    const-string v7, ", "

    .line 261
    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    const-string v2, "job_level"

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    const-string v6, ", job level: "

    .line 269
    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    const-string v8, "StrategyDecisionMaker"

    .line 273
    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    sget-object v14, Lsa/k$a;->c:Lsa/i;

    .line 277
    .line 278
    invoke-virtual {v4, v14}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v14, v3, Lra/z$b;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_3

    .line 291
    .line 292
    iget-object v14, v3, Lra/z$b;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_3

    .line 299
    .line 300
    const-string v14, "DEBUG_SCENE"

    .line 301
    .line 302
    move-object/from16 v19, v9

    .line 303
    .line 304
    iget-object v9, v3, Lra/z$b;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    iget-boolean v9, v3, Lra/z$b;->q:Z

    .line 313
    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    move-object/from16 v19, v9

    .line 318
    .line 319
    :goto_2
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v1, 0x1

    .line 363
    if-le v0, v1, :cond_7

    .line 364
    .line 365
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const-string v4, "adjacent_last_job"

    .line 380
    .line 381
    if-ne v0, v1, :cond_8

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v15, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-static {v3}, Lra/z;->a(Lra/z$b;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "decideLastCommand, algo parallel, job id: "

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_4
    move-object v4, v3

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_9
    move-object/from16 v19, v9

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_d

    .line 461
    .line 462
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_b

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/4 v1, 0x1

    .line 493
    if-le v0, v1, :cond_b

    .line 494
    .line 495
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_b
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-static {v3}, Lra/z;->a(Lra/z$b;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v1, "decideLastCommand, after defer start, job id: "

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_c
    move-object/from16 v16, v2

    .line 561
    .line 562
    move-object/from16 v17, v6

    .line 563
    .line 564
    move-object/from16 v18, v8

    .line 565
    .line 566
    move-object/from16 v19, v9

    .line 567
    .line 568
    :cond_d
    const-string v2, "PictureTaken"

    .line 569
    .line 570
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lsa/k;

    .line 575
    .line 576
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v3, Lra/w;

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-direct {v3, v4, v1, v0}, Lra/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lra/z$b;

    .line 596
    .line 597
    move-object v4, v0

    .line 598
    :goto_6
    const-string v0, "CaptureDeferStrategyExecutor"

    .line 599
    .line 600
    if-eqz v4, :cond_19

    .line 601
    .line 602
    new-instance v1, Ly4/p6;

    .line 603
    .line 604
    const/16 v2, 0xe

    .line 605
    .line 606
    invoke-direct {v1, v4, v2}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v17

    .line 613
    .line 614
    move-object/from16 v1, v18

    .line 615
    .line 616
    if-eqz v18, :cond_e

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v5, "Browse"

    .line 623
    .line 624
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_e

    .line 629
    .line 630
    sget-object v3, Lsa/k$d;->f:Lsa/i;

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v5, "MediaProvider"

    .line 637
    .line 638
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_e

    .line 643
    .line 644
    sget-object v3, Lsa/k$d;->g:Lsa/i;

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/String;

    .line 651
    .line 652
    iput-object v3, v4, Lra/z$b;->c:Ljava/lang/String;

    .line 653
    .line 654
    :cond_e
    sget-object v3, Lka/r$b;->SKIP_EXECUTE:Lka/r$b;

    .line 655
    .line 656
    invoke-static {v3}, Lka/r;->c(Lka/r$b;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/4 v5, 0x3

    .line 661
    if-eqz v3, :cond_f

    .line 662
    .line 663
    if-eqz v1, :cond_10

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "Debug"

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_f

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_f
    move-object/from16 v2, v16

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_10
    :goto_7
    const-string v1, "interpretEvent, defer job is not executable"

    .line 682
    .line 683
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lra/s0;->EXECUTE_FAILED:Lra/s0;

    .line 687
    .line 688
    invoke-static {v0}, Lka/o;->c(Lra/s0;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    move-object/from16 v2, v16

    .line 693
    .line 694
    invoke-virtual {v2, v5, v0, v1}, Lra/k;->c(IJ)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :goto_8
    iget-object v1, v4, Lra/z$b;->d:Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/String;

    .line 706
    .line 707
    iget-object v6, v4, Lra/z$b;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iget-object v7, v4, Lra/z$b;->a:Lqa/a;

    .line 714
    .line 715
    const/16 v8, 0x1d

    .line 716
    .line 717
    const/4 v9, 0x2

    .line 718
    if-nez v6, :cond_11

    .line 719
    .line 720
    iget-object v6, v4, Lra/z$b;->b:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v10, v19

    .line 723
    .line 724
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_15

    .line 729
    .line 730
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    invoke-virtual {v7}, Lqa/a;->getEvent()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_15

    .line 741
    .line 742
    sget v3, Ld6/r3;->k:I

    .line 743
    .line 744
    if-ne v9, v3, :cond_12

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_12
    sget v3, Lka/r;->b:I

    .line 748
    .line 749
    if-ne v9, v3, :cond_13

    .line 750
    .line 751
    :goto_9
    new-instance v1, Ly4/z2;

    .line 752
    .line 753
    invoke-direct {v1, v8}, Ly4/z2;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_13
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_14

    .line 766
    .line 767
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_14
    iget-object v3, v4, Lra/z$b;->n:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-nez v6, :cond_15

    .line 777
    .line 778
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_15

    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_15
    sget v1, Lka/r;->b:I

    .line 795
    .line 796
    const/4 v3, 0x5

    .line 797
    if-ne v3, v1, :cond_16

    .line 798
    .line 799
    new-instance v1, Lka/s0;

    .line 800
    .line 801
    invoke-direct {v1, v9}, Lka/s0;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :cond_16
    iget-object v1, v4, Lra/z$b;->b:Ljava/lang/String;

    .line 810
    .line 811
    const-string v3, "FOREGROUND_STILL"

    .line 812
    .line 813
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_17

    .line 818
    .line 819
    invoke-virtual {v7}, Lqa/a;->getEvent()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_17

    .line 824
    .line 825
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Lka/b1;->C()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_17

    .line 834
    .line 835
    new-instance v1, Ly4/y1;

    .line 836
    .line 837
    invoke-direct {v1, v8}, Ly4/y1;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_17
    iget-boolean v0, v4, Lra/z$b;->i:Z

    .line 845
    .line 846
    if-eqz v0, :cond_18

    .line 847
    .line 848
    iget-wide v0, v4, Lra/z$b;->j:J

    .line 849
    .line 850
    invoke-virtual {v2, v5, v0, v1}, Lra/k;->c(IJ)V

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v1, "DJOB_EXE_"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-wide/16 v5, 0x1

    .line 873
    .line 874
    invoke-static {v5, v6, v0}, Lka/r;->a(JLjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-virtual {v2, v4, v0}, Lra/k;->d(Lra/z$b;Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_19
    move-object/from16 v2, v17

    .line 883
    .line 884
    move-object/from16 v1, v18

    .line 885
    .line 886
    new-instance v3, Ly4/s6;

    .line 887
    .line 888
    const/16 v4, 0x19

    .line 889
    .line 890
    invoke-direct {v3, v4}, Ly4/s6;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 894
    .line 895
    .line 896
    if-eqz v1, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v1, "OffScreenJobService"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1a

    .line 909
    .line 910
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v1, "CMD_INVALID"

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/defer/js/a;->b(Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    :cond_1a
    :goto_a
    return-void
.end method
