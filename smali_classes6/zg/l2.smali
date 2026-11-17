.class public final synthetic Lzg/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzg/l2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/l2;->d:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzg/l2;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lzg/l2;->c:Z

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
    iget v1, v0, Lzg/l2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x1

    .line 17
    const-string v11, "button_color_ring_theme"

    .line 18
    .line 19
    const-string v12, "button_color_inside_none"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lzg/l2;->d:Lcom/oplus/camera/module/BaseMode;

    .line 25
    .line 26
    check-cast v1, Lbh/t;

    .line 27
    .line 28
    iget-boolean v13, v0, Lzg/l2;->b:Z

    .line 29
    .line 30
    iget-boolean v0, v0, Lzg/l2;->c:Z

    .line 31
    .line 32
    sget v14, Lbh/t;->Y1:I

    .line 33
    .line 34
    iget-boolean v14, v1, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    new-instance v0, Lod/d;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lod/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "MasterCapMode"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    new-instance v14, Lj6/g1;

    .line 53
    .line 54
    invoke-direct {v14}, Lj6/g1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v12, v14, Lj6/g1;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v11, v14, Lj6/g1;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v10, v14, Lj6/g1;->j:Z

    .line 62
    .line 63
    iget-object v11, v1, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 64
    .line 65
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x5

    .line 70
    invoke-static {v12, v11}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    long-to-int v11, v11

    .line 95
    invoke-interface {v15, v11}, Lli/a;->setShutterButtonTime(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v11}, Lli/a;->r5()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eq v11, v7, :cond_3

    .line 107
    .line 108
    if-eq v11, v6, :cond_3

    .line 109
    .line 110
    if-ne v11, v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-eqz v13, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v4, v8

    .line 117
    :goto_0
    iput v4, v14, Lj6/g1;->a:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    iput v7, v14, Lj6/g1;->g:I

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    move v8, v9

    .line 125
    :cond_4
    iput v8, v14, Lj6/g1;->a:I

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v14}, Lli/a;->U8(Lj6/g1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v13}, Lcom/oplus/camera/module/BaseMode;->cg(Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v1, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-object v4, v1, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v3, v10}, Lbd/b;->f(IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lqj/s1;

    .line 155
    .line 156
    invoke-static {v3, v2}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v2, Lib/w0;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0, v9}, Lib/w0;-><init>(Ljava/lang/Object;ZI)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v14}, Lli/a;->U8(Lj6/g1;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_0
    iget-object v1, v0, Lzg/l2;->d:Lcom/oplus/camera/module/BaseMode;

    .line 182
    .line 183
    check-cast v1, Lzg/r2;

    .line 184
    .line 185
    iget-boolean v13, v0, Lzg/l2;->b:Z

    .line 186
    .line 187
    iget-boolean v0, v0, Lzg/l2;->c:Z

    .line 188
    .line 189
    iget-boolean v14, v1, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 190
    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    new-instance v0, Lod/d;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lod/d;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "CommonCapMode"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_6
    new-instance v14, Lj6/g1;

    .line 208
    .line 209
    invoke-direct {v14}, Lj6/g1;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v12, v14, Lj6/g1;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Lzg/r2;->Gg()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_7

    .line 219
    .line 220
    const-string v11, "button_color_ring_default"

    .line 221
    .line 222
    iput-object v11, v14, Lj6/g1;->e:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iput-object v11, v14, Lj6/g1;->e:Ljava/lang/String;

    .line 226
    .line 227
    :goto_4
    iput-boolean v10, v14, Lj6/g1;->j:Z

    .line 228
    .line 229
    iget-object v11, v1, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 230
    .line 231
    iget-wide v11, v11, Lqj/s0;->b:J

    .line 232
    .line 233
    const-wide/16 v15, 0x64

    .line 234
    .line 235
    cmp-long v15, v11, v15

    .line 236
    .line 237
    if-ltz v15, :cond_f

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    long-to-int v11, v11

    .line 244
    invoke-interface {v15, v11}, Lli/a;->setShutterButtonTime(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11}, Lli/a;->r5()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eq v11, v7, :cond_b

    .line 256
    .line 257
    if-eq v11, v6, :cond_b

    .line 258
    .line 259
    if-ne v11, v5, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual {v1}, Lzg/r2;->Gg()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    iput v4, v14, Lj6/g1;->a:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    if-eqz v13, :cond_a

    .line 272
    .line 273
    move v6, v4

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move v6, v8

    .line 276
    :goto_5
    iput v6, v14, Lj6/g1;->a:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    :goto_6
    iput v7, v14, Lj6/g1;->g:I

    .line 280
    .line 281
    if-eqz v13, :cond_c

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move v9, v8

    .line 285
    :goto_7
    iput v9, v14, Lj6/g1;->a:I

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v6, v14}, Lli/a;->U8(Lj6/g1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lqj/l0;

    .line 299
    .line 300
    invoke-virtual {v6, v2, v3}, Lqj/l0;->d2(IZ)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Lf8/a;->L:Lr6/a;

    .line 308
    .line 309
    const-string v9, ""

    .line 310
    .line 311
    invoke-virtual {v6, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "on"

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lqj/s1;

    .line 328
    .line 329
    iget-object v6, v6, Lqj/s1;->v:Lgk/i;

    .line 330
    .line 331
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v5, v6}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput-boolean v6, v1, Lzg/r2;->U1:Z

    .line 343
    .line 344
    if-eqz v13, :cond_11

    .line 345
    .line 346
    iget-object v6, v1, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 347
    .line 348
    invoke-interface {v6}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6, v3, v10}, Lbd/b;->f(IZ)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Li6/e;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1, v10}, Lcom/oplus/camera/module/BaseMode;->cg(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lqj/s1;

    .line 369
    .line 370
    invoke-static {v3, v2}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 371
    .line 372
    .line 373
    :cond_e
    sget-object v2, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 374
    .line 375
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    const-string v6, "com.oplus.preview.flash.mode"

    .line 378
    .line 379
    invoke-virtual {v1, v6, v2, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    sget-object v2, Lcom/oplus/camera/d$c;->E1:Lcom/oplus/camera/d$b;

    .line 392
    .line 393
    invoke-virtual {v1, v6, v2, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Lli/a;->r5()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ne v2, v10, :cond_10

    .line 406
    .line 407
    iput v8, v14, Lj6/g1;->a:I

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    iput v7, v14, Lj6/g1;->a:I

    .line 411
    .line 412
    :cond_11
    :goto_9
    iget-object v2, v1, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 413
    .line 414
    invoke-virtual {v2}, Lqj/t1;->e()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 418
    .line 419
    sget-object v3, Lcom/oplus/camera/d$c;->k2:Lcom/oplus/camera/d$b;

    .line 420
    .line 421
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    const-string v7, "com.oplus.camera.feature.live_photo"

    .line 424
    .line 425
    invoke-virtual {v1, v7, v3, v6}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v1}, Lzg/r2;->Wg()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v2, v0, v3, v6}, Lqj/t1;->f(ZZZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0, v14}, Lli/a;->U8(Lj6/g1;)V

    .line 447
    .line 448
    .line 449
    iget v0, v14, Lj6/g1;->a:I

    .line 450
    .line 451
    if-ne v4, v0, :cond_12

    .line 452
    .line 453
    const-string v0, "key_need_intercept_touch"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v1, 0x11

    .line 470
    .line 471
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Lcom/heytap/accessory/discovery/u;

    .line 476
    .line 477
    invoke-direct {v1, v8}, Lcom/heytap/accessory/discovery/u;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v5, v0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    :goto_a
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
