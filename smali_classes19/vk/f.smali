.class public final Lvk/f;
.super Landroid/os/Handler;
.source "OplusPlaySound.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lvk/e;


# direct methods
.method public constructor <init>(Lvk/e;Landroid/os/Looper;Lcom/oplus/camera/MyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/f;->b:Lvk/e;

    .line 2
    .line 3
    iput-object p3, p0, Lvk/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "OplusPlaySound"

    .line 6
    .line 7
    new-instance v3, Lx4/b;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v0, v1}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget v2, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lvk/e$c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lvk/f;->b:Lvk/e;

    .line 44
    .line 45
    iget v2, v0, Lvk/e;->y:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v0, Lvk/e;->j:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget v3, v0, Lvk/e;->A:I

    .line 54
    .line 55
    if-ne v9, v3, :cond_1

    .line 56
    .line 57
    iget v3, v0, Lvk/e;->B:I

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 63
    .line 64
    iget v1, v1, Lvk/e$c;->d:F

    .line 65
    .line 66
    mul-float/2addr v1, v10

    .line 67
    invoke-virtual {v0, v2, v1, v1}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, v0, Lvk/f;->b:Lvk/e;

    .line 74
    .line 75
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/oplus/camera/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "OplusPlaySound"

    .line 83
    .line 84
    new-instance v4, Lvk/a;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lvk/a;-><init>(Lvk/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v0, "OplusPlaySound"

    .line 97
    .line 98
    new-instance v1, Ly4/wa;

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ly4/wa;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_2
    iget-object v2, v0, Lvk/e;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    invoke-static {}, Li6/e;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sget-boolean v7, Ld6/r2;->c:Z

    .line 118
    .line 119
    new-instance v9, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Lvk/e;->e:Ljava/util/HashMap;

    .line 128
    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    new-instance v10, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v10, v0, Lvk/e;->e:Ljava/util/HashMap;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v10, v10, Lzg/l3;->a:Lzg/q4;

    .line 149
    .line 150
    iget-object v10, v10, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 151
    .line 152
    const-string v12, "OplusPlaySound"

    .line 153
    .line 154
    new-instance v13, Lcom/oplus/camera/common/gl/a0;

    .line 155
    .line 156
    const/4 v14, 0x7

    .line 157
    invoke-direct {v13, v10, v14}, Lcom/oplus/camera/common/gl/a0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iput-boolean v12, v0, Lvk/e;->k:Z

    .line 170
    .line 171
    iget-object v12, v10, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v12, v0, Lvk/e;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Lcom/oplus/camera/module/BaseMode;->S8(Ljava/util/HashSet;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v12, v0, Lvk/e;->e:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    if-ne v6, v10, :cond_6

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lcom/oplus/camera/MyApplication;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v0, v6}, Lvk/e;->i(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const-string v12, "OplusPlaySound"

    .line 240
    .line 241
    new-instance v13, Ly4/n;

    .line 242
    .line 243
    invoke-direct {v13, v10, v3}, Ly4/n;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10, v4, v7}, Lvk/e;->f(IZZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    sget-boolean v1, Ld6/r2;->e:Z

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v0, Lvk/e;->e:Ljava/util/HashMap;

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    const-string v1, "OplusPlaySound"

    .line 272
    .line 273
    new-instance v6, Lcom/oplus/camera/aps/service/a;

    .line 274
    .line 275
    const/16 v7, 0x17

    .line 276
    .line 277
    invoke-direct {v6, v7}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lvk/e;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v6, v0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 290
    .line 291
    iget-object v7, v0, Lvk/e;->d:Landroid/content/Context;

    .line 292
    .line 293
    const v9, 0x7f100029

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v7, v9, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_a
    sget v1, Ld6/c1;->a:I

    .line 308
    .line 309
    invoke-static {}, Li6/e;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    iget-object v1, v0, Lvk/e;->e:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    const-string v1, "OplusPlaySound"

    .line 324
    .line 325
    new-instance v4, Ly4/hf;

    .line 326
    .line 327
    const/16 v6, 0x10

    .line 328
    .line 329
    invoke-direct {v4, v6}, Ly4/hf;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lvk/e;->e:Ljava/util/HashMap;

    .line 336
    .line 337
    iget-object v4, v0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 338
    .line 339
    iget-object v6, v0, Lvk/e;->d:Landroid/content/Context;

    .line 340
    .line 341
    const v7, 0x7f10000d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6, v7, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-boolean v1, v0, Lvk/e;->t:Z

    .line 356
    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    iput-boolean v11, v0, Lvk/e;->t:Z

    .line 360
    .line 361
    iget-object v1, v0, Lvk/e;->p:Lvk/e$d;

    .line 362
    .line 363
    iget-object v1, v1, Lvk/e$d;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v4, Lvk/e$e;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-boolean v8, v4, Lvk/e$e;->c:Z

    .line 371
    .line 372
    const/4 v5, 0x4

    .line 373
    iput v5, v4, Lvk/e$e;->a:I

    .line 374
    .line 375
    iput v3, v4, Lvk/e$e;->b:I

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_c
    const-string v1, "OplusPlaySound"

    .line 381
    .line 382
    new-instance v3, Ly4/d9;

    .line 383
    .line 384
    const/16 v4, 0xd

    .line 385
    .line 386
    invoke-direct {v3, v0, v4}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 390
    .line 391
    .line 392
    monitor-exit v2

    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    throw v0

    .line 397
    :pswitch_2
    const-string v1, "com.oplus.camera.custom.thread.ux.value"

    .line 398
    .line 399
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 404
    .line 405
    iget-object v2, v2, Lvk/e;->m:Landroid/os/HandlerThread;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-string v3, "TemporaryThread"

    .line 412
    .line 413
    invoke-static {v2, v1, v3}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lvk/f;->b:Lvk/e;

    .line 417
    .line 418
    iput-boolean v11, v1, Lvk/e;->s:Z

    .line 419
    .line 420
    sget-boolean v2, Ld6/r2;->b:Z

    .line 421
    .line 422
    iput-boolean v2, v1, Lvk/e;->j:Z

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    new-instance v2, Landroid/media/SoundPool;

    .line 427
    .line 428
    sget v3, Lcom/oplus/wrapper/media/AudioManager;->STREAM_SYSTEM_ENFORCED:I

    .line 429
    .line 430
    invoke-direct {v2, v4, v3, v11}, Landroid/media/SoundPool;-><init>(III)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Lvk/e;->b:Landroid/media/SoundPool;

    .line 434
    .line 435
    iget-object v1, v0, Lvk/f;->b:Lvk/e;

    .line 436
    .line 437
    new-instance v2, Landroid/media/SoundPool;

    .line 438
    .line 439
    invoke-direct {v2, v4, v11, v11}, Landroid/media/SoundPool;-><init>(III)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v1, Lvk/e;->c:Landroid/media/SoundPool;

    .line 443
    .line 444
    iget-object v1, v0, Lvk/f;->b:Lvk/e;

    .line 445
    .line 446
    iget-object v2, v1, Lvk/e;->c:Landroid/media/SoundPool;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_d
    new-instance v2, Landroid/media/SoundPool;

    .line 453
    .line 454
    invoke-direct {v2, v4, v11, v11}, Landroid/media/SoundPool;-><init>(III)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v1, Lvk/e;->b:Landroid/media/SoundPool;

    .line 458
    .line 459
    :goto_5
    iget-object v1, v0, Lvk/f;->b:Lvk/e;

    .line 460
    .line 461
    iget-object v2, v1, Lvk/e;->b:Landroid/media/SoundPool;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lvk/f;->b:Lvk/e;

    .line 467
    .line 468
    iget-object v1, v1, Lvk/e;->a:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v1

    .line 471
    :try_start_1
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 472
    .line 473
    new-instance v3, Lvk/e$d;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v4, v3, Lvk/e$d;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    iput-object v3, v2, Lvk/e;->p:Lvk/e$d;

    .line 486
    .line 487
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 488
    .line 489
    iget-object v3, v0, Lvk/f;->a:Landroid/content/Context;

    .line 490
    .line 491
    iput-object v3, v2, Lvk/e;->d:Landroid/content/Context;

    .line 492
    .line 493
    const-string v4, "audio"

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/media/AudioManager;

    .line 500
    .line 501
    iput-object v3, v2, Lvk/e;->i:Landroid/media/AudioManager;

    .line 502
    .line 503
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 504
    .line 505
    new-instance v3, Lvk/e$f;

    .line 506
    .line 507
    iget-object v4, v0, Lvk/f;->b:Lvk/e;

    .line 508
    .line 509
    invoke-direct {v3, v4}, Lvk/e$f;-><init>(Lvk/e;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v2, Lvk/e;->C:Lvk/e$f;

    .line 513
    .line 514
    new-instance v2, Landroid/content/IntentFilter;

    .line 515
    .line 516
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v3, "android.media.RINGER_MODE_CHANGED"

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lvk/f;->a:Landroid/content/Context;

    .line 530
    .line 531
    iget-object v4, v0, Lvk/f;->b:Lvk/e;

    .line 532
    .line 533
    iget-object v4, v4, Lvk/e;->C:Lvk/e$f;

    .line 534
    .line 535
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 539
    iget-object v0, v0, Lvk/f;->b:Lvk/e;

    .line 540
    .line 541
    invoke-virtual {v0, v7}, Lvk/e;->g(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :catchall_1
    move-exception v0

    .line 547
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    throw v0

    .line 549
    :pswitch_3
    iget-object v1, v0, Lvk/f;->b:Lvk/e;

    .line 550
    .line 551
    iget-object v2, v1, Lvk/e;->b:Landroid/media/SoundPool;

    .line 552
    .line 553
    if-eqz v2, :cond_21

    .line 554
    .line 555
    iget v1, v1, Lvk/e;->x:I

    .line 556
    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 560
    .line 561
    .line 562
    :cond_e
    iget-object v1, v0, Lvk/f;->b:Lvk/e;

    .line 563
    .line 564
    iget v2, v1, Lvk/e;->y:I

    .line 565
    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    iget-object v1, v1, Lvk/e;->b:Landroid/media/SoundPool;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 571
    .line 572
    .line 573
    :cond_f
    const-string v1, "OplusPlaySound"

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "OplusPlaySound Thread, handleMessage MSG_PAUSE_PLAY, mLastPlayStreamId: "

    .line 578
    .line 579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, Lvk/f;->b:Lvk/e;

    .line 583
    .line 584
    iget v3, v3, Lvk/e;->x:I

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, ", last loop stream id: "

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Lvk/f;->b:Lvk/e;

    .line 595
    .line 596
    iget v0, v0, Lvk/e;->y:I

    .line 597
    .line 598
    invoke-static {v2, v0, v1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 604
    .line 605
    :try_start_3
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 606
    .line 607
    iget-object v2, v2, Lvk/e;->q:Landroid/os/ConditionVariable;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    invoke-static {}, Lcom/oplus/media/OplusAudioManager;->getInstance()Lcom/oplus/media/OplusAudioManager;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4, v1}, Lcom/oplus/media/OplusAudioManager;->setRingerModeInternal(I)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, Lvk/f;->b:Lvk/e;

    .line 624
    .line 625
    invoke-virtual {v4, v7}, Lvk/e;->g(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lvk/f;->b:Lvk/e;

    .line 629
    .line 630
    iget-object v0, v0, Lvk/e;->q:Landroid/os/ConditionVariable;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 633
    .line 634
    .line 635
    const-string v0, "OplusPlaySound"

    .line 636
    .line 637
    new-instance v4, Lqj/u1;

    .line 638
    .line 639
    invoke-direct {v4, v1, v11, v2, v3}, Lqj/u1;-><init>(IIJ)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 643
    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :catch_0
    move-exception v0

    .line 648
    const-string v1, "OplusPlaySound"

    .line 649
    .line 650
    const-string v2, "some thing has error!"

    .line 651
    .line 652
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :pswitch_5
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Lvk/e$c;

    .line 665
    .line 666
    if-nez v4, :cond_10

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_10
    iget v4, v4, Lvk/e$c;->c:I

    .line 670
    .line 671
    if-eq v3, v4, :cond_11

    .line 672
    .line 673
    const/16 v3, 0x9

    .line 674
    .line 675
    if-ne v3, v4, :cond_12

    .line 676
    .line 677
    :cond_11
    invoke-virtual {v2, v7}, Lvk/e;->g(I)V

    .line 678
    .line 679
    .line 680
    :cond_12
    iget v3, v2, Lvk/e;->B:I

    .line 681
    .line 682
    new-instance v4, Llf/b;

    .line 683
    .line 684
    invoke-direct {v4, v2, v3, v1, v11}, Llf/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const-string v5, "OplusPlaySound"

    .line 688
    .line 689
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_13

    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v5, "is_need_interval"

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_13

    .line 709
    .line 710
    iget v4, v2, Lvk/e;->A:I

    .line 711
    .line 712
    if-ne v9, v4, :cond_13

    .line 713
    .line 714
    if-nez v3, :cond_13

    .line 715
    .line 716
    iget v3, v2, Lvk/e;->w:I

    .line 717
    .line 718
    const/16 v4, 0xf

    .line 719
    .line 720
    if-ge v3, v4, :cond_13

    .line 721
    .line 722
    iget-object v5, v2, Lvk/e;->n:Lvk/f;

    .line 723
    .line 724
    if-eqz v5, :cond_13

    .line 725
    .line 726
    add-int/2addr v3, v11

    .line 727
    iput v3, v2, Lvk/e;->w:I

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 738
    .line 739
    .line 740
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 741
    .line 742
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 743
    .line 744
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 745
    .line 746
    iput v3, v0, Landroid/os/Message;->arg2:I

    .line 747
    .line 748
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 751
    .line 752
    iput v11, v0, Landroid/os/Message;->what:I

    .line 753
    .line 754
    iget-object v1, v2, Lvk/e;->n:Lvk/f;

    .line 755
    .line 756
    const-wide/16 v2, 0x1e

    .line 757
    .line 758
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 759
    .line 760
    .line 761
    const-string v0, "OplusPlaySound"

    .line 762
    .line 763
    new-instance v1, Llh/h0;

    .line 764
    .line 765
    invoke-direct {v1, v4}, Llh/h0;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_13
    iput v8, v2, Lvk/e;->w:I

    .line 773
    .line 774
    :goto_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lvk/e$c;

    .line 777
    .line 778
    if-nez v1, :cond_14

    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :cond_14
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 783
    .line 784
    iget-object v2, v2, Lvk/e;->a:Ljava/lang/Object;

    .line 785
    .line 786
    monitor-enter v2

    .line 787
    :try_start_4
    iget-object v3, v0, Lvk/f;->b:Lvk/e;

    .line 788
    .line 789
    iget-object v3, v3, Lvk/e;->e:Ljava/util/HashMap;

    .line 790
    .line 791
    if-eqz v3, :cond_15

    .line 792
    .line 793
    iget v4, v1, Lvk/e$c;->c:I

    .line 794
    .line 795
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/lang/Integer;

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :catchall_2
    move-exception v0

    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :cond_15
    const/4 v3, 0x0

    .line 810
    :goto_7
    if-eqz v3, :cond_16

    .line 811
    .line 812
    iget-object v4, v0, Lvk/f;->b:Lvk/e;

    .line 813
    .line 814
    iget-object v4, v4, Lvk/e;->f:Ljava/util/HashMap;

    .line 815
    .line 816
    iget v5, v1, Lvk/e$c;->c:I

    .line 817
    .line 818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    :cond_16
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 845
    if-nez v3, :cond_17

    .line 846
    .line 847
    const-string v0, "OplusPlaySound"

    .line 848
    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v3, "handleMessage, no sound resources id: "

    .line 852
    .line 853
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget v1, v1, Lvk/e$c;->c:I

    .line 857
    .line 858
    invoke-static {v2, v1, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_17
    iget-wide v4, v1, Lvk/e$c;->a:J

    .line 863
    .line 864
    const-wide/16 v12, 0x0

    .line 865
    .line 866
    cmp-long v2, v4, v12

    .line 867
    .line 868
    if-lez v2, :cond_18

    .line 869
    .line 870
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 875
    .line 876
    iget-wide v12, v2, Lvk/e;->u:J

    .line 877
    .line 878
    sub-long/2addr v4, v12

    .line 879
    iget-wide v12, v1, Lvk/e$c;->a:J

    .line 880
    .line 881
    cmp-long v2, v4, v12

    .line 882
    .line 883
    if-gez v2, :cond_18

    .line 884
    .line 885
    const-string v0, "OplusPlaySound"

    .line 886
    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v3, "handleMessage, interval resources id: "

    .line 890
    .line 891
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget v1, v1, Lvk/e$c;->c:I

    .line 895
    .line 896
    invoke-static {v2, v1, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_18
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 901
    .line 902
    iget v4, v2, Lvk/e;->A:I

    .line 903
    .line 904
    if-eq v9, v4, :cond_19

    .line 905
    .line 906
    iget-boolean v4, v2, Lvk/e;->j:Z

    .line 907
    .line 908
    if-eqz v4, :cond_21

    .line 909
    .line 910
    :cond_19
    iget-object v4, v2, Lvk/e;->b:Landroid/media/SoundPool;

    .line 911
    .line 912
    if-eqz v4, :cond_21

    .line 913
    .line 914
    sget v4, Ld6/y2;->a:I

    .line 915
    .line 916
    const/16 v5, 0xe

    .line 917
    .line 918
    if-eq v5, v4, :cond_20

    .line 919
    .line 920
    const/16 v5, 0x64

    .line 921
    .line 922
    if-ne v5, v4, :cond_1a

    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :cond_1a
    if-nez v8, :cond_1b

    .line 927
    .line 928
    const-string v2, "OplusPlaySound"

    .line 929
    .line 930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v4, "handleMessage, continue playing sound when loaded, soundId: "

    .line 933
    .line 934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget v4, v1, Lvk/e$c;->c:I

    .line 938
    .line 939
    invoke-static {v3, v4, v2}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 943
    .line 944
    iget-object v4, v2, Lvk/e;->a:Ljava/lang/Object;

    .line 945
    .line 946
    monitor-enter v4

    .line 947
    :try_start_5
    iget-object v0, v0, Lvk/f;->b:Lvk/e;

    .line 948
    .line 949
    iget-object v0, v0, Lvk/e;->g:Ljava/util/HashMap;

    .line 950
    .line 951
    iget v2, v1, Lvk/e$c;->c:I

    .line 952
    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    monitor-exit v4

    .line 961
    goto/16 :goto_c

    .line 962
    .line 963
    :catchall_3
    move-exception v0

    .line 964
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 965
    throw v0

    .line 966
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    iput-wide v4, v2, Lvk/e;->u:J

    .line 971
    .line 972
    iget v2, v1, Lvk/e$c;->c:I

    .line 973
    .line 974
    const/16 v4, 0xc

    .line 975
    .line 976
    if-ne v2, v4, :cond_1c

    .line 977
    .line 978
    iget-object v4, v0, Lvk/f;->b:Lvk/e;

    .line 979
    .line 980
    iput v2, v4, Lvk/e;->z:I

    .line 981
    .line 982
    iget-object v12, v4, Lvk/e;->b:Landroid/media/SoundPool;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    iget v2, v1, Lvk/e$c;->d:F

    .line 989
    .line 990
    mul-float v15, v2, v10

    .line 991
    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    const/16 v17, -0x1

    .line 995
    .line 996
    const/high16 v18, 0x3f800000    # 1.0f

    .line 997
    .line 998
    move v14, v15

    .line 999
    invoke-virtual/range {v12 .. v18}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iput v2, v4, Lvk/e;->y:I

    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_1c
    if-ne v2, v9, :cond_1e

    .line 1007
    .line 1008
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 1009
    .line 1010
    iget v4, v2, Lvk/e;->x:I

    .line 1011
    .line 1012
    if-eqz v4, :cond_1d

    .line 1013
    .line 1014
    iget-object v2, v2, Lvk/e;->b:Landroid/media/SoundPool;

    .line 1015
    .line 1016
    invoke-virtual {v2, v4}, Landroid/media/SoundPool;->stop(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 1020
    .line 1021
    iget v4, v2, Lvk/e;->y:I

    .line 1022
    .line 1023
    if-eqz v4, :cond_1e

    .line 1024
    .line 1025
    iget-object v2, v2, Lvk/e;->b:Landroid/media/SoundPool;

    .line 1026
    .line 1027
    invoke-virtual {v2, v4}, Landroid/media/SoundPool;->stop(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1e
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 1031
    .line 1032
    iget v4, v1, Lvk/e$c;->c:I

    .line 1033
    .line 1034
    iput v4, v2, Lvk/e;->z:I

    .line 1035
    .line 1036
    iget-boolean v5, v2, Lvk/e;->j:Z

    .line 1037
    .line 1038
    if-eqz v5, :cond_1f

    .line 1039
    .line 1040
    if-ne v6, v4, :cond_1f

    .line 1041
    .line 1042
    iget-object v4, v2, Lvk/e;->c:Landroid/media/SoundPool;

    .line 1043
    .line 1044
    if-eqz v4, :cond_1f

    .line 1045
    .line 1046
    :goto_8
    move-object v12, v4

    .line 1047
    goto :goto_9

    .line 1048
    :cond_1f
    iget-object v4, v2, Lvk/e;->b:Landroid/media/SoundPool;

    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v13

    .line 1055
    iget v3, v1, Lvk/e$c;->d:F

    .line 1056
    .line 1057
    mul-float v15, v3, v10

    .line 1058
    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    const/16 v17, 0x0

    .line 1062
    .line 1063
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    move v14, v15

    .line 1066
    invoke-virtual/range {v12 .. v18}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    iput v3, v2, Lvk/e;->x:I

    .line 1071
    .line 1072
    :goto_a
    iget-object v2, v0, Lvk/f;->b:Lvk/e;

    .line 1073
    .line 1074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v3

    .line 1078
    iput-wide v3, v2, Lvk/e;->v:J

    .line 1079
    .line 1080
    iget-object v2, v1, Lvk/e$c;->e:Lvk/e$b;

    .line 1081
    .line 1082
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    new-instance v3, Luk/e;

    .line 1087
    .line 1088
    invoke-direct {v3, v1, v11}, Luk/e;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "OplusPlaySound"

    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v3, "OplusPlaySound Thread, handleMessage, play cost: "

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, Lvk/f;->b:Lvk/e;

    .line 1104
    .line 1105
    iget-wide v3, v0, Lvk/e;->v:J

    .line 1106
    .line 1107
    iget-wide v5, v0, Lvk/e;->u:J

    .line 1108
    .line 1109
    sub-long/2addr v3, v5

    .line 1110
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_20
    :goto_b
    const-string v0, "OplusPlaySound"

    .line 1122
    .line 1123
    new-instance v1, Lcom/oplus/camera/statistics/j;

    .line 1124
    .line 1125
    const/16 v2, 0x19

    .line 1126
    .line 1127
    invoke-direct {v1, v2}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_21
    :goto_c
    return-void

    .line 1134
    :goto_d
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1135
    throw v0

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
