.class public final synthetic Lra/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lra/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lra/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lra/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lra/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljd/f;

    .line 16
    .line 17
    sget-object p1, Lld/i;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallImageData:[B

    .line 20
    .line 21
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int v6, p0, p1

    .line 26
    .line 27
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int v7, p0, p1

    .line 32
    .line 33
    move v4, v6

    .line 34
    move v5, v7

    .line 35
    invoke-virtual/range {v2 .. v7}, Ljd/f;->c([BIIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lra/z;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    check-cast p1, Lsa/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "PictureTaken"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    sget-object v0, Lsa/k$j;->d:Lsa/i;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "FinalReceived"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    sget-object v0, Lsa/k$j;->a:Lsa/i;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    iget-object p0, p0, Lra/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lra/z$b;

    .line 105
    .line 106
    iget-boolean v0, p0, Lra/z$b;->f:Z

    .line 107
    .line 108
    iget-object v3, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v4, "identity"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const-string v6, "FOREGROUND_IMMEDIATE"

    .line 117
    .line 118
    iget-object v7, p0, Lra/z$b;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Ll5/e;->C:Lr6/a;

    .line 131
    .line 132
    const-string v8, "off"

    .line 133
    .line 134
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "on"

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_0
    const-string v6, "ForegroundImmediate"

    .line 149
    .line 150
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lsa/k;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v7, Lsa/k$i;->a:Lsa/i;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v6, v1, :cond_1

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_1
    if-nez v0, :cond_2

    .line 171
    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    :cond_2
    iget-boolean v1, p0, Lra/z$b;->g:Z

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sget-object v1, Lsa/k;->c:Lsa/i;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iget-wide v10, p0, Lra/z$b;->h:J

    .line 197
    .line 198
    add-long/2addr v8, v10

    .line 199
    cmp-long v1, v6, v8

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    if-ltz v1, :cond_c

    .line 203
    .line 204
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_4
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    iget-object v2, p0, Lra/z$b;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "GALLERY_BROWSING"

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    const-string v2, "GALLERY_BROWSING_INTEGRATION"

    .line 255
    .line 256
    iget-object v5, p0, Lra/z$b;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    :cond_6
    iget-object v2, p0, Lra/z$b;->n:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-lez v5, :cond_7

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const-string v0, "adjacent_identity"

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_0
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    iget-object v0, p0, Lra/z$b;->b:Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, "GALLERY_BATCH_PROCESS"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v0, p0, Lra/z$b;->m:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lez v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-lez p1, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_9
    const-string p1, "GALLERY_BATCH_PROCESS_STOP"

    .line 355
    .line 356
    iput-object p1, p0, Lra/z$b;->b:Ljava/lang/String;

    .line 357
    .line 358
    :cond_a
    :goto_1
    const-string p1, "cancel_before_direct_job"

    .line 359
    .line 360
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string p1, "media_id"

    .line 364
    .line 365
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-static {p0}, Lra/z;->a(Lra/z$b;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "decideLastCommand, job id: "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, ", job level: "

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "job_level"

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, ", "

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string v0, "StrategyDecisionMaker"

    .line 422
    .line 423
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    move-object v2, p0

    .line 427
    goto :goto_3

    .line 428
    :cond_c
    new-instance p0, Lra/z$b;

    .line 429
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v2, p0, Lra/z$b;->a:Lqa/a;

    .line 434
    .line 435
    iput-object v2, p0, Lra/z$b;->b:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v2, p0, Lra/z$b;->c:Ljava/lang/String;

    .line 438
    .line 439
    new-instance p1, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 445
    .line 446
    const-wide/16 v0, 0x0

    .line 447
    .line 448
    iput-wide v0, p0, Lra/z$b;->e:J

    .line 449
    .line 450
    iput-boolean v6, p0, Lra/z$b;->f:Z

    .line 451
    .line 452
    iput-boolean v6, p0, Lra/z$b;->g:Z

    .line 453
    .line 454
    iput-wide v0, p0, Lra/z$b;->h:J

    .line 455
    .line 456
    iput-boolean v6, p0, Lra/z$b;->i:Z

    .line 457
    .line 458
    iput-wide v0, p0, Lra/z$b;->j:J

    .line 459
    .line 460
    iput-boolean v6, p0, Lra/z$b;->k:Z

    .line 461
    .line 462
    iput-boolean v6, p0, Lra/z$b;->l:Z

    .line 463
    .line 464
    new-instance p1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object p1, p0, Lra/z$b;->m:Ljava/util/ArrayList;

    .line 470
    .line 471
    new-instance p1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lra/z$b;->n:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput-boolean v6, p0, Lra/z$b;->o:Z

    .line 479
    .line 480
    iput-boolean v6, p0, Lra/z$b;->p:Z

    .line 481
    .line 482
    iput-boolean v6, p0, Lra/z$b;->q:Z

    .line 483
    .line 484
    const/4 p1, 0x1

    .line 485
    iput-boolean p1, p0, Lra/z$b;->i:Z

    .line 486
    .line 487
    iput-wide v10, p0, Lra/z$b;->j:J

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_d
    :goto_3
    return-object v2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
