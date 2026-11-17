.class public final synthetic Lq7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Lq7/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq7/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq7/h;->a:I

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
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnk/m1;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lib/a0;

    .line 18
    .line 19
    iget-object v3, v0, Lnk/m1;->a:Lib/a;

    .line 20
    .line 21
    iget-object v4, v1, Lib/a0;->D:Lib/a;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iput-object v3, v1, Lib/a0;->D:Lib/a;

    .line 26
    .line 27
    new-instance v3, Ly4/l9;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v1, v4}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lib/a0;->E:Lib/b;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iput-object v0, v1, Lib/a0;->E:Lib/b;

    .line 41
    .line 42
    new-instance v0, Ly4/ue;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgk/f0;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lc6/b;

    .line 58
    .line 59
    iget-object v0, v0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lsg/j;

    .line 72
    .line 73
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Lsg/j;->b(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->k(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->c(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljh/t0;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 112
    .line 113
    iget-object v0, v0, Ljh/t0;->a:Lai/b;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Lai/a;->d(Lai/c;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lch/l;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;->b:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Lk9/c;

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-direct {v5, v1, v6}, Lk9/c;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v6, "ModeSwitcher"

    .line 140
    .line 141
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "more"

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v8, v8, Loh/f0;->g:Lhh/h;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Loh/f0;->f(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {}, Ld6/l0;->p()V

    .line 166
    .line 167
    .line 168
    const/4 v7, -0x2

    .line 169
    sput v7, Lcom/oplus/camera/performance/statistics/c1;->p:I

    .line 170
    .line 171
    const-string v7, "switch_mode"

    .line 172
    .line 173
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lch/l;->m()Lji/b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lqj/s1;

    .line 181
    .line 182
    iget-object v7, v7, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 183
    .line 184
    const-string v8, "com.oplus.camera.pre.config.support"

    .line 185
    .line 186
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Ll5/d;->j:Lr6/a;

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v8, -0x1

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    const-string v1, "switch to more mode"

    .line 217
    .line 218
    invoke-static {v9, v10, v1, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lch/l;->i:Lai/b;

    .line 222
    .line 223
    new-instance v5, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 224
    .line 225
    invoke-direct {v5, v3, v8}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5, v4}, Lai/a;->d(Lai/c;Z)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lzg/p0;

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-direct {v1, v5}, Lzg/p0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 241
    .line 242
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v5, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 247
    .line 248
    const-string v9, "com.oplus.feature.more.mode.show.stop.repeating.support"

    .line 249
    .line 250
    invoke-static {v9, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_5

    .line 255
    .line 256
    new-instance v9, Landroidx/appcompat/widget/d1;

    .line 257
    .line 258
    const/16 v10, 0x1b

    .line 259
    .line 260
    invoke-direct {v9, v0, v10}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v4, v10}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-instance v11, Lcom/heytap/accessory/discovery/p;

    .line 276
    .line 277
    const/16 v12, 0x19

    .line 278
    .line 279
    invoke-direct {v11, v12}, Lcom/heytap/accessory/discovery/p;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v10, :cond_4

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_4

    .line 300
    .line 301
    invoke-virtual {v10, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    new-instance v11, Lch/j;

    .line 310
    .line 311
    invoke-direct {v11, v9}, Lch/j;-><init>(Landroidx/appcompat/widget/d1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_0
    iget-object v9, v6, Lcom/oplus/camera/ui/control/CameraControlUI;->p0:Lxj/d;

    .line 318
    .line 319
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, Lzg/c2;

    .line 324
    .line 325
    const/16 v11, 0x14

    .line 326
    .line 327
    invoke-direct {v10, v11}, Lzg/c2;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Ly4/fe;

    .line 334
    .line 335
    invoke-direct {v9, v4, v4}, Ly4/fe;-><init>(ZI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v9}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3, v4}, Lqj/l0;->gc(ZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Lqj/l0;->j5(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v5, Lqj/s1;->h:Lbk/w;

    .line 348
    .line 349
    new-instance v10, Lei/a;

    .line 350
    .line 351
    invoke-direct {v10}, Lei/a;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Lbk/w;->U9(Ldi/a;)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v5, Lqj/s1;->h:Lbk/w;

    .line 358
    .line 359
    sget-object v10, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Lbk/w;->G9(Lcom/oplus/camera/util/y;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lch/l;->m()Lji/b;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lqj/l0;

    .line 369
    .line 370
    invoke-virtual {v9, v10}, Lqj/l0;->Y6(Lcom/oplus/camera/util/y;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lqj/s1;->v6()Lri/a;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    sget-object v10, Ldi/a;->c:Ldi/a;

    .line 378
    .line 379
    invoke-interface {v9, v10}, Lji/e;->U9(Ldi/a;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nb()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->E(ZZ)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9}, Lqj/s1;->Z8()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_6

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nb()V

    .line 399
    .line 400
    .line 401
    const/4 v11, 0x4

    .line 402
    const/16 v12, 0x96

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    sget-object v9, Ld5/a;->A:Lz1/c;

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    new-instance v13, Ltj/m;

    .line 409
    .line 410
    move-object v10, v13

    .line 411
    move-object v8, v13

    .line 412
    move-object v13, v9

    .line 413
    invoke-direct/range {v10 .. v15}, Ltj/m;-><init>(IILz1/c;IZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 417
    .line 418
    .line 419
    const/16 v8, 0x96

    .line 420
    .line 421
    invoke-virtual {v6, v2, v8, v9, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Oc(IILz1/c;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2, v8, v9, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->bd(IILz1/c;I)V

    .line 425
    .line 426
    .line 427
    :cond_6
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->setExecuteDelayMsg(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v5, Lqj/s1;->v:Lgk/i;

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Lgk/i;->A(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v5, Lqj/s1;->v:Lgk/i;

    .line 438
    .line 439
    invoke-virtual {v5, v4, v4, v4}, Lgk/i;->o(ZZZ)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v2, v5}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_7

    .line 455
    .line 456
    invoke-interface {v1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 461
    .line 462
    .line 463
    :cond_7
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Lnk/t0;->cd(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 473
    .line 474
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lqj/s1;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v2, Lch/h;

    .line 486
    .line 487
    invoke-direct {v2, v1, v3}, Lch/h;-><init>(ZI)V

    .line 488
    .line 489
    .line 490
    const-string v1, "funcKey_click"

    .line 491
    .line 492
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    const v1, 0x7f1103ba

    .line 496
    .line 497
    .line 498
    filled-new-array {v1}, [I

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v7, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->E6([I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Ll5/d;->B2:Lr6/a;

    .line 510
    .line 511
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget v0, v0, Lch/l;->v:I

    .line 517
    .line 518
    const/4 v1, -0x1

    .line 519
    if-eq v1, v0, :cond_8

    .line 520
    .line 521
    sget-object v1, Ln5/o$b;->a:Ln5/o;

    .line 522
    .line 523
    invoke-virtual {v1, v4, v0}, Ln5/o;->g(II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_8
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 529
    .line 530
    invoke-virtual {v0}, Ln5/o;->f()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_9
    iget-object v2, v0, Lch/l;->c:Lzg/l3;

    .line 536
    .line 537
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 538
    .line 539
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 540
    .line 541
    iget-object v2, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_b

    .line 548
    .line 549
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_d

    .line 554
    .line 555
    invoke-virtual {v7, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->uc(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 559
    .line 560
    invoke-interface {v2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v2, v2, La7/u0;->f:Ljava/util/Map;

    .line 569
    .line 570
    const-string v3, "com.oplus.camera.feature.gesture_recognition"

    .line 571
    .line 572
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lmb/h;

    .line 577
    .line 578
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v3, Lzg/y0;

    .line 583
    .line 584
    const/16 v5, 0xb

    .line 585
    .line 586
    invoke-direct {v3, v5}, Lzg/y0;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lch/l;->i:Lai/b;

    .line 593
    .line 594
    new-instance v3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 595
    .line 596
    const/4 v5, -0x1

    .line 597
    invoke-direct {v3, v4, v5}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;-><init>(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v4}, Lai/a;->d(Lai/c;Z)V

    .line 601
    .line 602
    .line 603
    iget v2, v0, Lch/l;->v:I

    .line 604
    .line 605
    if-eq v5, v2, :cond_a

    .line 606
    .line 607
    sget-object v3, Ln5/o$b;->a:Ln5/o;

    .line 608
    .line 609
    invoke-virtual {v3, v4, v2}, Ln5/o;->g(II)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_a
    sget-object v2, Ln5/o$b;->a:Ln5/o;

    .line 614
    .line 615
    invoke-virtual {v2}, Ln5/o;->f()V

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_b
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_c

    .line 624
    .line 625
    invoke-virtual {v7, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->uc(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lch/l;->i:Lai/b;

    .line 629
    .line 630
    new-instance v3, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 631
    .line 632
    const/4 v5, 0x2

    .line 633
    invoke-direct {v3, v4, v5}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;-><init>(II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3, v4}, Lai/a;->d(Lai/c;Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v3, Ll5/d;->O2:Lr6/a;

    .line 644
    .line 645
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v2, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move v10, v4

    .line 651
    goto :goto_1

    .line 652
    :cond_c
    move v10, v3

    .line 653
    :goto_1
    const/4 v7, -0x2

    .line 654
    const/4 v9, 0x1

    .line 655
    const/4 v8, 0x0

    .line 656
    move-object v5, v0

    .line 657
    move-object v6, v1

    .line 658
    invoke-virtual/range {v5 .. v10}, Lch/l;->i(Ljava/lang/String;IIZZ)Z

    .line 659
    .line 660
    .line 661
    :cond_d
    :goto_2
    invoke-static {v1}, Lkk/j;->g(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iget-object v0, v0, Lch/l;->e:Lzg/g3;

    .line 666
    .line 667
    iget v0, v0, Lzg/g3;->j:I

    .line 668
    .line 669
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v1, v0}, Lcom/oplus/camera/util/Util;->Y0(IZ)V

    .line 674
    .line 675
    .line 676
    :goto_3
    return-void

    .line 677
    :pswitch_6
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Llb/l0;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Loi/b;

    .line 684
    .line 685
    iget-object v0, v0, Llb/l0;->L:Llb/u;

    .line 686
    .line 687
    invoke-interface {v1, v0}, Loi/b;->f(Loi/b$a;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_7
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ld9/r;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lsh/g;

    .line 698
    .line 699
    sget v2, Ld9/r;->o0:I

    .line 700
    .line 701
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 702
    .line 703
    invoke-virtual {v1, v3, v0}, Lsh/g;->c(ILandroid/app/Activity;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_8
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lg8/c;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lsg/r;

    .line 714
    .line 715
    iget v0, v0, Lg8/c;->b:I

    .line 716
    .line 717
    int-to-float v0, v0

    .line 718
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_9
    iget-object v0, v0, Lq7/h;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lq7/u;

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lai/c;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    check-cast v1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lq7/u;->H1(Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
