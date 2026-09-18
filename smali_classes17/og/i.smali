.class public final synthetic Log/i;
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
    iput p2, p0, Log/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Log/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Log/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/supertext/impl/k;

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->j()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/impl/k;->x(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->d:Landroid/content/ContentResolver;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "op_audio_mic_state"

    .line 38
    .line 39
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->e:Lcom/oplus/camera/ui/sound/MicStatusCheck$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lsk/z;

    .line 58
    .line 59
    iget-object p0, p0, Lsk/z;->a:Lsk/y;

    .line 60
    .line 61
    iget-object v0, p0, Lsk/y;->g:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lsk/y;->g:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lnk/t0;

    .line 78
    .line 79
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    invoke-interface {v0}, Lpi/h;->k0()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 92
    .line 93
    invoke-interface {p0}, Lpi/h;->k0()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Lpi/k;->O()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p0, "CameraPreviewUI"

    .line 104
    .line 105
    const-string v0, "showRearMirrorBlurAnim, screenNail is null"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lnk/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljh/l0;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljh/l0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "BlurPreviewAnimator"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 143
    .line 144
    iget-object v1, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 159
    .line 160
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    new-instance v9, Lnk/b$h;

    .line 169
    .line 170
    invoke-direct {v9, p0}, Lnk/b$h;-><init>(Lnk/b;)V

    .line 171
    .line 172
    .line 173
    move-object v3, p0

    .line 174
    move v4, v5

    .line 175
    invoke-virtual/range {v3 .. v10}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Lnk/b;->j:Li5/d;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Li5/d;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_4
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->buildAppExitBuilder(Lcom/oplus/camera/b;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lyh/o;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljh/f;

    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "PreviewEffectProcessor"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    iput-wide v0, p0, Lyh/o;->u:J

    .line 221
    .line 222
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 225
    .line 226
    iget-object v1, p0, Lyh/o;->z:Lyh/x0;

    .line 227
    .line 228
    iget-object v2, v1, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lyh/o;->D(Lyh/x0;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v1, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 237
    .line 238
    iget-object p0, v1, Lyh/x0;->a:Landroid/view/Surface;

    .line 239
    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 243
    .line 244
    .line 245
    iput-object v4, v1, Lyh/x0;->a:Landroid/view/Surface;

    .line 246
    .line 247
    :cond_6
    return-void

    .line 248
    :pswitch_6
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lqh/d;

    .line 251
    .line 252
    iget v0, p0, Lqh/d;->i:I

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-ne v2, v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lqh/d;->d(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v3, p0, Lqh/d;->f:Z

    .line 261
    .line 262
    :cond_7
    return-void

    .line 263
    :pswitch_7
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lfh/u1;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-string v1, "ShutterAnimProcessor"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, p0, Lfh/u1;->a:J

    .line 282
    .line 283
    const-wide/16 v4, -0x1

    .line 284
    .line 285
    cmp-long v2, v4, v0

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, Lfh/u1;->a(J)Lcom/oplus/camera/entry/z;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-boolean v1, v0, Lcom/oplus/camera/entry/z;->a:Z

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    iget-boolean v1, v0, Lcom/oplus/camera/entry/z;->e:Z

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/oplus/camera/entry/z;->d:Z

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    iget-boolean v1, v0, Lcom/oplus/camera/entry/z;->f:Z

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    new-instance v1, Lia/j;

    .line 312
    .line 313
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-direct {v1, v2, p0, v0}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_8
    iput-boolean v3, v0, Lcom/oplus/camera/entry/z;->g:Z

    .line 323
    .line 324
    :cond_9
    :goto_1
    return-void

    .line 325
    :pswitch_8
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lfh/c;

    .line 328
    .line 329
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 330
    .line 331
    iget-wide v0, p0, Lfh/c;->q:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a(J)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lbh/e2;

    .line 340
    .line 341
    sget-object v0, Lbh/e2;->G1:Landroid/util/Size;

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lqj/l0;

    .line 348
    .line 349
    invoke-virtual {p0, v3, v5}, Lqj/l0;->g(ZZ)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lbh/p;

    .line 356
    .line 357
    sget v0, Lbh/p;->G1:I

    .line 358
    .line 359
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, La7/u0;->y()Lnc/e;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v1, 0x16

    .line 376
    .line 377
    invoke-static {v1, v0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 381
    .line 382
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const/16 v0, 0xf

    .line 387
    .line 388
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_b
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->d:Lcom/oplus/camera/hint/view/IndicatorHintView$d;

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object p0, p0, Log/i;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/oplus/view/JankManager;->getInstance()Lcom/oplus/view/JankManager;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v3, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 414
    .line 415
    const/16 v6, 0xca

    .line 416
    .line 417
    invoke-virtual {v0, v3, v6}, Lcom/oplus/view/JankManager;->gfxSceneEnd(Landroid/content/Context;I)V

    .line 418
    .line 419
    .line 420
    iput-object v4, p0, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 423
    .line 424
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lnk/t0;->ic(Z)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Landroid/content/Intent;

    .line 430
    .line 431
    const-string v3, "com.oplus.camera.action.SEAMLESS_TRANSITION_FINISH"

    .line 432
    .line 433
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lxi/a$a;->a:Lxi/a;

    .line 437
    .line 438
    iget-object v3, v3, Lxi/a;->a:Lxi/a$b;

    .line 439
    .line 440
    check-cast v3, Ly4/zf;

    .line 441
    .line 442
    invoke-virtual {v3}, Ly4/zf;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 450
    .line 451
    if-eqz v3, :cond_a

    .line 452
    .line 453
    new-instance v4, Ly4/td;

    .line 454
    .line 455
    invoke-direct {v4, v1, p0, v0}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-wide/16 v0, 0x1e

    .line 459
    .line 460
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    .line 462
    .line 463
    :cond_a
    sget-boolean p0, Lqh/d;->l:Z

    .line 464
    .line 465
    sget-object p0, Lqh/d$a;->a:Lqh/d;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Lqh/d;->j(I)V

    .line 471
    .line 472
    .line 473
    new-instance p0, Lga/x;

    .line 474
    .line 475
    invoke-direct {p0, v2}, Lga/x;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v0, "GalleryHelper"

    .line 479
    .line 480
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
