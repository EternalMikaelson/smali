.class public final synthetic Landroidx/recyclerview/widget/d;
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
    iput p2, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/d;->a:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljg/c2;

    .line 17
    .line 18
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljg/c2;->r()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfg/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfg/l;->B()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldg/f;

    .line 49
    .line 50
    iget-object v0, v0, Ldg/f;->E:Lfg/l;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lfg/l;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/oplus/camera/feature/under_water/view/c$d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c$d;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lz4/c;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lpf/b;

    .line 78
    .line 79
    iget-object v0, v0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/feature/under_water/view/c;->i(IZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->l()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ldf/t;

    .line 96
    .line 97
    iget-object v1, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get203Instance()Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group203/DcsReporter203;->reportTextDetectEvent(Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_6
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lxe/h;

    .line 121
    .line 122
    sget v1, Lxe/h;->v0:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lxe/h;->k2()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lue/b;

    .line 131
    .line 132
    iget-object v0, v0, Lue/b;->M:Lse/e;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x19

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lid/h;

    .line 147
    .line 148
    iget-object v0, v0, Lid/h;->a:Lji/b;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x1b

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 163
    .line 164
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lka/s0;

    .line 170
    .line 171
    const/16 v2, 0x17

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lka/s0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "MultiDisplayManagerV2"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Q:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->z(ILandroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->g0:Li5/g;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lhd/f;

    .line 198
    .line 199
    iget-object v0, v0, Lhd/f;->a:Lji/b;

    .line 200
    .line 201
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "pref_night_pro_mode_key"

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lri/a;->Z7(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ldd/b;

    .line 214
    .line 215
    sget-object v1, Ldd/b;->N:[Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 218
    .line 219
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "key_ultra_night_video"

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lic/z3$b;

    .line 232
    .line 233
    iget-object v1, v0, Lic/z3$b;->V0:Lic/z3;

    .line 234
    .line 235
    iget-object v4, v1, Lic/z3;->D:Lic/s1;

    .line 236
    .line 237
    iget v4, v4, Lic/s1;->B:I

    .line 238
    .line 239
    if-eq v4, v5, :cond_2

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    iget v4, v0, Lic/z3$b;->p:I

    .line 243
    .line 244
    sget-object v7, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    if-lt v4, v7, :cond_f

    .line 249
    .line 250
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v7, "onIdleTimeout, try stop capture, mIdleTimeoutRetryCount:"

    .line 253
    .line 254
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v7, v0, Lic/z3$b;->p:I

    .line 258
    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, ". ["

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v8, "]"

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v9, v1, Lic/z3;->E:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v9, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lic/z3;->D:Lic/s1;

    .line 285
    .line 286
    iget v10, v4, Lic/s1;->B:I

    .line 287
    .line 288
    if-eq v10, v5, :cond_e

    .line 289
    .line 290
    sget-object v10, Lic/f3$c;->a:Lic/f3;

    .line 291
    .line 292
    iget-object v11, v10, Lic/f3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_4

    .line 299
    .line 300
    iget-object v11, v10, Lic/f3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_4

    .line 307
    .line 308
    iget-object v11, v10, Lic/f3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_3

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    move v11, v6

    .line 318
    goto :goto_2

    .line 319
    :cond_4
    :goto_1
    move v11, v5

    .line 320
    :goto_2
    if-nez v11, :cond_d

    .line 321
    .line 322
    iget v12, v0, Lic/z3$b;->M:I

    .line 323
    .line 324
    if-gt v12, v5, :cond_5

    .line 325
    .line 326
    iget v12, v10, Lic/f3;->q:I

    .line 327
    .line 328
    if-lez v12, :cond_5

    .line 329
    .line 330
    iget v12, v0, Lic/z3$b;->p:I

    .line 331
    .line 332
    sget-object v13, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    if-ge v12, v3, :cond_5

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_5
    iget-object v3, v4, Lic/s1;->p:Lgc/w;

    .line 339
    .line 340
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-wide v11, v0, Lic/z3$b;->H:J

    .line 344
    .line 345
    invoke-virtual {v3, v11, v12}, Lgc/w;->z6(J)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_b

    .line 350
    .line 351
    iget-wide v3, v0, Lic/z3$b;->H:J

    .line 352
    .line 353
    invoke-virtual {v1, v3, v4}, Lic/z3;->z6(J)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_b

    .line 358
    .line 359
    iget-wide v3, v0, Lic/z3$b;->H:J

    .line 360
    .line 361
    iget-object v1, v10, Lic/f3;->F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    iget-object v12, v10, Lic/f3;->J:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 368
    .line 369
    if-eqz v11, :cond_6

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_6

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_6
    const-wide/16 v13, 0x3e8

    .line 380
    .line 381
    div-long v15, v3, v13

    .line 382
    .line 383
    mul-long/2addr v15, v13

    .line 384
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ldc/m;

    .line 389
    .line 390
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const/4 v5, 0x5

    .line 395
    invoke-static {v5, v11}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v11, Ly4/vc;

    .line 400
    .line 401
    const/16 v6, 0x9

    .line 402
    .line 403
    invoke-direct {v11, v6}, Ly4/vc;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/16 v6, 0xe

    .line 411
    .line 412
    invoke-static {v6, v5}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-wide/16 v19, 0x0

    .line 417
    .line 418
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v5, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ldc/m;

    .line 437
    .line 438
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Ly4/z5;

    .line 447
    .line 448
    const/16 v5, 0xc

    .line 449
    .line 450
    invoke-direct {v2, v5}, Ly4/z5;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Ly4/v1;

    .line 458
    .line 459
    invoke-direct {v2, v6}, Ly4/v1;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    cmp-long v5, v15, v13

    .line 481
    .line 482
    if-ltz v5, :cond_7

    .line 483
    .line 484
    cmp-long v5, v15, v1

    .line 485
    .line 486
    if-gtz v5, :cond_7

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    goto :goto_3

    .line 490
    :cond_7
    const/4 v5, 0x0

    .line 491
    :goto_3
    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_8

    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v17

    .line 507
    const-wide/16 v21, 0x3e8

    .line 508
    .line 509
    div-long v17, v17, v21
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    mul-long v17, v17, v21

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :catch_0
    move-wide/from16 v11, v19

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_8
    move-wide/from16 v17, v19

    .line 518
    .line 519
    :goto_4
    :try_start_1
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_9

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getLast()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    const-wide/16 v19, 0x3e8

    .line 536
    .line 537
    div-long v11, v11, v19
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    .line 539
    mul-long v19, v19, v11

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :catch_1
    move-wide/from16 v11, v17

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_9
    :goto_5
    cmp-long v1, v15, v17

    .line 546
    .line 547
    if-ltz v1, :cond_a

    .line 548
    .line 549
    cmp-long v1, v15, v19

    .line 550
    .line 551
    if-gtz v1, :cond_a

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :goto_6
    iget-object v6, v10, Lic/f3;->o:Ljava/lang/String;

    .line 555
    .line 556
    const-string v10, "containsImage, timestamp:"

    .line 557
    .line 558
    const-string v15, ", firstInputQueueDataTimestamp:"

    .line 559
    .line 560
    invoke-static {v10, v3, v4, v15}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v4, ", lastInputQueueDataTimestamp:"

    .line 568
    .line 569
    const-string v10, ", firstEisTimestamp:"

    .line 570
    .line 571
    invoke-static {v3, v4, v1, v2, v10}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, ", lastEisTimestamp:0, containsInEISQueue:false, containsInInputQueue:"

    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v6, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_a
    if-eqz v5, :cond_c

    .line 593
    .line 594
    :cond_b
    :goto_7
    iget v1, v0, Lic/z3$b;->M:I

    .line 595
    .line 596
    if-nez v1, :cond_c

    .line 597
    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v2, "onIdleTimeout, waiting for codec, may codec too slow. ["

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v9, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lic/z3$b;->h()V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_c
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v2, "onIdleTimeout, close handle:"

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v9, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lcc/b;->a(Lcc/b;)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_d
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v2, "onIdleTimeout, retry again and check checkAndDelayDrawFrame, blocking: "

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v9, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lic/z3$b;->h()V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_e
    invoke-static {v0}, Lcc/b;->a(Lcc/b;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_f
    invoke-virtual {v0}, Lic/z3$b;->h()V

    .line 686
    .line 687
    .line 688
    :goto_a
    return-void

    .line 689
    :pswitch_d
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lic/o1;

    .line 692
    .line 693
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 696
    .line 697
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v1, "pref_live_photo_key"

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-interface {v0, v1, v2}, Lri/a;->xb(Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_e
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcc/e;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcc/e;->b()V

    .line 713
    .line 714
    .line 715
    new-instance v1, Landroidx/emoji2/text/m;

    .line 716
    .line 717
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_f
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lyb/l;

    .line 727
    .line 728
    iput-object v4, v0, Lyb/l;->s:La6/l;

    .line 729
    .line 730
    iget-object v0, v0, Lyb/l;->t:La6/c;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_10
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lvb/p;

    .line 739
    .line 740
    iget-object v0, v0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 741
    .line 742
    iget-object v1, v0, Lcom/oplus/camera/feature/integration/animation/i;->d:Ljava/util/ArrayList;

    .line 743
    .line 744
    if-eqz v1, :cond_10

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_10

    .line 751
    .line 752
    iget-object v1, v0, Lcom/oplus/camera/feature/integration/animation/i;->d:Ljava/util/ArrayList;

    .line 753
    .line 754
    new-instance v2, Lcom/heytap/accessory/bean/a;

    .line 755
    .line 756
    const/16 v3, 0x12

    .line 757
    .line 758
    invoke-direct {v2, v3}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Lcom/oplus/camera/feature/integration/animation/i;->d:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    .line 768
    .line 769
    :cond_10
    return-void

    .line 770
    :pswitch_11
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lqb/h;

    .line 773
    .line 774
    iget-object v1, v0, Lqb/h;->i:Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 775
    .line 776
    if-eqz v1, :cond_11

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->destroy()I

    .line 779
    .line 780
    .line 781
    iput-object v4, v0, Lqb/h;->i:Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 782
    .line 783
    :cond_11
    return-void

    .line 784
    :pswitch_12
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lib/k1$a;

    .line 787
    .line 788
    iget-object v0, v0, Lib/k1$a;->a:Lib/k1;

    .line 789
    .line 790
    iget-object v1, v0, Lib/k1;->d:Lqj/n2;

    .line 791
    .line 792
    if-eqz v1, :cond_12

    .line 793
    .line 794
    iget v1, v1, Lqj/n2;->D:I

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_12
    const/4 v1, -0x1

    .line 798
    :goto_b
    const-string v2, "1"

    .line 799
    .line 800
    if-eqz v1, :cond_15

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    if-eq v1, v3, :cond_14

    .line 804
    .line 805
    const/4 v3, 0x2

    .line 806
    if-eq v1, v3, :cond_13

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_13
    const-string v2, "3"

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_14
    const-string v2, "7"

    .line 813
    .line 814
    :cond_15
    :goto_c
    iget-object v0, v0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 815
    .line 816
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/DcsDataCollector$AeAfDataCollector;->buildFocusAnimBuilder(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_13
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/oplus/camera/feature/filter/view/x;

    .line 823
    .line 824
    sget v1, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 825
    .line 826
    const/4 v1, 0x1

    .line 827
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/filter/view/x;->H(Z)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_14
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lva/j;

    .line 834
    .line 835
    sget v1, Lva/j;->b0:I

    .line 836
    .line 837
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 838
    .line 839
    if-nez v1, :cond_16

    .line 840
    .line 841
    invoke-virtual {v0}, Lva/j;->i2()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lva/j;->j2()V

    .line 845
    .line 846
    .line 847
    :cond_16
    return-void

    .line 848
    :pswitch_15
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 851
    .line 852
    sget-object v1, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 853
    .line 854
    iget-object v1, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 855
    .line 856
    instance-of v2, v1, Le6/k1;

    .line 857
    .line 858
    if-eqz v2, :cond_17

    .line 859
    .line 860
    check-cast v1, Le6/k1;

    .line 861
    .line 862
    invoke-interface {v1}, Le6/k1;->D()Li5/d;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->I:Lcom/oplus/camera/feature/beauty/presenter/c;

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/t;)V

    .line 869
    .line 870
    .line 871
    :cond_17
    return-void

    .line 872
    :pswitch_16
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lf9/q$a;

    .line 875
    .line 876
    iget-object v0, v0, Lf9/q$a;->z:Lf9/q;

    .line 877
    .line 878
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 879
    .line 880
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0}, Lpi/i;->Fb()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_17
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lf9/q;

    .line 891
    .line 892
    sget-boolean v1, Lf9/q;->U:Z

    .line 893
    .line 894
    const-string v1, "pref_camera_timer_shutter_key"

    .line 895
    .line 896
    const-string v2, "normal"

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    invoke-virtual {v0, v1, v2, v3}, Lf9/q;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_18
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, La9/g;

    .line 906
    .line 907
    sget v1, La9/g;->N:I

    .line 908
    .line 909
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 910
    .line 911
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v1, "pref_video_super_eis_key"

    .line 916
    .line 917
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_19
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v1, v0

    .line 924
    check-cast v1, Lv6/w0;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    const-string v0, "closeOldSession, begin to stopRepeating"

    .line 930
    .line 931
    const-string v2, "OneCameraImpl"

    .line 932
    .line 933
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lv6/w0;->m:Lv6/s;

    .line 937
    .line 938
    if-eqz v0, :cond_18

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    iput-boolean v4, v0, Lv6/s;->j:Z

    .line 942
    .line 943
    iput-boolean v4, v0, Lv6/s;->k:Z

    .line 944
    .line 945
    :cond_18
    :try_start_2
    iget-object v0, v1, Lv6/w0;->b:Lv6/t;

    .line 946
    .line 947
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v4, Lcom/heytap/accessory/bean/a;

    .line 952
    .line 953
    invoke-direct {v4, v3}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    iput-boolean v0, v1, Lv6/w0;->y:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :catch_2
    move-exception v0

    .line 964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v4, "closeOldSession, e: "

    .line 967
    .line 968
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_d
    invoke-virtual {v1}, Lv6/w0;->G()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_1a
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 988
    .line 989
    const/4 v1, 0x1

    .line 990
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->m3(Z)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_1b
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateSubtitle()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1c
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 1005
    .line 1006
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    nop

    .line 1011
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
