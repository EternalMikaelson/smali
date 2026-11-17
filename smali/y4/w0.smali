.class public final synthetic Ly4/w0;
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
    iput p2, p0, Ly4/w0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/w0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnm/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnm/c;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnk/t0;

    .line 22
    .line 23
    iget-object v1, v0, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lnk/t0;->Bc()V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, v0, Lnk/t0;->n:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 40
    .line 41
    sget-object v1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ly4/j4;

    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ly4/j4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_22

    .line 65
    .line 66
    new-instance v7, Ly4/a4;

    .line 67
    .line 68
    const/16 v8, 0x9

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ly4/a4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lu6/r;->b(Lc0/h;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 77
    .line 78
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 79
    .line 80
    .line 81
    iget v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->p:I

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    sget-boolean v3, Lu6/r;->b:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const-string v3, "onRender_Flashing"

    .line 91
    .line 92
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v3, v10, v7, v8, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->x:Landroid/graphics/Paint;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->x:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->x:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->v:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->x:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->w:I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->x:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    sget-boolean v3, Lu6/r;->b:Z

    .line 139
    .line 140
    if-eqz v3, :cond_21

    .line 141
    .line 142
    const-string v3, "onRender_Flashing"

    .line 143
    .line 144
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v3, v10, v7, v8, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_3
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    iget v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 166
    .line 167
    if-eq v3, v9, :cond_4

    .line 168
    .line 169
    iget v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 170
    .line 171
    if-ne v3, v9, :cond_5

    .line 172
    .line 173
    :cond_4
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->J:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v11, Ly4/lc;

    .line 180
    .line 181
    const/4 v12, 0x6

    .line 182
    invoke-direct {v11, v12}, Ly4/lc;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    iput v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 189
    .line 190
    iput v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 196
    .line 197
    new-instance v11, Ly4/ya;

    .line 198
    .line 199
    invoke-direct {v11, v0, v8}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 206
    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    instance-of v11, v9, Landroid/app/Activity;

    .line 214
    .line 215
    const v12, 0x7f0600aa

    .line 216
    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    check-cast v9, Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    :goto_0
    invoke-static {v9, v5}, Ld6/m;->c(IZ)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iput v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l:I

    .line 240
    .line 241
    new-instance v9, Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    sget-object v9, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v9, v11}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    iget-object v11, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget v13, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l:I

    .line 274
    .line 275
    invoke-virtual {v9, v13, v12, v4}, Lcom/oplus/camera/inverse/InverseManager;->inverse(IFZ)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 284
    .line 285
    iget v11, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l:I

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-object v11, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->L:Ldj/l;

    .line 295
    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    invoke-virtual {v11}, Ldj/l;->j1()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_9

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    iget-object v11, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->L:Ldj/l;

    .line 306
    .line 307
    invoke-virtual {v11}, Lq5/c;->G()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    rsub-int v11, v11, 0x168

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    :goto_2
    move v11, v4

    .line 315
    :goto_3
    instance-of v13, v9, Landroid/app/Activity;

    .line 316
    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    check-cast v9, Landroid/app/Activity;

    .line 320
    .line 321
    invoke-static {v9}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    move v9, v4

    .line 327
    :goto_4
    sub-int v11, v9, v11

    .line 328
    .line 329
    if-gez v11, :cond_c

    .line 330
    .line 331
    add-int/lit16 v11, v11, 0x168

    .line 332
    .line 333
    :cond_c
    iget v13, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 334
    .line 335
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 336
    .line 337
    const/high16 v16, 0x437f0000    # 255.0f

    .line 338
    .line 339
    const/high16 v17, 0x42c80000    # 100.0f

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    const/16 v10, 0xff

    .line 343
    .line 344
    if-eqz v13, :cond_11

    .line 345
    .line 346
    iget-object v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->m:Landroid/graphics/Paint;

    .line 347
    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    new-instance v5, Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->m:Landroid/graphics/Paint;

    .line 356
    .line 357
    iget v7, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l:I

    .line 358
    .line 359
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->m:Landroid/graphics/Paint;

    .line 363
    .line 364
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {v0, v11}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a(I)V

    .line 370
    .line 371
    .line 372
    iget v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 373
    .line 374
    if-eq v5, v3, :cond_10

    .line 375
    .line 376
    if-eq v5, v2, :cond_e

    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    iget-wide v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->n:J

    .line 385
    .line 386
    sub-long/2addr v2, v8

    .line 387
    long-to-float v2, v2

    .line 388
    div-float v2, v2, v17

    .line 389
    .line 390
    cmpg-float v3, v2, v12

    .line 391
    .line 392
    if-gez v3, :cond_f

    .line 393
    .line 394
    sget-object v3, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 401
    .line 402
    sub-float/2addr v12, v2

    .line 403
    mul-float v12, v12, v16

    .line 404
    .line 405
    float-to-double v7, v12

    .line 406
    add-double/2addr v7, v14

    .line 407
    double-to-int v2, v7

    .line 408
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->m:Landroid/graphics/Paint;

    .line 420
    .line 421
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k:Landroid/graphics/RectF;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->K:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->m:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_f
    const-string v2, "CameraPreviewOverlay"

    .line 447
    .line 448
    new-instance v3, Ly4/ye;

    .line 449
    .line 450
    const/16 v5, 0x12

    .line 451
    .line 452
    invoke-direct {v3, v5}, Ly4/ye;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 456
    .line 457
    .line 458
    const-wide/16 v2, 0x0

    .line 459
    .line 460
    iput-wide v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->n:J

    .line 461
    .line 462
    iput v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 463
    .line 464
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 465
    .line 466
    new-instance v3, Ls0/e;

    .line 467
    .line 468
    const/16 v4, 0x9

    .line 469
    .line 470
    invoke-direct {v3, v0, v4}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_10
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 479
    .line 480
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->m:Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k:Landroid/graphics/RectF;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 491
    .line 492
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->G:Landroid/graphics/RectF;

    .line 496
    .line 497
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->m:Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_11
    iget v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 505
    .line 506
    if-eqz v8, :cond_20

    .line 507
    .line 508
    iget-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    if-eqz v8, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v0, v11}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->a(I)V

    .line 513
    .line 514
    .line 515
    const/16 v8, 0x5a

    .line 516
    .line 517
    if-eq v9, v8, :cond_16

    .line 518
    .line 519
    const/16 v8, 0xb4

    .line 520
    .line 521
    if-eq v9, v8, :cond_14

    .line 522
    .line 523
    const/16 v8, 0x10e

    .line 524
    .line 525
    if-eq v9, v8, :cond_12

    .line 526
    .line 527
    iget-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_12
    iget-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 532
    .line 533
    if-nez v8, :cond_13

    .line 534
    .line 535
    const-string v8, "CameraPreviewOverlay"

    .line 536
    .line 537
    new-instance v9, Ly4/p2;

    .line 538
    .line 539
    const/16 v11, 0x11

    .line 540
    .line 541
    invoke-direct {v9, v11}, Ly4/p2;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Landroid/graphics/Matrix;

    .line 548
    .line 549
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 550
    .line 551
    .line 552
    const/high16 v9, 0x43870000    # 270.0f

    .line 553
    .line 554
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 555
    .line 556
    .line 557
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result v21

    .line 567
    iget-object v11, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 568
    .line 569
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v22

    .line 573
    const/16 v24, 0x1

    .line 574
    .line 575
    move-object/from16 v18, v9

    .line 576
    .line 577
    move-object/from16 v23, v8

    .line 578
    .line 579
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iput-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    :cond_13
    iget-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_14
    iget-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 589
    .line 590
    if-nez v8, :cond_15

    .line 591
    .line 592
    const-string v8, "CameraPreviewOverlay"

    .line 593
    .line 594
    new-instance v9, Ly4/q2;

    .line 595
    .line 596
    const/16 v11, 0xf

    .line 597
    .line 598
    invoke-direct {v9, v11}, Ly4/q2;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Landroid/graphics/Matrix;

    .line 605
    .line 606
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 607
    .line 608
    .line 609
    const/high16 v9, 0x43340000    # 180.0f

    .line 610
    .line 611
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 612
    .line 613
    .line 614
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v21

    .line 624
    iget-object v11, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 625
    .line 626
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v22

    .line 630
    const/16 v24, 0x1

    .line 631
    .line 632
    move-object/from16 v18, v9

    .line 633
    .line 634
    move-object/from16 v23, v8

    .line 635
    .line 636
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iput-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 641
    .line 642
    :cond_15
    iget-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_16
    iget-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 646
    .line 647
    if-nez v8, :cond_17

    .line 648
    .line 649
    const-string v8, "CameraPreviewOverlay"

    .line 650
    .line 651
    new-instance v9, Ly4/aa;

    .line 652
    .line 653
    const/16 v11, 0x10

    .line 654
    .line 655
    invoke-direct {v9, v11}, Ly4/aa;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v8, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 659
    .line 660
    .line 661
    new-instance v8, Landroid/graphics/Matrix;

    .line 662
    .line 663
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 664
    .line 665
    .line 666
    const/high16 v9, 0x42b40000    # 90.0f

    .line 667
    .line 668
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 669
    .line 670
    .line 671
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 678
    .line 679
    .line 680
    move-result v21

    .line 681
    iget-object v11, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 682
    .line 683
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v22

    .line 687
    const/16 v24, 0x1

    .line 688
    .line 689
    move-object/from16 v18, v9

    .line 690
    .line 691
    move-object/from16 v23, v8

    .line 692
    .line 693
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    iput-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 698
    .line 699
    :cond_17
    iget-object v8, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 700
    .line 701
    :goto_5
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->D:Landroid/graphics/Paint;

    .line 702
    .line 703
    if-nez v9, :cond_18

    .line 704
    .line 705
    new-instance v9, Landroid/graphics/Paint;

    .line 706
    .line 707
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->D:Landroid/graphics/Paint;

    .line 711
    .line 712
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->D:Landroid/graphics/Paint;

    .line 716
    .line 717
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 718
    .line 719
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 720
    .line 721
    invoke-direct {v9, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 725
    .line 726
    .line 727
    :cond_18
    iget-object v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->C:Landroid/graphics/Rect;

    .line 728
    .line 729
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 734
    .line 735
    iget-object v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->C:Landroid/graphics/Rect;

    .line 736
    .line 737
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 742
    .line 743
    iget v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 744
    .line 745
    if-eq v5, v3, :cond_1c

    .line 746
    .line 747
    if-eq v5, v2, :cond_19

    .line 748
    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    long-to-float v2, v2

    .line 756
    div-float v2, v2, v17

    .line 757
    .line 758
    cmpg-float v3, v2, v12

    .line 759
    .line 760
    if-gez v3, :cond_1b

    .line 761
    .line 762
    sget-object v3, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->T:Landroid/view/animation/LinearInterpolator;

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 769
    .line 770
    sub-float/2addr v12, v2

    .line 771
    mul-float v12, v12, v16

    .line 772
    .line 773
    float-to-double v11, v12

    .line 774
    add-double/2addr v11, v14

    .line 775
    double-to-int v2, v11

    .line 776
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->D:Landroid/graphics/Paint;

    .line 788
    .line 789
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k:Landroid/graphics/RectF;

    .line 801
    .line 802
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 803
    .line 804
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->U:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v2

    .line 810
    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_1a

    .line 815
    .line 816
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->C:Landroid/graphics/Rect;

    .line 817
    .line 818
    iget-object v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->K:Landroid/graphics/RectF;

    .line 819
    .line 820
    iget-object v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->D:Landroid/graphics/Paint;

    .line 821
    .line 822
    invoke-virtual {v6, v8, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    goto :goto_8

    .line 828
    :cond_1a
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :goto_7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    throw v0

    .line 836
    :cond_1b
    const-string v2, "CameraPreviewOverlay"

    .line 837
    .line 838
    new-instance v3, Ly4/i;

    .line 839
    .line 840
    const/16 v5, 0x13

    .line 841
    .line 842
    invoke-direct {v3, v5}, Ly4/i;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d()V

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    iput-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 853
    .line 854
    iput-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 855
    .line 856
    iput-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 857
    .line 858
    iput-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 859
    .line 860
    iput v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 861
    .line 862
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 863
    .line 864
    new-instance v3, Ly4/i1;

    .line 865
    .line 866
    const/16 v4, 0xb

    .line 867
    .line 868
    invoke-direct {v3, v0, v4}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_1c
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 876
    .line 877
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->D:Landroid/graphics/Paint;

    .line 881
    .line 882
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k:Landroid/graphics/RectF;

    .line 886
    .line 887
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j:Landroid/graphics/Paint;

    .line 888
    .line 889
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 890
    .line 891
    .line 892
    sget-object v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->U:Ljava/lang/Object;

    .line 893
    .line 894
    monitor-enter v2

    .line 895
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_1e

    .line 900
    .line 901
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 902
    .line 903
    if-eqz v3, :cond_1d

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_1e

    .line 910
    .line 911
    goto :goto_9

    .line 912
    :catchall_1
    move-exception v0

    .line 913
    goto :goto_a

    .line 914
    :cond_1d
    :goto_9
    iget-object v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->C:Landroid/graphics/Rect;

    .line 915
    .line 916
    iget-object v5, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->K:Landroid/graphics/RectF;

    .line 917
    .line 918
    iget-object v9, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->D:Landroid/graphics/Paint;

    .line 919
    .line 920
    invoke-virtual {v6, v8, v3, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 924
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 925
    .line 926
    if-eqz v2, :cond_20

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_20

    .line 933
    .line 934
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 935
    .line 936
    .line 937
    goto :goto_b

    .line 938
    :goto_a
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 939
    throw v0

    .line 940
    :cond_1f
    const-string v2, "CameraPreviewOverlay"

    .line 941
    .line 942
    const-string v3, "onRender, no blur bitmap to draw"

    .line 943
    .line 944
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iput v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 948
    .line 949
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 950
    .line 951
    new-instance v3, Ly4/a9;

    .line 952
    .line 953
    const/4 v4, 0x7

    .line 954
    invoke-direct {v3, v0, v4}, Ly4/a9;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 958
    .line 959
    .line 960
    :cond_20
    :goto_b
    new-instance v2, Ly4/o8;

    .line 961
    .line 962
    const/16 v3, 0xa

    .line 963
    .line 964
    invoke-direct {v2, v3}, Ly4/o8;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 968
    .line 969
    .line 970
    :cond_21
    :goto_c
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_23

    .line 979
    .line 980
    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 984
    .line 985
    const/16 v2, 0x66

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 991
    .line 992
    const/16 v2, 0x64

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 995
    .line 996
    .line 997
    iget-boolean v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i:Z

    .line 998
    .line 999
    if-eqz v1, :cond_23

    .line 1000
    .line 1001
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 1002
    .line 1003
    const/16 v2, 0x65

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_23

    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_23

    .line 1018
    .line 1019
    iget-object v0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 1020
    .line 1021
    const-wide/16 v3, 0x42

    .line 1022
    .line 1023
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_22
    const-string v0, "CameraPreviewOverlay"

    .line 1028
    .line 1029
    const-string v1, "render, unable to lock canvas"

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_23
    :goto_d
    new-instance v0, Ly4/k4;

    .line 1035
    .line 1036
    const/16 v1, 0xd

    .line 1037
    .line 1038
    invoke-direct {v0, v1}, Ly4/k4;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_2
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lqj/l0;

    .line 1048
    .line 1049
    iget-object v1, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 1050
    .line 1051
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-interface {v2}, Lri/a;->p6()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_24

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v2}, Lri/a;->P1()V

    .line 1070
    .line 1071
    .line 1072
    :cond_24
    invoke-virtual {v0}, Lqj/l0;->c8()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_25

    .line 1077
    .line 1078
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 1079
    .line 1080
    invoke-static {v1}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_25

    .line 1085
    .line 1086
    iget-object v0, v0, Lqj/s1;->h:Lbk/w;

    .line 1087
    .line 1088
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 1089
    .line 1090
    invoke-direct {v1, v5, v5, v5, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZI)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_25
    return-void

    .line 1097
    :pswitch_3
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lmg/d;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Ly4/sa;

    .line 1105
    .line 1106
    const/16 v2, 0xd

    .line 1107
    .line 1108
    invoke-direct {v1, v2}, Ly4/sa;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    const-string v2, "GLImageModeChangeProcessorAgent"

    .line 1112
    .line 1113
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1114
    .line 1115
    .line 1116
    iput v4, v0, Lmg/d;->i:I

    .line 1117
    .line 1118
    iput v4, v0, Lmg/d;->j:I

    .line 1119
    .line 1120
    iget-object v0, v0, Lmg/d;->k:Lmg/i;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lmg/i;->a()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_4
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/String;

    .line 1129
    .line 1130
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 1131
    .line 1132
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setLaunchMode(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_5
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lbb/h;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lbb/h;->o2()V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_6
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lta/o;

    .line 1147
    .line 1148
    iget-object v0, v0, Lta/o;->w:Ljava/util/HashMap;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_26

    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->recycleTextures()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :cond_26
    return-void

    .line 1175
    :pswitch_7
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lw8/d;

    .line 1178
    .line 1179
    sget-object v1, Lw8/d;->G:[Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1182
    .line 1183
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const-string v1, "movie"

    .line 1188
    .line 1189
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v2, "pref_camera_photo_ratio_key"

    .line 1194
    .line 1195
    invoke-interface {v0, v2, v1}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_8
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Ll8/k;

    .line 1202
    .line 1203
    sget-object v1, Ll8/k;->c0:[Ljava/lang/String;

    .line 1204
    .line 1205
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 1206
    .line 1207
    if-eqz v1, :cond_27

    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :cond_27
    new-instance v1, Ll8/f;

    .line 1211
    .line 1212
    invoke-direct {v1, v0, v5}, Ll8/f;-><init>(Ll8/k;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_f
    return-void

    .line 1219
    :pswitch_9
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Le8/l0;

    .line 1222
    .line 1223
    sget-object v1, Le8/l0;->y0:[Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1226
    .line 1227
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const-string v1, "pref_camera_flashmode_key"

    .line 1232
    .line 1233
    const-string v2, "off"

    .line 1234
    .line 1235
    invoke-interface {v0, v1, v2}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_a
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lcom/oplus/camera/control/MainShutterButton;

    .line 1242
    .line 1243
    iget-object v1, v0, Lcom/oplus/camera/control/MainShutterButton;->q2:Landroid/graphics/Paint;

    .line 1244
    .line 1245
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v0, Lcom/oplus/camera/control/MainShutterButton;->q2:Landroid/graphics/Paint;

    .line 1253
    .line 1254
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v0, Lcom/oplus/camera/control/MainShutterButton;->q2:Landroid/graphics/Paint;

    .line 1260
    .line 1261
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v0, Lcom/oplus/camera/control/MainShutterButton;->q2:Landroid/graphics/Paint;

    .line 1267
    .line 1268
    iget v0, v0, Lcom/oplus/camera/control/MainShutterButton;->H0:I

    .line 1269
    .line 1270
    int-to-float v0, v0

    .line 1271
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_b
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Ln5/d;

    .line 1278
    .line 1279
    iget-object v1, v0, Ln5/d;->a:Landroid/content/Context;

    .line 1280
    .line 1281
    if-eqz v1, :cond_29

    .line 1282
    .line 1283
    sget-object v1, Ln5/d;->f:Ljava/lang/Object;

    .line 1284
    .line 1285
    monitor-enter v1

    .line 1286
    :try_start_4
    iget-boolean v2, v0, Ln5/d;->c:Z

    .line 1287
    .line 1288
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1289
    if-nez v2, :cond_28

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v5

    .line 1296
    iget-object v2, v0, Ln5/d;->a:Landroid/content/Context;

    .line 1297
    .line 1298
    const-string v7, "sensor"

    .line 1299
    .line 1300
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Landroid/hardware/SensorManager;

    .line 1305
    .line 1306
    iget-object v7, v0, Ln5/d;->b:Ln5/d$a;

    .line 1307
    .line 1308
    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1309
    .line 1310
    .line 1311
    monitor-enter v1

    .line 1312
    :try_start_5
    iput-boolean v4, v0, Ln5/d;->c:Z

    .line 1313
    .line 1314
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1315
    new-instance v0, Ly4/de;

    .line 1316
    .line 1317
    invoke-direct {v0, v3, v5, v6}, Ly4/de;-><init>(IJ)V

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "LightSensorManager"

    .line 1321
    .line 1322
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :catchall_2
    move-exception v0

    .line 1327
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1328
    throw v0

    .line 1329
    :catchall_3
    move-exception v0

    .line 1330
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1331
    throw v0

    .line 1332
    :cond_29
    :goto_10
    return-void

    .line 1333
    :pswitch_c
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_2a

    .line 1342
    .line 1343
    invoke-virtual {v0, v5}, Lcom/oplus/camera/CameraManager;->V0(Z)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2a
    return-void

    .line 1347
    :pswitch_d
    iget-object v0, v0, Ly4/w0;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lcom/oplus/camera/Camera;

    .line 1350
    .line 1351
    sget-object v1, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->S0()V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
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
