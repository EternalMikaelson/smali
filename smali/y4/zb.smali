.class public final synthetic Ly4/zb;
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
    iput p2, p0, Ly4/zb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ly4/zb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->v(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lch/l;

    .line 21
    .line 22
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ld6/c1;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    new-instance v0, Le8/j0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Le8/j0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v9, "ModeSwitcher"

    .line 41
    .line 42
    invoke-static {v9, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Loh/f0;->g:Lhh/h;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Loh/f0;->f(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ld6/l0;->p()V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    sput v0, Lcom/oplus/camera/performance/statistics/c1;->p:I

    .line 63
    .line 64
    const-string v0, "switch_mode"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lch/l;->c:Lzg/l3;

    .line 73
    .line 74
    invoke-virtual {p1}, Lzg/l3;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    new-instance v0, Lu8/a;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lu8/a;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lch/l;->e:Lzg/g3;

    .line 87
    .line 88
    iget v0, v0, Lzg/g3;->j:I

    .line 89
    .line 90
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "night"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v3, "common"

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "pref_support_night_process"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lch/l;->c:Lzg/l3;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object p1, v3

    .line 126
    :cond_1
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 127
    .line 128
    iget-object v1, p0, Lch/l;->e:Lzg/g3;

    .line 129
    .line 130
    iget v1, v1, Lzg/g3;->j:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lzg/l3;->q(ILjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->H()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lj6/i1;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-direct {v1, v4, p1, v0}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "ModeManager"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v0

    .line 165
    :cond_2
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 166
    .line 167
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 168
    .line 169
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v4, p1

    .line 182
    :goto_1
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lqj/s1;

    .line 187
    .line 188
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 189
    .line 190
    iget-object v0, p0, Lch/l;->e:Lzg/g3;

    .line 191
    .line 192
    iget v0, v0, Lzg/g3;->j:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ba(IZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 215
    .line 216
    invoke-virtual {v0}, Lq5/c;->O()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v2, v0, :cond_4

    .line 221
    .line 222
    move v0, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move v0, v1

    .line 225
    :goto_2
    if-eqz v0, :cond_5

    .line 226
    .line 227
    move v3, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v3, 0x5

    .line 230
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v10, Ll5/e;->d:Lr6/a;

    .line 235
    .line 236
    const-string v11, ""

    .line 237
    .line 238
    invoke-virtual {v5, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v12, "movie"

    .line 243
    .line 244
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    iget-object v5, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 251
    .line 252
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 257
    .line 258
    invoke-virtual {v5}, Lq5/c;->k0()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    const/16 v5, 0x96

    .line 265
    .line 266
    sget v6, Ld6/c1;->f:I

    .line 267
    .line 268
    if-le v5, v6, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lqj/s1;

    .line 275
    .line 276
    iget-object v5, v5, Lqj/s1;->d:Lki/a;

    .line 277
    .line 278
    iget-object v5, v5, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 279
    .line 280
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 281
    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    iget-object v5, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 285
    .line 286
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 291
    .line 292
    invoke-virtual {v5, v1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-static {}, Ld6/c1;->l()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_8

    .line 301
    .line 302
    iget-object v5, p0, Lch/l;->c:Lzg/l3;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "com.oplus.feature.street.long.exposure.support"

    .line 309
    .line 310
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->P0()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_9

    .line 323
    .line 324
    :cond_7
    iget-object v5, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 325
    .line 326
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v5, v5, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 331
    .line 332
    invoke-virtual {v5, v1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    iget-object v5, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 337
    .line 338
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v5, v5, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 343
    .line 344
    invoke-virtual {v5, v1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_4
    const/4 v13, 0x4

    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lqj/s1;

    .line 357
    .line 358
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 365
    .line 366
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 367
    .line 368
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkk/j;->g(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lqj/s1;

    .line 383
    .line 384
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v13}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_5
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/c1;->t(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 393
    .line 394
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 395
    .line 396
    iput-boolean v2, v0, Lzg/g3;->h:Z

    .line 397
    .line 398
    const/4 v5, -0x2

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    move-object v3, p0

    .line 402
    invoke-virtual/range {v3 .. v8}, Lch/l;->i(Ljava/lang/String;IIZZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 409
    .line 410
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 411
    .line 412
    iput-boolean v1, v0, Lzg/g3;->h:Z

    .line 413
    .line 414
    invoke-static {v10, v11, v12}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {p1, v1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 421
    .line 422
    .line 423
    :cond_c
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lqj/s1;

    .line 428
    .line 429
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 430
    .line 431
    invoke-virtual {p0, v13, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 432
    .line 433
    .line 434
    :cond_d
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object p1, Ll5/d;->O2:Lr6/a;

    .line 439
    .line 440
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance p0, Lbh/a;

    .line 446
    .line 447
    const/16 p1, 0xb

    .line 448
    .line 449
    invoke-direct {p0, p1}, Lbh/a;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_1
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ly4/we;

    .line 459
    .line 460
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->G6(Ly4/we;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_2
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;

    .line 469
    .line 470
    check-cast p1, Lai/b;

    .line 471
    .line 472
    invoke-virtual {p1, p0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_3
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 479
    .line 480
    check-cast p1, Landroid/graphics/Paint;

    .line 481
    .line 482
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->L1:I

    .line 487
    .line 488
    :goto_6
    int-to-float p0, p0

    .line 489
    goto :goto_7

    .line 490
    :cond_e
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->K1:I

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :goto_7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_4
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lg8/c;

    .line 500
    .line 501
    check-cast p1, Lpi/i;

    .line 502
    .line 503
    iget-object p0, p0, Lg8/c;->a:Lsg/r;

    .line 504
    .line 505
    invoke-interface {p1, p0}, Lpi/i;->N6(Lsg/r;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_5
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lr7/l;

    .line 512
    .line 513
    check-cast p1, Lwi/a;

    .line 514
    .line 515
    sget v0, Lr7/l;->O:I

    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v0, Ly4/qa;

    .line 525
    .line 526
    invoke-direct {v0, p0, v1}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_6
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lq7/u;

    .line 542
    .line 543
    check-cast p1, Lai/c;

    .line 544
    .line 545
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 551
    .line 552
    invoke-virtual {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 553
    .line 554
    .line 555
    iput-object p1, p0, Lq7/u;->A:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_7
    iget-object p0, p0, Ly4/zb;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 561
    .line 562
    check-cast p1, Lqj/l0;

    .line 563
    .line 564
    iget p0, p0, Lcom/oplus/camera/CameraManager;->i:I

    .line 565
    .line 566
    invoke-virtual {p1, p0, v2, v2}, Lqj/l0;->lc(IZZ)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
