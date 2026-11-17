.class public final synthetic Lta/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lta/m;->a:I

    iput p1, p0, Lta/m;->b:I

    iput-object p2, p0, Lta/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lta/m;->a:I

    iput-object p1, p0, Lta/m;->c:Ljava/lang/Object;

    iput p2, p0, Lta/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lta/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lta/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "$context"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x63

    .line 18
    .line 19
    iget p0, p0, Lta/m;->b:I

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/oplus/supertext/ostatic/R$string;->send_success:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lcom/oplus/supertext/ostatic/R$string;->send_failed:I

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget v0, p0, Lta/m;->b:I

    .line 37
    .line 38
    iget-object p0, p0, Lta/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    sget v3, Lcom/oplus/camera/util/Util;->a:I

    .line 43
    .line 44
    const-string v9, "fallbackKillApps, context is null, scene: "

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Ld6/o2;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-string v3, "persist.camera.fallback.kill.by.pass.memory"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :catch_0
    :cond_1
    :goto_1
    move-wide v10, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmpg-double v10, v3, v10

    .line 79
    .line 80
    if-ltz v10, :cond_1

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 96
    .line 97
    mul-double/2addr v3, v7

    .line 98
    double-to-long v3, v3

    .line 99
    move-wide v10, v3

    .line 100
    :goto_2
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v3, v10, v3

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    move-wide v7, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-wide v7, v5

    .line 109
    :goto_3
    :try_start_2
    invoke-static {v0, v7, v8}, Lcom/oplus/camera/util/Util;->K0(IJ)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const-string v13, "Util"

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :try_start_3
    new-instance v1, Lcom/oplus/camera/util/j2;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    move v4, v0

    .line 125
    move-wide v9, v10

    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/oplus/camera/util/j2;-><init>(IJJJ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_7

    .line 138
    :cond_5
    :try_start_4
    new-instance v14, Lcom/oplus/camera/util/k2;

    .line 139
    .line 140
    move-object v3, v14

    .line 141
    move-wide v4, v7

    .line 142
    move v6, v0

    .line 143
    move-wide v7, v10

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/oplus/camera/util/k2;-><init>(JIJ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v14}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Loh/q;->a:Landroid/content/Context;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    sget-boolean v4, Lu6/r;->b:Z

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "fallbackKillApps, scene: "

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static {v4, v7, v5, v6, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/oplus/camera/util/Util$b;

    .line 213
    .line 214
    iget-object v5, v4, Lcom/oplus/camera/util/Util$b;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, v4, Lcom/oplus/camera/util/Util$b;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget v4, v4, Lcom/oplus/camera/util/Util$b;->b:I

    .line 223
    .line 224
    invoke-static {v5, v6, v4, v3}, Lcom/oplus/camera/util/Util;->J0(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance v1, Lc7/r;

    .line 229
    .line 230
    const/4 v3, 0x3

    .line 231
    invoke-direct {v1, v0, v3}, Lc7/r;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_6
    return-void

    .line 239
    :goto_7
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lta/m;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    iget p0, p0, Lta/m;->b:I

    .line 248
    .line 249
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->b(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_2
    iget-object v0, p0, Lta/m;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lta/o;

    .line 256
    .line 257
    iget p0, p0, Lta/m;->b:I

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 263
    .line 264
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "EffectProcessImpl"

    .line 269
    .line 270
    if-ne v3, v4, :cond_9

    .line 271
    .line 272
    const-string p0, "onlyCreateEngines, EGL_NO_CONTEXT"

    .line 273
    .line 274
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_9
    iget-object v3, v0, Lta/o;->s:Lpi/e;

    .line 280
    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    new-instance p0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "onlyCreateEngines, mGLRootView: "

    .line 286
    .line 287
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lta/o;->s:Lpi/e;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_a
    iget-boolean v3, v0, Lta/o;->d:Z

    .line 305
    .line 306
    if-nez v3, :cond_b

    .line 307
    .line 308
    new-instance p0, Ly4/g0;

    .line 309
    .line 310
    const/16 v1, 0x9

    .line 311
    .line 312
    invoke-direct {p0, v1}, Ly4/g0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_b
    iget-object v3, v0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 321
    .line 322
    const-string v4, "func_support_preview_hdr"

    .line 323
    .line 324
    invoke-interface {v3, v4}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v4, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    const v6, 0x8059

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    const/16 v6, 0x1908

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v4, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTextureFormat(I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    const/high16 v3, 0xa0a0000

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move v3, v2

    .line 349
    :goto_9
    invoke-virtual {v4, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTextureDataSpace(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lp5/b;

    .line 353
    .line 354
    invoke-direct {v3, v0, p0, v1}, Lp5/b;-><init>(Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    iget-object v1, v0, Lta/o;->w:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    and-int/lit8 v7, v7, 0x10

    .line 397
    .line 398
    if-eqz v7, :cond_10

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lpe/c;

    .line 405
    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    and-int/lit8 v7, p0, 0x10

    .line 409
    .line 410
    if-eqz v7, :cond_f

    .line 411
    .line 412
    iget-object v7, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 413
    .line 414
    invoke-static {v7}, Lpe/c;->h(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_f

    .line 419
    .line 420
    iget-object v7, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Lpe/c;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    invoke-virtual {v6}, Lpe/c;->destroyEngine()V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    and-int/lit16 v7, v7, 0x800

    .line 441
    .line 442
    if-eqz v7, :cond_11

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lyc/b;

    .line 449
    .line 450
    if-eqz v6, :cond_e

    .line 451
    .line 452
    iget-boolean v7, v0, Lta/o;->l:Z

    .line 453
    .line 454
    if-eqz v7, :cond_e

    .line 455
    .line 456
    and-int/lit16 v7, p0, 0x800

    .line 457
    .line 458
    if-eqz v7, :cond_e

    .line 459
    .line 460
    iget-object v7, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 461
    .line 462
    invoke-virtual {v6, v7}, Lyc/b;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lta/o;->C(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_e

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 483
    .line 484
    iget-object v7, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 485
    .line 486
    invoke-virtual {v6, v7}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_12
    new-instance p0, Lta/n;

    .line 491
    .line 492
    invoke-direct {p0, v2, v3, v4}, Lta/n;-><init>(IJ)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 496
    .line 497
    .line 498
    :goto_b
    iput-boolean v2, v0, Lta/o;->m:Z

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
