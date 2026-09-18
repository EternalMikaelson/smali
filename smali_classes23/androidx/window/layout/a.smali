.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/layout/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/window/layout/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lr6/a;

    .line 15
    .line 16
    invoke-static {p0, v4}, Lcom/oplus/camera/util/AndroidTestAdapter;->G1(Lr6/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v4}, Lcom/oplus/camera/util/AndroidTestAdapter;->d(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lnk/b$h;

    .line 29
    .line 30
    check-cast v4, Landroid/util/Size;

    .line 31
    .line 32
    iget-object p0, p0, Lnk/b$h;->e:Lnk/b;

    .line 33
    .line 34
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Ld6/l0;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->sd(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lbk/w;

    .line 59
    .line 60
    check-cast v4, Lcom/oplus/camera/util/y;

    .line 61
    .line 62
    iget-object v0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lzg/q4;->e0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lzg/q4;->g0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 97
    .line 98
    iget-object v1, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ldj/l;->H2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 110
    .line 111
    iget v1, p0, Lbk/w;->i:I

    .line 112
    .line 113
    iget v2, p0, Lbk/w;->j:I

    .line 114
    .line 115
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 116
    .line 117
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->h1(Lcom/oplus/camera/util/y;II)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_3
    check-cast p0, Lqj/x1;

    .line 124
    .line 125
    check-cast v4, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    sget-boolean v0, Lqj/x1;->o:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x17

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "SeamlessBlurControl"

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    new-instance v1, Ly4/k3;

    .line 154
    .line 155
    const/16 v5, 0x1b

    .line 156
    .line 157
    invoke-direct {v1, v5}, Ly4/k3;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x1

    .line 172
    const/4 v9, 0x1

    .line 173
    const-wide/16 v10, 0x300

    .line 174
    .line 175
    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    new-instance v8, Landroid/graphics/RenderNode;

    .line 184
    .line 185
    const-string v9, "PreviewBlurEffect"

    .line 186
    .line 187
    invoke-direct {v8, v9}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 199
    .line 200
    .line 201
    sget v9, Lqj/x1;->t:I

    .line 202
    .line 203
    int-to-float v9, v9

    .line 204
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 205
    .line 206
    invoke-static {v9, v9, v10}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v9}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 211
    .line 212
    .line 213
    new-instance v9, Landroid/graphics/HardwareRenderer;

    .line 214
    .line 215
    invoke-direct {v9}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v10}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v11, p0, Lqj/x1;->a:Landroid/graphics/Paint;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-virtual {v10, v4, v12, v12, v11}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->endRecording()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    new-instance v4, Lqj/u1;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3, v6, v7}, Lqj/u1;-><init>(IIJ)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lbh/n1;

    .line 270
    .line 271
    const/16 v3, 0xd

    .line 272
    .line 273
    invoke-direct {v2, v3}, Lbh/n1;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lp6/g;

    .line 281
    .line 282
    const/16 v3, 0x1d

    .line 283
    .line 284
    invoke-direct {v2, p0, v3}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 291
    .line 292
    .line 293
    new-instance p0, Ly4/n3;

    .line 294
    .line 295
    invoke-direct {p0, v5}, Ly4/n3;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/camera/statistics/j;

    .line 303
    .line 304
    const/4 v1, 0x5

    .line 305
    invoke-direct {p0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    return-void

    .line 312
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;

    .line 313
    .line 314
    check-cast v4, Lfh/c;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 317
    .line 318
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L(Lfh/c;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 323
    .line 324
    check-cast v4, Lfh/c;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lka/v;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 336
    .line 337
    invoke-virtual {p0, v4, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 342
    .line 343
    check-cast v4, Lfh/c;

    .line 344
    .line 345
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 346
    .line 347
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L(Lfh/c;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 352
    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p0, v4}, Lcom/oplus/camera/performance/statistics/c1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    check-cast p0, Lzg/r2;

    .line 360
    .line 361
    check-cast v4, Lcom/oplus/camera/CameraManager;

    .line 362
    .line 363
    sget v0, Lzg/r2;->k2:I

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 369
    .line 370
    iget v1, p0, Lzg/r2;->P1:I

    .line 371
    .line 372
    iget p0, p0, Lzg/r2;->Q1:I

    .line 373
    .line 374
    invoke-static {v0, v1, p0, v3}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->buildBurstCaptureBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;III)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_9
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 379
    .line 380
    check-cast v4, Lv6/u;

    .line 381
    .line 382
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-wide/16 v5, -0x1

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    iget-boolean v8, v4, Lv6/u;->a:Z

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    const/4 v10, 0x0

    .line 394
    move-object v4, p0

    .line 395
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_a
    check-cast p0, Lxe/h;

    .line 400
    .line 401
    check-cast v4, Lpi/i;

    .line 402
    .line 403
    iget-object p0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 404
    .line 405
    if-eqz p0, :cond_4

    .line 406
    .line 407
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setDisplayOrientation(I)V

    .line 414
    .line 415
    .line 416
    :cond_4
    return-void

    .line 417
    :pswitch_b
    check-cast p0, Lgd/d;

    .line 418
    .line 419
    check-cast v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 420
    .line 421
    sget v0, Lgd/d;->K:I

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 427
    .line 428
    iget-object v0, v0, Lv6/s;->R0:Lv6/s$a;

    .line 429
    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    iget-wide v0, v0, Lv6/s$a;->c:J

    .line 433
    .line 434
    iput-wide v0, p0, Lgd/d;->G:J

    .line 435
    .line 436
    :cond_5
    invoke-virtual {p0}, Lgd/d;->n2()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v1, p0, Lgd/d;->F:Lhd/f;

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    iget-object v0, v1, Lhd/f;->a:Lji/b;

    .line 445
    .line 446
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lgk/i;->n()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 454
    .line 455
    invoke-interface {v0}, Lji/b;->ea()V

    .line 456
    .line 457
    .line 458
    :cond_6
    iget-object v0, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 459
    .line 460
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v4, Lcom/heytap/accessory/discovery/r;

    .line 465
    .line 466
    const/16 v5, 0x11

    .line 467
    .line 468
    invoke-direct {v4, v5}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p0}, Lgd/d;->n2()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v5, Loa/c;

    .line 495
    .line 496
    const/16 v6, 0x8

    .line 497
    .line 498
    invoke-direct {v5, v6}, Loa/c;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const-string v6, "NightProFeatureView"

    .line 502
    .line 503
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lhd/f;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iget-object v6, v1, Lhd/f;->a:Lji/b;

    .line 511
    .line 512
    iget-object v7, v1, Lhd/f;->c:Lgd/d$d;

    .line 513
    .line 514
    if-eqz v5, :cond_7

    .line 515
    .line 516
    invoke-interface {v6}, Lji/b;->f1()Lgk/i;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Lgk/i;->n()V

    .line 521
    .line 522
    .line 523
    move-object v5, v7

    .line 524
    check-cast v5, Lgd/d$c;

    .line 525
    .line 526
    iget-object v5, v5, Lgd/d$c;->a:Lgd/d;

    .line 527
    .line 528
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 529
    .line 530
    invoke-interface {v5, v2}, Lbc/a;->x0(Z)V

    .line 531
    .line 532
    .line 533
    :cond_7
    iget-object v5, v1, Lhd/f;->d:Lhd/i;

    .line 534
    .line 535
    if-eqz v5, :cond_f

    .line 536
    .line 537
    invoke-virtual {v1}, Lhd/f;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_f

    .line 542
    .line 543
    iget-object v5, v1, Lhd/f;->d:Lhd/i;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v8, Lhd/g;

    .line 549
    .line 550
    invoke-direct {v8, v5, v4, v0, v3}, Lhd/g;-><init>(Ljava/lang/Object;ZZI)V

    .line 551
    .line 552
    .line 553
    const-string v9, "NightProMenuManager"

    .line 554
    .line 555
    invoke-static {v9, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v5, Lhd/m;->o:Lji/b;

    .line 559
    .line 560
    const-wide/16 v9, 0x12c

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    if-nez v4, :cond_8

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    invoke-interface {v8}, Lji/b;->y7()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_c

    .line 572
    .line 573
    :cond_8
    invoke-virtual {v5}, Lhd/i;->w()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_9

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Lhd/m;->k(Z)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v8}, Lji/b;->u5()Lli/c;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Lli/h;->x()V

    .line 587
    .line 588
    .line 589
    :cond_9
    iget-object v0, v5, Lhd/m;->k:Lhd/m$d;

    .line 590
    .line 591
    check-cast v0, Lhd/f$a;

    .line 592
    .line 593
    iget-object v0, v0, Lhd/f$a;->a:Lhd/f;

    .line 594
    .line 595
    invoke-virtual {v0}, Lhd/f;->a()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_a

    .line 600
    .line 601
    invoke-virtual {v5}, Lhd/i;->w()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_a

    .line 606
    .line 607
    iget-object v0, v5, Lhd/m;->m:Lhd/m$c;

    .line 608
    .line 609
    invoke-static {v0, v3, v11, v9, v10}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v3, v3}, Lhd/m;->q(IZ)V

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-interface {v8, v2}, Lji/b;->s0(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Lhd/m;->c()Lj6/g1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v8}, Lji/b;->u5()Lli/c;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-interface {v4, v0, v3, v2}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Lhd/m;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_c

    .line 634
    .line 635
    invoke-virtual {v5}, Lhd/i;->w()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_c

    .line 640
    .line 641
    invoke-interface {v8}, Lji/b;->u5()Lli/c;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Lli/e;->w1()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_b

    .line 650
    .line 651
    iget-object v0, v5, Lhd/m;->k:Lhd/m$d;

    .line 652
    .line 653
    check-cast v0, Lhd/f$a;

    .line 654
    .line 655
    iget-object v0, v0, Lhd/f$a;->a:Lhd/f;

    .line 656
    .line 657
    iget-object v0, v0, Lhd/f;->c:Lgd/d$d;

    .line 658
    .line 659
    check-cast v0, Lgd/d$c;

    .line 660
    .line 661
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 662
    .line 663
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 664
    .line 665
    invoke-interface {v0}, Lbc/a;->P0()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_b

    .line 670
    .line 671
    invoke-interface {v8}, Lji/b;->u5()Lli/c;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0, v3, v2}, Lli/e;->v4(II)V

    .line 676
    .line 677
    .line 678
    :cond_b
    invoke-interface {v8}, Lji/b;->u5()Lli/c;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0, v3}, Lli/b;->L3(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v8}, Lji/b;->t9()Lwi/a;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v4, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 690
    .line 691
    invoke-interface {v0, v4}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 692
    .line 693
    .line 694
    :cond_c
    invoke-interface {v8, v2, v3}, Lji/b;->g(ZZ)V

    .line 695
    .line 696
    .line 697
    iget-boolean v0, v5, Lhd/m;->f:Z

    .line 698
    .line 699
    if-eqz v0, :cond_e

    .line 700
    .line 701
    iget-object v0, v5, Lhd/m;->k:Lhd/m$d;

    .line 702
    .line 703
    check-cast v0, Lhd/f$a;

    .line 704
    .line 705
    iget-object v0, v0, Lhd/f$a;->a:Lhd/f;

    .line 706
    .line 707
    invoke-virtual {v0}, Lhd/f;->a()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    iget-object v0, v5, Lhd/m;->m:Lhd/m$c;

    .line 714
    .line 715
    invoke-static {v0, v3, v11, v9, v10}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 716
    .line 717
    .line 718
    :cond_d
    iput-boolean v3, v5, Lhd/m;->f:Z

    .line 719
    .line 720
    :cond_e
    iget-object v0, v5, Lhd/m;->m:Lhd/m$c;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lhd/m$c;->setTouchState(Z)V

    .line 723
    .line 724
    .line 725
    :cond_f
    iget-object v0, v1, Lhd/f;->e:Lhd/r;

    .line 726
    .line 727
    if-eqz v0, :cond_10

    .line 728
    .line 729
    move-object v0, v7

    .line 730
    check-cast v0, Lgd/d$c;

    .line 731
    .line 732
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 733
    .line 734
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 735
    .line 736
    const-string v4, "pref_night_pro_mode_key"

    .line 737
    .line 738
    invoke-interface {v0, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_10

    .line 743
    .line 744
    invoke-virtual {v1}, Lhd/f;->k()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_10

    .line 749
    .line 750
    invoke-interface {v6}, Lji/b;->o0()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_10

    .line 755
    .line 756
    invoke-interface {v6}, Lji/b;->t9()Lwi/a;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v0}, Lwi/a;->C3()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_10

    .line 765
    .line 766
    invoke-virtual {v1}, Lhd/f;->h()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_10

    .line 771
    .line 772
    iget-object v0, v1, Lhd/f;->e:Lhd/r;

    .line 773
    .line 774
    invoke-virtual {v0, v3, v2}, Lhd/r;->a(IZ)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lhd/f;->a()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_10

    .line 782
    .line 783
    invoke-virtual {v1}, Lhd/f;->i()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_10

    .line 788
    .line 789
    invoke-virtual {v1, v3, v2}, Lhd/f;->p(IZ)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v6}, Lji/b;->t9()Lwi/a;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0, v3}, Lwi/a;->N3(Z)V

    .line 797
    .line 798
    .line 799
    :cond_10
    const-string v0, "com.oplus.night.pro.support"

    .line 800
    .line 801
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_11

    .line 806
    .line 807
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_11

    .line 812
    .line 813
    invoke-virtual {p0}, Lgd/d;->p2()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_11

    .line 818
    .line 819
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v7, Lgd/d$c;

    .line 824
    .line 825
    iget-object v1, v7, Lgd/d$c;->a:Lgd/d;

    .line 826
    .line 827
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 828
    .line 829
    invoke-interface {v1}, Lbc/a;->s()Landroid/util/Size;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Lc0/b;->k(Landroid/util/Size;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-interface {v0, v3, v1}, Lli/c;->v3(IZ)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Lgd/d;->z2()V

    .line 841
    .line 842
    .line 843
    :cond_11
    return-void

    .line 844
    :pswitch_c
    check-cast p0, Lda/b0;

    .line 845
    .line 846
    check-cast v4, Lda/g;

    .line 847
    .line 848
    sget v0, Lda/b0;->n:I

    .line 849
    .line 850
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_d
    check-cast p0, Le8/e1;

    .line 855
    .line 856
    check-cast v4, Ljava/lang/String;

    .line 857
    .line 858
    iget-object p0, p0, Le8/e1;->c:Lri/a;

    .line 859
    .line 860
    invoke-interface {p0, v4}, Lri/a;->za(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_e
    check-cast p0, Lcom/coui/appcompat/card/COUICardButtonPreference;

    .line 865
    .line 866
    check-cast v4, Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v0, "$title"

    .line 872
    .line 873
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    const-string v0, "paint"

    .line 884
    .line 885
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    sub-int/2addr v0, v1

    .line 909
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    sub-int/2addr v0, v1

    .line 914
    int-to-float v0, v0

    .line 915
    cmpl-float p0, p0, v0

    .line 916
    .line 917
    if-lez p0, :cond_12

    .line 918
    .line 919
    const/high16 p0, 0x41200000    # 10.0f

    .line 920
    .line 921
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 922
    .line 923
    .line 924
    goto :goto_2

    .line 925
    :cond_12
    const/high16 p0, 0x41400000    # 12.0f

    .line 926
    .line 927
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 928
    .line 929
    .line 930
    :goto_2
    return-void

    .line 931
    :pswitch_f
    check-cast p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 932
    .line 933
    check-cast v4, Landroidx/window/layout/WindowLayoutInfo;

    .line 934
    .line 935
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v0, "$newLayoutInfo"

    .line 939
    .line 940
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object p0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->c:Lc0/a;

    .line 944
    .line 945
    invoke-interface {p0, v4}, Lc0/a;->accept(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
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
