.class public final Ljf/s$b;
.super Landroid/os/Handler;
.source "TimeLapseProPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/s;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljf/s;


# direct methods
.method public constructor <init>(Ljf/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/s$b;->a:Ljf/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TimeLapseProPresenter"

    .line 5
    .line 6
    new-instance v1, Lac/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p1}, Lac/d;-><init>(ILandroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v1, :cond_14

    .line 22
    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-eq v0, v1, :cond_13

    .line 26
    .line 27
    const/16 v1, 0x70

    .line 28
    .line 29
    if-eq v0, v1, :cond_12

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_0
    iget-object p0, p0, Ljf/s$b;->a:Ljf/s;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljf/t;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljf/t;-><init>(Ljf/s;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v0, Lpi/b;->b:Z

    .line 49
    .line 50
    iput-boolean v4, v0, Lpi/b;->a:Z

    .line 51
    .line 52
    const-string v1, "capture_blur"

    .line 53
    .line 54
    iput-object v1, v0, Lpi/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 57
    .line 58
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v0}, Lpi/i;->a0(Lpi/b;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_1
    iget-object p0, p0, Ljf/s$b;->a:Ljf/s;

    .line 68
    .line 69
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v5, p0, Ljf/s;->D:Lif/n;

    .line 73
    .line 74
    iget v6, v5, Lif/n;->b:I

    .line 75
    .line 76
    iput v6, v5, Lif/n;->c:I

    .line 77
    .line 78
    iput v0, v5, Lif/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-ne v0, v6, :cond_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_0
    const/4 v5, 0x3

    .line 86
    if-ne v2, v6, :cond_1

    .line 87
    .line 88
    :try_start_1
    const-string v6, "15"

    .line 89
    .line 90
    invoke-static {v6}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_1
    if-ne v3, v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-ne v5, v6, :cond_3

    .line 101
    .line 102
    const-string v6, "15"

    .line 103
    .line 104
    invoke-static {v6}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    const/16 v6, 0x8

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v5, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_60x:I

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-ne v3, v0, :cond_7

    .line 133
    .line 134
    iput-boolean v2, p0, Ljf/s;->l0:Z

    .line 135
    .line 136
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 137
    .line 138
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 143
    .line 144
    if-ne v7, v5, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 148
    .line 149
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 154
    .line 155
    if-ne v6, v5, :cond_6

    .line 156
    .line 157
    :goto_1
    new-instance v5, Ly4/u5;

    .line 158
    .line 159
    invoke-direct {v5, p0, v1}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 167
    .line 168
    iput-boolean v2, v1, Lcom/oplus/camera/feature/timelapse/view/p;->m:Z

    .line 169
    .line 170
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 171
    .line 172
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 177
    .line 178
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Lwi/a;->J8()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-interface {v1, v5, v2}, Lwi/a;->I0(FZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-ne v5, v0, :cond_8

    .line 191
    .line 192
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v5, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_150x:I

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Ljf/s;->D:Lif/n;

    .line 214
    .line 215
    iget v1, v1, Lif/n;->c:I

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    iget-object v1, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v1, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lif/f;

    .line 234
    .line 235
    iget-object v1, v1, Lif/f;->f:Ljava/util/ArrayList;

    .line 236
    .line 237
    const-string v5, "0.96"

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v5, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lif/f;

    .line 250
    .line 251
    iget-object v5, v5, Lif/f;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Ljf/s;->E2(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v1, p0, Ljf/s;->D:Lif/n;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    invoke-static {v8, v9}, Lif/n;->n(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-virtual {p0}, Ljf/s;->v2()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-interface {v1}, Lbc/a;->z()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eq v7, v1, :cond_b

    .line 285
    .line 286
    sget-object v1, Lv6/b;->d:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {p0, v1, v1}, Ljf/s;->D2(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 292
    .line 293
    invoke-interface {v1}, Lbc/a;->z()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eq v7, v1, :cond_c

    .line 298
    .line 299
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 300
    .line 301
    invoke-interface {v1}, Lbc/a;->z()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ne v2, v1, :cond_d

    .line 306
    .line 307
    :cond_c
    invoke-virtual {p0}, Ljf/s;->t2()V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_3
    iget-boolean v1, p0, Ljf/s;->l0:Z

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    if-eq v3, v0, :cond_e

    .line 315
    .line 316
    iget-object v1, p0, Ljf/s;->D:Lif/n;

    .line 317
    .line 318
    iget v1, v1, Lif/n;->c:I

    .line 319
    .line 320
    if-ne v3, v1, :cond_e

    .line 321
    .line 322
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 323
    .line 324
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 329
    .line 330
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5}, Lwi/a;->J8()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-interface {v1, v5, v2}, Lwi/a;->I0(FZ)V

    .line 339
    .line 340
    .line 341
    iput-boolean v4, p0, Ljf/s;->l0:Z

    .line 342
    .line 343
    :cond_e
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 344
    .line 345
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 350
    .line 351
    if-ne v7, v1, :cond_f

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 355
    .line 356
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 361
    .line 362
    if-ne v6, v1, :cond_10

    .line 363
    .line 364
    :goto_4
    if-eq v3, v0, :cond_10

    .line 365
    .line 366
    iget-object v1, p0, Ljf/s;->D:Lif/n;

    .line 367
    .line 368
    iget v1, v1, Lif/n;->c:I

    .line 369
    .line 370
    if-ne v3, v1, :cond_10

    .line 371
    .line 372
    new-instance v1, Ljf/c;

    .line 373
    .line 374
    invoke-direct {v1, p0, v4}, Ljf/c;-><init>(Ljf/s;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    if-ne v0, v3, :cond_11

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    move v2, v4

    .line 384
    :goto_5
    invoke-virtual {p0, v2}, Ljf/s;->H2(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    monitor-exit p0

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :goto_6
    monitor-exit p0

    .line 391
    throw p1

    .line 392
    :pswitch_2
    iget-object v0, p0, Ljf/s$b;->a:Ljf/s;

    .line 393
    .line 394
    new-instance v1, Lcom/oplus/aiunit/core/service/h;

    .line 395
    .line 396
    const/16 v2, 0xe

    .line 397
    .line 398
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :pswitch_3
    iget-object p0, p0, Ljf/s$b;->a:Ljf/s;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroidx/activity/h;

    .line 414
    .line 415
    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Ljf/s;->G:Ljf/s$b;

    .line 422
    .line 423
    if-eqz p0, :cond_16

    .line 424
    .line 425
    const/16 v0, 0x69

    .line 426
    .line 427
    const-wide/16 v1, 0x51

    .line 428
    .line 429
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    iget-object p0, p0, Ljf/s$b;->a:Ljf/s;

    .line 434
    .line 435
    new-instance v0, Lfe/g;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Lfe/g;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_13
    iget-object v0, p0, Ljf/s$b;->a:Ljf/s;

    .line 445
    .line 446
    new-instance v1, Landroidx/activity/h;

    .line 447
    .line 448
    const/16 v2, 0x12

    .line 449
    .line 450
    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Float;

    .line 463
    .line 464
    iget-object v1, p0, Ljf/s$b;->a:Ljf/s;

    .line 465
    .line 466
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 467
    .line 468
    invoke-interface {v1}, Lji/b;->f0()V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Ljf/s$b;->a:Ljf/s;

    .line 472
    .line 473
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 474
    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    invoke-interface {v1}, Lbc/a;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    iget-object v1, p0, Ljf/s$b;->a:Ljf/s;

    .line 484
    .line 485
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 486
    .line 487
    invoke-interface {v1}, Lji/b;->x8()V

    .line 488
    .line 489
    .line 490
    :cond_15
    iget-object v1, p0, Ljf/s$b;->a:Ljf/s;

    .line 491
    .line 492
    iget-object v1, v1, Ljf/s;->D:Lif/n;

    .line 493
    .line 494
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v2, v4}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Ljf/s$b;->a:Ljf/s;

    .line 504
    .line 505
    iget-object v1, v1, Ljf/s;->D:Lif/n;

    .line 506
    .line 507
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Ljf/s$b;->a:Ljf/s;

    .line 513
    .line 514
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 515
    .line 516
    .line 517
    :cond_16
    :goto_7
    const-string p0, "TimeLapseProPresenter"

    .line 518
    .line 519
    new-instance v0, Lv9/f;

    .line 520
    .line 521
    invoke-direct {v0, v3, p1}, Lv9/f;-><init>(ILandroid/os/Message;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
