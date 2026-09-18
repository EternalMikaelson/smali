.class public final synthetic Ly4/ob;
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
    iput p1, p0, Ly4/ob;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/ob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/ob;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ly4/ob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/ob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/MyApplication;

    .line 9
    .line 10
    iget-object p0, p0, Ly4/ob;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly4/sf;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ly4/sf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lu6/r;->d(Lc0/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu6/a;->t()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly4/tf;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ly4/tf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lu6/r;->k(Lc0/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ly4/k3;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v3}, Ly4/k3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/Performance;->setIOPriority(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "MyApplication"

    .line 60
    .line 61
    new-instance v6, Ly4/uf;

    .line 62
    .line 63
    invoke-direct {v6, v2, v4, v5}, Ly4/uf;-><init>(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v1, Li6/j;->b:Z

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 74
    .line 75
    sget-object v4, Lxi/b$a;->a:Lxi/b;

    .line 76
    .line 77
    iget-object v4, v4, Lxi/b;->a:Lxi/b$b;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->x(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p0}, Lr6/b;->c(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lr6/b;->d(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget v1, Ld6/r0;->c:I

    .line 92
    .line 93
    invoke-static {v1, p0}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, La6/m;->c()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->initDataReportThread()V

    .line 100
    .line 101
    .line 102
    const-class v1, Lvj/l;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    invoke-static {}, Lvj/l$a;->a()Lvj/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    invoke-static {}, La6/r;->a()La6/r;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lvj/m;->f:Landroid/os/HandlerThread;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-class v1, Lvj/m;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    sget-object v4, Lvj/m;->f:Landroid/os/HandlerThread;

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    new-instance v4, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v5, "ObserverHandlerThread"

    .line 126
    .line 127
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lvj/m;->f:Landroid/os/HandlerThread;

    .line 131
    .line 132
    sget-object v4, Lvj/m;->f:Landroid/os/HandlerThread;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    monitor-exit v1

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0

    .line 144
    :cond_2
    :goto_2
    sget-object v1, La6/a;->a:La6/a;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    const-class v1, La6/a;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_2
    sget-object v4, La6/a;->a:La6/a;

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    new-instance v4, La6/a;

    .line 156
    .line 157
    invoke-direct {v4}, La6/a;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v4, La6/a;->a:La6/a;

    .line 161
    .line 162
    sget-object v4, La6/a;->a:La6/a;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    :goto_3
    monitor-exit v1

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw p0

    .line 174
    :cond_4
    :goto_5
    sget-object v1, La6/b;->a:La6/b;

    .line 175
    .line 176
    const-class v4, La6/b;

    .line 177
    .line 178
    monitor-enter v4

    .line 179
    :try_start_3
    sget-object v1, La6/b;->a:La6/b;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    new-instance v1, La6/b;

    .line 184
    .line 185
    invoke-direct {v1}, La6/b;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v1, La6/b;->a:La6/b;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_5
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lra/u;->b()Landroid/os/HandlerThread;

    .line 203
    .line 204
    .line 205
    invoke-static {}, La6/k;->g()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->startWorkThread()V

    .line 209
    .line 210
    .line 211
    sget-object v1, La6/w;->c:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, La6/w$e;->a:La6/w;

    .line 214
    .line 215
    new-instance v4, Ly4/wf;

    .line 216
    .line 217
    invoke-direct {v4, v0}, Ly4/wf;-><init>(Lcom/oplus/camera/MyApplication;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "preloadTTFFileByUxThreadPool"

    .line 221
    .line 222
    invoke-virtual {v1, v5, v4}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :try_start_4
    new-instance v1, Ly4/if;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ly4/if;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "android.graphics.OplusBaseRenderNode"

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v1, "android.view.SurfaceExtImpl"

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Ln5/a;->a(Landroid/content/Context;)Ln5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    .line 245
    .line 246
    new-instance v1, Ly4/af;

    .line 247
    .line 248
    invoke-direct {v1, v3}, Ly4/af;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catchall_3
    move-exception v1

    .line 256
    :try_start_5
    const-string v4, "MyApplication"

    .line 257
    .line 258
    const-string v5, "load class error "

    .line 259
    .line 260
    invoke-static {v4, v5, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 261
    .line 262
    .line 263
    new-instance v1, Ly4/kf;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ly4/kf;-><init>(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_8
    invoke-static {}, Lr6/b;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_6
    :try_start_6
    new-instance v1, Ly4/t2;

    .line 277
    .line 278
    invoke-direct {v1, v3}, Ly4/t2;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "com.oplus.camera_preferences"

    .line 285
    .line 286
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    const-string v1, "com.oplus.camera_preferences_0"

    .line 290
    .line 291
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    const-string v1, "com.oplus.camera_preferences_1"

    .line 295
    .line 296
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    const-string v1, "override_config_data"

    .line 300
    .line 301
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    const-string v1, "sp"

    .line 305
    .line 306
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    const-string v1, "com.oplus.ocs.camera.camera_characteristics_cache"

    .line 310
    .line 311
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    const-string v1, "rom_update_info"

    .line 315
    .line 316
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 317
    .line 318
    .line 319
    new-instance p0, Ly4/pf;

    .line 320
    .line 321
    invoke-direct {p0, v3}, Ly4/pf;-><init>(I)V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :catchall_4
    move-exception p0

    .line 329
    goto :goto_c

    .line 330
    :catch_0
    move-exception p0

    .line 331
    :try_start_7
    const-string v1, "MyApplication"

    .line 332
    .line 333
    const-string v4, "preloadSharedPreferences error "

    .line 334
    .line 335
    invoke-static {v1, v4, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 336
    .line 337
    .line 338
    new-instance p0, Ly4/lf;

    .line 339
    .line 340
    invoke-direct {p0, v2}, Ly4/lf;-><init>(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget-object v1, p0, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v1, Ls6/a;->d:Ls6/h;

    .line 354
    .line 355
    sget-object v1, Ls6/a$a;->a:Ls6/a;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v4, v1, Landroid/app/Application;

    .line 365
    .line 366
    if-eqz v4, :cond_7

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_b
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->v(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/tencent/mmkv/a;->LevelError:Lcom/tencent/mmkv/a;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->z(Lcom/tencent/mmkv/a;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v3, p0, Lcom/oplus/camera/data/DataManager;->b:Z

    .line 382
    .line 383
    iget-object p0, v0, Lcom/oplus/camera/MyApplication;->a:Landroid/os/ConditionVariable;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v0, p0}, Lvk/e;->d(Lcom/oplus/camera/MyApplication;Z)V

    .line 397
    .line 398
    .line 399
    if-nez p0, :cond_8

    .line 400
    .line 401
    invoke-static {}, Lcom/oplus/camera/MyApplication;->i()V

    .line 402
    .line 403
    .line 404
    :cond_8
    new-instance p0, Ly4/vf;

    .line 405
    .line 406
    invoke-direct {p0, v2}, Ly4/vf;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :goto_c
    new-instance v0, Ly4/mf;

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ly4/mf;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :catchall_5
    move-exception p0

    .line 423
    new-instance v0, Ly4/s2;

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    invoke-direct {v0, v1}, Ly4/s2;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :goto_d
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 434
    throw p0

    .line 435
    :catchall_6
    move-exception p0

    .line 436
    monitor-exit v1

    .line 437
    throw p0

    .line 438
    :pswitch_0
    iget-object v0, p0, Ly4/ob;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 441
    .line 442
    iget-object p0, p0, Ly4/ob;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lj6/g1;

    .line 445
    .line 446
    invoke-static {v0, p0}, Lcom/oplus/camera/CameraManager;->d(Lcom/oplus/camera/CameraManager;Lj6/g1;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
