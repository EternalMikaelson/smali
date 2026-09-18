.class public final synthetic Ly4/d0;
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
    iput p2, p0, Ly4/d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ly4/d0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Ly4/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lnk/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly4/qf;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/setting/ScreenOffActivity;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ld6/c1;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v3, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/ScreenOffActivity;->Q(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->M:Lcom/oplus/camera/setting/ScreenOffActivity$a;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ln6/t0;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p0, Lhh/l;

    .line 70
    .line 71
    iget-object p0, p0, Lhh/l;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "binder"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ld6/c0;->g(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_3
    check-cast p0, Lah/d;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lzg/s2;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lzg/s2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "CameraSwitcher"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ly4/l3;

    .line 108
    .line 109
    const/16 v2, 0x15

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ly4/l3;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lah/d;->m:Lah/e;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lah/e;

    .line 122
    .line 123
    invoke-direct {v0}, Lah/e;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lah/d;->m:Lah/e;

    .line 127
    .line 128
    :cond_2
    iget-boolean v0, p0, Lah/d;->f:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lah/d;->i:Lzg/g3;

    .line 133
    .line 134
    iget v2, v0, Lzg/g3;->a:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    iget-boolean v0, v0, Lzg/g3;->c:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lah/d;->l:Lcom/oplus/camera/b;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lqj/l0;->j0()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lah/d;->k:Lzg/l3;

    .line 155
    .line 156
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 157
    .line 158
    iget-object v0, v0, Lch/l;->d:Lch/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lch/c;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const-string v0, "com.oplus.feature.quickcameraswitch.enable"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lah/d;->H6()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lah/d;->I6()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lah/d;->m:Lah/e;

    .line 182
    .line 183
    iget-boolean v0, v0, Lah/e;->a:Z

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Lah/d;->I6()V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    new-instance p0, Ly4/vf;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Ly4/vf;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    check-cast p0, Lvg/h;

    .line 200
    .line 201
    sget-object v0, Lvg/h;->i:Lvg/h$a;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lvg/h;->f(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lvg/h;->h:[Lvg/h$d;

    .line 211
    .line 212
    array-length v1, v0

    .line 213
    move v4, v2

    .line 214
    :goto_1
    const-string v5, "LocationManager"

    .line 215
    .line 216
    if-ge v4, v1, :cond_5

    .line 217
    .line 218
    aget-object v6, v0, v4

    .line 219
    .line 220
    :try_start_0
    invoke-static {v6, v2}, Lvg/h$d;->a(Lvg/h$d;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v7

    .line 230
    const-string v8, "stopReceivingLocationUpdates, fail to remove location listners"

    .line 231
    .line 232
    invoke-static {v5, v8, v7}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v3}, Lvg/h$d;->a(Lvg/h$d;Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    new-instance p0, Lgg/h;

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-direct {p0, v0}, Lgg/h;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, p0, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :pswitch_5
    check-cast p0, Lw8/d;

    .line 252
    .line 253
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 254
    .line 255
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 256
    .line 257
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "pref_camera_photo_ratio_key"

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lri/a;->h9(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    check-cast p0, Lq7/y;

    .line 268
    .line 269
    invoke-virtual {p0}, Lq7/y;->k2()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/control/ShutterButton;

    .line 274
    .line 275
    invoke-static {p0}, Lcom/oplus/camera/control/ShutterButton;->q0(Lcom/oplus/camera/control/ShutterButton;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object v0, Ll5/f;->V0:Lr6/a;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz p0, :cond_7

    .line 297
    .line 298
    const-string v0, "on"

    .line 299
    .line 300
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    const-string v0, "com.oplus.app.feature.sticker.support"

    .line 305
    .line 306
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->P(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void

    .line 310
    :pswitch_9
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 311
    .line 312
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->i0:Z

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->i0:Z

    .line 320
    .line 321
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->Q0:Lcom/oplus/camera/Camera$j;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catch_1
    move-exception p0

    .line 328
    const-string v0, "OplusCamera"

    .line 329
    .line 330
    const-string v1, "some thing has error!"

    .line 331
    .line 332
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-void

    .line 336
    :pswitch_a
    check-cast p0, Lcom/oplus/camera/a;

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/oplus/camera/a;->l:Z

    .line 339
    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    iget-boolean v0, p0, Lcom/oplus/camera/a;->e:Z

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_9
    new-instance v0, Ly4/h0;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ly4/h0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v1, "BroadcastHandler"

    .line 354
    .line 355
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v3, p0, Lcom/oplus/camera/a;->e:Z

    .line 359
    .line 360
    new-instance v6, Landroid/content/IntentFilter;

    .line 361
    .line 362
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "android.intent.action.MEDIA_CHECKING"

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "android.intent.action.MEDIA_SHARED"

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "android.intent.action.MEDIA_PRE_SHARED"

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "file"

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/oplus/camera/a;->k:Lcom/oplus/camera/a$b;

    .line 408
    .line 409
    const-string v7, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x2

    .line 413
    move-object v5, v0

    .line 414
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Landroid/content/IntentFilter;

    .line 423
    .line 424
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v4, "android.intent.action.PHONE_STATE"

    .line 428
    .line 429
    invoke-virtual {v9, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 433
    .line 434
    const-string v10, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x2

    .line 438
    move-object v8, v0

    .line 439
    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    new-instance v9, Landroid/content/IntentFilter;

    .line 443
    .line 444
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v4, "com.oplus.camera.IOT_CAPTURE"

    .line 448
    .line 449
    invoke-virtual {v9, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v7, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 453
    .line 454
    const-string v10, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 455
    .line 456
    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    new-instance v4, Landroid/content/IntentFilter;

    .line 460
    .line 461
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    invoke-virtual {v5, v0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    new-instance v4, Landroid/content/IntentFilter;

    .line 476
    .line 477
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v7, "android.intent.action.ADDITIONAL_BATTERY_CHANGED"

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    new-instance v4, Landroid/content/IntentFilter;

    .line 489
    .line 490
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v7, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 494
    .line 495
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    new-instance v9, Landroid/content/IntentFilter;

    .line 502
    .line 503
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v4, "android.bluetooth.binauralrecord.profile.action.CONNECTION_STATE_CHANGED"

    .line 507
    .line 508
    invoke-virtual {v9, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v7, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 512
    .line 513
    const-string v10, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 514
    .line 515
    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    new-instance v9, Landroid/content/IntentFilter;

    .line 519
    .line 520
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v4, "heytap.headsets.intent.action.headset.status"

    .line 524
    .line 525
    invoke-virtual {v9, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v7, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 529
    .line 530
    const-string v10, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 531
    .line 532
    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    new-instance p0, Landroid/content/IntentFilter;

    .line 536
    .line 537
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 541
    .line 542
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v0, p0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    sget-boolean p0, Lu6/r;->b:Z

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    const-string v4, "checkBinauralRecordState"

    .line 552
    .line 553
    if-eqz p0, :cond_a

    .line 554
    .line 555
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    invoke-static {v4, v0, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 562
    .line 563
    .line 564
    :cond_a
    :try_start_2
    invoke-static {}, Landroid/bluetooth/OplusBluetoothAdapter;->getOplusBluetoothAdapter()Landroid/bluetooth/OplusBluetoothAdapter;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    const-class v5, Landroid/bluetooth/OplusBluetoothAdapter;

    .line 569
    .line 570
    const-string v6, "isBluetoothRecordConnected"

    .line 571
    .line 572
    new-array v7, v2, [Ljava/lang/Class;

    .line 573
    .line 574
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 579
    .line 580
    .line 581
    new-array v6, v2, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 593
    :catch_2
    iput-boolean v2, v1, Lcom/oplus/camera/CameraManager;->G0:Z

    .line 594
    .line 595
    iget-object p0, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 596
    .line 597
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 598
    .line 599
    invoke-virtual {p0, v2}, Lzg/q4;->r0(Z)V

    .line 600
    .line 601
    .line 602
    sget-boolean p0, Lu6/r;->b:Z

    .line 603
    .line 604
    if-eqz p0, :cond_b

    .line 605
    .line 606
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    invoke-static {v4, v0, v5, v6, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 613
    .line 614
    .line 615
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->R0()V

    .line 616
    .line 617
    .line 618
    :cond_c
    :goto_4
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
