.class public final synthetic Lhh/h;
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
    iput p2, p0, Lhh/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lhh/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lhh/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const-string v0, "$tmp0"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->x0(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Ldl/c;

    .line 29
    .line 30
    iget-object p0, p0, Ldl/a;->a:Lcom/oplus/camera/b;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lpi/k;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->setLastShutterDownPreviewTimestamp(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->c0:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ld6/c1;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->g0:Landroid/view/View;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->h0:Landroid/view/View;

    .line 76
    .line 77
    filled-new-array {v0, p0}, [Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0([Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->g0:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->h0:Landroid/view/View;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->i0:Landroid/view/View;

    .line 90
    .line 91
    filled-new-array {v0, v1, p0}, [Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0([Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_3
    check-cast p0, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p0, Lck/d;

    .line 106
    .line 107
    invoke-virtual {p0}, Lck/d;->Yb()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p0, Lqj/x1;

    .line 112
    .line 113
    iget-object v0, p0, Lqj/x1;->f:Lcom/oplus/camera/b;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/oplus/camera/b;->E3()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    const-string v4, "SeamlessBlurControl"

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Lvh/f;

    .line 131
    .line 132
    invoke-direct {v0, p0, v5}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget v0, p0, Lqj/x1;->b:I

    .line 144
    .line 145
    iget-object v6, p0, Lqj/x1;->e:Landroid/view/SurfaceControl$Transaction;

    .line 146
    .line 147
    const/4 v7, -0x1

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Lvh/k;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "Blur for preview"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfaceBuilder;->setColorLayer(Landroid/view/SurfaceControl$Builder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 189
    .line 190
    sget v1, Lqj/x1;->s:I

    .line 191
    .line 192
    invoke-static {v6, v0, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 196
    .line 197
    invoke-virtual {p0}, Lqj/x1;->d()Landroid/view/SurfaceControl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 212
    .line 213
    const v1, 0x3dcccccd    # 0.1f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_5
    if-ne v0, v2, :cond_d

    .line 226
    .line 227
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 228
    .line 229
    const/16 v8, 0x1b

    .line 230
    .line 231
    invoke-direct {v0, p0, v8}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lqj/x1;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    new-instance v0, Ljj/j1;

    .line 244
    .line 245
    invoke-direct {v0, v5}, Ljj/j1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lqj/x1;->h()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_6
    new-instance v0, Ly4/t2;

    .line 257
    .line 258
    const/16 v5, 0x1d

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ly4/t2;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iget-object v0, p0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lqj/x1;->g:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v2, :cond_8

    .line 286
    .line 287
    const/4 v8, 0x3

    .line 288
    if-ne v0, v8, :cond_7

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    move v0, v3

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    :goto_2
    move v0, v2

    .line 294
    :goto_3
    iget-object v8, p0, Lqj/x1;->i:Landroid/view/WindowMetrics;

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    :goto_4
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, Lqj/x1;->i:Landroid/view/WindowMetrics;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    iget-object v0, p0, Lqj/x1;->i:Landroid/view/WindowMetrics;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    invoke-static {v0, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/high16 v10, -0x1000000

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Landroid/graphics/Picture;

    .line 346
    .line 347
    invoke-direct {v10}, Landroid/graphics/Picture;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v0, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/graphics/Picture;->endRecording()V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    new-instance v0, Lqj/v1;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Lqj/v1;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v0, p0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    new-instance v8, Landroid/view/SurfaceControl$Builder;

    .line 378
    .line 379
    invoke-direct {v8}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v9, "PreviewBlurLayer"

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v8, v9, v10}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 422
    .line 423
    invoke-virtual {p0}, Lqj/x1;->d()Landroid/view/SurfaceControl;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v6, v0, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v3, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 432
    .line 433
    invoke-virtual {v0, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v3, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 438
    .line 439
    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 452
    .line 453
    iget-object v3, p0, Lqj/x1;->l:Landroid/graphics/Rect;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 459
    .line 460
    invoke-virtual {p0}, Lqj/x1;->e()Landroid/graphics/Matrix;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, p0, Lqj/x1;->j:[F

    .line 465
    .line 466
    invoke-static {v6, v0, v2, v3}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setMatrix(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ly4/pf;

    .line 473
    .line 474
    const/16 v2, 0x15

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ly4/pf;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 487
    .line 488
    .line 489
    iput-object v5, p0, Lqj/x1;->k:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    new-instance p0, Lqj/u;

    .line 492
    .line 493
    invoke-direct {p0, v1}, Lqj/u;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    :goto_6
    return-void

    .line 500
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 501
    .line 502
    sget-boolean v0, Ljj/h1;->N1:Z

    .line 503
    .line 504
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "pref_format_settings_key"

    .line 509
    .line 510
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_7
    check-cast p0, Loh/f0;

    .line 515
    .line 516
    sget-object v0, Loh/f0;->i:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const-string p0, "APP_MISS_FRAME"

    .line 522
    .line 523
    invoke-static {v2, p0}, Loh/o;->k(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_8
    check-cast p0, Llh/n0;

    .line 528
    .line 529
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v0, Lfg/u;

    .line 535
    .line 536
    const/16 v1, 0x9

    .line 537
    .line 538
    invoke-direct {v0, p0, v1}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const-string v1, "VideoMode"

    .line 542
    .line 543
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, p0, Llh/n0;->i2:Z

    .line 547
    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/16 v1, 0x32

    .line 555
    .line 556
    check-cast v0, Lqj/l0;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lqj/l0;->r0(I)V

    .line 559
    .line 560
    .line 561
    :cond_e
    iput-boolean v3, p0, Llh/n0;->i2:Z

    .line 562
    .line 563
    iput-boolean v2, p0, Llh/n0;->F2:Z

    .line 564
    .line 565
    iget-wide v0, p0, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 566
    .line 567
    iput-wide v0, p0, Llh/n0;->G2:J

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_9
    check-cast p0, Lhh/l;

    .line 571
    .line 572
    invoke-virtual {p0, v3}, Lhh/l;->m(Z)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
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
