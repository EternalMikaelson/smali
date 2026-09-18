.class public final synthetic Ld7/a0;
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
    iput p2, p0, Ld7/a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld7/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ld7/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld7/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->q(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->m(Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;->o(Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    .line 37
    .line 38
    check-cast p1, Lzg/l3;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->f(Ljava/util/HashMap;Lzg/l3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lzi/g;

    .line 45
    .line 46
    check-cast p1, Lzi/g$b;

    .line 47
    .line 48
    sget v0, Lzi/g;->k:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lzi/g$b;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzi/g;->h:Ljava/util/List;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lvj/h$d;

    .line 61
    .line 62
    check-cast p1, Lqj/l0;

    .line 63
    .line 64
    iget-object p1, p1, Lqj/l0;->Q:Llb/l0;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ly4/oc;

    .line 71
    .line 72
    const/16 v1, 0x16

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p0, Lih/q;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p0, p0, Lih/q;->a:Lih/y;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v3, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v3, v4

    .line 95
    :goto_0
    iput-boolean v3, p0, Lih/y;->D:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast p0, Lhh/l;

    .line 99
    .line 100
    check-cast p1, Lv6/v;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/oplus/camera/util/g1$b;->a:Lcom/oplus/camera/util/g1;

    .line 106
    .line 107
    iget-object v0, p0, Leh/a;->c:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/oplus/camera/util/g1;->a(Landroid/app/Activity;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p0, v0, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lcom/oplus/camera/common/gl/k;

    .line 129
    .line 130
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/common/gl/k;-><init>(ZI)V

    .line 131
    .line 132
    .line 133
    const-string p1, "PreviewProcessor"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast p0, Lar/b$a;

    .line 140
    .line 141
    check-cast p1, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v2, v0, Landroid/os/Message;->what:I

    .line 148
    .line 149
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    check-cast p0, Lbh/v0;

    .line 159
    .line 160
    check-cast p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;

    .line 161
    .line 162
    sget v0, Lbh/v0;->r2:I

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;->b:I

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    if-eq p1, v3, :cond_2

    .line 173
    .line 174
    if-eq p1, v2, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0}, Lbh/v0;->jh()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p0, v0}, Lbh/v0;->mh(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-boolean p1, p0, Lbh/u0;->m2:Z

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Lbh/u0;->Rf()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0, v0}, Lbh/v0;->kh(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :pswitch_9
    check-cast p0, Lv6/u;

    .line 198
    .line 199
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->P6(Lv6/u;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    check-cast p0, [F

    .line 206
    .line 207
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 208
    .line 209
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->k([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 214
    .line 215
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/n$h;

    .line 216
    .line 217
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e0:I

    .line 218
    .line 219
    if-ne p0, v2, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move v3, v4

    .line 223
    :goto_2
    invoke-interface {p1, v3}, Lcom/oplus/camera/feature/timelapse/view/n$h;->b(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    check-cast p0, Ljf/s;

    .line 228
    .line 229
    check-cast p1, Loi/b;

    .line 230
    .line 231
    iget-object p0, p0, Ljf/s;->y0:Ljf/b;

    .line 232
    .line 233
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    check-cast p0, Ldf/t;

    .line 238
    .line 239
    check-cast p1, Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 240
    .line 241
    iget v0, p0, Ldf/t;->d:I

    .line 242
    .line 243
    iget p0, p0, Ldf/t;->j:I

    .line 244
    .line 245
    add-int/2addr v0, p0

    .line 246
    int-to-float p0, v0

    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_e
    check-cast p0, Laf/i;

    .line 252
    .line 253
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 254
    .line 255
    sget-object v0, Laf/i;->U:Laf/i;

    .line 256
    .line 257
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v0, "com.oplus.feature.super.text.cpu.process"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/supertext/f;->f(Landroid/content/Context;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_f
    check-cast p0, Lud/b;

    .line 274
    .line 275
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    iget-object p0, p0, Lud/b;->b:Lud/c;

    .line 278
    .line 279
    iget-object p0, p0, Lud/c;->g:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    check-cast p0, Lod/h;

    .line 286
    .line 287
    check-cast p1, Lod/e;

    .line 288
    .line 289
    sget v0, Lod/h;->I:I

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lod/e;->c()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lod/e;->d()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lod/h;->k2()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {p0}, Lod/h;->i2()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_6

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    move v3, v4

    .line 314
    :goto_3
    iput-boolean v3, p1, Lod/e;->i:Z

    .line 315
    .line 316
    if-nez v3, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1}, Lod/e;->e()V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void

    .line 322
    :pswitch_11
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 323
    .line 324
    check-cast p1, [Landroid/view/Display$Mode;

    .line 325
    .line 326
    sget-object v0, Lid/f;->H:Landroid/graphics/Typeface;

    .line 327
    .line 328
    array-length v0, p1

    .line 329
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 330
    .line 331
    .line 332
    const/4 v2, -0x1

    .line 333
    move v3, v2

    .line 334
    :goto_4
    if-ge v4, v0, :cond_9

    .line 335
    .line 336
    aget-object v5, p1, v4

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    cmpl-float v7, v1, v6

    .line 343
    .line 344
    if-lez v7, :cond_8

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    cmpl-float v7, v6, v7

    .line 348
    .line 349
    if-lez v7, :cond_8

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move v1, v6

    .line 356
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    if-eq v3, v2, :cond_a

    .line 360
    .line 361
    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 362
    .line 363
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 364
    .line 365
    new-instance p0, Lid/b;

    .line 366
    .line 367
    invoke-direct {p0, v1, v3}, Lid/b;-><init>(FI)V

    .line 368
    .line 369
    .line 370
    const-string p1, "OutPresentation"

    .line 371
    .line 372
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void

    .line 376
    :pswitch_12
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 377
    .line 378
    check-cast p1, Landroid/view/View;

    .line 379
    .line 380
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->g:I

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_13
    check-cast p0, Lpc/q;

    .line 390
    .line 391
    check-cast p1, Lq5/c;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Lpc/q;->e:I

    .line 401
    .line 402
    iget-object v0, p0, Lpc/q;->g:Lpc/t;

    .line 403
    .line 404
    iget-object p0, p0, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 405
    .line 406
    filled-new-array {v0, p0}, [Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p1, p0}, Lq5/c;->I0([Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_14
    check-cast p0, Lic/z3;

    .line 415
    .line 416
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 417
    .line 418
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_15
    check-cast p0, Ldc/i$b;

    .line 423
    .line 424
    check-cast p1, Ldc/i$c;

    .line 425
    .line 426
    iget-object v0, p0, Ldc/i$b;->a:Ldc/i;

    .line 427
    .line 428
    iget-object v0, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v0

    .line 431
    :try_start_0
    iget-object v1, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 432
    .line 433
    if-nez v1, :cond_b

    .line 434
    .line 435
    iput-object p1, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 436
    .line 437
    iget-object p1, p1, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catchall_0
    move-exception p0

    .line 444
    goto :goto_6

    .line 445
    :cond_b
    :goto_5
    monitor-exit v0

    .line 446
    return-void

    .line 447
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    throw p0

    .line 449
    :pswitch_16
    check-cast p0, Landroid/animation/Animator;

    .line 450
    .line 451
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 452
    .line 453
    sget-object v0, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 454
    .line 455
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_17
    check-cast p0, Lra/b$a;

    .line 460
    .line 461
    check-cast p1, Lra/b$b;

    .line 462
    .line 463
    iget-object p0, p0, Lra/b$a;->a:Lra/b;

    .line 464
    .line 465
    iget-boolean p0, p0, Lra/b;->c:Z

    .line 466
    .line 467
    iput-boolean p0, p1, Lra/b$b;->a:Z

    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_18
    check-cast p0, Ljava/lang/Runnable;

    .line 471
    .line 472
    check-cast p1, Lka/g1;

    .line 473
    .line 474
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 475
    .line 476
    invoke-interface {p1, p0}, Lka/g1;->c(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_19
    check-cast p0, Lia/e0;

    .line 481
    .line 482
    check-cast p1, Landroid/view/ViewGroup;

    .line 483
    .line 484
    invoke-virtual {p0, v4}, Lia/e0;->D6(Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_1a
    check-cast p0, Ld9/r;

    .line 489
    .line 490
    check-cast p1, Lsh/g;

    .line 491
    .line 492
    sget v0, Ld9/r;->o0:I

    .line 493
    .line 494
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 495
    .line 496
    invoke-virtual {p1, v1, p0}, Lsh/g;->c(ILandroid/app/Activity;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1b
    check-cast p0, Le8/l0;

    .line 501
    .line 502
    check-cast p1, Lui/a;

    .line 503
    .line 504
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p0}, Le8/l0;->M2()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_c

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    move v2, v4

    .line 514
    :goto_7
    invoke-interface {p1, v2}, Lui/a;->Jb(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_1c
    check-cast p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 519
    .line 520
    check-cast p1, Lb7/b;

    .line 521
    .line 522
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f0:Z

    .line 523
    .line 524
    if-nez v0, :cond_d

    .line 525
    .line 526
    iget-boolean p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e0:Z

    .line 527
    .line 528
    iput-boolean p0, p1, Lb7/b;->l:Z

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_d
    iput-boolean v4, p1, Lb7/b;->l:Z

    .line 532
    .line 533
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e0:Z

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    iget v0, p1, Lb7/b;->c:I

    .line 538
    .line 539
    const/16 v1, 0x9

    .line 540
    .line 541
    if-eq v1, v0, :cond_e

    .line 542
    .line 543
    const/16 v1, 0x8

    .line 544
    .line 545
    if-ne v1, v0, :cond_10

    .line 546
    .line 547
    :cond_e
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lb7/b;

    .line 564
    .line 565
    iget v0, v0, Lb7/b;->b:I

    .line 566
    .line 567
    iget v1, p1, Lb7/b;->b:I

    .line 568
    .line 569
    if-ne v0, v1, :cond_f

    .line 570
    .line 571
    iput-boolean v3, p1, Lb7/b;->l:Z

    .line 572
    .line 573
    :cond_10
    :goto_8
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
