.class public final synthetic Lcom/heytap/accessory/a;
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
    iput p2, p0, Lcom/heytap/accessory/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/heytap/accessory/a;->a:I

    .line 4
    .line 5
    const-string v2, "off"

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnk/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll5/d;->f:Lr6/a;

    .line 31
    .line 32
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v1, "com.oplus.feature.panorama.none.sat.ultra.tele.support"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v1, Ltj/z0;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2}, Ltj/z0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "BlurPreviewAnimator"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lnk/t0;->U3()Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 88
    .line 89
    iget-object v4, v0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 90
    .line 91
    iget-object v5, v0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 92
    .line 93
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 98
    .line 99
    invoke-virtual {v7}, Lzg/q4;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 104
    .line 105
    invoke-interface {v8}, Lcom/oplus/camera/b;->getCameraId()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v5, v8, v7}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v4, v5}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 126
    .line 127
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lzg/q4;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_1
    invoke-virtual {v0}, Lnk/b;->I6()V

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    new-instance v4, Lnk/b$c;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lnk/b$c;-><init>(Lnk/b;)V

    .line 155
    .line 156
    .line 157
    move-object v10, v0

    .line 158
    move v11, v12

    .line 159
    move-object v14, v1

    .line 160
    move-object v15, v3

    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v17}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    iget-object v0, v0, Lnk/b;->j:Li5/d;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Li5/d;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Ljj/n0;

    .line 184
    .line 185
    invoke-direct {v0, v6}, Ljj/n0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lik/d;

    .line 195
    .line 196
    iget-object v0, v0, Lik/d;->e:Landroid/content/Context;

    .line 197
    .line 198
    const-string v1, "Camera log unlocked"

    .line 199
    .line 200
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    invoke-virtual {v0, v1, v9}, Lcom/oplus/camera/ui/control/CameraControlUI;->n7(IZ)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lqj/l0;

    .line 220
    .line 221
    iget-object v1, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    new-instance v1, Lcom/oplus/camera/performance/statistics/z2;

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "CameraUIManager"

    .line 239
    .line 240
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v0, v0, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lqj/x1;->c(Z)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void

    .line 255
    :pswitch_3
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laj/j;

    .line 258
    .line 259
    iget-object v1, v0, Laj/j;->d:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v3, v0, Laj/j;->i:I

    .line 266
    .line 267
    const-string v4, "oplus.camera.brightness"

    .line 268
    .line 269
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-float v2, v2

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const-string v5, "ScreenBrightnessController"

    .line 280
    .line 281
    if-gtz v4, :cond_5

    .line 282
    .line 283
    new-instance v0, Lwf/d;

    .line 284
    .line 285
    invoke-direct {v0, v2, v8}, Lwf/d;-><init>(FI)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v4, "screen_brightness"

    .line 297
    .line 298
    const/16 v6, 0x82

    .line 299
    .line 300
    invoke-static {v1, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-float v1, v1

    .line 305
    cmpl-float v4, v1, v2

    .line 306
    .line 307
    if-lez v4, :cond_6

    .line 308
    .line 309
    new-instance v4, Laj/i;

    .line 310
    .line 311
    invoke-direct {v4, v2, v1}, Laj/i;-><init>(FF)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 315
    .line 316
    .line 317
    int-to-float v1, v3

    .line 318
    div-float/2addr v2, v1

    .line 319
    invoke-virtual {v0, v2}, Laj/j;->ya(F)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_1
    return-void

    .line 323
    :pswitch_4
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Llh/n0;

    .line 326
    .line 327
    sget-object v1, Llh/n0;->R2:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/content/Intent;

    .line 333
    .line 334
    const-string v2, "oplus.multimedia.soundrecorder.stopRecroderNormal"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/content/Intent;

    .line 345
    .line 346
    const-string v2, "oplus.camera.record.start"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Llh/q;

    .line 358
    .line 359
    sget v1, Llh/q;->S1:I

    .line 360
    .line 361
    invoke-virtual {v0}, Llh/q;->qg()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    cmp-long v1, v1, v4

    .line 366
    .line 367
    if-gez v1, :cond_7

    .line 368
    .line 369
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, La7/u0;->K()Lge/e;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Llf/i;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Llf/i;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Llh/q;->ug()V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, La7/u0;->K()Lge/e;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lq6/a;

    .line 414
    .line 415
    const/16 v3, 0x14

    .line 416
    .line 417
    invoke-direct {v2, v0, v3}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 421
    .line 422
    .line 423
    :goto_2
    return-void

    .line 424
    :pswitch_6
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbh/y1;

    .line 427
    .line 428
    sget v1, Lbh/y1;->T1:I

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Lpi/i;->Fb()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_7
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lbh/b;

    .line 441
    .line 442
    iget-boolean v1, v0, Lbh/b;->m2:Z

    .line 443
    .line 444
    const-string v2, "AISceneryMode"

    .line 445
    .line 446
    if-eqz v1, :cond_8

    .line 447
    .line 448
    const-string v0, "startDrawGradienter, already registered"

    .line 449
    .line 450
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    new-instance v1, Lxf/j;

    .line 455
    .line 456
    invoke-direct {v1, v6}, Lxf/j;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lbh/b;->o2:Li5/e;

    .line 463
    .line 464
    if-nez v1, :cond_9

    .line 465
    .line 466
    const-string v1, "0"

    .line 467
    .line 468
    const-string v2, "GradienterThread"

    .line 469
    .line 470
    invoke-static {v2, v1}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Lbh/b;->o2:Li5/e;

    .line 475
    .line 476
    :cond_9
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 477
    .line 478
    const-string v2, "sensor"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/hardware/SensorManager;

    .line 485
    .line 486
    if-eqz v1, :cond_a

    .line 487
    .line 488
    const/16 v2, 0x9

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, v0, Lbh/b;->r2:Lbh/b$a;

    .line 495
    .line 496
    iget-object v4, v0, Lbh/b;->o2:Li5/e;

    .line 497
    .line 498
    invoke-virtual {v4}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v5, 0x2

    .line 503
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 504
    .line 505
    .line 506
    iput-boolean v8, v0, Lbh/b;->m2:Z

    .line 507
    .line 508
    :cond_a
    :goto_3
    return-void

    .line 509
    :pswitch_8
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lpf/b;

    .line 512
    .line 513
    iget-object v0, v0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Lcom/oplus/camera/feature/under_water/view/c;->h(I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_9
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljf/s;

    .line 522
    .line 523
    sget v1, Ljf/s;->D0:I

    .line 524
    .line 525
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 526
    .line 527
    invoke-interface {v1, v8, v9}, Lji/b;->g(ZZ)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput v9, v0, Ljf/s;->J:I

    .line 536
    .line 537
    iget-object v1, v0, Ljf/s;->G:Ljf/s$b;

    .line 538
    .line 539
    if-eqz v1, :cond_b

    .line 540
    .line 541
    const/16 v2, 0x69

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Ljf/s;->G:Ljf/s$b;

    .line 547
    .line 548
    const-wide/16 v3, 0x51

    .line 549
    .line 550
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 551
    .line 552
    .line 553
    :cond_b
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 554
    .line 555
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    iget-object v0, v0, Ljf/s;->D:Lif/n;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_a
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lxe/h;

    .line 566
    .line 567
    sget v1, Lxe/h;->v0:I

    .line 568
    .line 569
    invoke-virtual {v0}, Lxe/h;->k2()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_b
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lue/b;

    .line 576
    .line 577
    iget-object v0, v0, Lue/b;->L:Lse/c;

    .line 578
    .line 579
    iget-boolean v1, v0, Lse/c;->c:Z

    .line 580
    .line 581
    if-eqz v1, :cond_c

    .line 582
    .line 583
    invoke-virtual {v0}, Lse/c;->m()V

    .line 584
    .line 585
    .line 586
    iput-boolean v9, v0, Lse/c;->c:Z

    .line 587
    .line 588
    :cond_c
    return-void

    .line 589
    :pswitch_c
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lhd/i;

    .line 592
    .line 593
    iget-object v1, v0, Lhd/m;->k:Lhd/m$d;

    .line 594
    .line 595
    check-cast v1, Lhd/f$a;

    .line 596
    .line 597
    iget-object v1, v1, Lhd/f$a;->a:Lhd/f;

    .line 598
    .line 599
    invoke-virtual {v1}, Lhd/f;->a()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    invoke-virtual {v0}, Lhd/i;->w()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_d

    .line 610
    .line 611
    iget-object v1, v0, Lhd/m;->m:Lhd/m$c;

    .line 612
    .line 613
    const-wide/16 v2, 0x12c

    .line 614
    .line 615
    invoke-static {v1, v9, v7, v2, v3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v9, v9}, Lhd/m;->q(IZ)V

    .line 619
    .line 620
    .line 621
    :cond_d
    return-void

    .line 622
    :pswitch_d
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ldd/b;

    .line 625
    .line 626
    sget-object v1, Ldd/b;->N:[Ljava/lang/String;

    .line 627
    .line 628
    const-string v1, "pref_night_tripod_mode_key"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ldd/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_e

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_e
    invoke-virtual {v0}, Ldd/b;->m2()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_f

    .line 642
    .line 643
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v4, Lcd/a;->d:Lr6/a;

    .line 648
    .line 649
    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_f

    .line 660
    .line 661
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_f
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 669
    .line 670
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_4
    return-void

    .line 678
    :pswitch_e
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lfb/c;

    .line 681
    .line 682
    sget-object v1, Lfb/c;->J:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 683
    .line 684
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 685
    .line 686
    const-string v3, "pref_camera_flashmode_key"

    .line 687
    .line 688
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_11

    .line 693
    .line 694
    invoke-virtual {v0, v9}, Lfb/c;->j2(I)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 699
    .line 700
    if-eqz v1, :cond_10

    .line 701
    .line 702
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0, v3, v2}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_10
    const-string v1, "com.oplus.feature.capture.flash.only_main.zoom.support"

    .line 711
    .line 712
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_11

    .line 717
    .line 718
    const-class v1, Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v1, v3}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0, v3, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_11
    :goto_5
    return-void

    .line 742
    :pswitch_f
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lbb/h;

    .line 745
    .line 746
    sget v1, Lbb/h;->E0:I

    .line 747
    .line 748
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 749
    .line 750
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, Lmi/a;->rb()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/16 v1, 0x1a

    .line 763
    .line 764
    invoke-static {v1, v0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_10
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lva/j;

    .line 771
    .line 772
    sget v1, Lva/j;->b0:I

    .line 773
    .line 774
    invoke-virtual {v0}, Lva/j;->j2()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_11
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lra/z$b;

    .line 781
    .line 782
    iget-object v1, v0, Lra/z$b;->b:Ljava/lang/String;

    .line 783
    .line 784
    const-string v2, "CAMERA_APP_START"

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const-string v2, "DeferJobController"

    .line 791
    .line 792
    if-nez v1, :cond_13

    .line 793
    .line 794
    const-string v1, "RECEIVE_MSG_CAMERA_OPEN_IN_BACKGROUND"

    .line 795
    .line 796
    iget-object v3, v0, Lra/z$b;->b:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_13

    .line 803
    .line 804
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Lka/b1;->i()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_12

    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_12
    sget-wide v6, Lka/v0;->w:J

    .line 816
    .line 817
    cmp-long v1, v6, v4

    .line 818
    .line 819
    if-nez v1, :cond_14

    .line 820
    .line 821
    sget-object v1, Lqa/a;->EVENT_START:Lqa/a;

    .line 822
    .line 823
    iget-object v3, v0, Lra/z$b;->a:Lqa/a;

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_14

    .line 830
    .line 831
    const-string v1, "FIRST_CANCELABLE_DEFER_JOB"

    .line 832
    .line 833
    iget-object v3, v0, Lra/z$b;->b:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_14

    .line 840
    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 842
    .line 843
    .line 844
    move-result-wide v6

    .line 845
    sput-wide v6, Lka/v0;->w:J

    .line 846
    .line 847
    sget-wide v8, Lka/v0;->v:J

    .line 848
    .line 849
    cmp-long v1, v8, v4

    .line 850
    .line 851
    if-eqz v1, :cond_14

    .line 852
    .line 853
    cmp-long v1, v6, v4

    .line 854
    .line 855
    if-eqz v1, :cond_14

    .line 856
    .line 857
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 858
    .line 859
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 860
    .line 861
    .line 862
    const-string v1, "start_defer_scene"

    .line 863
    .line 864
    iget-object v0, v0, Lra/z$b;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    const-string v0, "process_time"

    .line 870
    .line 871
    sget-wide v6, Lka/v0;->w:J

    .line 872
    .line 873
    sget-wide v8, Lka/v0;->v:J

    .line 874
    .line 875
    sub-long/2addr v6, v8

    .line 876
    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    const-string v6, "open_camera"

    .line 880
    .line 881
    sget-wide v7, Lka/v0;->v:J

    .line 882
    .line 883
    sget-wide v9, Lka/v0;->w:J

    .line 884
    .line 885
    invoke-static/range {v6 .. v11}, Lcom/oplus/camera/performance/statistics/b2;->h(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 886
    .line 887
    .line 888
    sput-wide v4, Lka/v0;->v:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :catch_0
    move-exception v0

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v3, "getTimeout, pares timeout json failed, e: "

    .line 895
    .line 896
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_7

    .line 910
    :cond_13
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    sput-wide v0, Lka/v0;->v:J

    .line 915
    .line 916
    sput-wide v4, Lka/v0;->w:J

    .line 917
    .line 918
    sput-wide v4, Lka/v0;->y:J

    .line 919
    .line 920
    new-instance v0, Ly4/l2;

    .line 921
    .line 922
    const/16 v1, 0x18

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ly4/l2;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 928
    .line 929
    .line 930
    :cond_14
    :goto_7
    return-void

    .line 931
    :pswitch_12
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lfa/i;

    .line 934
    .line 935
    iget-object v1, v0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 936
    .line 937
    if-eqz v1, :cond_16

    .line 938
    .line 939
    iget-object v1, v0, Lfa/i;->a0:Lfa/i$a;

    .line 940
    .line 941
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 942
    .line 943
    iget-boolean v1, v1, Lq7/u;->j:Z

    .line 944
    .line 945
    if-eqz v1, :cond_15

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_15
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 949
    .line 950
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v1}, Lpi/i;->U3()Landroid/util/Size;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    mul-int/2addr v1, v2

    .line 967
    int-to-float v1, v1

    .line 968
    const v2, 0x3cd1b717    # 0.0256f

    .line 969
    .line 970
    .line 971
    mul-float/2addr v1, v2

    .line 972
    float-to-double v1, v1

    .line 973
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 974
    .line 975
    .line 976
    move-result-wide v1

    .line 977
    double-to-int v1, v1

    .line 978
    iget-object v2, v0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget-object v3, v0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 985
    .line 986
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 991
    .line 992
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 993
    .line 994
    iget-object v0, v0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 997
    .line 998
    .line 999
    :cond_16
    :goto_8
    return-void

    .line 1000
    :pswitch_13
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lh9/e;

    .line 1003
    .line 1004
    iget-object v1, v0, Lh9/e;->d:Landroid/app/Activity;

    .line 1005
    .line 1006
    iget-object v2, v0, Lh9/e;->c:Lji/b;

    .line 1007
    .line 1008
    iget-object v4, v0, Lh9/e;->e:Lh9/b$a;

    .line 1009
    .line 1010
    invoke-interface {v4}, Lh9/b$a;->B0()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    new-instance v5, Ly4/m1;

    .line 1015
    .line 1016
    invoke-direct {v5, v3}, Ly4/m1;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    const-string v3, "ThermalStrategy"

    .line 1020
    .line 1021
    invoke-static {v3, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1025
    .line 1026
    if-eqz v3, :cond_17

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_1b

    .line 1033
    .line 1034
    if-nez v4, :cond_1b

    .line 1035
    .line 1036
    iget-object v1, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_1b

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_1b

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    or-int/lit16 v1, v1, 0x400

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_a

    .line 1065
    .line 1066
    :cond_17
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->dialog_burst_stopped_title:I

    .line 1067
    .line 1068
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    sget v5, Lcom/oplus/camera/feature/basic/R$string;->dialog_burst_stopped_advice:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Lq5/c;->x0()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_18

    .line 1087
    .line 1088
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_high_temperature:I

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    :cond_18
    new-instance v2, Lq6/h;

    .line 1095
    .line 1096
    sget v6, Lcom/oplus/camera/feature/basic/R$style;->COUIAlertDialog_Center:I

    .line 1097
    .line 1098
    invoke-direct {v2, v1, v6}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v5}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_button_ok:I

    .line 1108
    .line 1109
    new-instance v5, Lh9/d;

    .line 1110
    .line 1111
    invoke-direct {v5, v0}, Lh9/d;-><init>(Lh9/e;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3, v5}, Lh2/e;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v9}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iput-object v2, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_19

    .line 1132
    .line 1133
    if-nez v4, :cond_19

    .line 1134
    .line 1135
    iget-object v1, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1136
    .line 1137
    if-eqz v1, :cond_19

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_1a

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-eqz v1, :cond_1a

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    or-int/lit16 v2, v2, 0x400

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_9

    .line 1166
    :cond_19
    iput-object v7, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1167
    .line 1168
    :cond_1a
    :goto_9
    iget-object v1, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1169
    .line 1170
    if-eqz v1, :cond_1b

    .line 1171
    .line 1172
    iget-object v1, v1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 1173
    .line 1174
    const/4 v2, -0x3

    .line 1175
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-eqz v1, :cond_1b

    .line 1180
    .line 1181
    iget-object v0, v0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 1182
    .line 1183
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sget v1, Lcom/oplus/camera/feature/basic/R$style;->HighTemperatureAdviceButtonStyle:I

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1b
    :goto_a
    return-void

    .line 1195
    :pswitch_14
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Ld9/r;

    .line 1198
    .line 1199
    iget-object v1, v0, Ld9/r;->e0:Ld9/c;

    .line 1200
    .line 1201
    if-eqz v1, :cond_1d

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ld9/c;->b()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v0, Ld9/r;->e0:Ld9/c;

    .line 1207
    .line 1208
    iput-object v7, v1, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 1209
    .line 1210
    iput-object v7, v1, Ld9/c;->g:Ld9/c$a;

    .line 1211
    .line 1212
    iget-object v2, v1, Ld9/c;->i:Landroid/animation/ValueAnimator;

    .line 1213
    .line 1214
    if-eqz v2, :cond_1c

    .line 1215
    .line 1216
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1217
    .line 1218
    .line 1219
    iput-object v7, v1, Ld9/c;->i:Landroid/animation/ValueAnimator;

    .line 1220
    .line 1221
    :cond_1c
    iput-object v7, v0, Ld9/r;->e0:Ld9/c;

    .line 1222
    .line 1223
    :cond_1d
    iget-object v1, v0, Ld9/r;->f0:Ld9/a0;

    .line 1224
    .line 1225
    if-eqz v1, :cond_1e

    .line 1226
    .line 1227
    iget-object v2, v0, Lq7/u;->e:Lji/b;

    .line 1228
    .line 1229
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, La5/c;

    .line 1234
    .line 1235
    const/4 v4, 0x5

    .line 1236
    invoke-direct {v3, v1, v4}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v7, v1, Ld9/a0;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 1243
    .line 1244
    iput-object v7, v1, Ld9/a0;->c:Landroid/view/View;

    .line 1245
    .line 1246
    iput-object v7, v1, Ld9/a0;->a:Landroid/app/Activity;

    .line 1247
    .line 1248
    iput-object v7, v0, Ld9/r;->f0:Ld9/a0;

    .line 1249
    .line 1250
    :cond_1e
    iget-object v1, v0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 1251
    .line 1252
    if-eqz v1, :cond_20

    .line 1253
    .line 1254
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_1f

    .line 1259
    .line 1260
    iget-object v1, v0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 1263
    .line 1264
    .line 1265
    iput-boolean v9, v0, Ld9/r;->X:Z

    .line 1266
    .line 1267
    :cond_1f
    iput-object v7, v0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 1268
    .line 1269
    :cond_20
    return-void

    .line 1270
    :pswitch_15
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, La9/g;

    .line 1273
    .line 1274
    sget v1, La9/g;->N:I

    .line 1275
    .line 1276
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1277
    .line 1278
    invoke-static {v0}, La9/b;->a(Lji/b;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_16
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lp8/f;

    .line 1285
    .line 1286
    sget v1, Lp8/f;->K:I

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_21

    .line 1293
    .line 1294
    iget-boolean v1, v0, Lp8/f;->F:Z

    .line 1295
    .line 1296
    if-nez v1, :cond_21

    .line 1297
    .line 1298
    new-instance v1, Ly4/h6;

    .line 1299
    .line 1300
    invoke-direct {v1, v6}, Ly4/h6;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    const-string v2, "IntelligentHighFramePresenter"

    .line 1304
    .line 1305
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Lq7/u;->M0()Lba/a;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-interface {v0}, Lba/a;->a0()V

    .line 1313
    .line 1314
    .line 1315
    :cond_21
    return-void

    .line 1316
    :pswitch_17
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Ll8/k;

    .line 1319
    .line 1320
    sget-object v1, Ll8/k;->c0:[Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1323
    .line 1324
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    const-string v1, "pref_camera_hdr_mode_key"

    .line 1329
    .line 1330
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_18
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Le8/e1;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 1342
    .line 1343
    iget-object v0, v0, Le8/e1;->a:Landroid/app/Activity;

    .line 1344
    .line 1345
    invoke-virtual {v1, v0, v9, v8}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_19
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lv6/z0;

    .line 1352
    .line 1353
    iget-object v0, v0, Lv6/z0;->b:Lv6/w0;

    .line 1354
    .line 1355
    iput-object v7, v0, Lv6/w0;->b:Lv6/t;

    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_1a
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 1361
    .line 1362
    sget-object v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 1363
    .line 1364
    invoke-virtual {v0, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g(Z)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_1b
    iget-object v0, v0, Lcom/heytap/accessory/a;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/heytap/accessory/BaseAdapter;

    .line 1371
    .line 1372
    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->a(Lcom/heytap/accessory/BaseAdapter;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
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
