.class public final synthetic Ls0/e;
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
    iput p2, p0, Ls0/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ls0/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvh/f;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "SeamlessUIControl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->C()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lva/j;

    .line 61
    .line 62
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v3, Ly4/e5;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ly4/e5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "FaceView"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    .line 79
    .line 80
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setFaceDetectResultListener(Lcom/oplus/camera/feature/facedetect/view/FaceView$a;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_2
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lo9/l0;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    move v1, v3

    .line 104
    :goto_1
    iget-object v2, p0, Lo9/l0;->m:[I

    .line 105
    .line 106
    array-length v4, v2

    .line 107
    if-ge v1, v4, :cond_3

    .line 108
    .line 109
    aget v4, v2, v1

    .line 110
    .line 111
    if-lez v4, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->setCustomMenus(ILjava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 118
    .line 119
    .line 120
    aput v3, v2, v1

    .line 121
    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v1, p0, Lo9/l0;->j:I

    .line 126
    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->setCommon(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 134
    .line 135
    .line 136
    iput v3, p0, Lo9/l0;->j:I

    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get203Instance()Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group203/DcsReporter203;->reportMenuClick(Ljava/util/Map;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 153
    .line 154
    invoke-virtual {p0, v2, v2, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->E(IZZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lw8/d;

    .line 161
    .line 162
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 165
    .line 166
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "movie"

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "pref_camera_photo_ratio_key"

    .line 177
    .line 178
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Le8/l0;

    .line 185
    .line 186
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Le8/q;

    .line 192
    .line 193
    invoke-direct {v0, p0, v3}, Le8/q;-><init>(Le8/l0;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, La6/u;->i(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/oplus/camera/MyApplication;

    .line 203
    .line 204
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ly4/n3;

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-direct {v0, v4}, Ly4/n3;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/oplus/camera/MyApplication;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 219
    .line 220
    const-string v4, "MyApplication"

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/oplus/camera/MyApplication;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "monitorJavaCrash, sSystemUncaughtExceptionHandler: "

    .line 233
    .line 234
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lcom/oplus/camera/MyApplication;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    sget-object v1, Lcom/oplus/camera/MyApplication;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance v0, Ly4/gf;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 267
    .line 268
    .line 269
    sput-boolean v2, Lcom/oplus/camera/MyApplication;->j:Z

    .line 270
    .line 271
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 272
    .line 273
    invoke-static {}, La6/q;->f()V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ly4/sa;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ly4/sa;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ly4/yf;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ly4/w1;

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    invoke-direct {v0, v1}, Ly4/w1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->f()V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f090112

    .line 305
    .line 306
    .line 307
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->i:I

    .line 308
    .line 309
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v1, Ls6/a;->d:Ls6/h;

    .line 326
    .line 327
    sget-object v1, Ls6/a$a;->a:Ls6/a;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    instance-of v2, v1, Landroid/app/Application;

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_2
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->v(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/tencent/mmkv/a;->LevelError:Lcom/tencent/mmkv/a;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->z(Lcom/tencent/mmkv/a;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Ll5/d;->g:Lr6/a;

    .line 358
    .line 359
    iget-object v0, v0, Lvg/d;->b:Landroid/content/Context;

    .line 360
    .line 361
    const v4, 0x7f110352

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v1, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_8

    .line 383
    .line 384
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Ll5/a;->a:Lr6/a;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    sget-object v0, La6/w;->c:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v0, La6/w$e;->a:La6/w;

    .line 409
    .line 410
    new-instance v1, Ly4/ze;

    .line 411
    .line 412
    invoke-direct {v1, v3}, Ly4/ze;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-string v2, "startDaemonService"

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_9
    invoke-static {}, Lcom/oplus/camera/MyApplication;->n()V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, p0}, Ly6/c;->d(Lcom/oplus/camera/MyApplication;)V

    .line 429
    .line 430
    .line 431
    const-string p0, "LottieUtil"

    .line 432
    .line 433
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    const/4 v6, 0x2

    .line 437
    const-wide/16 v7, 0xa

    .line 438
    .line 439
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v11, Lcom/oplus/camera/util/m1;

    .line 447
    .line 448
    invoke-direct {v11}, Lcom/oplus/camera/util/m1;-><init>()V

    .line 449
    .line 450
    .line 451
    move-object v4, v0

    .line 452
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/airbnb/lottie/k0;->e:Ljava/util/concurrent/ExecutorService;

    .line 456
    .line 457
    new-instance v0, Ly4/h5;

    .line 458
    .line 459
    const/16 v1, 0x17

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :catch_0
    move-exception v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "hookThreadPool failed "

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_4
    new-instance p0, Ly4/af;

    .line 491
    .line 492
    invoke-direct {p0, v3}, Ly4/af;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_7
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 502
    .line 503
    invoke-static {p0}, Lcom/oplus/camera/Camera;->x0(Lcom/oplus/camera/Camera;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_8
    iget-object p0, p0, Ls0/e;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Landroid/content/Context;

    .line 510
    .line 511
    new-instance v0, Ls0/b;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 517
    .line 518
    invoke-static {p0, v0, v1, v3}, Landroidx/profileinstaller/c;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
