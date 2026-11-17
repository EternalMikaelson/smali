.class public final synthetic Lhd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lhd/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhd/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhd/h;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lhd/h;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lhd/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzg/r2;

    .line 14
    .line 15
    iget-boolean v5, v0, Lhd/h;->b:Z

    .line 16
    .line 17
    iget-boolean v0, v0, Lhd/h;->c:Z

    .line 18
    .line 19
    sget v6, Lzg/r2;->k2:I

    .line 20
    .line 21
    iget-boolean v6, v1, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 22
    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const-string v8, "CommonCapMode"

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v0, Ldf/l;

    .line 30
    .line 31
    invoke-direct {v0, v7}, Ldf/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-boolean v6, v1, Lcom/oplus/camera/module/BaseMode;->I0:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v6, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v3

    .line 52
    :goto_0
    invoke-virtual {v1}, Lzg/r2;->La()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-boolean v10, v1, Lcom/oplus/camera/module/BaseMode;->I0:Z

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget v11, Lcom/oplus/camera/util/Util;->a:I

    .line 65
    .line 66
    invoke-static {v10}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    move v10, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v10, v3

    .line 75
    :goto_1
    invoke-virtual {v1}, Lzg/r2;->dh()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 v12, 0xa

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    iget-object v11, v1, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 86
    .line 87
    iget-object v11, v11, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lqj/s1;

    .line 104
    .line 105
    iget-object v11, v11, Lqj/s1;->v:Lgk/i;

    .line 106
    .line 107
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v13, Lzg/b1;

    .line 112
    .line 113
    const/4 v14, 0x3

    .line 114
    invoke-direct {v13, v14}, Lzg/b1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lqj/s1;

    .line 125
    .line 126
    iget-object v11, v11, Lqj/s1;->v:Lgk/i;

    .line 127
    .line 128
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v13, Lmd/i;

    .line 133
    .line 134
    invoke-direct {v13, v7}, Lmd/i;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lqj/s1;

    .line 145
    .line 146
    iget-object v7, v7, Lqj/s1;->v:Lgk/i;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v12, v7}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v1, Lzg/r2;->G1:Z

    .line 156
    .line 157
    iput-boolean v3, v1, Lzg/r2;->N1:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Lzg/r2;->Jg()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    const-string v7, "com.oplus.ainight.support.night.process"

    .line 166
    .line 167
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, Lzg/r2;->E9()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v11, Lcom/oplus/camera/d$c;->v0:Lcom/oplus/camera/d$b;

    .line 188
    .line 189
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    const-string v14, "com.oplus.camera.feature.ai_scene"

    .line 192
    .line 193
    invoke-virtual {v7, v14, v11, v13}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v1}, Lzg/r2;->r9()V

    .line 207
    .line 208
    .line 209
    :goto_2
    iput v4, v1, Lzg/r2;->J1:I

    .line 210
    .line 211
    sget-object v7, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 212
    .line 213
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v13, "com.oplus.camera.feature.focus_exposure"

    .line 216
    .line 217
    invoke-virtual {v1, v13, v7, v11}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v1}, Lzg/r2;->Gg()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Lzg/r2;->r9()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7, v3, v3}, Lli/a;->r8(ZZ)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lqj/s1;

    .line 241
    .line 242
    iget-object v7, v7, Lqj/s1;->v:Lgk/i;

    .line 243
    .line 244
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v11, Lzg/e2;

    .line 249
    .line 250
    invoke-direct {v11, v1, v5, v0}, Lzg/e2;-><init>(Lzg/r2;ZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lzg/g2;

    .line 257
    .line 258
    invoke-direct {v7, v1, v5, v6, v10}, Lzg/g2;-><init>(Lzg/r2;ZZZ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 262
    .line 263
    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    iget-boolean v7, v1, Lzg/r2;->E1:Z

    .line 269
    .line 270
    if-nez v7, :cond_6

    .line 271
    .line 272
    iget-boolean v7, v1, Lcom/oplus/camera/module/BaseMode;->I0:Z

    .line 273
    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    :cond_6
    iget-boolean v7, v1, Lcom/oplus/camera/module/BaseMode;->I0:Z

    .line 277
    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    if-nez v6, :cond_d

    .line 281
    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    iget-boolean v7, v1, Lzg/r2;->H1:Z

    .line 285
    .line 286
    if-nez v7, :cond_d

    .line 287
    .line 288
    :cond_7
    invoke-virtual {v1}, Lzg/r2;->W3()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    iget-object v7, v1, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 295
    .line 296
    invoke-interface {v7, v3, v3}, Lcom/oplus/camera/ui/CameraUIInterface;->g(ZZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lqj/s1;

    .line 304
    .line 305
    iget-object v7, v7, Lqj/s1;->v:Lgk/i;

    .line 306
    .line 307
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v8, Lfg/a;

    .line 312
    .line 313
    const/4 v11, 0x7

    .line 314
    invoke-direct {v8, v11}, Lfg/a;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v4, v1, Lzg/r2;->c2:Z

    .line 321
    .line 322
    :cond_8
    const-string v7, "com.oplus.night.mode.shutter.countdown.support"

    .line 323
    .line 324
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_a

    .line 329
    .line 330
    iget-boolean v7, v1, Lzg/r2;->I1:Z

    .line 331
    .line 332
    if-eqz v7, :cond_a

    .line 333
    .line 334
    iget v2, v1, Lzg/r2;->T1:I

    .line 335
    .line 336
    int-to-long v7, v2

    .line 337
    const-wide/16 v11, 0x64

    .line 338
    .line 339
    cmp-long v7, v7, v11

    .line 340
    .line 341
    if-ltz v7, :cond_9

    .line 342
    .line 343
    int-to-float v2, v2

    .line 344
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 345
    .line 346
    div-float/2addr v2, v7

    .line 347
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    mul-int/lit16 v2, v2, 0x3e8

    .line 352
    .line 353
    int-to-long v11, v2

    .line 354
    :cond_9
    iput-wide v11, v1, Lzg/r2;->K1:J

    .line 355
    .line 356
    iget-object v2, v1, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 357
    .line 358
    invoke-virtual {v2, v11, v12}, Lqj/s0;->c(J)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lzg/l2;

    .line 362
    .line 363
    invoke-direct {v2, v1, v4, v3, v3}, Lzg/l2;-><init>(Lcom/oplus/camera/module/BaseMode;ZZI)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    invoke-virtual {v1}, Lzg/r2;->W3()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    iget-object v7, v1, Lzg/r2;->d2:Lj6/g1;

    .line 377
    .line 378
    if-nez v7, :cond_b

    .line 379
    .line 380
    new-instance v7, Lj6/g1;

    .line 381
    .line 382
    invoke-direct {v7}, Lj6/g1;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v7, v1, Lzg/r2;->d2:Lj6/g1;

    .line 386
    .line 387
    :cond_b
    iget-object v7, v1, Lzg/r2;->d2:Lj6/g1;

    .line 388
    .line 389
    const-string v8, "button_color_inside_none"

    .line 390
    .line 391
    iput-object v8, v7, Lj6/g1;->c:Ljava/lang/String;

    .line 392
    .line 393
    iput v12, v7, Lj6/g1;->a:I

    .line 394
    .line 395
    iput v2, v7, Lj6/g1;->b:I

    .line 396
    .line 397
    iput-boolean v4, v7, Lj6/g1;->j:Z

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v7, v1, Lzg/r2;->d2:Lj6/g1;

    .line 404
    .line 405
    invoke-interface {v2, v7}, Lli/a;->U8(Lj6/g1;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 409
    .line 410
    invoke-interface {v2, v3, v3}, Lcom/oplus/camera/ui/CameraUIInterface;->g(ZZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget v7, v1, Lzg/r2;->T1:I

    .line 418
    .line 419
    invoke-interface {v2, v7}, Lli/a;->setShutterButtonTime(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lqj/s1;

    .line 427
    .line 428
    iget-object v11, v2, Lqj/s1;->v:Lgk/i;

    .line 429
    .line 430
    const v12, 0x7f110495

    .line 431
    .line 432
    .line 433
    const/4 v13, -0x1

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    invoke-virtual/range {v11 .. v16}, Lgk/i;->D(IIZZZ)V

    .line 439
    .line 440
    .line 441
    iput-boolean v4, v1, Lzg/r2;->c2:Z

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v2, v4}, Lli/a;->U8(Lj6/g1;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_3
    iget-boolean v2, v1, Lcom/oplus/camera/module/BaseMode;->I0:Z

    .line 456
    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    if-eqz v9, :cond_10

    .line 460
    .line 461
    :cond_e
    if-nez v10, :cond_10

    .line 462
    .line 463
    if-nez v5, :cond_10

    .line 464
    .line 465
    if-nez v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lzg/r2;->qg(Z)V

    .line 468
    .line 469
    .line 470
    if-nez v6, :cond_f

    .line 471
    .line 472
    iget-boolean v0, v1, Lzg/r2;->H1:Z

    .line 473
    .line 474
    if-nez v0, :cond_f

    .line 475
    .line 476
    if-eqz v9, :cond_10

    .line 477
    .line 478
    :cond_f
    invoke-virtual {v1}, Lzg/r2;->r9()V

    .line 479
    .line 480
    .line 481
    iput-boolean v3, v1, Lzg/r2;->F1:Z

    .line 482
    .line 483
    iput-boolean v3, v1, Lzg/r2;->V1:Z

    .line 484
    .line 485
    if-nez v9, :cond_10

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lqj/s1;

    .line 492
    .line 493
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/16 v1, 0x10

    .line 500
    .line 501
    invoke-static {v1, v0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 502
    .line 503
    .line 504
    :cond_10
    :goto_4
    return-void

    .line 505
    :pswitch_0
    iget-object v1, v0, Lhd/h;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lhd/i;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v5, Lv7/b;

    .line 513
    .line 514
    iget-boolean v6, v0, Lhd/h;->b:Z

    .line 515
    .line 516
    iget-boolean v0, v0, Lhd/h;->c:Z

    .line 517
    .line 518
    invoke-direct {v5, v4, v6, v0}, Lv7/b;-><init>(IZZ)V

    .line 519
    .line 520
    .line 521
    const-string v4, "NightProMenuManager"

    .line 522
    .line 523
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v1, Lhd/m;->k:Lhd/m$d;

    .line 527
    .line 528
    check-cast v4, Lhd/f$a;

    .line 529
    .line 530
    iget-object v4, v4, Lhd/f$a;->a:Lhd/f;

    .line 531
    .line 532
    invoke-virtual {v4}, Lhd/f;->a()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_12

    .line 537
    .line 538
    if-nez v6, :cond_11

    .line 539
    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    :cond_11
    iget-object v0, v1, Lhd/m;->m:Lhd/m$c;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    const-wide/16 v5, 0x12c

    .line 546
    .line 547
    invoke-static {v0, v2, v4, v5, v6}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 548
    .line 549
    .line 550
    :cond_12
    iget-object v0, v1, Lhd/m;->m:Lhd/m$c;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lhd/m$c;->setTouchState(Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
