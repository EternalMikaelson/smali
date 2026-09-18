.class public final synthetic Lu/f;
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
    iput p1, p0, Lu/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lu/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/imageengine/engine/e;

    .line 15
    .line 16
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/imageengine/engine/e;->d:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "sensor"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/oplus/imageengine/engine/e;->d:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/imageengine/engine/d;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/imageengine/engine/d;-><init>(Lcom/oplus/imageengine/engine/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/oplus/imageengine/engine/e;->E:Lcom/oplus/imageengine/engine/d;

    .line 40
    .line 41
    :cond_0
    iget-object p0, v0, Lcom/oplus/imageengine/engine/e;->d:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/imageengine/engine/e;->E:Lcom/oplus/imageengine/engine/d;

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbk/w;

    .line 56
    .line 57
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 60
    .line 61
    iget-object v1, v0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v2, v0, Lbk/w;->h:I

    .line 66
    .line 67
    iget-object v3, v0, Lqj/i2;->b:Lki/a;

    .line 68
    .line 69
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->H0(Lcom/oplus/camera/util/y;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v2, v0, Lbk/w;->h:I

    .line 79
    .line 80
    iget-object v3, v0, Lqj/i2;->b:Lki/a;

    .line 81
    .line 82
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->H0(Lcom/oplus/camera/util/y;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget v2, v0, Lbk/w;->h:I

    .line 92
    .line 93
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 94
    .line 95
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->H0(Lcom/oplus/camera/util/y;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lqj/d2;

    .line 104
    .line 105
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/view/KeyEvent;

    .line 108
    .line 109
    sget v2, Lqj/d2;->e:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "SpecialKeyEventManager"

    .line 119
    .line 120
    new-instance v4, Lcom/oplus/camera/common/gl/l;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lqj/d2;->b:Lcom/oplus/camera/b;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/oplus/camera/b;->w4()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, v0, Lqj/d2;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v4, v0, Lqj/d2;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Le6/k;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    invoke-interface {v3, v0, v2, p0}, Le6/k;->b6(Le6/l;ILandroid/view/KeyEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string p0, "SpecialKeyEventManager"

    .line 177
    .line 178
    const-string v0, "Key down has been intercepted"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v5, v4, :cond_5

    .line 189
    .line 190
    invoke-interface {v3, v0, v2, p0}, Le6/k;->d6(Le6/l;ILandroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    const-string p0, "SpecialKeyEventManager"

    .line 197
    .line 198
    const-string v0, "Key up has been intercepted"

    .line 199
    .line 200
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_0
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p0

    .line 207
    :pswitch_2
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lfh/u1;

    .line 210
    .line 211
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcom/oplus/camera/entry/z;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/oplus/camera/entry/z;->l:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lfh/u1;->l(J)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget v1, p0, Lcom/oplus/camera/entry/z;->p:I

    .line 227
    .line 228
    if-eq v1, v5, :cond_9

    .line 229
    .line 230
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 241
    .line 242
    const/16 v3, 0x18

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->H()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget v1, p0, Lcom/oplus/camera/entry/z;->p:I

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 261
    .line 262
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v2, 0xf

    .line 271
    .line 272
    invoke-static {v2, v1}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 277
    .line 278
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Llf/n;

    .line 287
    .line 288
    const/16 v3, 0x10

    .line 289
    .line 290
    invoke-direct {v2, v3}, Llf/n;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_1
    iget-wide v1, p0, Lcom/oplus/camera/entry/z;->l:J

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lfh/u1;->k(J)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget v1, p0, Lcom/oplus/camera/entry/z;->p:I

    .line 305
    .line 306
    if-eq v1, v5, :cond_c

    .line 307
    .line 308
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 309
    .line 310
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lbh/r;

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    invoke-direct {v2, v3}, Lbh/r;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lcom/oplus/camera/entry/z;->p:I

    .line 329
    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 333
    .line 334
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v2, 0xc

    .line 343
    .line 344
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_a
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->H()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 355
    .line 356
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lzg/o0;

    .line 365
    .line 366
    const/16 v3, 0xd

    .line 367
    .line 368
    invoke-direct {v2, v3}, Lzg/o0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_b
    iget-object v1, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 376
    .line 377
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

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
    const/16 v2, 0xa

    .line 386
    .line 387
    invoke-static {v2, v1}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_2
    iget v1, p0, Lcom/oplus/camera/entry/z;->p:I

    .line 391
    .line 392
    if-le v1, v5, :cond_d

    .line 393
    .line 394
    iget-object v0, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 395
    .line 396
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 401
    .line 402
    iget p0, p0, Lcom/oplus/camera/entry/z;->p:I

    .line 403
    .line 404
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/BaseMode;->fg(I)V

    .line 411
    .line 412
    .line 413
    :cond_d
    return-void

    .line 414
    :pswitch_3
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    .line 417
    .line 418
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v6, "onApsCaptureFailed, capture: "

    .line 430
    .line 431
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a:Lfh/c;

    .line 435
    .line 436
    iget-wide v6, v0, Lfh/c;->q:J

    .line 437
    .line 438
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v6, "CaptureProcessor"

    .line 446
    .line 447
    invoke-static {v6, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz p0, :cond_e

    .line 455
    .line 456
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 457
    .line 458
    invoke-virtual {p0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ljava/lang/Integer;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_e
    move-object p0, v2

    .line 466
    :goto_3
    if-nez p0, :cond_f

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_f
    move-object v2, p0

    .line 470
    :goto_4
    iget-object p0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 473
    .line 474
    .line 475
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-wide/16 v6, -0x1

    .line 484
    .line 485
    iput-wide v6, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b:J

    .line 486
    .line 487
    iput-boolean v5, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->j:Z

    .line 488
    .line 489
    iput v2, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k:I

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    iput-object v2, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->t:Lv6/j1;

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 502
    .line 503
    .line 504
    new-instance p0, Ly4/l8;

    .line 505
    .line 506
    const/4 v2, 0x4

    .line 507
    invoke-direct {p0, v2, v1, v0}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_4
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lzg/r2;

    .line 522
    .line 523
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 526
    .line 527
    sget v1, Lzg/r2;->k2:I

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-boolean v1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 533
    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    iget-boolean v1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 537
    .line 538
    if-nez v1, :cond_10

    .line 539
    .line 540
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Z

    .line 541
    .line 542
    if-nez p0, :cond_11

    .line 543
    .line 544
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->mb()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_11

    .line 549
    .line 550
    invoke-virtual {v0}, Lzg/r2;->Xg()V

    .line 551
    .line 552
    .line 553
    :cond_11
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 554
    .line 555
    iget-object p0, p0, Lzg/l3;->O:Lih/e1;

    .line 556
    .line 557
    invoke-virtual {p0}, Lih/e1;->t()Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 562
    .line 563
    if-eqz v1, :cond_12

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    if-nez p0, :cond_12

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Lqj/s1;

    .line 578
    .line 579
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 580
    .line 581
    invoke-virtual {p0, v5}, Lgl/g;->s(Z)V

    .line 582
    .line 583
    .line 584
    :cond_12
    return-void

    .line 585
    :pswitch_5
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Lcom/oplus/camera/module/BaseMode;

    .line 589
    .line 590
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lv6/u;

    .line 593
    .line 594
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const-wide/16 v2, -0x1

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    iget-boolean v5, p0, Lv6/u;->a:Z

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_6
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ldf/m;

    .line 613
    .line 614
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v0, Ldf/m;->a:Ldf/t;

    .line 619
    .line 620
    iget-object v1, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 621
    .line 622
    if-nez v1, :cond_13

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 629
    .line 630
    .line 631
    const/4 v1, -0x1

    .line 632
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    sparse-switch v2, :sswitch_data_0

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :sswitch_0
    const-string v2, "LONG_PRESS"

    .line 641
    .line 642
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_14

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_14
    const/4 v1, 0x2

    .line 650
    goto :goto_5

    .line 651
    :sswitch_1
    const-string v2, "DOUBLE_CLICK"

    .line 652
    .line 653
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-nez p0, :cond_15

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_15
    const/4 v1, 0x1

    .line 661
    goto :goto_5

    .line 662
    :sswitch_2
    const-string v2, "SWIPE"

    .line 663
    .line 664
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-nez p0, :cond_16

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_16
    const/4 v1, 0x0

    .line 672
    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :pswitch_7
    iget-object p0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 677
    .line 678
    invoke-virtual {p0, v5}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSelectLongClickCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :pswitch_8
    iget-object p0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 683
    .line 684
    invoke-virtual {p0, v5}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSelectDoubleClickCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :pswitch_9
    iget-object p0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 689
    .line 690
    invoke-virtual {p0, v5}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSelectSwipeCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 691
    .line 692
    .line 693
    :goto_6
    return-void

    .line 694
    :pswitch_a
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 697
    .line 698
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 703
    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 721
    .line 722
    .line 723
    :cond_17
    return-void

    .line 724
    :pswitch_b
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lgc/w;

    .line 727
    .line 728
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lcc/a;

    .line 731
    .line 732
    sget-object v1, Lgc/w;->v0:Li5/e;

    .line 733
    .line 734
    invoke-virtual {v0, p0}, Lgc/w;->e(Lcc/a;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_c
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Llb/l0;

    .line 741
    .line 742
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Landroid/net/Uri;

    .line 745
    .line 746
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 747
    .line 748
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v5, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    const-string v6, ""

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    invoke-virtual/range {v1 .. v9}, Ldk/k;->g(Ljava/lang/String;ZZZLjava/lang/String;ZZI)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_d
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ldk/k;

    .line 767
    .line 768
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Landroid/net/Uri;

    .line 771
    .line 772
    iget-object v1, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 773
    .line 774
    if-nez v1, :cond_18

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_18
    new-instance v1, Ljg/a;

    .line 778
    .line 779
    const/16 v2, 0x12

    .line 780
    .line 781
    invoke-direct {v1, p0, v2}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    const-string v2, "GalleryPreviewAdapter"

    .line 785
    .line 786
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 787
    .line 788
    .line 789
    if-nez p0, :cond_19

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_19
    move v1, v4

    .line 793
    :goto_7
    iget-object v2, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-ge v1, v2, :cond_1b

    .line 800
    .line 801
    iget-object v2, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lxm/a;

    .line 808
    .line 809
    iget-object v2, v2, Lxm/a;->c:Landroid/net/Uri;

    .line 810
    .line 811
    invoke-virtual {p0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_1a

    .line 816
    .line 817
    move v3, v1

    .line 818
    goto :goto_8

    .line 819
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_1b
    :goto_8
    if-ltz v3, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v0, v3, v4}, Ldk/k;->C(IZ)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    :goto_9
    return-void

    .line 828
    :pswitch_e
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/oplus/camera/feature/defer/js/c;

    .line 831
    .line 832
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Ljava/lang/String;

    .line 835
    .line 836
    iget-object v2, v0, Lcom/oplus/camera/feature/defer/js/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ne v5, v2, :cond_1d

    .line 843
    .line 844
    const-string v2, "ACCESS_FAIL"

    .line 845
    .line 846
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_1d

    .line 851
    .line 852
    const-string v2, "finishJob, cancel all pending reason: "

    .line 853
    .line 854
    const-string v3, "OffScreenDeferJobServiceController"

    .line 855
    .line 856
    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object p0, v0, Lcom/oplus/camera/feature/defer/js/c;->b:Landroid/app/job/JobScheduler;

    .line 860
    .line 861
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    invoke-static {v1, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 866
    .line 867
    .line 868
    iget-object p0, v0, Lcom/oplus/camera/feature/defer/js/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 869
    .line 870
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 871
    .line 872
    .line 873
    :cond_1d
    return-void

    .line 874
    :pswitch_f
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lka/v0;

    .line 877
    .line 878
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Lla/a;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 886
    .line 887
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    sput-wide v1, Lka/v0;->x:J

    .line 895
    .line 896
    const-string v1, "access_fail"

    .line 897
    .line 898
    const-string v2, "access_continue_fail"

    .line 899
    .line 900
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    const-string v1, "process_time"

    .line 904
    .line 905
    sget-wide v2, Lka/v0;->x:J

    .line 906
    .line 907
    sget-wide v4, Lka/v0;->y:J

    .line 908
    .line 909
    sub-long/2addr v2, v4

    .line 910
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    const-string v1, "access_fail_reason"

    .line 914
    .line 915
    iget-object v2, p0, Lla/a;->b:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    .line 919
    .line 920
    const-string v1, "access_fail_value"

    .line 921
    .line 922
    iget-object v2, p0, Lla/a;->d:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    const-string v1, "access_target_value"

    .line 928
    .line 929
    iget-object v2, p0, Lla/a;->c:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    const-string v1, "access_fail_times"

    .line 935
    .line 936
    iget-wide v2, v0, Lka/v0;->g:J

    .line 937
    .line 938
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    const-string v1, "access_fail_same_reason"

    .line 942
    .line 943
    iget-wide v2, v0, Lka/v0;->h:J

    .line 944
    .line 945
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    sget-wide v2, Lka/v0;->y:J

    .line 949
    .line 950
    const-wide/16 v7, 0x0

    .line 951
    .line 952
    cmp-long v0, v2, v7

    .line 953
    .line 954
    if-eqz v0, :cond_1e

    .line 955
    .line 956
    const-string v1, "access_fail"

    .line 957
    .line 958
    sget-wide v4, Lka/v0;->x:J

    .line 959
    .line 960
    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/performance/statistics/b2;->h(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :catch_0
    move-exception p0

    .line 965
    goto :goto_b

    .line 966
    :cond_1e
    :goto_a
    iget-boolean p0, p0, Lla/a;->a:Z

    .line 967
    .line 968
    if-nez p0, :cond_1f

    .line 969
    .line 970
    sget-wide v0, Lka/v0;->x:J

    .line 971
    .line 972
    sput-wide v0, Lka/v0;->y:J

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_1f
    sput-wide v7, Lka/v0;->y:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v1, "getTimeout, pares timeout json failed, e: "

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    const-string v0, "DeferJobController"

    .line 993
    .line 994
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_c
    return-void

    .line 998
    :pswitch_10
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lka/n;

    .line 1001
    .line 1002
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 1005
    .line 1006
    invoke-virtual {v0, p0}, Lka/n;->onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_11
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lfa/i;

    .line 1013
    .line 1014
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p0, Lv6/h1;

    .line 1017
    .line 1018
    iget-object v0, v0, Lfa/i;->F:Lia/e0;

    .line 1019
    .line 1020
    invoke-virtual {v0, p0}, Lia/e0;->g4(Lv6/h1;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Lia/e0;->c1()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_12
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lh7/c;

    .line 1030
    .line 1031
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 1034
    .line 1035
    sget-object v1, Lh7/c;->W:[Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 1041
    .line 1042
    if-nez p0, :cond_20

    .line 1043
    .line 1044
    iget-object p0, v0, Lh7/c;->Q:Li7/a;

    .line 1045
    .line 1046
    invoke-virtual {p0, v4}, Li7/a;->a(Z)V

    .line 1047
    .line 1048
    .line 1049
    :cond_20
    return-void

    .line 1050
    :pswitch_13
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lv6/v$a;

    .line 1053
    .line 1054
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Lv6/s;

    .line 1057
    .line 1058
    invoke-interface {v0, p0}, Lv6/v$a;->c(Lv6/s;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_14
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lcom/heytap/accessory/file/FileTransfer;

    .line 1065
    .line 1066
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p0, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v0, p0}, Lcom/heytap/accessory/file/FileTransfer;->g(Lcom/heytap/accessory/file/FileTransfer;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_15
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p0, Lm0/l;

    .line 1081
    .line 1082
    sget-object v1, Lm0/b;->a:Lm0/b$b;

    .line 1083
    .line 1084
    const-string v1, "$violation"

    .line 1085
    .line 1086
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 1092
    .line 1093
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v1, "FragmentStrictMode"

    .line 1104
    .line 1105
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1106
    .line 1107
    .line 1108
    throw p0

    .line 1109
    :pswitch_16
    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lu/e$e;

    .line 1112
    .line 1113
    iget-object p0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p0, Landroid/graphics/Typeface;

    .line 1116
    .line 1117
    invoke-static {v0, p0}, Lu/e$e;->b(Lu/e$e;Landroid/graphics/Typeface;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :sswitch_data_0
    .sparse-switch
        0x4ba471a -> :sswitch_2
        0x12a1bf7a -> :sswitch_1
        0x400c00a0 -> :sswitch_0
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
