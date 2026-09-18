.class public final Ljh/g0$b;
.super Ljava/lang/Object;
.source "RecordProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/g0;


# direct methods
.method public constructor <init>(Ljh/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/g0$b;->a:Ljh/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, Ljh/g0$b;->a:Ljh/g0;

    .line 2
    .line 3
    iget-object v0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "RecordProcessor"

    .line 10
    .line 11
    new-instance v2, Lh6/b;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lh6/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "130"

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "TemporaryThread"

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Ljh/g0;->B(I)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Ljh/g0;->j:I

    .line 37
    .line 38
    new-instance v0, Ljh/c0$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljh/c0$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ljh/g0;->D:Ljh/y;

    .line 44
    .line 45
    check-cast v2, Llh/n0$c;

    .line 46
    .line 47
    iget-object v2, v2, Llh/n0$c;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llh/n0;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Llh/n0;->ug()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Llh/n0;->Gg()Landroid/media/CamcorderProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v6, v2, Llh/n0;->V1:Z

    .line 70
    .line 71
    xor-int/2addr v6, v1

    .line 72
    invoke-virtual {v2, v5, v6}, Llh/n0;->Hh(Landroid/media/CamcorderProfile;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v2, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 76
    .line 77
    new-instance v6, Ly4/mf;

    .line 78
    .line 79
    const/16 v7, 0x15

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ly4/mf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lu6/r;->b(Lc0/h;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Ljh/g0$g;->j:Ljh/z;

    .line 88
    .line 89
    invoke-interface {v2}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, La7/u0;->U()Lig/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Llh/l0;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct {v8, v9}, Llh/l0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Ljh/g0$g;->v:Ljh/z;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0, v6, v7}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Ljh/g0$g;->m:Ljh/z;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0, v6, v7}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Ljh/g0$g;->k:Ljh/z;

    .line 149
    .line 150
    sget-object v7, Lp5/h$a;->a:Lp5/h;

    .line 151
    .line 152
    iget-object v7, v7, Lp5/h;->a:Lp5/d;

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Lp5/d;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0, v6, v7}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Llh/n0;->Og()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Llh/n0;->Hg()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    cmpl-double v8, v8, v10

    .line 182
    .line 183
    if-lez v8, :cond_1

    .line 184
    .line 185
    new-instance v8, Ldf/o;

    .line 186
    .line 187
    invoke-direct {v8, v7, v4}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v9, "VideoMode"

    .line 191
    .line 192
    invoke-static {v9, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Ljh/g0$g;->C:Ljh/z;

    .line 196
    .line 197
    invoke-virtual {v0, v8, v7}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    sget-object v7, Ljh/g0$g;->y:Ljh/z;

    .line 201
    .line 202
    invoke-virtual {v2}, Llh/n0;->P3()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v7, v8}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Ljh/g0$g;->z:Ljh/z;

    .line 214
    .line 215
    const/16 v8, 0x1e

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v0, v7, v8}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Ljh/g0$g;->A:Ljh/z;

    .line 225
    .line 226
    new-instance v8, Landroid/util/Size;

    .line 227
    .line 228
    iget v9, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 229
    .line 230
    iget v10, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 231
    .line 232
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7, v8}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "H264"

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sget-object v8, Ljh/g0$g;->K:Ljh/z;

    .line 245
    .line 246
    sget-object v9, Ljh/g0$g;->D:Ljh/z;

    .line 247
    .line 248
    sget-object v10, Ljh/g0$g;->w:Ljh/z;

    .line 249
    .line 250
    if-eqz v7, :cond_2

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v10, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljh/g0$f;

    .line 260
    .line 261
    const/16 v6, 0x8

    .line 262
    .line 263
    const/16 v7, 0x800

    .line 264
    .line 265
    invoke-direct {v2, v6, v7}, Ljh/g0$f;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget v2, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v8, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2
    const-string v7, "H265"

    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->wc()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/16 v7, 0x4000

    .line 295
    .line 296
    const/4 v11, 0x5

    .line 297
    if-eqz v6, :cond_4

    .line 298
    .line 299
    const-string v6, "com.oplus.feature.video.hlg10.support"

    .line 300
    .line 301
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v10, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Ljh/g0$f;

    .line 315
    .line 316
    invoke-direct {v2, v3, v7}, Ljh/g0$f;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_3
    const/4 v6, 0x7

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v0, v10, v6}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Llh/n0;->i5()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v2}, Llh/n0;->h9()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2, v6}, Lcom/oplus/camera/util/Util;->y(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    new-instance v6, Ljh/g0$f;

    .line 344
    .line 345
    const/16 v7, 0x100

    .line 346
    .line 347
    invoke-direct {v6, v7, v2}, Ljh/g0$f;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9, v6}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget v2, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v8, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v0, v10, v6}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Llh/n0;->lh()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_5

    .line 375
    .line 376
    invoke-virtual {v2}, Llh/n0;->bh()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    :cond_5
    new-instance v2, Ljh/g0$f;

    .line 383
    .line 384
    invoke-direct {v2, v3, v7}, Ljh/g0$f;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    iget v2, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 391
    .line 392
    div-int/2addr v2, v3

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v8, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljh/c0$a;->a()Ljh/c0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "RecordProcessor"

    .line 405
    .line 406
    new-instance v5, Llg/b;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Llg/b;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ly4/v0;

    .line 415
    .line 416
    const/16 v4, 0x18

    .line 417
    .line 418
    invoke-direct {v2, v4}, Ly4/v0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Ljh/g0;->S:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v2

    .line 427
    :try_start_0
    sget-object v4, Ljh/g0;->T:Ljh/t0;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v4, :cond_8

    .line 431
    .line 432
    sget-object v6, Ljh/g0;->U:Landroid/view/Surface;

    .line 433
    .line 434
    if-eqz v6, :cond_8

    .line 435
    .line 436
    invoke-virtual {v4}, Ljh/t0;->f()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_8

    .line 441
    .line 442
    const-string v4, "RecordProcessor"

    .line 443
    .line 444
    new-instance v6, Lfh/w;

    .line 445
    .line 446
    invoke-direct {v6, v3}, Lfh/w;-><init>(I)V

    .line 447
    .line 448
    .line 449
    sget-object v7, Ljh/g0;->U:Landroid/view/Surface;

    .line 450
    .line 451
    invoke-static {v4, v6, v7}, Lu6/a;->y(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Ljh/g0;->T:Ljh/t0;

    .line 455
    .line 456
    iget-object v6, p0, Ljh/g0;->m:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    :try_start_1
    sget-object v7, Ljh/g0;->U:Landroid/view/Surface;

    .line 460
    .line 461
    iput-object v7, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 462
    .line 463
    monitor-exit v6

    .line 464
    goto :goto_1

    .line 465
    :catchall_0
    move-exception p0

    .line 466
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    :try_start_2
    throw p0

    .line 468
    :catchall_1
    move-exception p0

    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_8
    move-object v4, v5

    .line 472
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    if-nez v4, :cond_e

    .line 474
    .line 475
    new-instance v4, Ljh/t0;

    .line 476
    .line 477
    invoke-direct {v4, v1}, Ljh/t0;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Ljh/g0;->m:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v2

    .line 483
    :try_start_3
    const-string v6, "com.oplus.feature.video.surface.release.support"

    .line 484
    .line 485
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_a

    .line 490
    .line 491
    iget-object v6, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 492
    .line 493
    if-eqz v6, :cond_9

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :catchall_2
    move-exception p0

    .line 500
    goto :goto_4

    .line 501
    :cond_9
    :goto_2
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iput-object v6, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_a
    iget-object v6, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 509
    .line 510
    if-nez v6, :cond_b

    .line 511
    .line 512
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iput-object v6, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_b
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_c

    .line 524
    .line 525
    const-string v6, "RecordProcessor"

    .line 526
    .line 527
    new-instance v7, Ljg/w0;

    .line 528
    .line 529
    const/16 v8, 0x16

    .line 530
    .line 531
    invoke-direct {v7, v8}, Ljg/w0;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iput-object v6, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 542
    .line 543
    :cond_c
    :goto_3
    iget-object v6, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 544
    .line 545
    invoke-virtual {v4, v6}, Ljh/t0;->v(Landroid/view/Surface;)V

    .line 546
    .line 547
    .line 548
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 549
    sget-object v2, Ljh/g0$g;->I:Ljh/z;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz v2, :cond_d

    .line 558
    .line 559
    iget-object v6, p0, Ljh/g0;->g:Ljh/t0;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget v7, v6, Ljh/t0;->v:I

    .line 566
    .line 567
    if-ne v1, v7, :cond_d

    .line 568
    .line 569
    iget-object v6, v6, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 570
    .line 571
    invoke-virtual {v6, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 572
    .line 573
    .line 574
    :cond_d
    sget-object v2, Ljh/g0$g;->v:Ljh/z;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    if-eqz v2, :cond_e

    .line 583
    .line 584
    iget v2, v4, Ljh/t0;->v:I

    .line 585
    .line 586
    if-ne v1, v2, :cond_e

    .line 587
    .line 588
    iget-object v2, v4, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 595
    throw p0

    .line 596
    :cond_e
    :goto_5
    sget-object v2, Ljh/g0$g;->v:Ljh/z;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_f

    .line 603
    .line 604
    const-string v0, "RecordProcessor"

    .line 605
    .line 606
    const-string v1, "createVideoSurface, video source setting failed!"

    .line 607
    .line 608
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_b

    .line 617
    .line 618
    :cond_f
    sget-object v2, Ljh/g0$g;->j:Ljh/z;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Float;

    .line 625
    .line 626
    if-eqz v2, :cond_10

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/high16 v6, 0x41200000    # 10.0f

    .line 633
    .line 634
    mul-float/2addr v2, v6

    .line 635
    sput v2, Ljh/t0;->B:F

    .line 636
    .line 637
    :cond_10
    sget-object v2, Ljh/g0$g;->m:Ljh/z;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v4, v2}, Ljh/t0;->F(I)V

    .line 652
    .line 653
    .line 654
    :cond_11
    sget-object v2, Ljh/g0$g;->k:Ljh/z;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/lang/Integer;

    .line 661
    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v4, v2}, Ljh/t0;->C(I)V

    .line 669
    .line 670
    .line 671
    :cond_12
    sget-object v2, Ljh/g0$g;->C:Ljh/z;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/Double;

    .line 678
    .line 679
    const/4 v6, 0x4

    .line 680
    if-eqz v2, :cond_14

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    iget v2, v4, Ljh/t0;->v:I

    .line 687
    .line 688
    if-ne v1, v2, :cond_13

    .line 689
    .line 690
    iget-object v2, v4, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 691
    .line 692
    invoke-virtual {v2, v7, v8}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_13
    if-ne v6, v2, :cond_14

    .line 697
    .line 698
    iget-object v2, v4, Ljh/t0;->o:Ljh/m;

    .line 699
    .line 700
    check-cast v2, Ljh/u0;

    .line 701
    .line 702
    invoke-virtual {v2, v7, v8}, Ljh/u0;->F(D)V

    .line 703
    .line 704
    .line 705
    :cond_14
    :goto_6
    sget-object v2, Ljh/g0$g;->y:Ljh/z;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/Integer;

    .line 712
    .line 713
    if-eqz v2, :cond_15

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v4, v2}, Ljh/t0;->M(I)V

    .line 720
    .line 721
    .line 722
    :cond_15
    sget-object v2, Ljh/g0$g;->A:Ljh/z;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Landroid/util/Size;

    .line 729
    .line 730
    if-eqz v2, :cond_16

    .line 731
    .line 732
    const-string v7, "RecordProcessor"

    .line 733
    .line 734
    new-instance v8, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v9, "createVideoSurface, Size: "

    .line 737
    .line 738
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-static {v7, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v4, v7, v2}, Ljh/t0;->Q(II)V

    .line 760
    .line 761
    .line 762
    :cond_16
    sget-object v2, Ljh/g0$g;->w:Ljh/z;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Integer;

    .line 769
    .line 770
    if-eqz v2, :cond_17

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-virtual {v4, v2}, Ljh/t0;->K(I)V

    .line 777
    .line 778
    .line 779
    :cond_17
    sget-object v2, Ljh/g0$g;->x:Ljh/z;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Ljava/lang/Integer;

    .line 786
    .line 787
    if-eqz v2, :cond_18

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v4, v2}, Ljh/t0;->L(I)V

    .line 794
    .line 795
    .line 796
    :cond_18
    sget-object v2, Ljh/g0$g;->D:Ljh/z;

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljh/g0$f;

    .line 803
    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    iget v2, v0, Ljh/g0$f;->a:I

    .line 807
    .line 808
    iget v0, v0, Ljh/g0$f;->b:I

    .line 809
    .line 810
    iget v7, v4, Ljh/t0;->v:I

    .line 811
    .line 812
    if-ne v1, v7, :cond_19

    .line 813
    .line 814
    iget-object v1, v4, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 815
    .line 816
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_19
    if-eq v3, v7, :cond_1a

    .line 821
    .line 822
    if-ne v6, v7, :cond_1b

    .line 823
    .line 824
    :cond_1a
    iget-object v1, v4, Ljh/t0;->o:Ljh/m;

    .line 825
    .line 826
    iput v2, v1, Ljh/m;->V0:I

    .line 827
    .line 828
    iput v0, v1, Ljh/m;->W0:I

    .line 829
    .line 830
    :cond_1b
    :goto_7
    :try_start_5
    const-string v0, "VideoMode"

    .line 831
    .line 832
    const-string v1, "TempMediaRecorder"

    .line 833
    .line 834
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 835
    .line 836
    .line 837
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 838
    goto :goto_8

    .line 839
    :catch_0
    move-exception v0

    .line 840
    const-string v1, "RecordProcessor"

    .line 841
    .line 842
    const-string v2, "some thing has error!"

    .line 843
    .line 844
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    :goto_8
    if-eqz v5, :cond_1c

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v4, v0}, Ljh/t0;->E(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_1c
    const-string v0, "RecordProcessor"

    .line 858
    .line 859
    const-string v1, "createVideoSurface, setOutputFile failed, tempFile is null!"

    .line 860
    .line 861
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_9
    :try_start_6
    invoke-virtual {v4}, Ljh/t0;->h()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :catch_1
    move-exception v0

    .line 869
    const-string v1, "RecordProcessor"

    .line 870
    .line 871
    const-string v2, "some thing has error!"

    .line 872
    .line 873
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    :goto_a
    invoke-virtual {p0, v3}, Ljh/g0;->B(I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, La6/q;->a(I)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Ljh/g0;->S:Ljava/lang/Object;

    .line 892
    .line 893
    monitor-enter v0

    .line 894
    :try_start_7
    invoke-virtual {v4}, Ljh/t0;->i()V

    .line 895
    .line 896
    .line 897
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 898
    if-eqz v5, :cond_1d

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1d

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Ld6/i1;->a(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    :cond_1d
    new-instance v0, Ly4/af;

    .line 914
    .line 915
    const/16 v1, 0x12

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ly4/af;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, p0, Ljh/g0;->m:Ljava/lang/Object;

    .line 924
    .line 925
    monitor-enter v1

    .line 926
    :try_start_8
    const-string v0, "RecordProcessor"

    .line 927
    .line 928
    new-instance v2, Ly4/q1;

    .line 929
    .line 930
    const/16 v3, 0x19

    .line 931
    .line 932
    invoke-direct {v2, v3}, Ly4/q1;-><init>(I)V

    .line 933
    .line 934
    .line 935
    iget-object p0, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 936
    .line 937
    invoke-static {v0, v2, p0}, Lu6/a;->y(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    monitor-exit v1

    .line 941
    :goto_b
    return-void

    .line 942
    :catchall_3
    move-exception p0

    .line 943
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 944
    throw p0

    .line 945
    :catchall_4
    move-exception p0

    .line 946
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 947
    throw p0

    .line 948
    :goto_c
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 949
    throw p0
.end method
