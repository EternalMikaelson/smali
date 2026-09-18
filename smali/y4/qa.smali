.class public final synthetic Ly4/qa;
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
    iput p2, p0, Ly4/qa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ly4/qa;->a:I

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
    check-cast p1, Ljava/util/function/Consumer;

    .line 9
    .line 10
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbk/w;

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbk/w;->Z5(Lcom/oplus/camera/util/y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 34
    .line 35
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f0807f1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0, v2, v2, v1}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lvj/j$b;->STATE_UN_INIT:Lvj/j$b;

    .line 54
    .line 55
    invoke-static {p0}, Lvj/j;->m(Lvj/j$b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lqj/l0;

    .line 62
    .line 63
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;->f:Z

    .line 69
    .line 70
    iget-object v2, p0, Lqj/l0;->k0:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance p0, Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;->d:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;->d:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lqj/l0;->j0:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iput-boolean v1, p0, Lqj/l0;->j0:Z

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lqj/s1;->i:Lgl/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Lgl/g;->C3()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 109
    .line 110
    iget v0, v0, Lnk/t0;->S:F

    .line 111
    .line 112
    float-to-long v5, v0

    .line 113
    sget-object v7, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    iget-boolean v8, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;->e:Z

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v2, p0

    .line 119
    invoke-virtual/range {v2 .. v9}, Lqj/l0;->pc(ZZJLandroid/view/animation/PathInterpolator;ZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Lqj/s1;->i:Lgl/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Lgl/g;->C3()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 131
    .line 132
    iget v0, v0, Lnk/t0;->S:F

    .line 133
    .line 134
    float-to-long v5, v0

    .line 135
    sget-object v7, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    iget-boolean v8, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;->e:Z

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual/range {v2 .. v9}, Lqj/l0;->pc(ZZJLandroid/view/animation/PathInterpolator;ZZ)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 145
    .line 146
    invoke-virtual {p0}, Lgk/i;->w()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_3
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/Map;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "enter_ambient_temperature"

    .line 171
    .line 172
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lv6/e;

    .line 179
    .line 180
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->be(Lv6/e;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lr6/a;

    .line 189
    .line 190
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->zd(Lr6/a;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Landroid/os/Bundle;

    .line 199
    .line 200
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->p6(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lzg/l3;

    .line 209
    .line 210
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;

    .line 211
    .line 212
    iget-object v0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    monitor-enter v0

    .line 219
    :try_start_0
    invoke-virtual {v0}, Lch/c;->b()Lch/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v1, v1, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lcom/oplus/camera/module/BaseMode;->ee(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    iget-object v1, v0, Lch/c;->a:Lzg/l3;

    .line 234
    .line 235
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 236
    .line 237
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lz7/e;

    .line 244
    .line 245
    const/16 v3, 0xe

    .line 246
    .line 247
    invoke-direct {v2, p1, v3}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_2
    monitor-exit v0

    .line 254
    iget-object p0, p0, Lzg/l3;->R:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, La7/u0;->I()Lx8/a;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v0, Lcom/oplus/camera/aps/service/j;

    .line 269
    .line 270
    const/16 v1, 0x11

    .line 271
    .line 272
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_3
    monitor-exit v0

    .line 280
    throw p0

    .line 281
    :pswitch_9
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lib/a0;

    .line 284
    .line 285
    check-cast p1, Lib/p1;

    .line 286
    .line 287
    iget v0, p0, Lib/a0;->I:I

    .line 288
    .line 289
    iget p0, p0, Lib/a0;->J:I

    .line 290
    .line 291
    iget v1, p1, Lib/p1;->m:I

    .line 292
    .line 293
    if-ne v1, v0, :cond_3

    .line 294
    .line 295
    iget v1, p1, Lib/p1;->n:I

    .line 296
    .line 297
    if-eq v1, p0, :cond_4

    .line 298
    .line 299
    :cond_3
    iput v0, p1, Lib/p1;->m:I

    .line 300
    .line 301
    iput p0, p1, Lib/p1;->n:I

    .line 302
    .line 303
    :cond_4
    return-void

    .line 304
    :pswitch_a
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lr8/l;

    .line 307
    .line 308
    check-cast p1, Lbc/a;

    .line 309
    .line 310
    sget-object v0, Lr8/l;->b0:[I

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v0, "pref_macro_switch"

    .line 316
    .line 317
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    invoke-virtual {p0}, Lr8/l;->u2()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 328
    .line 329
    invoke-interface {p0, p1, v2}, Lji/b;->j4(ZZ)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-void

    .line 333
    :pswitch_b
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lr7/l;

    .line 336
    .line 337
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 338
    .line 339
    sget v0, Lr7/l;->O:I

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v0, "expand"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    const-string v0, "collapsed"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_6

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 367
    .line 368
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_7

    .line 373
    .line 374
    invoke-interface {p1}, Lri/a;->Y2()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_9

    .line 379
    .line 380
    :cond_7
    invoke-virtual {p0, v1}, Lr7/l;->v2(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    invoke-virtual {p0, v2}, Lr7/l;->v2(Z)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_4
    return-void

    .line 388
    :pswitch_c
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lq7/u;

    .line 391
    .line 392
    check-cast p1, Lai/c;

    .line 393
    .line 394
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;

    .line 400
    .line 401
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;->b:I

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lq7/u;->g1(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 410
    .line 411
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    iget v0, p0, Lcom/oplus/camera/control/MainShutterButton;->T0:I

    .line 414
    .line 415
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->S0:I

    .line 416
    .line 417
    filled-new-array {v0, p0}, [I

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_e
    iget-object p0, p0, Ly4/qa;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 428
    .line 429
    check-cast p1, Lnk/m1;

    .line 430
    .line 431
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 432
    .line 433
    invoke-virtual {p0}, Lzg/l3;->isFrontCamera()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance v0, Lnk/e1;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lnk/e1;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
